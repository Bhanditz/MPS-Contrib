package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class StandardDialog_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getExtendedComponent_1213877498080(SNode thisNode) {
    return SLinkOperations.getTarget(new StandardDialog_Behavior.QuotationClass_isnud2_a0a0a1().createNode(), "componentDeclaration", false);
  }

  public static class QuotationClass_isnud2_a0a0a1 {
    public QuotationClass_isnud2_a0a0a1() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.uiLanguage.structure.ComponentInstance", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.addReference(SReference.create("componentDeclaration", quotedNode1_2, SModelReference.fromString("r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)"), SNodeId.fromString("1202828480666")));
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
