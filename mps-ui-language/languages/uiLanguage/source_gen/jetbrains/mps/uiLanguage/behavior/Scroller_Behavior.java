package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class Scroller_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode call_getWrappedComponent_1213877438937(SNode thisNode) {
    return SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "content", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "jetbrains.mps.uiLanguage.structure.IComponentInstance");
      }
    }).first(), "jetbrains.mps.uiLanguage.structure.IComponentInstance");
  }
}
