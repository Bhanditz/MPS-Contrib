package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class WithPropertyCompareExpression_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode call_getDatetimeProperty_1239206693907(SNode thisNode) {
    SNode property = SLinkOperations.getTarget(thisNode, "datetimeProperty", false);
    if ((property == null)) {
      property = ListSequence.fromList(SLinkOperations.getConceptLinkTargets(thisNode, "defaultDatetimeProperty")).first();
    }
    return property;
  }
}