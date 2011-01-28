package jetbrains.mps.graphLayout.graphLayout;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.graphLayout.graph.ClusteredGraph;
import jetbrains.mps.graphLayout.graph.Tree;
import jetbrains.mps.graphLayout.graph.HyperGraph;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.graphLayout.graph.IGraph;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import jetbrains.mps.graphLayout.intGeom2D.Point;
import jetbrains.mps.graphLayout.intGeom2D.GeomUtil;
import jetbrains.mps.graphLayout.intGeom2D.Rectangle;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.graphLayout.intGeom2D.OrthogonalUtil;
import jetbrains.mps.graphLayout.intGeom2D.Dimension;
import jetbrains.mps.internal.collections.runtime.SetSequence;

public class HyperGraphLayouter extends BasicLayouter {
  private ILayouter myClusterLayouter;
  private Map<Node, Node> myClusterMap;
  private Map<Node, Node> myNodeMap;
  private Map<Edge, Edge> myEdgeMap;
  private ClusteredGraph myClusteredGraph;
  private Tree myInclusionTree;
  private HyperGraph myGraph;

  public HyperGraphLayouter(ILayouter clusterLayouter) {
    myClusterLayouter = clusterLayouter;
    myClusterMap = MapSequence.fromMap(new HashMap<Node, Node>());
    myNodeMap = MapSequence.fromMap(new HashMap<Node, Node>());
    myEdgeMap = MapSequence.fromMap(new HashMap<Edge, Edge>());
  }

  public GraphLayout doLayout(ILayoutInfo layoutInfo) {
    IGraph graph = layoutInfo.getGraph();
    if (!(graph instanceof HyperGraph)) {
      throw new RuntimeException("can layout only hyper graphs");
    }
    myGraph = ((HyperGraph) graph);
    myClusteredGraph = new ClusteredGraph();
    myInclusionTree = myClusteredGraph.getInclusionTree();
    Node root = myGraph.getRoot();
    makeClusterGraph(root);
    myClusteredGraph.setRoot(MapSequence.fromMap(myClusterMap).get(root));
    this.copyEdges();
    LayoutInfo clusterInfo = this.createClusterInfo(layoutInfo);
    IGraphLayout ilayout = myClusterLayouter.doLayout(clusterInfo);
    if (!(ilayout instanceof ClusteredGraphLayout)) {
      throw new RuntimeException("internal layout must be able to process clustered graphs");
    }
    ClusteredGraphLayout layout = ((ClusteredGraphLayout) ilayout);
    return this.restoreLayout(layout);
  }

  public GraphLayout doLayoutConnectedGraph(LayoutInfo layoutInfo) {
    return null;
  }

  private GraphLayout restoreLayout(ClusteredGraphLayout layout) {
    GraphLayout graphLayout = new GraphLayout(myGraph);
    for (Node node : ListSequence.fromList(myGraph.getNodes())) {
      Node leafNode = MapSequence.fromMap(myNodeMap).get(node);
      if (leafNode != null) {
        graphLayout.setLayoutFor(node, layout.getNodeLayout(leafNode));
      } else {
        Node cluster = MapSequence.fromMap(myClusterMap).get(node);
        List<Point> clusterLayout = layout.getClusterLayout(cluster);
        graphLayout.setLayoutFor(node, GeomUtil.getContainingRectangle(clusterLayout));
      }
    }
    for (Edge edge : ListSequence.fromList(myGraph.getEdges())) {
      List<Point> route = layout.getEdgeLayout(MapSequence.fromMap(myEdgeMap).get(edge));
      Node source = edge.getSource();
      if (!(MapSequence.fromMap(myNodeMap).containsKey(source))) {
        Rectangle rect = graphLayout.getNodeLayout(source);
        route = cutRouteToBorder(route, rect);
      }
      Node target = edge.getTarget();
      if (!(MapSequence.fromMap(myNodeMap).containsKey(target))) {
        Rectangle rect = graphLayout.getNodeLayout(target);
        route = ListSequence.fromList(cutRouteToBorder(ListSequence.fromList(route).reversedList(), rect)).reversedList();
      }
      graphLayout.setLayoutFor(edge, route);
      Rectangle labelRect = layout.getLabelLayout(MapSequence.fromMap(myEdgeMap).get(edge));
      if (labelRect != null) {
        graphLayout.setLabelLayout(edge, labelRect);
      }
    }
    return graphLayout;
  }

  private List<Point> cutRouteToBorder(List<Point> route, Rectangle border) {
    Point[] cornerPoints = border.getCornerPoints();
    boolean foundOnBorder = false;
    Point p = null;
    List<Point> newRoute = ListSequence.fromList(new LinkedList<Point>());
    for (Point q : ListSequence.fromList(route)) {
      if (foundOnBorder) {
        ListSequence.fromList(newRoute).addElement(q);
      } else {
        if (p == null || p.equals(q)) {
          p = q;
          continue;
        }
        Point bp = cornerPoints[3];
        for (Point bq : cornerPoints) {
          Point res = OrthogonalUtil.intersects(p, q, bp, bq);
          if (res != null) {
            ListSequence.fromList(newRoute).addElement(res);
            if (!(res.equals(q))) {
              ListSequence.fromList(newRoute).addElement(q);
            }
            foundOnBorder = true;
            break;
          }
          bp = bq;
        }
        p = q;
      }
    }
    return newRoute;
  }

  private LayoutInfo createClusterInfo(ILayoutInfo layoutInfo) {
    LayoutInfo clusterInfo = new LayoutInfo(myClusteredGraph);
    for (Node node : ListSequence.fromList(myGraph.getNodes())) {
      Node leafNode = MapSequence.fromMap(myNodeMap).get(node);
      Dimension size = layoutInfo.getNodeSize(node);
      if (leafNode != null && size != null) {
        clusterInfo.setNodeSize(leafNode, new Dimension(size));
      }
    }
    for (Edge edge : ListSequence.fromList(myGraph.getEdges())) {
      Edge clusterEdge = MapSequence.fromMap(myEdgeMap).get(edge);
      Dimension size = layoutInfo.getLabelSize(edge);
      if (size != null) {
        clusterInfo.setLabelSize(clusterEdge, new Dimension(size));
      }
    }
    return clusterInfo;
  }

  private void copyEdges() {
    for (Edge edge : ListSequence.fromList(myGraph.getEdges())) {
      Node source = SetSequence.fromSet(myClusteredGraph.getNodesInCluster(MapSequence.fromMap(myClusterMap).get(edge.getSource()))).first();
      Node target = SetSequence.fromSet(myClusteredGraph.getNodesInCluster(MapSequence.fromMap(myClusterMap).get(edge.getTarget()))).first();
      MapSequence.fromMap(myEdgeMap).put(edge, myClusteredGraph.connect(source, target));
    }
  }

  private void makeClusterGraph(Node node) {
    Node cluster = myInclusionTree.createNode();
    MapSequence.fromMap(myClusterMap).put(node, cluster);
    List<Node> children = myGraph.getChildren(node);
    for (Node child : ListSequence.fromList(children)) {
      makeClusterGraph(child);
      myInclusionTree.connect(cluster, MapSequence.fromMap(myClusterMap).get(child));
    }
    if (ListSequence.fromList(children).count() == 0) {
      Node leafNode = myClusteredGraph.createNode();
      MapSequence.fromMap(myNodeMap).put(node, leafNode);
      myClusteredGraph.setNodeInCluster(cluster, leafNode);
    }
  }
}