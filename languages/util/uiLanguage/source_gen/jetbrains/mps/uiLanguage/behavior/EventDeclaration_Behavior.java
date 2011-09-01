package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.behavior.Type_Behavior;

public class EventDeclaration_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_isAppropriateHandler_1213877336565(SNode thisNode, SNode handler) {
    if (ListSequence.<SNode>fromList(SLinkOperations.getTargets(handler, "parameter", true)).count() != ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "parameter", true)).count()) {
      return "handler's parameter number is not equal with event's parameter number";
    }
    for (int i = 0; i < ListSequence.<SNode>fromList(SLinkOperations.getTargets(handler, "parameter", true)).count(); i++) {
      String handlerParamType = Type_Behavior.call_getErasureSignature_1213877337313(SLinkOperations.getTarget(ListSequence.<SNode>fromList(SLinkOperations.getTargets(handler, "parameter", true)).getElement(i), "type", true));
      String eventParamType = Type_Behavior.call_getErasureSignature_1213877337313(SLinkOperations.getTarget(ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "parameter", true)).getElement(i), "type", true));
      if (!(eventParamType.equals(handlerParamType))) {
        return "Parameter type is inappropriate";
      }
    }
    return "";
  }
}
