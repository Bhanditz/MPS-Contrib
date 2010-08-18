package jetbrains.mps.graphLayout.planarization;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import java.util.List;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.graphLayout.planarGraph.Face;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import java.util.Iterator;

public class EdgesOrder {
  private Map<Node, List<Edge>> myInEdgesMap;
  private Map<Node, List<Edge>> myOutEdgesMap;
  private boolean myReversed;

  public EdgesOrder() {
    myInEdgesMap = MapSequence.fromMap(new HashMap<Node, List<Edge>>());
    myOutEdgesMap = MapSequence.fromMap(new HashMap<Node, List<Edge>>());
    myReversed = false;
  }

  public List<Edge> getInEdgesOrder(Node node) {
    List<Edge> edges = MapSequence.fromMap(myInEdgesMap).get(node);
    return this.reverseIfNeed(edges);
  }

  public List<Edge> getOutEdgesOrder(Node node) {
    List<Edge> edges = MapSequence.fromMap(myOutEdgesMap).get(node);
    return this.reverseIfNeed(edges);
  }

  public void reverse() {
    myReversed = !(myReversed);
  }

  public String toString(String prefix) {
    StringBuilder builder = new StringBuilder();
    for (Node node : SetSequence.fromSet(MapSequence.fromMap(myInEdgesMap).keySet())) {
      builder.append(prefix + " NODE " + node);
      builder.append(" in edges: " + MapSequence.fromMap(myInEdgesMap).get(node));
      builder.append(" out edges: " + MapSequence.fromMap(myOutEdgesMap).get(node) + "\n");
    }
    return builder.toString();
  }

  public Set<Node> getNodes() {
    return MapSequence.fromMap(myInEdgesMap).keySet();
  }

  public void merge(EdgesOrder order) {
    for (Node node : SetSequence.fromSet(order.getNodes())) {
      checkNode(node);
      ListSequence.fromList(MapSequence.fromMap(myInEdgesMap).get(node)).addSequence(ListSequence.fromList(order.getInEdgesOrder(node)));
      ListSequence.fromList(MapSequence.fromMap(myOutEdgesMap).get(node)).addSequence(ListSequence.fromList(order.getOutEdgesOrder(node)));
    }
  }

  public void addEdge(Node node, Edge edge) {
    checkNode(node);
    if (edge != null) {
      checkNode(edge.getSource());
      ListSequence.fromList(MapSequence.fromMap(myInEdgesMap).get(edge.getTarget())).addElement(edge);
      ListSequence.fromList(MapSequence.fromMap(myOutEdgesMap).get(edge.getSource())).addElement(edge);
    }
  }

  private void checkNode(Node node) {
    if (!(MapSequence.fromMap(myInEdgesMap).containsKey(node))) {
      MapSequence.fromMap(myInEdgesMap).put(node, ListSequence.fromList(new LinkedList<Edge>()));
      MapSequence.fromMap(myOutEdgesMap).put(node, ListSequence.fromList(new LinkedList<Edge>()));
    }
  }

  private List<Edge> reverseIfNeed(List<Edge> edges) {
    if (myReversed) {
      return ListSequence.fromList(edges).reversedList();
    } else {
      return edges;
    }
  }

  public Face findFace(Graph graph, Node node, Edge edge, boolean clockwise) {
    Face face = new Face(graph);
    Node curNode;
    Dart curDart = new Dart(edge, node);
    while (curDart.getTarget() != node) {
      face.addLast(curDart);
      curNode = curDart.getTarget();
      Edge nextEdge;
      if (clockwise) {
        nextEdge = getPrevClockwise(curNode, curDart.getEdge());
      } else {
        nextEdge = getNextClockwise(curNode, curDart.getEdge());
      }
      curDart = new Dart(nextEdge, curNode);
    }
    face.addLast(curDart);
    return face;
  }

  public Edge getNextClockwise(Node node, Edge edge) {
    List<Edge> inOrder = getInEdgesOrder(node);
    List<Edge> outOrder = getOutEdgesOrder(node);
    if (node == edge.getSource()) {
      return findEdge(edge, outOrder, inOrder, true);
    } else {
      return findEdge(edge, inOrder, outOrder, false);
    }
  }

  public Edge getPrevClockwise(Node node, Edge edge) {
    List<Edge> inOrder = getInEdgesOrder(node);
    List<Edge> outOrder = getOutEdgesOrder(node);
    if (node == edge.getSource()) {
      return findEdge(edge, outOrder, inOrder, false);
    } else {
      return findEdge(edge, inOrder, outOrder, true);
    }
  }

  private Edge findEdge(Edge edge, List<Edge> containingList, List<Edge> alternativeList, boolean tryFirst) {
    Edge sideEdge;
    if (tryFirst == true) {
      sideEdge = ListSequence.fromList(containingList).first();
    } else {
      sideEdge = ListSequence.fromList(containingList).last();
    }
    if (edge == sideEdge) {
      if (ListSequence.fromList(alternativeList).count() > 0) {
        if (tryFirst) {
          return ListSequence.fromList(alternativeList).first();
        } else {
          return ListSequence.fromList(alternativeList).last();
        }
      } else {
        if (tryFirst) {
          return ListSequence.fromList(containingList).last();
        } else {
          return ListSequence.fromList(containingList).first();
        }
      }
    } else {
      Iterator<Edge> edgeItr;
      if (tryFirst) {
        edgeItr = ListSequence.fromList(containingList).reversedList().iterator();
      } else {
        edgeItr = ListSequence.fromList(containingList).iterator();
      }
      while (edgeItr.hasNext()) {
        Edge cur = edgeItr.next();
        if (cur == edge) {
          return edgeItr.next();
        }
      }
    }
    throw new RuntimeException("findEdge failed with " + edge);
  }
}