package orthogonalLayoutTest;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Map;
import jetbrains.mps.graphLayout.intGeom2D.Rectangle;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.intGeom2D.Dimension;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import junit.framework.Assert;
import jetbrains.mps.internal.collections.runtime.MapSequence;

public class ConstraintsChecker {
  public static void check(Graph graph, Map<Object, Rectangle> representation, Map<Node, Dimension> sizes) {
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      Assert.assertTrue(MapSequence.fromMap(representation).get(node).width >= MapSequence.fromMap(sizes).get(node).width);
      Assert.assertTrue(MapSequence.fromMap(representation).get(node).height >= MapSequence.fromMap(sizes).get(node).height);
    }
  }
}