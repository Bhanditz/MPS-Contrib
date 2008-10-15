package jetbrains.mps.baseLanguage.dates.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.CanBeAChildContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class ConvertToDateTimeOperation_Constraints {

  public static boolean canBeAChild(final IOperationContext operationContext, final CanBeAChildContext _context) {
    boolean can = false;
    if (SNodeOperations.isInstanceOf(_context.getParentNode(), "jetbrains.mps.baseLanguage.structure.DotExpression")) {
      SNode operandType = TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getParentNode(), "operand", true));
      can = TypeChecker.getInstance().getSubtypingManager().isSubtype(operandType, new QuotationClass_0().createNode());
      can = can || TypeChecker.getInstance().getSubtypingManager().isSubtype(operandType, new QuotationClass_1().createNode());
      can = can || TypeChecker.getInstance().getSubtypingManager().isSubtype(operandType, new QuotationClass_2().createNode());
    }
    return can;
  }

}