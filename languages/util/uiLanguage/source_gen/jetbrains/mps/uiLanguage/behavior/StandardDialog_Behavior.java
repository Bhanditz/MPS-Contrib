package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;

public class StandardDialog_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getExtendedComponent_1213877498080(SNode thisNode) {
    return SLinkOperations.getTarget(_quotation_createNode_isnud2_a0a0a(), "componentDeclaration", false);
  }

  private static SNode _quotation_createNode_isnud2_a0a0a() {
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.uiLanguage.structure.ComponentInstance", null, null, GlobalScope.getInstance(), false);
    quotedNode_1.setReference("componentDeclaration", SReference.create("componentDeclaration", quotedNode_1, SModelReference.fromString("r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)"), jetbrains.mps.smodel.SNodeId.fromString("1202828480666")));
    return quotedNode_1;
  }
}
