package jetbrains.mps.uiLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.CanBeAChildContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class RaiseOperation_Constraints {

  public static boolean canBeAChild(final IOperationContext operationContext, final CanBeAChildContext _context) {
    SNode operand = SLinkOperations.getTarget(SNodeOperations.cast(_context.getParentNode(), "jetbrains.mps.baseLanguage.structure.DotExpression"), "operand", true);
    if (!(SNodeOperations.isInstanceOf(operand, "jetbrains.mps.baseLanguage.structure.DotExpression"))) {
      return false;
    }
    if (!(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(operand, "jetbrains.mps.baseLanguage.structure.DotExpression"), "operation", true), "jetbrains.mps.uiLanguage.structure.EventAccessOperation"))) {
      return false;
    }
    return true;
  }

}
