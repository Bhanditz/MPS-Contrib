package internalTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.Graph;
import sampleGraphs.RandomGraphGenerator;
import junit.framework.Assert;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.util.NodeMap;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.graph.Edge;

public class TestRandomGraph_Test extends TestCase {
  public void test_threeLayersGraph() throws Exception {
    int[] numInLayer = new int[3];
    numInLayer[0] = 4;
    numInLayer[1] = 2;
    numInLayer[2] = 3;
    int numEdges = 10;
    Graph g = RandomGraphGenerator.generateFixedNumLayers(numInLayer, numEdges);
    testEdges(g, getLayers(g, numInLayer));
    numEdges = 0;
    int minNumEdges = 0;
    for (int i = 0; i < numInLayer.length; i++) {
      if (i > 0) {
        minNumEdges += numInLayer[i];
      }
      for (int j = i + 1; j < numInLayer.length; j++) {
        numEdges += numInLayer[i] * numInLayer[j];
      }
    }
    try {
      RandomGraphGenerator.generateFixedNumLayers(numInLayer, numEdges + 1);
      Assert.fail();
    } catch (IllegalArgumentException e) {
      // expected exception 
    }
    try {
      RandomGraphGenerator.generateFixedNumLayers(numInLayer, minNumEdges - 1);
      Assert.fail();
    } catch (IllegalArgumentException e) {
      // expected exception 
    }
    RandomGraphGenerator.generateFixedNumLayers(numInLayer, numEdges);
    RandomGraphGenerator.generateFixedNumLayers(numInLayer, minNumEdges);
  }
  public TestRandomGraph_Test() {
  }
  public Map<Node, Integer> getLayers(Graph g, int[] numInLayer) {
    Map<Node, Integer> layers = new NodeMap<Integer>(g);
    int cur = 0;
    for (int i = 0; i < numInLayer.length; i++) {
      for (int j = 0; j < numInLayer[i]; j++) {
        MapSequence.fromMap(layers).put(g.getNode(cur), i);
        cur++;
      }
    }
    return layers;
  }
  public void testEdges(Graph g, Map<Node, Integer> layers) {
    for (Node node : ListSequence.fromList(g.getNodes())) {
      for (Edge edge : ListSequence.fromList(node.getInEdges())) {
        Assert.assertTrue(MapSequence.fromMap(layers).get(edge.getSource()) < MapSequence.fromMap(layers).get(edge.getTarget()));
      }
    }
  }
}
