package jetbrains.mps.graphLayout.internal.flowOrthogonalLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graphLayout.IPointLayouter;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import jetbrains.mps.graphLayout.graph.Graph;
import java.util.List;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.flowOrthogonalLayout.EmbeddedGraphModifier;
import java.util.Map;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import jetbrains.mps.graphLayout.intGeom2D.Direction2D;
import jetbrains.mps.graphLayout.flowOrthogonalLayout.OrthogonalRepresentation;
import jetbrains.mps.graphLayout.graphLayout.GraphPointLayout;
import jetbrains.mps.graphLayout.graph.EdgesHistoryManager;
import jetbrains.mps.graphLayout.planarization.ShortestPathEmbeddingFinder;
import jetbrains.mps.graphLayout.planarization.PQPlanarizationFinder;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.graphLayout.intGeom2D.Point;
import jetbrains.mps.graphLayout.planarGraph.Face;

public class FlowLayoutWithNodeProcessing implements IPointLayouter {
  private static int SHOW_lOG = 0;
  public FlowLayoutWithNodeProcessing() {
  }
  public void getLayout(EmbeddedGraph embeddedGraph) {
    Graph graph = embeddedGraph.getGraph();
    List<Edge> initialEdges = ListSequence.fromList(new ArrayList<Edge>());
    List<Node> initialNodes = ListSequence.fromList(new ArrayList<Node>());
    ListSequence.fromList(initialEdges).addSequence(ListSequence.fromList(graph.getEdges()));
    ListSequence.fromList(initialNodes).addSequence(ListSequence.fromList(graph.getNodes()));
    EmbeddedGraphModifier modifier = new EmbeddedGraphModifier(embeddedGraph);
    Map<Edge, Edge> replacedEdges = MapSequence.fromMap(new HashMap<Edge, Edge>());
    modifier.reduceNodesDegree(MapSequence.fromMap(new HashMap<Node, List<Node>>()), replacedEdges, true);

    Map<Dart, Integer> bends = MapSequence.fromMap(new HashMap<Dart, Integer>());
    Map<Dart, Integer> angles = MapSequence.fromMap(new HashMap<Dart, Integer>());
    OrthogonalRepresentationWithNodesProcessing.getRepresentation(embeddedGraph, MapSequence.fromMap(modifier.getNodeFaces()).values(), bends, angles);
    OrthogonalRepresentationWithNodesProcessing.replaceBendsByNodes(embeddedGraph, bends, angles);
    Map<Dart, Direction2D> directions = OrthogonalRepresentation.getDirections(embeddedGraph, angles);

  }
  @Override
  public GraphPointLayout doLayout(Graph graph) {
    Graph copy = new Graph();
    Map<Node, Node> nodeMap = MapSequence.fromMap(new HashMap<Node, Node>());
    Map<Edge, Edge> edgeMap = MapSequence.fromMap(new HashMap<Edge, Edge>());
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      MapSequence.fromMap(nodeMap).put(node, copy.createNode());
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      MapSequence.fromMap(edgeMap).put(edge, copy.connect(MapSequence.fromMap(nodeMap).get(edge.getSource()), MapSequence.fromMap(nodeMap).get(edge.getTarget())));
    }
    EdgesHistoryManager historyManager = new EdgesHistoryManager(copy);
    EmbeddedGraph embeddedGraph = new ShortestPathEmbeddingFinder(new PQPlanarizationFinder()).find(copy);
    Map<Edge, List<Edge>> history = MapSequence.fromMap(new HashMap<Edge, List<Edge>>());
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      Edge copyEdge = MapSequence.fromMap(edgeMap).get(edge);
      MapSequence.fromMap(history).put(edge, historyManager.getHistory(copyEdge));
      // if copyEdge has been reverted during st-numbering in planarization step 
      if (copyEdge.getSource() != MapSequence.fromMap(nodeMap).get(edge.getSource())) {
        MapSequence.fromMap(history).put(edge, ListSequence.fromList(MapSequence.fromMap(history).get(edge)).reversedList());
      }
    }
    Map<Node, List<Node>> newNodes = MapSequence.fromMap(new HashMap<Node, List<Node>>());
    Map<Edge, Edge> replacedEdges = MapSequence.fromMap(new HashMap<Edge, Edge>());
    EmbeddedGraphModifier modifier = new EmbeddedGraphModifier(embeddedGraph);
    modifier.reduceNodesDegree(newNodes, replacedEdges, true);
    updateHistory(replacedEdges, history);
    Map<Dart, Integer> bends = MapSequence.fromMap(new HashMap<Dart, Integer>());
    Map<Dart, Integer> angles = MapSequence.fromMap(new HashMap<Dart, Integer>());
    OrthogonalRepresentationWithNodesProcessing.getRepresentation(embeddedGraph, MapSequence.fromMap(modifier.getNodeFaces()).values(), bends, angles);
    OrthogonalRepresentationWithNodesProcessing.replaceBendsByNodes(embeddedGraph, bends, angles);
    Map<Dart, Direction2D> directions = OrthogonalRepresentation.getDirections(embeddedGraph, angles);
    return null;
  }
  private void updateHistory(Map<Edge, Edge> replacedEdges, Map<Edge, List<Edge>> history) {
    for (List<Edge> list : Sequence.fromIterable(MapSequence.fromMap(history).values())) {
      Edge first = ListSequence.fromList(list).first();
      if (MapSequence.fromMap(replacedEdges).containsKey(first)) {
        ListSequence.fromList(list).setElement(0, MapSequence.fromMap(replacedEdges).get(first));
      }
      if (ListSequence.fromList(list).count() > 1) {
        Edge last = ListSequence.fromList(list).last();
        if (MapSequence.fromMap(replacedEdges).containsKey(last)) {
          ListSequence.fromList(list).setElement(ListSequence.fromList(list).count() - 1, MapSequence.fromMap(replacedEdges).get(last));
        }
      }
    }
  }
  public GraphPointLayout getFlowLayout(EmbeddedGraph embeddedGraph, EmbeddedGraphModifier modifier, EdgesHistoryManager historyManager) {
    Graph graph = embeddedGraph.getGraph();
    List<Edge> oldEdges = ListSequence.fromList(new ArrayList<Edge>());
    ListSequence.fromList(oldEdges).addSequence(ListSequence.fromList(graph.getEdges()));
    List<Node> oldNodes = ListSequence.fromList(new ArrayList<Node>());
    ListSequence.fromList(oldNodes).addSequence(ListSequence.fromList(graph.getNodes()));
    Map<Dart, Integer> bends = MapSequence.fromMap(new HashMap<Dart, Integer>());
    Map<Dart, Integer> angles = MapSequence.fromMap(new HashMap<Dart, Integer>());
    OrthogonalRepresentationWithNodesProcessing.getRepresentation(embeddedGraph, MapSequence.fromMap(modifier.getNodeFaces()).values(), bends, angles);
    OrthogonalRepresentationWithNodesProcessing.replaceBendsByNodes(embeddedGraph, bends, angles);
    Map<Dart, Direction2D> directions = OrthogonalRepresentation.getDirections(embeddedGraph, angles);
    modifier.setDartDirections(directions);
    modifier.makeRectangularFaces();
    if (FlowLayoutWithNodeProcessing.SHOW_lOG > 0) {
      System.out.println("after making faces rectangular: ");
      printEmbeddedGraphWithDirections(embeddedGraph, directions);
    }
    EdgeLengthComputer lengthComputer = new EdgeLengthComputer();
    lengthComputer.setUnitLength(2);
    Map<Edge, Integer> lengths = lengthComputer.compute(embeddedGraph, directions);
    CoordinatePlacer placer = new CoordinatePlacer(embeddedGraph, lengths, directions);
    Map<Node, Point> coordinates = placer.getCoordinates();
    GraphPointLayout graphLayout = new GraphPointLayout(graph);
    for (Node node : ListSequence.fromList(oldNodes)) {
      graphLayout.setLayoutFor(node, MapSequence.fromMap(coordinates).get(node));
    }
    for (Edge edge : ListSequence.fromList(oldEdges)) {
      List<Edge> history = historyManager.getHistory(edge);
      List<Point> edgeLayout = ListSequence.fromList(new ArrayList<Point>());
      Node cur = edge.getSource();
      ListSequence.fromList(edgeLayout).addElement(MapSequence.fromMap(coordinates).get(cur));
      for (Edge historyEdge : ListSequence.fromList(history)) {
        Node next = historyEdge.getOpposite(cur);
        ListSequence.fromList(edgeLayout).addElement(MapSequence.fromMap(coordinates).get(next));
        cur = next;
      }
      graphLayout.setLayoutFor(edge, edgeLayout);
    }
    GraphPointLayout copyLayout = new GraphPointLayout(graph);
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      copyLayout.setLayoutFor(node, MapSequence.fromMap(coordinates).get(node));
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      List<Point> edgeLayout = ListSequence.fromList(new ArrayList<Point>());
      ListSequence.fromList(edgeLayout).addElement(new Point(MapSequence.fromMap(coordinates).get(edge.getSource())));
      ListSequence.fromList(edgeLayout).addElement(new Point(MapSequence.fromMap(coordinates).get(edge.getTarget())));
      copyLayout.setLayoutFor(edge, edgeLayout);
    }
    return graphLayout;
  }
  private void printEmbeddedGraphWithDirections(EmbeddedGraph embeddedGraph, Map<Dart, Direction2D> directions) {
    for (Face face : ListSequence.fromList(embeddedGraph.getFaces())) {
      System.out.println("face: ");
      if (embeddedGraph.isOuterFace(face)) {
        System.out.println("outer!");
      }
      for (Dart dart : ListSequence.fromList(face.getDarts())) {
        System.out.print(dart + " dir = " + MapSequence.fromMap(directions).get(dart) + "; ");
      }
      System.out.println();
    }
  }
}
