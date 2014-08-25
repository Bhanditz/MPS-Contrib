package planarizationTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.ClusteredGraph;
import visualization.GraphIO;
import java.util.List;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.graphLayout.graph.EdgesHistoryManager;
import jetbrains.mps.graphLayout.planarization.ClusterEmbeddingConstructor;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;

public class ClusterEmbeddingConstructor_Test extends TestCase {
  public void test_connectedTriagles() throws Exception {
    String graphString = "6 8  0 1  1 2  0 2  3 4  4 5  5 3  2 4  1 3";
    String treeString = "9 8  0 1  0 2  1 3  1 4  1 5  2 6  2 7  2 8";
    ClusteredGraph graph = GraphIO.scanClusteredGraph(graphString, treeString);
    test(graph);
  }
  public void test_manyClusters() throws Exception {
    String graphString = "1 0";
    String treeString = "3 2 0 1 1 2";
    ClusteredGraph graph = GraphIO.scanClusteredGraph(graphString, treeString);
    test(graph);
  }
  public void test_noEdges() throws Exception {
    String graphString = "4 0";
    String treeString = "7 6  0 1  0 2  1 3  1 4  2 5  2 6";
    ClusteredGraph graph = GraphIO.scanClusteredGraph(graphString, treeString);
    test(graph);
  }
  public void test_test1() throws Exception {
    String graphString = "4 1  0 2";
    String treeString = "7 6  0 1  0 2  1 3  1 4  2 5  2 6";
    ClusteredGraph graph = GraphIO.scanClusteredGraph(graphString, treeString);
    test(graph);
  }
  public ClusterEmbeddingConstructor_Test() {
  }
  public void test(ClusteredGraph graph) {
    List<Edge> edges = graph.getEdges();
    EdgesHistoryManager manager = new EdgesHistoryManager(graph);
    ClusterEmbeddingConstructor processor = new ClusterEmbeddingConstructor(graph, graph.getRoot(), null);
    EmbeddedGraph embeddedGraph = processor.constructEmbedding();
    CheckEmbeddedGraph.checkEmbeddedGraph(embeddedGraph, false);
  }
}
