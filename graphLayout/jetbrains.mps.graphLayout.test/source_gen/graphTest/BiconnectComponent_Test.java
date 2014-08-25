package graphTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.Graph;
import visualization.GraphIO;
import java.util.Scanner;
import sampleGraphs.SimpleDirectedGraphs;
import jetbrains.mps.graphLayout.algorithms.BiconnectedComponent;

public class BiconnectComponent_Test extends TestCase {
  public void test_test1() throws Exception {
    String graphString = "8 8  0 1  1 2  2 3  3 0  2 4  2 5  4 6  5 6";
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    test(graph);
  }
  public void test_test2() throws Exception {
    String graphString = "6 7  1 0  2 0  2 1  3 2  4 3  5 4  5 3";
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    test(graph);
  }
  public void test_test3() throws Exception {
    String graphString = "8 10  1 0  2 0  2 1  3 2  4 3  5 4  5 3  2 6  6 7  7 2";
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    test(graph);
  }
  public void test_test4() throws Exception {
    String graphString = "5 6  0 1  0 2  1 2  0 3  0 4  3 4";
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    test(graph);
  }
  public void test_test5() throws Exception {
    String graphString = "4 4  0 1  1 2  2 3  3 1";
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    test(graph);
  }
  public void test_chain() throws Exception {
    Graph chain = SimpleDirectedGraphs.chain(3);
    test(chain);
  }
  public BiconnectComponent_Test() {
  }
  public void test(Graph graph) {
    BiconnectedComponent tree = BiconnectedComponent.createTree(graph);
  }
}
