package jetbrains.mps.uiLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.CanBeAChildContext;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;

public class CellRendererAttribute_Constraints {

  public static boolean canBeAChild(final IOperationContext operationContext, final CanBeAChildContext _context) {
    if (!(SNodeOperations.isInstanceOf(_context.getParentNode(), "jetbrains.mps.uiLanguage.structure.ComponentInstance"))) {
      return false;
    }
    SNode instance = _context.getParentNode();
    return ComponentDeclaration_Behavior.call_hasCellRenderer_1210088621164(SLinkOperations.getTarget(instance, "componentDeclaration", false));
  }

}
