package jetbrains.mps.uiLanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class AddOnChangeHandler_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AddOnChangeHandler_Intention() {
  }
  public String getConcept() {
    return "jetbrains.mps.uiLanguage.structure.AttributeDeclaration";
  }
  public String getPresentation() {
    return "AddOnChangeHandler";
  }
  public String getPersistentStateKey() {
    return "jetbrains.mps.uiLanguage.intentions.AddOnChangeHandler_Intention";
  }
  public String getLanguageFqName() {
    return "jetbrains.mps.uiLanguage";
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
    return SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202388805843l, 1203674689633l, "onChange")) == null;
  }
  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c89590551(jetbrains.mps.uiLanguage.intentions)", "1203674861152");
  }
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new AddOnChangeHandler_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Add Change Handler";
    }
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode expression = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(new UUID(-935030926396207931l, -6610165693999523818l), 1068431790191l, "jetbrains.mps.baseLanguage.structure.Expression")), null);
      SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202388805843l, 1203674689633l, "onChange"), expression);
      editorContext.select(expression);
    }
    public IntentionDescriptor getDescriptor() {
      return AddOnChangeHandler_Intention.this;
    }
  }
}
