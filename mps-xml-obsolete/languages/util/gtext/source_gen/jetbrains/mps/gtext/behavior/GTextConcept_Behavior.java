package jetbrains.mps.gtext.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class GTextConcept_Behavior {
  public static void init(SNode thisNode) {
  }
  public static boolean call_shouldBeReduced_1213877310935(SNode thisNode) {
    return !(SNodeOperations.isInstanceOf(SNodeOperations.getContainingRoot(thisNode), MetaAdapterFactory.getConcept(0xa83c3bd02f7e4ba1L, 0x837312d49e99f57eL, 0x113d204de52L, "jetbrains.mps.gtext.structure.GDocument")));
  }
}
