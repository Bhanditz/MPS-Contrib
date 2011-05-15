package orthogonalLayoutTest;

/*Generated by MPS */

import junit.framework.TestCase;
import visualization.GraphIO;
import java.util.Scanner;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import jetbrains.mps.graphLayout.planarization.TreeEmbeddingFinder;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.algorithms.GraphOrientation;
import jetbrains.mps.graphLayout.planarGraph.STPlanarGraph;
import java.util.Map;
import jetbrains.mps.graphLayout.intGeom2D.Dimension;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.graphLayout.intGeom2D.Rectangle;
import jetbrains.mps.graphLayout.stOrthogonalLayout.ConstraintsSupporter;

public class ConstraintsSupporter_Test extends TestCase {
  public void test_test1() throws Exception {
    String graphString = "4 4  0 1  1 2  2 3  3 0";
    test(GraphIO.scanGraph(new Scanner(graphString)));
  }

  public void test_K5() throws Exception {
    String gString = "5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4";
    test(GraphIO.scanGraph(new Scanner(gString)));
  }

  public void test(Graph graph) {
    EmbeddedGraph embeddedGraph = new TreeEmbeddingFinder().find(graph);
    Node s = ListSequence.fromList(embeddedGraph.getOuterFace().getDarts()).getElement(0).getSource();
    Node t = ListSequence.fromList(embeddedGraph.getOuterFace().getDarts()).getElement(0).getTarget();
    GraphOrientation.orientST(graph, s, t);
    STPlanarGraph stPlanarGraph = new STPlanarGraph(embeddedGraph, s, t);
    Map<Node, Dimension> sizes = MapSequence.fromMap(new HashMap<Node, Dimension>());
    Map<Edge, Dimension> edgeSizes = MapSequence.fromMap(new HashMap<Edge, Dimension>());
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      if (node.isDummy()) {
        MapSequence.fromMap(sizes).put(node, new Dimension(0, 0));
      } else {
        MapSequence.fromMap(sizes).put(node, new Dimension(5, 5));
      }
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      MapSequence.fromMap(edgeSizes).put(edge, new Dimension(5, 5));
    }
    Map<Object, Rectangle> rep = new ConstraintsSupporter().getRepresentation(stPlanarGraph, sizes, edgeSizes);
    ConstraintsChecker.check(graph, rep, sizes);
  }
}
