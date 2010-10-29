package jetbrains.mps.baseLanguage.dates.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.CanBeAParentContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class WithPropertyCompareExpression_Constraints {
  public static boolean canBeAParent(final IOperationContext operationContext, final CanBeAParentContext _context) {
    if (_context.getLink() == SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression", "operation")) {
      return SConceptOperations.isSubConceptOf(_context.getChildConcept(), "jetbrains.mps.baseLanguage.structure.BinaryCompareOperation") || _context.getChildConcept() == SConceptOperations.findConceptDeclaration("jetbrains.mps.baseLanguage.structure.EqualsExpression") || _context.getChildConcept() == SConceptOperations.findConceptDeclaration("jetbrains.mps.baseLanguage.structure.NotEqualsExpression");
    }
    return true;
  }
}