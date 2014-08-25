package layeredLayoutTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.Graph;
import sampleGraphs.SimpleDirectedGraphs;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.layeredLayout.TopologicalLayerer;
import junit.framework.Assert;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import sampleGraphs.GraphsForLayers;

public class TopologicalLayerer_Test extends TestCase {
  public void test_chain1() throws Exception {
    Graph chain = SimpleDirectedGraphs.chain(1);
    Map<Node, Integer> layers = new LayererProxy(new TopologicalLayerer()).computeLayers(chain);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(chain.getNode(0)) == 0);
  }
  public void test_chain2() throws Exception {
    Graph chain = SimpleDirectedGraphs.chain(2);
    Map<Node, Integer> layers = new LayererProxy(new TopologicalLayerer()).computeLayers(chain);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(chain.getNode(0)) == 0);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(chain.getNode(1)) == 1);
  }
  public void test_chain3() throws Exception {
    Graph chain = SimpleDirectedGraphs.chain(3);
    Map<Node, Integer> layers = new LayererProxy(new TopologicalLayerer()).computeLayers(chain);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(chain.getNode(0)) == 0);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(chain.getNode(1)) == 1);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(chain.getNode(2)) == 2);
  }
  public void test_triangle() throws Exception {
    Graph triangle = SimpleDirectedGraphs.triangle();
    Map<Node, Integer> layers = new LayererProxy(new TopologicalLayerer()).computeLayers(triangle);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(triangle.getNode(0)) == 0);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(triangle.getNode(1)) == 1);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(triangle.getNode(2)) == 2);
  }
  public void test_cycle() throws Exception {
    Graph cycle = SimpleDirectedGraphs.cycle(3);
    try {
      new LayererProxy(new TopologicalLayerer()).computeLayers(cycle);
      Assert.fail("input graph must be acyclic");
    } catch (IllegalArgumentException e) {
      // expected exception 
    }
  }
  public void test_sandwatches() throws Exception {
    Graph sandwatches = SimpleDirectedGraphs.sandwatches();
    Map<Node, Integer> layers = new LayererProxy(new TopologicalLayerer()).computeLayers(sandwatches);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(sandwatches.getNode(0)) == 0);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(sandwatches.getNode(1)) == 0);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(sandwatches.getNode(2)) == 1);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(sandwatches.getNode(3)) == 2);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(sandwatches.getNode(4)) == 3);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(sandwatches.getNode(5)) == 3);
  }
  public void test_simpleFourLayers() throws Exception {
    Graph simpleGraph = GraphsForLayers.simpleFourLayersGraph();
    Map<Node, Integer> layers = new TopologicalLayerer().computeLayers(simpleGraph);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(simpleGraph.getNode(0)) == 0);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(simpleGraph.getNode(1)) == 1);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(simpleGraph.getNode(2)) == 2);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(simpleGraph.getNode(3)) == 3);
    Assert.assertTrue((Integer) MapSequence.fromMap(layers).get(simpleGraph.getNode(4)) == 1);
  }
  public TopologicalLayerer_Test() {
  }
}
