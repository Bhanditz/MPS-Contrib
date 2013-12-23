package graphTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.Graph;
import visualization.GraphIO;
import java.util.Scanner;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.algorithms.STNumbering;

public class STNumbering_Test extends TestCase {
  public void test_test1() throws Exception {
    String graphString = "4 4  0 1  0 2  1 3  2 3";
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    Map<Node, Integer> numbering = STNumbering.number(graph, graph.getNode(0), graph.getNode(3));
    STNumberingChecker.check(graph, graph.getNode(0), graph.getNode(3), numbering);
  }

  public void test_graphFromPaper() throws Exception {
    String graphString = "10 14  0 1  0 2  0 3  0 4  1 2  1 5  2 6  3 4  3 6  6 7  5 7  7 8  7 9  8 9";
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    Map<Node, Integer> numbering = STNumbering.number(graph, graph.getNode(0), graph.getNode(9));
    STNumberingChecker.check(graph, graph.getNode(0), graph.getNode(9), numbering);
  }

  public void test_K5plus() throws Exception {
    String graphString = "6 12  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4  0 5  1 5";
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    Map<Node, Integer> numbering = STNumbering.number(graph, graph.getNode(0), graph.getNode(4));
    STNumberingChecker.check(graph, graph.getNode(0), graph.getNode(4), numbering);
  }

  public STNumbering_Test() {
  }
}
