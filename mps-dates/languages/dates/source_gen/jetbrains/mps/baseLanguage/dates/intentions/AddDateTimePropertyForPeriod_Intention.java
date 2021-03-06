package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class AddDateTimePropertyForPeriod_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AddDateTimePropertyForPeriod_Intention() {
  }
  public String getConcept() {
    return "jetbrains.mps.baseLanguage.structure.Expression";
  }
  public String getPresentation() {
    return "AddDateTimePropertyForPeriod";
  }
  public String getPersistentStateKey() {
    return "jetbrains.mps.baseLanguage.dates.intentions.AddDateTimePropertyForPeriod_Intention";
  }
  public String getLanguageFqName() {
    return "jetbrains.mps.baseLanguage.dates";
  }
  public IntentionType getType() {
    return IntentionType.NORMAL;
  }
  public boolean isAvailableInChildNodes() {
    return false;
  }
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return TypeChecker.getInstance().getSubtypingManager().isSubtype(TypeChecker.getInstance().getTypeOf(node), _quotation_createNode_e2qrq4_b0a0a0(), false);
  }
  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c895903d2(jetbrains.mps.baseLanguage.dates.intentions)", "1239209586310");
  }
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new AddDateTimePropertyForPeriod_Intention.IntentionImplementation());
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
      SNode expression = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x3d7856c6fffe4f8L, "jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyExpression")), null);
      SLinkOperations.setTarget(expression, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x3d7856c6fffe4f8L, 0x3d7856c6fffe4fcL, "datetime"), SNodeOperations.copyNode(node));
      SNodeOperations.replaceWithAnother(node, expression);
    }
    public IntentionDescriptor getDescriptor() {
      return AddDateTimePropertyForPeriod_Intention.this;
    }
  }
  private static SNode _quotation_createNode_e2qrq4_b0a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110fdb6e9e7L, "jetbrains.mps.baseLanguage.dates.structure.PeriodType"), null, null, false);
    return quotedNode_1;
  }
}
