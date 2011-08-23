package graphTest;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.graph.Node;
import java.util.Map;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import junit.framework.Assert;
import jetbrains.mps.graphLayout.graph.Edge;
import layeredLayoutTest.CheckCycles;

public class STNumberingChecker {
  public static void check(Graph graph, Node source, Node target, Map<Node, Integer> stNumbering) {
    int maxNumber = -1;
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      maxNumber = Math.max(maxNumber, MapSequence.fromMap(stNumbering).get(node));
    }
    Assert.assertTrue((Integer) MapSequence.fromMap(stNumbering).get(source) == 0);
    Assert.assertTrue((Integer) MapSequence.fromMap(stNumbering).get(target) == maxNumber);
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      if (node == target || node == source) {
        continue;
      }
      int minAdj = graph.getNumNodes() + 1;
      int maxAdj = -1;
      for (Edge edge : ListSequence.fromList(node.getEdges())) {
        Node adj = edge.getOpposite(node);
        minAdj = Math.min(minAdj, MapSequence.fromMap(stNumbering).get(adj));
        maxAdj = Math.max(maxAdj, MapSequence.fromMap(stNumbering).get(adj));
      }
      Assert.assertTrue(minAdj < MapSequence.fromMap(stNumbering).get(node));
      Assert.assertTrue(maxAdj > MapSequence.fromMap(stNumbering).get(node));
    }
    Assert.assertFalse(new CheckCycles().hasCycle(graph));
  }
}
