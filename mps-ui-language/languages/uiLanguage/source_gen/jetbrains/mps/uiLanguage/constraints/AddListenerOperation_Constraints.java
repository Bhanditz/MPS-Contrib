package jetbrains.mps.uiLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SNodePointer;

public class AddListenerOperation_Constraints extends BaseConstraintsDescriptor {
  public AddListenerOperation_Constraints() {
    super("jetbrains.mps.uiLanguage.structure.AddListenerOperation");
  }

  @Override
  public boolean hasOwnCanBeParentMethod() {
    return true;
  }

  @Override
  public boolean canBeParent(SNode node, @Nullable SNode childNode, SNode childConcept, SNode link, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAParent(node, childNode, childConcept, link, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
    }

    return result;
  }

  public static boolean static_canBeAParent(SNode node, SNode childNode, SNode childConcept, SNode link, final IOperationContext operationContext) {
    if (SNodeOperations.hasRole(link, "jetbrains.mps.baseLanguage.structure.BinaryOperation", "leftExpression")) {
      if (!(SNodeOperations.isInstanceOf(node, "jetbrains.mps.baseLanguage.structure.DotExpression"))) {
        return false;
      }
      if (!(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(node, "jetbrains.mps.baseLanguage.structure.DotExpression"), "operation", true), "jetbrains.mps.uiLanguage.structure.EventAccessOperation"))) {
        return false;
      }
    }
    if (SNodeOperations.hasRole(link, "jetbrains.mps.baseLanguage.structure.BinaryOperation", "rightExpression")) {
      if (!(SNodeOperations.isInstanceOf(node, "jetbrains.mps.uiLanguage.structure.EventHandlerReference"))) {
        return false;
      }
    }
    return true;
  }

  private static SNodePointer canBeParentBreakingPoint = new SNodePointer("r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)", "1213107437712");
}
