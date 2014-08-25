package jetbrains.mps.graphLayout.layeredLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graphLayout.IPointLayouter;
import jetbrains.mps.graphLayout.graphLayout.GraphPointLayout;
import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Set;
import jetbrains.mps.graphLayout.graph.Edge;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import java.util.List;
import jetbrains.mps.graphLayout.intGeom2D.Point;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.HashMap;

public class LayeredLayouter implements IPointLayouter {
  private IEdgeReverter myReverter;
  private ILayerer myLayerer;
  private ICoordinatePlacer myPlacer;
  private INodeSorter mySorter;
  public LayeredLayouter(IEdgeReverter reverter, ILayerer layerer, ICoordinatePlacer placer, INodeSorter sorter) {
    this.mySorter = sorter;
    this.myPlacer = placer;
    this.myLayerer = layerer;
    this.myReverter = reverter;
  }
  @Override
  public GraphPointLayout doLayout(Graph graph) {
    Set<Edge> reverted = myReverter.revertEdges(graph);
    Map<Node, Integer> layers = myLayerer.computeLayers(graph);
    Map<Edge, List<Edge>> substituteEdgeMap = insertDummyNodes(graph, layers);
    NodeLayeredOrder order = mySorter.sortNodes(graph, layers);
    Map<Node, Point> nodeCoordinates = myPlacer.placeCoordinates(graph, order);
    GraphPointLayout graphLayout = new GraphPointLayout(graph);
    for (Edge deletedEdge : SetSequence.fromSet(MapSequence.fromMap(substituteEdgeMap).keySet())) {
      List<Point> edgeLayout = ListSequence.fromList(new ArrayList<Point>());
      ListSequence.fromList(edgeLayout).addElement(MapSequence.fromMap(nodeCoordinates).get(deletedEdge.getSource()));
      for (Edge newEdge : ListSequence.fromList(MapSequence.fromMap(substituteEdgeMap).get(deletedEdge))) {
        ListSequence.fromList(edgeLayout).addElement(MapSequence.fromMap(nodeCoordinates).get(newEdge.getTarget()));
        graph.removeEdge(newEdge);
      }
      graphLayout.setLayoutFor(deletedEdge, edgeLayout);
      graph.addEdge(deletedEdge);
    }
    ListSequence.fromList(graph.getNodes()).removeWhere(new IWhereFilter<Node>() {
      public boolean accept(Node it) {
        return it.isDummy();
      }
    });
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      graphLayout.setLayoutFor(node, MapSequence.fromMap(nodeCoordinates).get(node));
      for (Edge edge : ListSequence.fromList(node.getOutEdges())) {
        if (MapSequence.fromMap(substituteEdgeMap).containsKey(edge)) {
          continue;
        }
        graphLayout.setLayoutFor(edge, ListSequence.fromListAndArray(new ArrayList<Point>(), MapSequence.fromMap(nodeCoordinates).get(edge.getSource()), MapSequence.fromMap(nodeCoordinates).get(edge.getTarget())));
      }
    }
    return graphLayout;
  }
  public static Map<Edge, List<Edge>> insertDummyNodes(Graph graph, Map<Node, Integer> layers) {
    Map<Edge, List<Edge>> substituteMap = MapSequence.fromMap(new HashMap<Edge, List<Edge>>());
    int numOfRealNodes = graph.getNumNodes();
    for (int index = 0; index < numOfRealNodes; index++) {
      Node node = graph.getNode(index);
      for (Edge edge : ListSequence.fromList(node.getOutEdges())) {
        int sourceLayer = MapSequence.fromMap(layers).get(edge.getSource());
        int targetLayer = MapSequence.fromMap(layers).get(edge.getTarget());
        if (targetLayer > sourceLayer + 1) {
          MapSequence.fromMap(substituteMap).put(edge, ListSequence.fromList(new ArrayList<Edge>()));
          Node cur = edge.getSource();
          for (int i = sourceLayer + 1; i <= targetLayer; i++) {
            Node newTarget;
            if (i < targetLayer) {
              newTarget = graph.createDummyNode();
              MapSequence.fromMap(layers).put(newTarget, i);
            } else {
              newTarget = edge.getTarget();
            }
            ListSequence.fromList(MapSequence.fromMap(substituteMap).get(edge)).addElement(new Edge(cur, newTarget));
            cur = newTarget;
          }
        }
      }
    }
    for (Edge deletedEdge : SetSequence.fromSet(MapSequence.fromMap(substituteMap).keySet())) {
      graph.removeEdge(deletedEdge);
      for (Edge newEdge : ListSequence.fromList(MapSequence.fromMap(substituteMap).get(deletedEdge))) {
        graph.addEdge(newEdge);
      }
    }
    return substituteMap;
  }
}
