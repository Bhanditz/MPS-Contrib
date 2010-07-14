package jetbrains.mps.uiLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.CanBeAChildContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SNode;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class ListElements_Constraints {
  public static boolean canBeAChild(final IOperationContext operationContext, final CanBeAChildContext _context) {
    if (SNodeOperations.isInstanceOf(_context.getParentNode(), "jetbrains.mps.uiLanguage.structure.ComponentInstance")) {
      return SLinkOperations.getTarget(SNodeOperations.cast(_context.getParentNode(), "jetbrains.mps.uiLanguage.structure.ComponentInstance"), "componentDeclaration", false) == SLinkOperations.getTarget(new ListElements_Constraints.QuotationClass_fpzj2u_a0a0a0a0a().createNode(), "componentDeclaration", false);
    }
    return false;
  }

  public static class QuotationClass_fpzj2u_a0a0a0a0a {
    public QuotationClass_fpzj2u_a0a0a0a0a() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.uiLanguage.structure.ComponentInstance", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.addReference(SReference.create("componentDeclaration", quotedNode1_2, SModelReference.fromString("r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)"), SNodeId.fromString("1203082515478")));
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
