package jetbrains.mps.xmlQuery.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.lang.typesystem.runtime.HUtil;
import org.jetbrains.mps.openapi.model.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class TextBuilder_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getResultType_7057666463730718251(SNode thisNode) {
    return _quotation_createNode_8nuept_a0a0();
  }

  public static SNode virtual_getCreatorExpression_7057666463730727863(SNode thisNode, SNode parentRef) {
    return SLinkOperations.getTarget(thisNode, "value", true);
  }

  public static SNode virtual_getAttachStatementChild_4797501453850305563(SNode thisNode, SNode parentBuilder, SNode parentRef, SNode childRef) {
    return _quotation_createNode_8nuept_a0a2(parentRef, childRef);
  }

  public static boolean virtual_leaf_1262430001741498370(SConcept thisConcept) {
    return true;
  }

  @Deprecated
  public static SNode call_getResultType_10026583185457217(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getResultType_7057666463730718251", new Object[]{});
  }

  @Deprecated
  public static SNode call_getCreatorExpression_10026583185457221(SNode thisNode, SNode parentRef) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getCreatorExpression_7057666463730727863", new Object[]{parentRef});
  }

  @Deprecated
  public static SNode call_getAttachStatementChild_608266221866981707(SNode thisNode, SNode parentBuilder, SNode parentRef, SNode childRef) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getAttachStatementChild_4797501453850305563", new Object[]{parentBuilder, parentRef, childRef});
  }

  @Deprecated
  public static SNode callSuper_getResultType_10026583185457217(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.xmlQuery.structure.TextBuilder"), callerConceptFqName, "virtual_getResultType_7057666463730718251", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static SNode callSuper_getCreatorExpression_10026583185457221(SNode thisNode, String callerConceptFqName, SNode parentRef) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.xmlQuery.structure.TextBuilder"), callerConceptFqName, "virtual_getCreatorExpression_7057666463730727863", new Class[]{SNode.class, SNode.class}, new Object[]{parentRef});
  }

  @Deprecated
  public static SNode callSuper_getAttachStatementChild_608266221866981707(SNode thisNode, String callerConceptFqName, SNode parentBuilder, SNode parentRef, SNode childRef) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.xmlQuery.structure.TextBuilder"), callerConceptFqName, "virtual_getAttachStatementChild_4797501453850305563", new Class[]{SNode.class, SNode.class, SNode.class, SNode.class}, new Object[]{parentBuilder, parentRef, childRef});
  }

  private static SNode _quotation_createNode_8nuept_a0a0() {
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_8nuept_a0a2(Object parameter_1, Object parameter_2) {
    SNode quotedNode_3 = null;
    SNode quotedNode_4 = null;
    SNode quotedNode_5 = null;
    SNode quotedNode_6 = null;
    SNode quotedNode_7 = null;
    SNode quotedNode_8 = null;
    quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ExpressionStatement", null, null, GlobalScope.getInstance(), false);
    quotedNode_4 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.DotExpression", null, null, GlobalScope.getInstance(), false);
    quotedNode_5 = (SNode) parameter_1;
    if (quotedNode_5 != null) {
      quotedNode_4.addChild("operand", HUtil.copyIfNecessary(quotedNode_5));
    }
    quotedNode_6 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation", null, null, GlobalScope.getInstance(), false);
    quotedNode_6.setReference("baseMethodDeclaration", SReference.create("baseMethodDeclaration", quotedNode_6, SModelReference.fromString("f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)"), SNodeId.fromString("~Element.setText(java.lang.String):org.jdom.Element")));
    quotedNode_8 = (SNode) parameter_2;
    if (quotedNode_8 != null) {
      quotedNode_6.addChild("actualArgument", HUtil.copyIfNecessary(quotedNode_8));
    }
    quotedNode_4.addChild("operation", quotedNode_6);
    quotedNode_3.addChild("expression", quotedNode_4);
    return quotedNode_3;
  }
}
