package graphTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.Graph;
import sampleGraphs.SimpleDirectedGraphs;
import java.util.List;
import jetbrains.mps.graphLayout.graph.Edge;
import java.util.Map;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.algorithms.WeightedTopologicalNumbering;
import junit.framework.Assert;

public class WeightedTopologicalNumbering_Test extends TestCase {
  public void test_test1() throws Exception {
    Graph graph = SimpleDirectedGraphs.triangle();
    List<Edge> edges = graph.getEdges();
    Map<Edge, Integer> w = MapSequence.fromMap(new HashMap<Edge, Integer>());
    MapSequence.fromMap(w).put(ListSequence.fromList(edges).getElement(0), 1);
    MapSequence.fromMap(w).put(ListSequence.fromList(edges).getElement(1), 3);
    MapSequence.fromMap(w).put(ListSequence.fromList(edges).getElement(2), 1);
    Map<Node, Integer> num = WeightedTopologicalNumbering.number(graph, w);
    Assert.assertTrue((Integer) MapSequence.fromMap(num).get(graph.getNode(0)) == 0);
    Assert.assertTrue((Integer) MapSequence.fromMap(num).get(graph.getNode(1)) == 1);
    Assert.assertTrue((Integer) MapSequence.fromMap(num).get(graph.getNode(2)) == 3);
  }
  public WeightedTopologicalNumbering_Test() {
  }
}
