package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

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
    return (SNodeOperations.isInstanceOf(node, "jetbrains.mps.baseLanguage.structure.BinaryCompareOperation") || SNodeOperations.isInstanceOf(node, "jetbrains.mps.baseLanguage.structure.EqualsExpression") || SNodeOperations.isInstanceOf(node, "jetbrains.mps.baseLanguage.structure.NotEqualsExpression")) && ((TypeChecker.getInstance().getSubtypingManager().isSubtype(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(node, "leftExpression", true)), _quotation_createNode_stau8o_b0a0a0a0a0a_2(), false) && TypeChecker.getInstance().getSubtypingManager().isSubtype(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(node, "rightExpression", true)), _quotation_createNode_stau8o_b0a0a0a0a0a_1(), false)) || (TypeChecker.getInstance().getSubtypingManager().isSubtype(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(node, "rightExpression", true)), _quotation_createNode_stau8o_b0a0a0a0a0a_0(), false) && TypeChecker.getInstance().getSubtypingManager().isSubtype(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(node, "rightExpression", true)), _quotation_createNode_stau8o_b0a0a0a0a0a(), false)));
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
      SNode expression = SNodeFactoryOperations.createNewNode("jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression", null);
      SLinkOperations.setTarget(expression, "operation", SNodeOperations.copyNode(node), true);
      SNodeOperations.replaceWithAnother(node, expression);
    }

    public IntentionDescriptor getDescriptor() {
      return AddDateTimeProperty_Intention.this;
    }
  }

  private static SNode _quotation_createNode_stau8o_b0a0a0a0a0a() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_stau8o_b0a0a0a0a0a_0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_stau8o_b0a0a0a0a0a_1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_stau8o_b0a0a0a0a0a_2() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }
}
