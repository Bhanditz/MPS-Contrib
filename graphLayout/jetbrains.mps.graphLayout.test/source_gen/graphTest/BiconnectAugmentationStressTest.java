package graphTest;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import sampleGraphs.RandomGraphGenerator;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.algorithms.ConnectivityComponents;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.io.PrintWriter;
import visualization.GraphIO;
import jetbrains.mps.graphLayout.algorithms.BiconnectAugmentation;

public class BiconnectAugmentationStressTest {
  public BiconnectAugmentationStressTest() {
  }
  public static void main(String[] args) throws Exception {
    String fileName = "C:\\work\\stressBiconnectAugmentation.txt";
    int numNodes = Integer.parseInt(args[0]);
    int numEdges = Integer.parseInt(args[1]);
    int numIter = Integer.parseInt(args[2]);
    for (int iter = 0; iter < numIter; iter++) {
      System.out.println("ITERATION: " + iter);
      Graph graph = RandomGraphGenerator.generateSimple(numNodes, numEdges);
      Map<Node, Integer> components = ConnectivityComponents.getComponents(graph);
      boolean isOneComponent = true;
      for (Node node : ListSequence.fromList(graph.getNodes())) {
        if (MapSequence.fromMap(components).get(node) != 0) {
          isOneComponent = false;
        }
      }
      if (isOneComponent) {
        PrintWriter out = new PrintWriter(fileName);
        GraphIO.writeGraph(graph, out);
        out.close();
        BiconnectAugmentation.smartMakeBiconnected(graph);
        BiconnectivityChecker.check(graph);
      } else {
        System.out.println("many components, skipped!");
      }
    }
    System.out.println("END!");
  }
}
