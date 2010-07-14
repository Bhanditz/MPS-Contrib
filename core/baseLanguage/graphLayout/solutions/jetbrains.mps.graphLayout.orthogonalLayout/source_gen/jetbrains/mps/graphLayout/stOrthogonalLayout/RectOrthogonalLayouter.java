package jetbrains.mps.graphLayout.stOrthogonalLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graphLayout.GraphLayout;
import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import java.awt.Dimension;
import jetbrains.mps.graphLayout.algorithms.ConnectivityComponents;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.graphLayout.util.NodeMap;
import jetbrains.mps.graphLayout.graph.Edge;
import java.util.HashMap;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.graphLayout.graphLayout.LayoutTransform;
import java.awt.Rectangle;
import jetbrains.mps.graphLayout.algorithms.BiconnectAugmentation;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import jetbrains.mps.graphLayout.planarization.ShortestPathEmbeddingFinder;
import jetbrains.mps.graphLayout.planarization.BiconnectedInitialEmbeddingFinder;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import jetbrains.mps.graphLayout.algorithms.GraphOrientation;
import jetbrains.mps.graphLayout.planarGraph.STPlanarGraph;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import java.awt.Point;
import jetbrains.mps.graphLayout.util.GeomUtil;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;

public class RectOrthogonalLayouter {
  private static final int DEFAULT_NODE_SIZE = 20;
  private static final int DEFAULT_EDGE_DISTANCE = 20;

  private int myNodeSize;
  private int myEdgeDistance;
  private int myLayoutLevel;

  public RectOrthogonalLayouter() {
    myNodeSize = DEFAULT_NODE_SIZE;
    myEdgeDistance = DEFAULT_EDGE_DISTANCE;
    myLayoutLevel = 2;
  }

