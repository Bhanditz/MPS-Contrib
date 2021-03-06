package planarizationTest;

/*Generated by MPS */

import jetbrains.mps.graphLayout.planarGraph.Face;
import java.util.List;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.graph.Node;

public class CheckFace {
  public static boolean check(Face face) {
    List<Dart> darts = face.getDarts();
    for (int index = 0; index < ListSequence.fromList(darts).count(); index++) {
      int nextIndex = index + 1;
      if (nextIndex == ListSequence.fromList(darts).count()) {
        nextIndex = 0;
      }
      Node curTarget = ListSequence.fromList(darts).getElement(index).getTarget();
      Node nextSource = ListSequence.fromList(darts).getElement(nextIndex).getSource();
      if (curTarget != nextSource) {
        return false;
      }
    }
    return true;
  }
}
