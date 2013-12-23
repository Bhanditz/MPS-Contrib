package graphTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.Graph;
import sampleGraphs.SimpleDirectedGraphs;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.algorithms.TopologicalNumbering;
import junit.framework.Assert;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import visualization.GraphIO;
import java.util.Scanner;

public class TopologicalNumbering_Test extends TestCase {
  public void test_sandwatches() throws Exception {
    Graph graph = SimpleDirectedGraphs.sandwatches();
    Map<Node, Integer> numbering = TopologicalNumbering.number(graph);
    Assert.assertTrue((int) MapSequence.fromMap(numbering).count() == graph.getNumNodes());
    Assert.assertTrue((Integer) MapSequence.fromMap(numbering).get(graph.getNode(0)) == 0);
    Assert.assertTrue((Integer) MapSequence.fromMap(numbering).get(graph.getNode(1)) == 0);
    Assert.assertTrue((Integer) MapSequence.fromMap(numbering).get(graph.getNode(2)) == 1);
    Assert.assertTrue((Integer) MapSequence.fromMap(numbering).get(graph.getNode(3)) == 2);
    Assert.assertTrue((Integer) MapSequence.fromMap(numbering).get(graph.getNode(4)) == 3);
    Assert.assertTrue((Integer) MapSequence.fromMap(numbering).get(graph.getNode(5)) == 3);
  }

  public void test_test1() throws Exception {
    String graphString = "6 7  0 1  0 3  1 2  3 1  4 3  5 4  5 2";
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    Map<Node, Integer> numbering = TopologicalNumbering.number(graph);
    Assert.assertTrue((Integer) MapSequence.fromMap(numbering).get(graph.getNode(0)) == 0);
    Assert.assertTrue((Integer) MapSequence.fromMap(numbering).get(graph.getNode(1)) == 3);
    Assert.assertTrue((Integer) MapSequence.fromMap(numbering).get(graph.getNode(2)) == 4);
    Assert.assertTrue((Integer) MapSequence.fromMap(numbering).get(graph.getNode(3)) == 2);
    Assert.assertTrue((Integer) MapSequence.fromMap(numbering).get(graph.getNode(4)) == 1);
    Assert.assertTrue((Integer) MapSequence.fromMap(numbering).get(graph.getNode(5)) == 0);
  }

  public TopologicalNumbering_Test() {
  }
}
