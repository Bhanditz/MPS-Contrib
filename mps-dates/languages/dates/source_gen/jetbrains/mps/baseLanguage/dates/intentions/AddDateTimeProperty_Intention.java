package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class AddDateTimeProperty_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AddDateTimeProperty_Intention() {
  }
  public String getConcept() {
    return "jetbrains.mps.baseLanguage.structure.BinaryOperation";
  }
  public String getPresentation() {
    return "AddDateTimeProperty";
  }
  public String getPersistentStateKey() {
    return "jetbrains.mps.baseLanguage.dates.intentions.AddDateTimeProperty_Intention";
  }
  public String getLanguageFqName() {
    return "jetbrains.mps.baseLanguage.dates";
  }
  public IntentionType getType() {
    return IntentionType.NORMAL;
  }
  public boolean isAvailableInChildNodes() {
    return true;
  }
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return (SNodeOperations.isInstanceOf(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x12094ea9f7dL, "jetbrains.mps.baseLanguage.structure.BinaryCompareOperation")) || SNodeOperations.isInstanceOf(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b210L, "jetbrains.mps.baseLanguage.structure.EqualsExpression")) || SNodeOperations.isInstanceOf(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf9e20e303fL, "jetbrains.mps.baseLanguage.structure.NotEqualsExpression"))) && ((TypeChecker.getInstance().getSubtypingManager().isSubtype(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11cL, "leftExpression"))), _quotation_createNode_stau8o_b0a0a0a0a0a_2(), false) && TypeChecker.getInstance().getSubtypingManager().isSubtype(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression"))), _quotation_createNode_stau8o_b0a0a0a0a0a_1(), false)) || (TypeChecker.getInstance().getSubtypingManager().isSubtype(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression"))), _quotation_createNode_stau8o_b0a0a0a0a0a_0(), false) && TypeChecker.getInstance().getSubtypingManager().isSubtype(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression"))), _quotation_createNode_stau8o_b0a0a0a0a0a(), false)));
  }
  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c895903d2(jetbrains.mps.baseLanguage.dates.intentions)", "1239198312654");
  }
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new AddDateTimeProperty_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Add Datetime Property";
    }
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode expression = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x12085b6ecdbL, "jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression")), null);
      SLinkOperations.setTarget(expression, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x12085b6ecdbL, 0x12085f94800L, "operation"), SNodeOperations.copyNode(node));
      SNodeOperations.replaceWithAnother(node, expression);
    }
    public IntentionDescriptor getDescriptor() {
      return AddDateTimeProperty_Intention.this;
    }
  }
  private static SNode _quotation_createNode_stau8o_b0a0a0a0a0a() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x1098cc06e416f93dL, "jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType"), null, null, false);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_stau8o_b0a0a0a0a0a_0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x1098cc06e416f93dL, "jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType"), null, null, false);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_stau8o_b0a0a0a0a0a_1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110dad324a7L, "jetbrains.mps.baseLanguage.dates.structure.DateTimeType"), null, null, false);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_stau8o_b0a0a0a0a0a_2() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110dad324a7L, "jetbrains.mps.baseLanguage.dates.structure.DateTimeType"), null, null, false);
    return quotedNode_1;
  }
}
