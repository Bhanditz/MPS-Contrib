package jetbrains.mps.graphLayout.graphLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.algorithms.ConnectivityComponents;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.graphLayout.util.Filter;
import jetbrains.mps.graphLayout.graph.INode;
import jetbrains.mps.graphLayout.intGeom2D.Rectangle;
import jetbrains.mps.graphLayout.intGeom2D.Dimension;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.graphLayout.graph.IEdge;
import jetbrains.mps.graphLayout.intGeom2D.Point;

public abstract class BasicLayouter implements ILayouter {
  private static final int DEFAULT_UNIT_LENGTH = 20;
  private int myUnitLength = DEFAULT_UNIT_LENGTH;
  public BasicLayouter() {
  }
  @Override
  public GraphLayout doLayout(ILayoutInfo layoutInfo) {
    LayoutInfoCopier patchCopier = new LayoutInfoCopier(layoutInfo);
    LayoutInfo patchInfo = patchCopier.copy();
    GraphLayout graphLayout = this.doLayoutCopy(patchInfo);
    GraphLayout initialLayout;
    initialLayout = patchCopier.restoreLayout(graphLayout);
    return initialLayout;
  }
  protected GraphLayout doLayoutCopy(LayoutInfo patchInfo) {
    Graph graph = patchInfo.getGraph();
    final Map<Node, Integer> components = ConnectivityComponents.getComponents(graph);
    int numComponents = 0;
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      numComponents = Math.max(numComponents, MapSequence.fromMap(components).get(node));
    }
    numComponents++;
    List<LayoutInfoCopier> copiers = ListSequence.fromList(new ArrayList<LayoutInfoCopier>(numComponents));
    List<GraphLayout> subgraphLayouts = ListSequence.fromList(new ArrayList<GraphLayout>(numComponents));
    for (int num = 0; num < numComponents; num++) {
      LayoutInfoCopier copier = new LayoutInfoCopier(patchInfo);
      ListSequence.fromList(copiers).addElement(copier);
      final int curComponent = num;
      copier.copySubgraph(new Filter<INode>() {
        @Override
        public boolean accept(INode node) {
          Node myNode = ((Node) node);
          return (Integer) MapSequence.fromMap(components).get(myNode) == curComponent;
        }
      });
      LayoutInfo subgraphInfo = copier.getLayoutInfoCopy();
      ListSequence.fromList(subgraphLayouts).addElement(doLayoutConnectedGraph(subgraphInfo));
    }
    List<Rectangle> subgraphLayoutRects = ListSequence.fromList(new ArrayList<Rectangle>(numComponents));
    for (GraphLayout layout : ListSequence.fromList(subgraphLayouts)) {
      ListSequence.fromList(subgraphLayoutRects).addElement(layout.getContainingRectangle());
    }
    List<Dimension> subgraphLayoutShifts = getSubgraphLayoutShifts(subgraphLayoutRects);
    GraphLayout graphLayout = GraphLayoutFactory.createGraphLayout(graph);
    for (int num = 0; num < numComponents; num++) {
      LayoutInfoCopier copier = ListSequence.fromList(copiers).getElement(num);
      GraphLayout layout = ListSequence.fromList(subgraphLayouts).getElement(num);
      Dimension shift = ListSequence.fromList(subgraphLayoutShifts).getElement(num);
      for (INode node : SetSequence.fromSet(copier.getCopiedNodes())) {
        Rectangle rect = layout.getNodeLayout(copier.getNodeCopy(node));
        rect.translate(shift.width, shift.height);
        graphLayout.setLayoutFor(node, rect);
      }
      for (IEdge edge : SetSequence.fromSet(copier.getCopiedEdges())) {
        List<Point> path = layout.getEdgeLayout(copier.getEdgeCopy(edge));
        for (Point point : ListSequence.fromList(path)) {
          point.translate(shift.width, shift.height);
        }
        graphLayout.setLayoutFor(edge, path);
        if (SetSequence.fromSet(patchInfo.getLabeledEdges()).contains(edge)) {
          Rectangle rect = layout.getLabelLayout(copier.getEdgeCopy(edge));
          rect.translate(shift.width, shift.height);
          graphLayout.setLabelLayout(edge, rect);
        }
      }
    }
    return graphLayout;
  }
  public abstract GraphLayout doLayoutConnectedGraph(LayoutInfo layoutInfo);
  protected List<Dimension> getSubgraphLayoutShifts(List<Rectangle> subgraphLayoutRects) {
    List<Dimension> subgraphLayoutShifts = ListSequence.fromList(new ArrayList<Dimension>(ListSequence.fromList(subgraphLayoutRects).count()));
    int shiftX = 0;
    for (Rectangle layoutRect : ListSequence.fromList(subgraphLayoutRects)) {
      ListSequence.fromList(subgraphLayoutShifts).addElement(new Dimension(shiftX, 0));
      shiftX += layoutRect.width + getUnitLength();
    }
    return subgraphLayoutShifts;
  }
  public int getUnitLength() {
    return myUnitLength;
  }
  public void setUnitLength(int unitLength) {
    myUnitLength = unitLength;
  }
}
