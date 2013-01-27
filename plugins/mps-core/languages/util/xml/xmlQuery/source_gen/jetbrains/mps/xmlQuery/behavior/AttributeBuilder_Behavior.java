package jetbrains.mps.xmlQuery.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.xmlQuery.constraints.SchemaUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
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
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

public class AttributeBuilder_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getResultType_7057666463730718251(SNode thisNode) {
    return SchemaUtil.getAttributeType(SLinkOperations.getTarget(thisNode, "attributeDeclaration", false));
  }

  public static SNode virtual_getCreatorExpression_7057666463730727863(SNode thisNode, SNode parentRef) {
    return SLinkOperations.getTarget(thisNode, "value", true);
  }

  public static SNode virtual_getAttachStatementChild_4797501453850305563(SNode thisNode, SNode parentBuilder, SNode parentRef, SNode childRef) {
    return _quotation_createNode_emlk0p_a0a2(parentRef, SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "attributeDeclaration", false), "attributeName"), childRef);
  }

  public static boolean virtual_leaf_1262430001741498370(SConcept thisConcept) {
    return true;
  }

  @Deprecated
  public static SNode call_getResultType_7225751495667376241(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getResultType_7057666463730718251", new Object[]{});
  }

  @Deprecated
  public static SNode call_getCreatorExpression_7225751495667376245(SNode thisNode, SNode parentRef) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getCreatorExpression_7057666463730727863", new Object[]{parentRef});
  }

  @Deprecated
  public static SNode call_getAttachStatementChild_608266221866981658(SNode thisNode, SNode parentBuilder, SNode parentRef, SNode childRef) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getAttachStatementChild_4797501453850305563", new Object[]{parentBuilder, parentRef, childRef});
  }

  @Deprecated
  public static SNode callSuper_getResultType_7225751495667376241(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.xmlQuery.structure.AttributeBuilder"), callerConceptFqName, "virtual_getResultType_7057666463730718251", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static SNode callSuper_getCreatorExpression_7225751495667376245(SNode thisNode, String callerConceptFqName, SNode parentRef) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.xmlQuery.structure.AttributeBuilder"), callerConceptFqName, "virtual_getCreatorExpression_7057666463730727863", new Class[]{SNode.class, SNode.class}, new Object[]{parentRef});
  }

  @Deprecated
  public static SNode callSuper_getAttachStatementChild_608266221866981658(SNode thisNode, String callerConceptFqName, SNode parentBuilder, SNode parentRef, SNode childRef) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.xmlQuery.structure.AttributeBuilder"), callerConceptFqName, "virtual_getAttachStatementChild_4797501453850305563", new Class[]{SNode.class, SNode.class, SNode.class, SNode.class}, new Object[]{parentBuilder, parentRef, childRef});
  }

  private static SNode _quotation_createNode_emlk0p_a0a2(Object parameter_1, Object parameter_2, Object parameter_3) {
    SNode quotedNode_4 = null;
    SNode quotedNode_5 = null;
    SNode quotedNode_6 = null;
    SNode quotedNode_7 = null;
    SNode quotedNode_8 = null;
    SNode quotedNode_9 = null;
    SNode quotedNode_10 = null;
    SNode quotedNode_11 = null;
    SNode quotedNode_12 = null;
    quotedNode_4 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ExpressionStatement", null, null, GlobalScope.getInstance(), false);
    quotedNode_5 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.DotExpression", null, null, GlobalScope.getInstance(), false);
    quotedNode_6 = (SNode) parameter_1;
    if (quotedNode_6 != null) {
      quotedNode_5.addChild("operand", HUtil.copyIfNecessary(quotedNode_6));
    }
    quotedNode_7 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation", null, null, GlobalScope.getInstance(), false);
    quotedNode_7.setReference("baseMethodDeclaration", SReference.create("baseMethodDeclaration", quotedNode_7, SModelReference.fromString("f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)"), SNodeId.fromString("~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element")));
    quotedNode_9 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringLiteral", null, null, GlobalScope.getInstance(), false);
    SNodeAccessUtil.setProperty(quotedNode_9, "value", (String) parameter_2);
    quotedNode_7.addChild("actualArgument", quotedNode_9);
    quotedNode_10 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.PlusExpression", null, null, GlobalScope.getInstance(), false);
    quotedNode_11 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringLiteral", null, null, GlobalScope.getInstance(), false);
    SNodeAccessUtil.setProperty(quotedNode_11, "value", "");
    quotedNode_10.addChild("leftExpression", quotedNode_11);
    quotedNode_12 = (SNode) parameter_3;
    if (quotedNode_12 != null) {
      quotedNode_10.addChild("rightExpression", HUtil.copyIfNecessary(quotedNode_12));
    }
    quotedNode_7.addChild("actualArgument", quotedNode_10);
    quotedNode_5.addChild("operation", quotedNode_7);
    quotedNode_4.addChild("expression", quotedNode_5);
    return quotedNode_4;
  }
}
