package jetbrains.mps.graphLayout.planarGraph;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import junit.framework.Assert;
import java.util.Set;
import jetbrains.mps.graphLayout.graph.Node;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.ISelector;

public class CheckEmbeddedGraph {
  public CheckEmbeddedGraph() {
  }
  public static boolean checkAdjacentFaces(EmbeddedGraph embeddedGraph) {
    for (Edge edge : SetSequence.fromSet(embeddedGraph.getEdges())) {
      if (ListSequence.fromList(embeddedGraph.getAdjacentFaces(edge)).count() != 2) {
        return false;
      }
    }
    return true;
  }
  public static void checkEmbeddedGraph(EmbeddedGraph embeddedGraph, boolean isRegularFaces) {
    checkAdjacentFaces(embeddedGraph);
    for (Face face : ListSequence.fromList(embeddedGraph.getFaces())) {
      if (!(CheckFace.check(face)) || (isRegularFaces && ListSequence.fromList(face.getDarts()).count() < 3)) {
        throw new RuntimeException("bad face: " + face);
      }
      for (Dart dart : ListSequence.fromList(face.getDarts())) {
        if (embeddedGraph.getFace(dart) != face) {
          throw new RuntimeException("bad dart: " + dart);
        }
      }
    }
    for (Edge edge : ListSequence.fromList(embeddedGraph.getGraph().getEdges())) {
      List<Dart> darts = embeddedGraph.getDarts(edge);
      if (darts != null) {
        Assert.assertTrue(ListSequence.fromList(darts).count() == 2);
        Set<Node> sources = SetSequence.fromSet(new HashSet<Node>());
        SetSequence.fromSet(sources).addSequence(ListSequence.fromList(darts).select(new ISelector<Dart, Node>() {
          public Node select(Dart it) {
            return it.getSource();
          }
        }));
        Assert.assertTrue(SetSequence.fromSet(sources).contains(edge.getSource()));
        Assert.assertTrue(SetSequence.fromSet(sources).contains(edge.getTarget()));
      }
    }
  }
  public static void checkFull(EmbeddedGraph embeddedGraph) {
    for (Edge edge : ListSequence.fromList(embeddedGraph.getGraph().getEdges())) {
      Assert.assertTrue(embeddedGraph.getAdjacentFaces(edge) != null);
    }
  }
}
