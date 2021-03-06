package graphTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.Graph;
import visualization.GraphIO;
import java.util.Scanner;
import java.util.List;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.algorithms.TopologicalSorting;
import junit.framework.Assert;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class TopologicalSorting_Test extends TestCase {
  public void test_test1() throws Exception {
    String graphString = "4 4  3 1  3 2  1 2  1 0";
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    List<Node> order = TopologicalSorting.sort(graph);
    Assert.assertTrue(ListSequence.fromList(order).count() == graph.getNumNodes());
    Assert.assertTrue(ListSequence.fromList(order).getElement(0) == graph.getNode(3));
    Assert.assertTrue(ListSequence.fromList(order).getElement(1) == graph.getNode(1));
    Assert.assertTrue(ListSequence.fromList(order).getElement(2) == graph.getNode(2));
    Assert.assertTrue(ListSequence.fromList(order).getElement(3) == graph.getNode(0));
  }
  public TopologicalSorting_Test() {
  }
}
