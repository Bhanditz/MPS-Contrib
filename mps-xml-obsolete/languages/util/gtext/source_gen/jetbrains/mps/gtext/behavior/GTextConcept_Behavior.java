package jetbrains.mps.gtext.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class GTextConcept_Behavior {
  public static void init(SNode thisNode) {
  }
  public static boolean call_shouldBeReduced_1213877310935(SNode thisNode) {
    return !(SNodeOperations.isInstanceOf(SNodeOperations.getContainingRoot(thisNode), "jetbrains.mps.gtext.structure.GDocument"));
  }
}
