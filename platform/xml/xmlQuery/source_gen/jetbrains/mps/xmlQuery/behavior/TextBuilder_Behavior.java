package jetbrains.mps.xmlQuery.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class TextBuilder_Behavior {
  private static Class[] PARAMETERS_10026583185457217 = {SNode.class};
  private static Class[] PARAMETERS_10026583185457221 = {SNode.class ,SNode.class};
  private static Class[] PARAMETERS_608266221866981707 = {SNode.class ,SNode.class ,SNode.class ,SNode.class};

  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getResultType_7057666463730718251(SNode thisNode) {
    return new _Quotations.QuotationClass_0().createNode();
  }

  public static SNode virtual_getCreatorExpression_7057666463730727863(SNode thisNode, SNode parentRef) {
    return SLinkOperations.getTarget(thisNode, "value", true);
  }

  public static SNode virtual_getAttachStatementChild_4797501453850305563(SNode thisNode, SNode parentBuilder, SNode parentRef, SNode childRef) {
    return new _Quotations.QuotationClass_2().createNode(parentRef, childRef);
  }

  public static SNode call_getResultType_10026583185457217(SNode thisNode) {
    return (SNode)BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.xmlQuery.structure.TextBuilder"), "virtual_getResultType_7057666463730718251", PARAMETERS_10026583185457217);
  }

  public static SNode call_getCreatorExpression_10026583185457221(SNode thisNode, SNode parentRef) {
    return (SNode)BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.xmlQuery.structure.TextBuilder"), "virtual_getCreatorExpression_7057666463730727863", PARAMETERS_10026583185457221, parentRef);
  }

  public static SNode call_getAttachStatementChild_608266221866981707(SNode thisNode, SNode parentBuilder, SNode parentRef, SNode childRef) {
    return (SNode)BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.xmlQuery.structure.TextBuilder"), "virtual_getAttachStatementChild_4797501453850305563", PARAMETERS_608266221866981707, parentBuilder, parentRef, childRef);
  }

  public static SNode callSuper_getResultType_10026583185457217(SNode thisNode, String callerConceptFqName) {
    return (SNode)BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.xmlQuery.structure.TextBuilder"), callerConceptFqName, "virtual_getResultType_7057666463730718251", PARAMETERS_10026583185457217);
  }

  public static SNode callSuper_getCreatorExpression_10026583185457221(SNode thisNode, String callerConceptFqName, SNode parentRef) {
    return (SNode)BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.xmlQuery.structure.TextBuilder"), callerConceptFqName, "virtual_getCreatorExpression_7057666463730727863", PARAMETERS_10026583185457221, parentRef);
  }

  public static SNode callSuper_getAttachStatementChild_608266221866981707(SNode thisNode, String callerConceptFqName, SNode parentBuilder, SNode parentRef, SNode childRef) {
    return (SNode)BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.xmlQuery.structure.TextBuilder"), callerConceptFqName, "virtual_getAttachStatementChild_4797501453850305563", PARAMETERS_608266221866981707, parentBuilder, parentRef, childRef);
  }
}