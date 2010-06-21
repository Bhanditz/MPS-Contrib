package jetbrains.mps.graphLayout.graph;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class Graph {
  private List<Node> myNodes;

  public Graph() {
    myNodes = ListSequence.fromList(new ArrayList<Node>());
  }

  public List<Node> getNodes() {
    return myNodes;
  }

  public Node getNode(int index) {
    return ListSequence.fromList(myNodes).getElement(index);
  }

  public int getNumNodes() {
    return ListSequence.fromList(myNodes).count();
  }

  public Node addNode() {
    return ListSequence.fromList(myNodes).addElement(new Node(ListSequence.fromList(myNodes).count(), false));
  }

  public Node addDummyNode() {
    return ListSequence.fromList(myNodes).addElement(new Node(ListSequence.fromList(myNodes).count(), true));
  }

  public void addEdge(Edge edge) {
    edge.getSource().addOutEdge(edge);
    edge.getTarget().addInEdge(edge);
  }

  public Edge addEdgeByIndex(int sourceIndex, int targetIndex) {
    return getNode(sourceIndex).addEdgeTo(getNode(targetIndex));
  }

  @Override
  public String toString() {
    StringBuilder result = new StringBuilder();
    result.append("Graph " + super.toString() + " with " + this.getNumNodes() + " nodes:\n");
    for (Node node : ListSequence.fromList(this.getNodes())) {
      result.append("node " + node + ": \n");
      result.append("  out edges:\n");
      for (Edge edge : ListSequence.fromList(node.getOutEdges())) {
        result.append(edge + ", ");
      }
      result.append("\n");
      result.append("  in edges:\n");
      for (Edge edge : ListSequence.fromList(node.getInEdges())) {
        result.append(edge + ", ");
      }
      result.append("\n");
    }
    result.append("end " + super.toString());
    return result.toString();
  }
}
