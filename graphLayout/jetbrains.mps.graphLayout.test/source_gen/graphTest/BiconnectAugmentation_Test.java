package graphTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.Graph;
import sampleGraphs.SimpleDirectedGraphs;
import jetbrains.mps.graphLayout.algorithms.BiconnectAugmentation;
import visualization.GraphIO;
import java.util.Scanner;

public class BiconnectAugmentation_Test extends TestCase {
  public void test_chain3() throws Exception {
    Graph graph = SimpleDirectedGraphs.chain(3);
    BiconnectAugmentation.makeBiconnected(graph);
    BiconnectivityChecker.check(graph);
  }
  public void test_test1() throws Exception {
    String graphString = "3 2  0 1  0 2";
    test(graphString);
    testSmart(graphString);
  }
  public void test_test2() throws Exception {
    String graphString = "6 7  0 1  1 2  2 0  1 3  3 4  4 5  5 3";
    test(graphString);
    testSmart(graphString);
  }
  public void test_test3() throws Exception {
    String graphString = "5 5  0 1  1 2  2 3  3 0  3 4";
    test(graphString);
    testSmart(graphString);
  }
  public void test_test4() throws Exception {
    String graphString = "7 12  \n0 4  \n0 6  \n0 5  \n0 3  \n2 5  \n3 5  \n4 3  \n4 6  \n5 1  \n5 6  \n5 4  \n6 3";
    test(graphString);
    testSmart(graphString);
  }
  public BiconnectAugmentation_Test() {
  }
  public void test(String graphString) {
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    BiconnectAugmentation.makeBiconnected(graph);
    BiconnectivityChecker.check(graph);
  }
  public void testSmart(String graphString) {
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    BiconnectAugmentation.smartMakeBiconnected(graph);
    BiconnectivityChecker.check(graph);
  }
}
