package jetbrains.mps.graphLayout.flowOrthogonalLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import java.util.Map;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.planarGraph.Face;
import java.util.List;
import jetbrains.mps.graphLayout.algorithms.MinCostMaxFlowWithPotentials;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class QuasiOrthogonalRepresentation {
  private static int INF = 1000000;
  private static int SHOW_INFO = 1;

  public QuasiOrthogonalRepresentation() {
  }

  public static void getRepresentation(EmbeddedGraph embeddedGraph, Map<Dart, Integer> bends, Map<Dart, Integer> angles) {
    Graph graph = embeddedGraph.getGraph();
    int c = 100 * graph.getNumNodes();
    Graph network = new Graph();
    Node networkSource = network.addNode();
    Node networkTarget = network.addNode();
    Map<Edge, Integer> capacity = MapSequence.fromMap(new HashMap<Edge, Integer>());
    Map<Edge, Integer> cost = MapSequence.fromMap(new HashMap<Edge, Integer>());
    Map<Node, Node> nodeMap = MapSequence.fromMap(new HashMap<Node, Node>());
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      Node networkNode = network.addNode();
      MapSequence.fromMap(nodeMap).put(node, networkNode);
      int deg = ListSequence.fromList(node.getEdges()).count();
      Edge edge = null;
      if (deg < 4) {
        edge = networkSource.addEdgeTo(networkNode);
      }
      if (deg > 4) {
        edge = networkNode.addEdgeTo(networkTarget);
      }
      if (edge != null) {
        MapSequence.fromMap(cost).put(edge, 0);
        MapSequence.fromMap(capacity).put(edge, Math.abs(deg - 4));
      }
    }
    Map<Face, Node> faceMap = MapSequence.fromMap(new HashMap<Face, Node>());
    for (Face face : ListSequence.fromList(embeddedGraph.getFaces())) {
      Node networkNode = network.addNode();
      MapSequence.fromMap(faceMap).put(face, networkNode);
      int deg = ListSequence.fromList(face.getDarts()).count();
      if (embeddedGraph.isOuterFace(face)) {
        Edge edge = networkNode.addEdgeTo(networkTarget);
        MapSequence.fromMap(cost).put(edge, 0);
        MapSequence.fromMap(capacity).put(edge, deg + 4);
      } else {
        Edge edge = null;
        if (deg < 4) {
          edge = networkSource.addEdgeTo(networkNode);
        }
        if (deg > 4) {
          edge = networkNode.addEdgeTo(networkTarget);
        }
        if (edge != null) {
          MapSequence.fromMap(cost).put(edge, 0);
          MapSequence.fromMap(capacity).put(edge, Math.abs(deg - 4));
        }
      }
    }
    Map<Dart, Edge> dartBendMap = MapSequence.fromMap(new HashMap<Dart, Edge>());
    Map<Dart, Edge> dartAngleMap = MapSequence.fromMap(new HashMap<Dart, Edge>());
    for (Face face : ListSequence.fromList(embeddedGraph.getFaces())) {
      Node faceNode = MapSequence.fromMap(faceMap).get(face);
      for (Dart dart : ListSequence.fromList(face.getDarts())) {
        Edge edge = MapSequence.fromMap(nodeMap).get(dart.getSource()).addEdgeTo(faceNode);
        MapSequence.fromMap(dartAngleMap).put(dart, edge);
        MapSequence.fromMap(capacity).put(edge, INF);
        MapSequence.fromMap(cost).put(edge, 0);
        Dart oppositeDart = embeddedGraph.getOpposite(dart);
        Node oppositeFaceNode = MapSequence.fromMap(faceMap).get(embeddedGraph.getFace(oppositeDart));
        edge = faceNode.addEdgeTo(oppositeFaceNode);
        MapSequence.fromMap(dartBendMap).put(dart, edge);
        MapSequence.fromMap(capacity).put(edge, INF);
        MapSequence.fromMap(cost).put(edge, 1);
      }
    }
    Map<Node, Map<Face, Edge>> faceToNodeEdges = MapSequence.fromMap(new HashMap<Node, Map<Face, Edge>>());
    Map<Edge, Dart> tempEdgesToDart = MapSequence.fromMap(new HashMap<Edge, Dart>());
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      List<Dart> darts = embeddedGraph.getDartWithSource(node);
      Map<Face, Node> faceNodes = MapSequence.fromMap(new HashMap<Face, Node>());
      Map<Face, Edge> faceEdges = MapSequence.fromMap(new HashMap<Face, Edge>());
      for (Dart dart : ListSequence.fromList(darts)) {
        Node faceNode = network.addNode();
        Face face = embeddedGraph.getFace(dart);
        MapSequence.fromMap(faceNodes).put(face, faceNode);
        Edge edge = faceNode.addEdgeTo(MapSequence.fromMap(nodeMap).get(node));
        MapSequence.fromMap(cost).put(edge, 0);
        MapSequence.fromMap(capacity).put(edge, 1);
        MapSequence.fromMap(faceEdges).put(face, edge);
      }
      for (Dart dart : ListSequence.fromList(darts)) {
        Face face = embeddedGraph.getFace(dart);
        Face leftFace = embeddedGraph.getFace(embeddedGraph.getOpposite(dart));
        Edge edge = MapSequence.fromMap(faceMap).get(leftFace).addEdgeTo(MapSequence.fromMap(faceNodes).get(face));
        MapSequence.fromMap(cost).put(edge, 1);
        MapSequence.fromMap(capacity).put(edge, 1);
        MapSequence.fromMap(tempEdgesToDart).put(edge, dart);
      }
      MapSequence.fromMap(faceToNodeEdges).put(node, faceEdges);
    }
    /*
      for (Node node : ListSequence.fromList(graph.getNodes())) {
        List<Dart> darts = embeddedGraph.getDartWithSource(node);
        Map<Face, Node> faceNodes = MapSequence.fromMap(new HashMap<Face, Node>());
        Map<Face, Edge> faceEdges = MapSequence.fromMap(new HashMap<Face, Edge>());
        for (Dart dart : ListSequence.fromList(darts)) {
          Node faceNode = network.addNode();
          Face face = embeddedGraph.getFace(dart);
          MapSequence.fromMap(faceNodes).put(face, faceNode);
          Edge edge = faceNode.addEdgeTo(MapSequence.fromMap(nodeMap).get(node));
          MapSequence.fromMap(cost).put(edge, 0);
          MapSequence.fromMap(capacity).put(edge, 1);
          MapSequence.fromMap(faceEdges).put(face, edge);
        }
        for (Dart dart : ListSequence.fromList(darts)) {
          Node left = network.addNode();
          Node right = network.addNode();
          Edge edge = left.addEdgeTo(right);
          MapSequence.fromMap(capacity).put(edge, 1);
          MapSequence.fromMap(cost).put(edge, -c);
          edge = right.addEdgeTo(left);
          MapSequence.fromMap(capacity).put(edge, 1);
          MapSequence.fromMap(cost).put(edge, -c);
          Face rightFace = embeddedGraph.getFace(dart);
          Face leftFace = embeddedGraph.getFace(embeddedGraph.getOpposite(dart));
          edge = MapSequence.fromMap(faceMap).get(rightFace).addEdgeTo(right);
          MapSequence.fromMap(cost).put(edge, 2 * c + 1);
          MapSequence.fromMap(capacity).put(edge, 1);
          edge = MapSequence.fromMap(faceMap).get(leftFace).addEdgeTo(left);
          MapSequence.fromMap(cost).put(edge, 2 * c + 1);
          MapSequence.fromMap(capacity).put(edge, 1);
          edge = right.addEdgeTo(MapSequence.fromMap(faceNodes).get(leftFace));
          MapSequence.fromMap(cost).put(edge, 0);
          MapSequence.fromMap(capacity).put(edge, 1);
          MapSequence.fromMap(tempEdgesToDart).put(edge, dart);
          edge = left.addEdgeTo(MapSequence.fromMap(faceNodes).get(rightFace));
          MapSequence.fromMap(cost).put(edge, 0);
          MapSequence.fromMap(capacity).put(edge, 1);
          MapSequence.fromMap(tempEdgesToDart).put(edge, dart);
        }
        MapSequence.fromMap(faceToNodeEdges).put(node, faceEdges);
      }
    */
    Map<Edge, Integer> flow = MinCostMaxFlowWithPotentials.getFlow(network, networkSource, networkTarget, capacity, cost);
    for (Face face : ListSequence.fromList(embeddedGraph.getFaces())) {
      for (Dart dart : ListSequence.fromList(face.getDarts())) {
        Node source = dart.getSource();
        int angle = MapSequence.fromMap(flow).get(MapSequence.fromMap(dartAngleMap).get(dart)) + 1;
        if (MapSequence.fromMap(flow).get(MapSequence.fromMap(MapSequence.fromMap(faceToNodeEdges).get(source)).get(face)) > 0) {
          angle -= 1;
        }
        MapSequence.fromMap(angles).put(dart, angle);
      }
    }
    for (Dart dart : SetSequence.fromSet(MapSequence.fromMap(dartBendMap).keySet())) {
      MapSequence.fromMap(bends).put(dart, MapSequence.fromMap(flow).get(MapSequence.fromMap(dartBendMap).get(dart)));
    }
    for (Face face : ListSequence.fromList(embeddedGraph.getFaces())) {
      List<Dart> darts = face.getDarts();
      for (Dart dart : ListSequence.fromList(darts)) {
        Node node = dart.getSource();
        Edge edgeToNode = MapSequence.fromMap(MapSequence.fromMap(faceToNodeEdges).get(node)).get(face);
        if (MapSequence.fromMap(flow).get(edgeToNode) > 0) {
          Dart dartWithBend = embeddedGraph.getOpposite(dart);
          MapSequence.fromMap(bends).put(dartWithBend, MapSequence.fromMap(bends).get(dartWithBend) + 1);
        }
      }
    }
    /*
      for (Face face : ListSequence.fromList(embeddedGraph.getFaces())) {
        List<Dart> darts = face.getDarts();
        Dart prev = ListSequence.fromList(darts).last();
        for (Dart dart : ListSequence.fromList(darts)) {
          Node node = dart.getSource();
          Edge edgeToNode = MapSequence.fromMap(MapSequence.fromMap(faceToNodeEdges).get(node)).get(face);
          if (MapSequence.fromMap(flow).get(edgeToNode) > 0) {
            Node faceNode = edgeToNode.getSource();
            List<Edge> prevEdges = faceNode.getInEdges();
            for (Edge prevEdge : ListSequence.fromList(prevEdges)) {
              if (MapSequence.fromMap(flow).get(prevEdge) > 0) {
                Dart flowDart = MapSequence.fromMap(tempEdgesToDart).get(prevEdge);
                Dart dartWithBend = null;
                if (flowDart == dart) {
                  dartWithBend = embeddedGraph.getOpposite(dart);
                }
                if (flowDart == embeddedGraph.getOpposite(prev)) {
                  dartWithBend = embeddedGraph.getOpposite(prev);
                }
                if (dartWithBend == null) {
                  throw new RuntimeException("bad bend dart!");
                }
                MapSequence.fromMap(bends).put(dartWithBend, MapSequence.fromMap(bends).get(dartWithBend) + 1);
              }
            }
          }
          prev = dart;
        }
      }
    */
    if (SHOW_INFO > 0) {
      for (Node node : ListSequence.fromList(graph.getNodes())) {
        System.out.println("node " + node);
        for (Dart dart : ListSequence.fromList(embeddedGraph.getDartWithSource(node))) {
          System.out.println(dart + " angle = " + MapSequence.fromMap(angles).get(dart) + ", bends = " + MapSequence.fromMap(bends).get(dart) + ", opposite bends = " + MapSequence.fromMap(bends).get(embeddedGraph.getOpposite(dart)));
        }
      }
      int totalCost = 0;
      for (Edge edge : ListSequence.fromList(network.getEdges())) {
        totalCost += MapSequence.fromMap(flow).get(edge) * MapSequence.fromMap(cost).get(edge);
      }
      System.out.println("!!! total cost = " + totalCost);
      int totalBendsNumber = 0;
      for (Integer value : Sequence.fromIterable(MapSequence.fromMap(bends).values())) {
        totalBendsNumber += value;
      }
      System.out.println("!!! total bends number = " + totalBendsNumber);
      if (totalBendsNumber != totalCost) {
        throw new RuntimeException("total cost is not equal to bends number");
      }
    }

  }

  public static void replaceBendsByNodes(EmbeddedGraph embeddedGraph, Map<Dart, Integer> bends, Map<Dart, Integer> angles) {
    for (Edge edge : ListSequence.fromList(embeddedGraph.getGraph().getEdges())) {
      List<Dart> darts = embeddedGraph.getDarts(edge);
      final Wrappers._T<Dart> dartToSplit = new Wrappers._T<Dart>(null);
      Dart opposite = null;
      if (MapSequence.fromMap(bends).get(ListSequence.fromList(darts).getElement(0)) > 0) {
        dartToSplit.value = ListSequence.fromList(darts).getElement(0);
        opposite = ListSequence.fromList(darts).getElement(1);
      }
      if (MapSequence.fromMap(bends).get(ListSequence.fromList(darts).getElement(1)) > 0) {
        dartToSplit.value = ListSequence.fromList(darts).getElement(1);
        opposite = ListSequence.fromList(darts).getElement(0);
      }
      if (dartToSplit.value != null) {
        while (MapSequence.fromMap(bends).get(dartToSplit.value) > 0) {
          List<Edge> newEdges = ListSequence.fromList(new ArrayList<Edge>());
          final Node addedNode = embeddedGraph.splitEdge(dartToSplit.value.getEdge(), newEdges);
          Edge first = ListSequence.fromList(newEdges).findFirst(new IWhereFilter<Edge>() {
            public boolean accept(Edge it) {
              return it.getOpposite(addedNode) == dartToSplit.value.getSource();
            }
          });
          Edge second = ListSequence.fromList(newEdges).findFirst(new IWhereFilter<Edge>() {
            public boolean accept(Edge it) {
              return it.getOpposite(addedNode) == dartToSplit.value.getTarget();
            }
          });
          for (Dart firstDart : ListSequence.fromList(embeddedGraph.getDarts(first))) {
            MapSequence.fromMap(bends).put(firstDart, 0);
            if (firstDart.getSource() == addedNode) {
              MapSequence.fromMap(angles).put(firstDart, 3);
            } else {
              MapSequence.fromMap(angles).put(firstDart, MapSequence.fromMap(angles).get(dartToSplit.value));
            }
          }
          Dart nextToSplit = null;
          Dart nextOpposite = null;
          for (Dart secondDart : ListSequence.fromList(embeddedGraph.getDarts(second))) {
            if (secondDart.getSource() == addedNode) {
              nextToSplit = secondDart;
              MapSequence.fromMap(bends).put(secondDart, MapSequence.fromMap(bends).get(dartToSplit.value) - 1);
              MapSequence.fromMap(angles).put(secondDart, 1);
            } else {
              nextOpposite = secondDart;
              MapSequence.fromMap(bends).put(secondDart, 0);
              MapSequence.fromMap(angles).put(secondDart, MapSequence.fromMap(angles).get(opposite));
            }
          }
          MapSequence.fromMap(bends).removeKey(dartToSplit.value);
          MapSequence.fromMap(angles).removeKey(dartToSplit.value);
          MapSequence.fromMap(bends).removeKey(opposite);
          MapSequence.fromMap(angles).removeKey(opposite);
          dartToSplit.value = nextToSplit;
          opposite = nextOpposite;
        }
      }
    }
  }
}
