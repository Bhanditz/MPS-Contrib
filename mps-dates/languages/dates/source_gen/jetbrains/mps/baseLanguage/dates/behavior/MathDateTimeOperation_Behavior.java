package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SReference;

public class MathDateTimeOperation_Behavior {
  public static void init(SNode thisNode) {
  }
  public static boolean call_needLeftConvert_1238250704510(SNode thisNode) {
    return MathDateTimeOperation_Behavior.call_needConvert_1238250776233(thisNode, SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x1204d557c71L, 0x1204d55f730L, "leftExpression")));
  }
  public static boolean call_needRightConvert_1238250706060(SNode thisNode) {
    return MathDateTimeOperation_Behavior.call_needConvert_1238250776233(thisNode, SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x1204d557c71L, 0x1204d55f7ddL, "rightExpression")));
  }
  public static boolean call_needConvert_1238250776233(SNode thisNode, SNode expression) {
    boolean can = false;
    SNode expressionType = TypeChecker.getInstance().getTypeOf(expression);
    can = TypeChecker.getInstance().getSubtypingManager().isSubtype(expressionType, _quotation_createNode_26vghy_b0a0c0c());
    can = can || TypeChecker.getInstance().getSubtypingManager().isSubtype(expressionType, _quotation_createNode_26vghy_b0a0a3a2());
    can = can || TypeChecker.getInstance().getSubtypingManager().isSubtype(expressionType, _quotation_createNode_26vghy_b0a0a4a2());
    can = can || TypeChecker.getInstance().getSubtypingManager().isSubtype(expressionType, _quotation_createNode_26vghy_b0a0a5a2());
    can = can || DateTypeUtil.isInstanceOfPeriod(expression);
    return can;
  }
  private static SNode _quotation_createNode_26vghy_b0a0c0c() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType"), null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), quotedNode_1, facade.createModelReference("2ebbb458-8ebb-481e-a5d7-9e27903323d4/f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time.base(jetbrains.mps.baseLanguage.dates.runtime/org.joda.time.base@java_stub)"), facade.createNodeId("~AbstractInstant")));
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_26vghy_b0a0a3a2() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType"), null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), quotedNode_1, facade.createModelReference("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)"), facade.createNodeId("~Date")));
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_26vghy_b0a0a4a2() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType"), null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), quotedNode_1, facade.createModelReference("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)"), facade.createNodeId("~Calendar")));
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_26vghy_b0a0a5a2() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110fdb6e9e7L, "jetbrains.mps.baseLanguage.dates.structure.PeriodType"), null, null, false);
    return quotedNode_1;
  }
}