  public GraphLayout doLayout(Graph graph, Map<Node, Dimension> nodeSizes) {
    Map<Node, Integer> components = ConnectivityComponents.getComponents(graph);
    int maxComponent = 0;
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      maxComponent = Math.max(maxComponent, MapSequence.fromMap(components).get(node));
    }
    Map<Node, Node> newNodes = new NodeMap<Node>(graph);
    Map<Node, Graph> nodeSubgraphs = new NodeMap<Graph>(graph);
    Map<Edge, Edge> newEdges = MapSequence.fromMap(new HashMap<Edge, Edge>());
    List<Graph> subgraphs = ListSequence.fromList(new ArrayList<Graph>());
    Map<Graph, Map<Node, Integer>> xSizes = MapSequence.fromMap(new HashMap<Graph, Map<Node, Integer>>());
    Map<Graph, Map<Node, Integer>> ySizes = MapSequence.fromMap(new HashMap<Graph, Map<Node, Integer>>());
    for (int i = 0; i <= maxComponent; i++) {
      Graph subgraph = ListSequence.fromList(subgraphs).addElement(new Graph());
      MapSequence.fromMap(xSizes).put(subgraph, MapSequence.fromMap(new HashMap<Node, Integer>()));
      MapSequence.fromMap(ySizes).put(subgraph, MapSequence.fromMap(new HashMap<Node, Integer>()));
    }
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      Graph subgraph = ListSequence.fromList(subgraphs).getElement(MapSequence.fromMap(components).get(node));
      Node newNode = subgraph.addNode();
      MapSequence.fromMap(newNodes).put(node, newNode);
      MapSequence.fromMap(nodeSubgraphs).put(node, subgraph);
      MapSequence.fromMap(MapSequence.fromMap(xSizes).get(subgraph)).put(newNode, MapSequence.fromMap(nodeSizes).get(node).width + myEdgeDistance);
      MapSequence.fromMap(MapSequence.fromMap(ySizes).get(subgraph)).put(newNode, MapSequence.fromMap(nodeSizes).get(node).height);
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      MapSequence.fromMap(newEdges).put(edge, MapSequence.fromMap(newNodes).get(edge.getSource()).addEdgeTo(MapSequence.fromMap(newNodes).get(edge.getTarget())));
    }
    Map<Graph, GraphLayout> subgraphLayouts = MapSequence.fromMap(new HashMap<Graph, GraphLayout>());
    int shiftX = 0;
    for (Graph subgraph : ListSequence.fromList(subgraphs)) {
      GraphLayout curLayout = findSTLayout(subgraph, MapSequence.fromMap(xSizes).get(subgraph), MapSequence.fromMap(ySizes).get(subgraph));
      curLayout = LayoutTransform.shift(curLayout, shiftX, 0);
      MapSequence.fromMap(subgraphLayouts).put(subgraph, curLayout);
      shiftX = curLayout.getContainingRectangle().x + curLayout.getContainingRectangle().width + 30;
    }
    GraphLayout layout = new GraphLayout(graph);
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      Graph subgraph = MapSequence.fromMap(nodeSubgraphs).get(node);
      layout.setLayoutFor(node, MapSequence.fromMap(subgraphLayouts).get(subgraph).getLayoutFor(MapSequence.fromMap(newNodes).get(node)));
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      Graph subgraph = MapSequence.fromMap(nodeSubgraphs).get(edge.getSource());
      layout.setLayoutFor(edge, MapSequence.fromMap(subgraphLayouts).get(subgraph).getLayoutFor(MapSequence.fromMap(newEdges).get(edge)));
    }
    if (myLayoutLevel == 0) {
      return MapSequence.fromMap(subgraphLayouts).get(ListSequence.fromList(subgraphs).getElement(0));
    } else {
      return layout;
    }
  }

  public GraphLayout findSTLayout(Graph graph, Map<Node, Integer> xSize, Map<Node, Integer> ySize) {
    if (graph.getNumNodes() == 1) {
      GraphLayout layout = new GraphLayout(graph);
      Node node = graph.getNode(0);
      layout.setLayoutFor(node, new Rectangle(20, 20, MapSequence.fromMap(xSize).get(node) - myEdgeDistance, MapSequence.fromMap(ySize).get(node)));
      return layout;
    }
    List<Edge> oldEdges = ListSequence.fromList(new ArrayList<Edge>());
    ListSequence.fromList(oldEdges).addSequence(ListSequence.fromList(graph.getEdges()));
    BiconnectAugmentation.makeBiconnected(graph);
    Node addedNode = ListSequence.fromList(graph.getNodes()).last();
    EmbeddedGraph embeddedGraph = new ShortestPathEmbeddingFinder(new BiconnectedInitialEmbeddingFinder()).find(graph);
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      if (!(MapSequence.fromMap(xSize).containsKey(node))) {
        MapSequence.fromMap(xSize).put(node, myNodeSize + myEdgeDistance);
        MapSequence.fromMap(ySize).put(node, myNodeSize);
      }
    }
    List<Node> outerNodes = ListSequence.fromList(new ArrayList<Node>());
    for (Dart dart : ListSequence.fromList(embeddedGraph.getOuterFace().getDarts())) {
      ListSequence.fromList(outerNodes).addElement(dart.getTarget());
    }
    Node s = ListSequence.fromList(outerNodes).getElement(0);
    Node t = ListSequence.fromList(outerNodes).getElement((ListSequence.fromList(outerNodes).count()) / 2);
    GraphOrientation.orientST(graph, s, t);
    STPlanarGraph stPlanarGraph = new STPlanarGraph(embeddedGraph, s, t);
    NodeConstraintsSupporter supporter = new NodeConstraintsSupporter();
    supporter.setMinEdgeDistance(myEdgeDistance, 15);
    Map<Object, Rectangle> representation = supporter.getRepresentation(stPlanarGraph, xSize, ySize);
    GraphLayout graphLayout = this.createLayout(graph, representation, xSize, ySize);
    if (myLayoutLevel > 0) {
      this.removeTempObjects(oldEdges, embeddedGraph, graphLayout, graph, addedNode);
    }
    if (myLayoutLevel > 1) {
      LayoutOptimizer.optimizeEdges(graphLayout);
    }
    return graphLayout;
  }

  private void removeTempObjects(List<Edge> oldEdges, EmbeddedGraph embeddedGraph, GraphLayout graphLayout, Graph graph, Node addedNode) {
    Set<Node> visited = SetSequence.fromSet(new HashSet<Node>());
    for (Edge oldEdge : ListSequence.fromList(oldEdges)) {
      List<Edge> history = embeddedGraph.findFullHistory(oldEdge);
      System.out.println("history for edfe" + oldEdge + ":\n" + history);
      Node cur = oldEdge.getSource();
      if (!(ListSequence.fromList(ListSequence.fromList(history).first().getAdjacentNodes()).contains(cur))) {
        history = ListSequence.fromList(history).reversedList();
      }
      if (ListSequence.fromList(history).count() > 1) {
        List<Point> oldEdgeLayout = ListSequence.fromList(new ArrayList<Point>());
        List<Point> sourceHistoryPath = graphLayout.getLayoutFor(ListSequence.fromList(history).first());
        Point sourcePoint;
        if (ListSequence.fromList(history).first().getSource() == oldEdge.getSource()) {
          sourcePoint = new Point(ListSequence.fromList(sourceHistoryPath).first());
        } else {
          sourcePoint = new Point(ListSequence.fromList(sourceHistoryPath).last());
        }
        List<Point> targetHistoryPath = graphLayout.getLayoutFor(ListSequence.fromList(history).last());
        Point targetPoint;
        if (ListSequence.fromList(history).last().getTarget() == oldEdge.getTarget()) {
          targetPoint = new Point(ListSequence.fromList(targetHistoryPath).last());
        } else {
          targetPoint = new Point(ListSequence.fromList(targetHistoryPath).first());
        }
        for (Edge edge : ListSequence.fromList(history)) {
          List<Point> edgeLayout = graphLayout.getLayoutFor(edge);
          if (edge.getSource() != cur) {
            edgeLayout = ListSequence.fromList(edgeLayout).reversedList();
          }
          if (cur.isDummy()) {
            Rectangle rect = graphLayout.getLayoutFor(cur);
            int y;
            if (SetSequence.fromSet(visited).contains(cur)) {
              y = rect.y + rect.height;
              int shift = myEdgeDistance / 3;
              int last = ListSequence.fromList(oldEdgeLayout).count() - 1;
              ListSequence.fromList(oldEdgeLayout).getElement(last).translate(shift, 0);
              ListSequence.fromList(oldEdgeLayout).getElement(last - 1).translate(shift, 0);
              ListSequence.fromList(edgeLayout).getElement(0).translate(shift, 0);
              ListSequence.fromList(edgeLayout).getElement(1).translate(shift, 0);
            } else {
              y = rect.y;
              SetSequence.fromSet(visited).addElement(cur);
            }
            Point left = ListSequence.fromList(oldEdgeLayout).removeLastElement();
            Point right = ListSequence.fromList(edgeLayout).removeElementAt(0);
            ListSequence.fromList(oldEdgeLayout).addElement(new Point(left.x, y));
            ListSequence.fromList(edgeLayout).insertElement(0, new Point(right.x, y));
          }
          ListSequence.fromList(oldEdgeLayout).addSequence(ListSequence.fromList(edgeLayout));
          cur = edge.getOpposite(cur);
        }
        // during shift edges we can disconnect edge from node 
        Rectangle sourceRect = graphLayout.getLayoutFor(oldEdge.getSource());
        if (!(GeomUtil.contains(sourceRect, ListSequence.fromList(oldEdgeLayout).first()))) {
          ListSequence.fromList(oldEdgeLayout).insertElement(0, sourcePoint);
        }
        Rectangle targetRect = graphLayout.getLayoutFor(oldEdge.getTarget());
        if (!(GeomUtil.contains(targetRect, ListSequence.fromList(oldEdgeLayout).last()))) {
          ListSequence.fromList(oldEdgeLayout).addElement(targetPoint);
        }
        // or add point inside a node 
        Point second = ListSequence.fromList(oldEdgeLayout).getElement(1);
        if (GeomUtil.contains(sourceRect, second)) {
          ListSequence.fromList(oldEdgeLayout).removeElementAt(0);
          ListSequence.fromList(oldEdgeLayout).removeElementAt(0);
          ListSequence.fromList(oldEdgeLayout).insertElement(0, GeomUtil.findOnBorder(sourceRect, second, ListSequence.fromList(oldEdgeLayout).first()));
        }
        Point beforeLast = ListSequence.fromList(oldEdgeLayout).getElement(ListSequence.fromList(oldEdgeLayout).count() - 2);
        if (GeomUtil.contains(targetRect, beforeLast)) {
          ListSequence.fromList(oldEdgeLayout).removeLastElement();
          ListSequence.fromList(oldEdgeLayout).removeLastElement();
          ListSequence.fromList(oldEdgeLayout).addElement(GeomUtil.findOnBorder(targetRect, beforeLast, ListSequence.fromList(oldEdgeLayout).last()));
        }
        graphLayout.setLayoutFor(oldEdge, oldEdgeLayout);
      } else {
        Edge newEdge = ListSequence.fromList(history).getElement(0);
        graphLayout.setLayoutFor(oldEdge, graphLayout.getLayoutFor(newEdge));
      }
    }
    List<Node> nodesToRemove = ListSequence.fromList(graph.getNodes()).where(new IWhereFilter<Node>() {
      public boolean accept(Node it) {
        return it.isDummy();
      }
    }).toListSequence();
    ListSequence.fromList(nodesToRemove).addElement(addedNode);
    for (Node node : ListSequence.fromList(nodesToRemove)) {
      MapSequence.fromMap(graphLayout.getNodeLayout()).removeKey(node);
      for (Edge edge : ListSequence.fromList(node.getEdges())) {
        MapSequence.fromMap(graphLayout.getEdgeLayout()).removeKey(edge);
      }
    }
  }

  private GraphLayout createLayout(Graph graph, Map<Object, Rectangle> representation, Map<Node, Integer> xSize, Map<Node, Integer> ySize) {
    GraphLayout layout = new GraphLayout(graph);
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      Rectangle rect = MapSequence.fromMap(representation).get(node);
      if (!(node.isDummy())) {
        int width = MapSequence.fromMap(xSize).get(node) - myEdgeDistance;
        int meanEdgeX = 0;
        List<Edge> edges = node.getEdges();
        for (Edge edge : ListSequence.fromList(edges)) {
          meanEdgeX += MapSequence.fromMap(representation).get(edge).x;
        }
        meanEdgeX /= ListSequence.fromList(edges).count();
        int nodeX = meanEdgeX - width / 2;
        if (nodeX < rect.x) {
          nodeX = rect.x;
        }
        if (nodeX + width > rect.x + rect.width) {
          nodeX = rect.x + rect.width - width;
        }
        layout.setLayoutFor(node, new Rectangle(nodeX, rect.y, width, MapSequence.fromMap(ySize).get(node)));
      } else {
        layout.setLayoutFor(node, rect);
      }
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      List<Point> path = ListSequence.fromList(new ArrayList<Point>());
      Rectangle sourceRect = layout.getLayoutFor(edge.getSource());
      int sourceMinX = sourceRect.x;
      int sourceMaxX = sourceRect.x + sourceRect.width;
      int edgeX = MapSequence.fromMap(representation).get(edge).x;
      boolean hasHorLines = false;
      if (sourceMaxX < edgeX) {
        ListSequence.fromList(path).addElement(new Point(sourceMaxX, sourceRect.y + sourceRect.height / 2));
        hasHorLines = true;
      }
      if (edgeX < sourceMinX) {
        ListSequence.fromList(path).addElement(new Point(sourceMinX, sourceRect.y + sourceRect.height / 2));
        hasHorLines = true;
      }
      if (hasHorLines) {
        ListSequence.fromList(path).addElement(new Point(edgeX, sourceRect.y + sourceRect.height / 2));
      } else {
        ListSequence.fromList(path).addElement(new Point(edgeX, sourceRect.y + sourceRect.height));
      }
      Rectangle targetRect = layout.getLayoutFor(edge.getTarget());
      int targetMinX = targetRect.x;
      int targetMaxX = targetRect.x + targetRect.width;
      hasHorLines = false;
      Point end = null;
      if (targetMaxX < edgeX) {
        end = new Point(targetMaxX, targetRect.y + targetRect.height / 2);
        hasHorLines = true;
      }
      if (edgeX < targetMinX) {
        end = new Point(targetMinX, targetRect.y + targetRect.height / 2);
        hasHorLines = true;
      }
      if (hasHorLines) {
        ListSequence.fromList(path).addElement(new Point(edgeX, targetRect.y + targetRect.height / 2));
        ListSequence.fromList(path).addElement(end);
      } else {
        ListSequence.fromList(path).addElement(new Point(edgeX, targetRect.y));
      }
      layout.setLayoutFor(edge, path);
    }
    layout = LayoutTransform.shift(layout, 20, 20);
    correctEdgesLayout(layout);
    return layout;
  }

  public void correctEdgesLayout(GraphLayout layout) {
    Graph graph = layout.getGraph();
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      this.correctEdgesFromNode(layout, node, layout.getLayoutFor(node).x);
      this.correctEdgesFromNode(layout, node, layout.getLayoutFor(node).x + layout.getLayoutFor(node).width);
    }
  }

  private void correctEdgesFromNode(GraphLayout layout, Node node, final int xCoord) {
    Map<Edge, List<Point>> edgeLayout = layout.getEdgeLayout();
    Rectangle rect = layout.getLayoutFor(node);
    List<Edge> sourceEdges = ListSequence.fromList(new ArrayList<Edge>());
    List<Edge> targetEdges = ListSequence.fromList(new ArrayList<Edge>());
    final Map<Edge, Point> adjPoint = MapSequence.fromMap(new HashMap<Edge, Point>());
    for (Edge edge : ListSequence.fromList(node.getOutEdges())) {
      List<Point> path = MapSequence.fromMap(edgeLayout).get(edge);
      if (ListSequence.fromList(path).getElement(0).y == ListSequence.fromList(path).getElement(1).y) {
        Point connectingPoint = ListSequence.fromList(path).first();
        if (connectingPoint.x == xCoord) {
          ListSequence.fromList(sourceEdges).addElement(edge);
          MapSequence.fromMap(adjPoint).put(edge, ListSequence.fromList(path).getElement(1));
        }
      }
    }
    for (Edge edge : ListSequence.fromList(node.getInEdges())) {
      List<Point> path = MapSequence.fromMap(edgeLayout).get(edge);
      int size = ListSequence.fromList(path).count();
      if (ListSequence.fromList(path).getElement(size - 1).y == ListSequence.fromList(path).getElement(size - 2).y) {
        Point connectingPoint = ListSequence.fromList(path).last();
        if (connectingPoint.x == xCoord) {
          ListSequence.fromList(targetEdges).addElement(edge);
          MapSequence.fromMap(adjPoint).put(edge, ListSequence.fromList(path).getElement(size - 2));
        }
      }
    }
    int num = ListSequence.fromList(sourceEdges).count() + ListSequence.fromList(targetEdges).count() + 1;
    sourceEdges = ListSequence.fromList(sourceEdges).sort(new ISelector<Edge, Comparable<?>>() {
      public Comparable<?> select(Edge it) {
        return Math.abs(MapSequence.fromMap(adjPoint).get(it).x - xCoord);
      }
    }, false).toListSequence();
    targetEdges = ListSequence.fromList(targetEdges).sort(new ISelector<Edge, Comparable<?>>() {
      public Comparable<?> select(Edge it) {
        return Math.abs(MapSequence.fromMap(adjPoint).get(it).x - xCoord);
      }
    }, true).toListSequence();
    int step = rect.height / num;
    int curY = rect.y + step;
    for (Edge edge : ListSequence.fromList(targetEdges)) {
      List<Point> path = MapSequence.fromMap(edgeLayout).get(edge);
      int size = ListSequence.fromList(path).count();
      ListSequence.fromList(path).setElement(size - 1, new Point(ListSequence.fromList(path).getElement(size - 1).x, curY));
      ListSequence.fromList(path).setElement(size - 2, new Point(ListSequence.fromList(path).getElement(size - 2).x, curY));
      curY += step;
    }
    for (Edge edge : ListSequence.fromList(sourceEdges)) {
      List<Point> path = MapSequence.fromMap(edgeLayout).get(edge);
      ListSequence.fromList(path).setElement(0, new Point(ListSequence.fromList(path).getElement(0).x, curY));
      ListSequence.fromList(path).setElement(1, new Point(ListSequence.fromList(path).getElement(1).x, curY));
      curY += step;
    }
  }

  public void setNodeSize(int nodeSize) {
    this.myNodeSize = nodeSize;
  }

  public void setEdgeDistance(int edgeDistance) {
    this.myEdgeDistance = edgeDistance;
  }

  public void setLayoutLevel(int level) {
    myLayoutLevel = level;
  }
}
