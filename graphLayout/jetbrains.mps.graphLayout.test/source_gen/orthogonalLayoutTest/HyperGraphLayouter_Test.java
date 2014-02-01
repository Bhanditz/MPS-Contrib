package orthogonalLayoutTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.HyperGraph;
import visualization.GraphIO;
import java.util.Scanner;
import jetbrains.mps.graphLayout.graphLayout.LayoutInfo;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.intGeom2D.Dimension;
import jetbrains.mps.graphLayout.graphLayout.HyperGraphLayouter;
import jetbrains.mps.graphLayout.flowOrthogonalLayout.ClusterOrthogonalFlowLayouter;

public class HyperGraphLayouter_Test extends TestCase {
  public void test_test1() throws Exception {
    String graphString = "5 2  2 3  2 4   3  0 2  0 3  1 4";
    HyperGraph graph = GraphIO.scanHyperGraph(new Scanner(graphString));
    test(graph);
  }

  public void test_test2() throws Exception {
    String graphString = "4 1  0 1   2  0 2  1 3";
    HyperGraph graph = GraphIO.scanHyperGraph(new Scanner(graphString));
    test(graph);
  }

  public HyperGraphLayouter_Test() {
  }

  public void test(HyperGraph graph) {
    LayoutInfo layoutInfo = new LayoutInfo(graph);
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      if (graph.isNode(node)) {
        layoutInfo.setNodeSize(node, new Dimension(30, 30));
      }
    }
    HyperGraphLayouter layouter = new HyperGraphLayouter(new ClusterOrthogonalFlowLayouter());
    layouter.doLayout(layoutInfo);
  }
}