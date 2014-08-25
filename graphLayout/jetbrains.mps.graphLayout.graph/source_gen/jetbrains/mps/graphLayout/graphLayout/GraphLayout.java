package jetbrains.mps.graphLayout.graphLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.IGraph;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.INode;
import jetbrains.mps.graphLayout.intGeom2D.Rectangle;
import jetbrains.mps.graphLayout.graph.IEdge;
import java.util.List;
import jetbrains.mps.graphLayout.intGeom2D.Point;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.intGeom2D.OrthogonalUtil;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.graphLayout.intGeom2D.GeomUtil;

public class GraphLayout implements IGraphLayout {
  private IGraph myGraph;
  private Map<INode, Rectangle> myNodeLayout;
  private Map<IEdge, List<Point>> myEdgeLayout;
  private Map<IEdge, Rectangle> myLabelLayout;
  public GraphLayout(IGraph graph) {
    myGraph = graph;
    myNodeLayout = MapSequence.fromMap(new HashMap<INode, Rectangle>());
    myEdgeLayout = MapSequence.fromMap(new HashMap<IEdge, List<Point>>());
    myLabelLayout = MapSequence.fromMap(new HashMap<IEdge, Rectangle>());
  }
  public Map<INode, Rectangle> getNodeLayout() {
    return this.myNodeLayout;
  }
  @Override
  public Set<? extends INode> getLayoutedNodes() {
    return MapSequence.fromMap(myNodeLayout).keySet();
  }
  @Override
  public Set<? extends IEdge> getLayoutedEdges() {
    return MapSequence.fromMap(myEdgeLayout).keySet();
  }
  @Override
  public Set<? extends IEdge> getLayoutedLabels() {
    return MapSequence.fromMap(myLabelLayout).keySet();
  }
  public void setNodeLayout(Map<INode, Rectangle> nodeLayout) {
    this.myNodeLayout = nodeLayout;
  }
  public Map<IEdge, List<Point>> getEdgeLayout() {
    return this.myEdgeLayout;
  }
  public void setEdgeLayout(Map<IEdge, List<Point>> edgeLayout) {
    this.myEdgeLayout = edgeLayout;
  }
  public void setLayoutFor(INode node, Rectangle rect) {
    MapSequence.fromMap(myNodeLayout).put(node, rect);
  }
  @Override
  public Rectangle getNodeLayout(INode node) {
    return MapSequence.fromMap(myNodeLayout).get(node);
  }
  public void setLayoutFor(IEdge edge, List<Point> points) {
    MapSequence.fromMap(myEdgeLayout).put(edge, points);
  }
  @Override
  public List<Point> getEdgeLayout(IEdge edge) {
    return MapSequence.fromMap(myEdgeLayout).get(edge);
  }
  public void setLabelLayout(IEdge edge, Rectangle rectangle) {
    MapSequence.fromMap(myLabelLayout).put(edge, rectangle);
  }
  @Override
  public Rectangle getLabelLayout(IEdge edge) {
    return MapSequence.fromMap(myLabelLayout).get(edge);
  }
  public Map<IEdge, Rectangle> getLabelLayout() {
    return myLabelLayout;
  }
  @Override
  public IGraph getGraph() {
    return this.myGraph;
  }
  public void refineEdgeLayout() {
    for (IEdge edge : SetSequence.fromSet(MapSequence.fromMap(myEdgeLayout).keySet())) {
      this.shiftEdgeLayoutAlongEndsBorder(edge);
    }
    for (IEdge edge : SetSequence.fromSet(MapSequence.fromMap(myEdgeLayout).keySet())) {
      this.removeStraightBends(edge);
    }
  }
  public void removeStraightBends(IEdge edge) {
    List<Point> path = MapSequence.fromMap(myEdgeLayout).get(edge);
    boolean ver = ListSequence.fromList(path).getElement(0).x == ListSequence.fromList(path).getElement(1).x;
    int i = 2;
    while (i < ListSequence.fromList(path).count()) {
      boolean curVer = ListSequence.fromList(path).getElement(i - 1).x == ListSequence.fromList(path).getElement(i).x;
      if (curVer == ver) {
        ListSequence.fromList(path).removeElementAt(i - 1);
      } else {
        i++;
        ver = curVer;
      }
    }
  }
  public void shiftEdgeLayoutAlongEndsBorder(IEdge edge) {
    Rectangle rect = MapSequence.fromMap(myNodeLayout).get(edge.getSource());
    List<Point> path = MapSequence.fromMap(myEdgeLayout).get(edge);
    Point p = OrthogonalUtil.moveToBorder(rect, ListSequence.fromList(path).getElement(0), ListSequence.fromList(path).getElement(1));
    if (p != null) {
      ListSequence.fromList(path).setElement(0, p);
    }
    rect = MapSequence.fromMap(myNodeLayout).get(edge.getTarget());
    p = OrthogonalUtil.moveToBorder(rect, ListSequence.fromList(path).getElement(ListSequence.fromList(path).count() - 1), ListSequence.fromList(path).getElement(ListSequence.fromList(path).count() - 2));
    if (p != null) {
      ListSequence.fromList(path).setElement(ListSequence.fromList(path).count() - 1, p);
    }
  }
  @Override
  public Rectangle getContainingRectangle() {
    int minX = Integer.MAX_VALUE;
    int minY = Integer.MAX_VALUE;
    int maxX = Integer.MIN_VALUE;
    int maxY = Integer.MIN_VALUE;
    for (Rectangle rect : Sequence.fromIterable(MapSequence.fromMap(myNodeLayout).values()).concat(Sequence.fromIterable(MapSequence.fromMap(myLabelLayout).values()))) {
      minX = Math.min(minX, rect.x);
      minY = Math.min(minY, rect.y);
      maxX = Math.max(maxX, rect.x + rect.width);
      maxY = Math.max(maxY, rect.x + rect.height);
    }
    for (List<Point> path : Sequence.fromIterable(MapSequence.fromMap(myEdgeLayout).values())) {
      for (Point p : ListSequence.fromList(path)) {
        minX = Math.min(minX, p.x);
        minY = Math.min(minY, p.y);
        maxX = Math.max(maxX, p.x);
        maxY = Math.max(maxY, p.y);
      }
    }
    return new Rectangle(minX, minY, maxX - minX, maxY - minY);
  }
  @Override
  public String toString() {
    StringBuilder builder = new StringBuilder();
    builder.append("Layout: \n");
    for (INode node : SetSequence.fromSet(MapSequence.fromMap(myNodeLayout).keySet())) {
      builder.append("  for node: " + node + ": " + MapSequence.fromMap(myNodeLayout).get(node) + "\n");
    }
    for (IEdge edge : SetSequence.fromSet(MapSequence.fromMap(myEdgeLayout).keySet())) {
      builder.append("  for edge: " + edge + ": " + MapSequence.fromMap(myEdgeLayout).get(edge) + "\n");
    }
    return builder.toString();
  }
  public GraphLayout shift(int xShift, int yShift) {
    GraphLayout newLayout = GraphLayoutFactory.createGraphLayout(getGraph());
    for (INode node : SetSequence.fromSet(getLayoutedNodes())) {
      Rectangle rect = getNodeLayout(node);
      int newX = rect.x + xShift;
      int newY = rect.y + yShift;
      newLayout.setLayoutFor(node, new Rectangle(newX, newY, rect.width, rect.height));
    }
    for (IEdge edge : SetSequence.fromSet(getLayoutedEdges())) {
      List<Point> edgeLayout = getEdgeLayout(edge);
      List<Point> newList = GeomUtil.shiftPolyline(edgeLayout, xShift, yShift);
      newLayout.setLayoutFor(edge, newList);
    }
    for (IEdge edge : SetSequence.fromSet(getLayoutedLabels())) {
      Rectangle rect = getLabelLayout(edge);
      int newX = rect.x + xShift;
      int newY = rect.y + yShift;
      newLayout.setLabelLayout(edge, new Rectangle(newX, newY, rect.width, rect.height));
    }
    return newLayout;
  }
}
