package jetbrains.mps.buildlanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class CreateExternalPropertyFromNormal_intention_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public CreateExternalPropertyFromNormal_intention_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.buildlanguage.structure.PropertyDeclaration";
  }

  public String getPresentation() {
    return "CreateExternalPropertyFromNormal_intention";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.buildlanguage.intentions.CreateExternalPropertyFromNormal_intention_Intention";
  }

  public String getLanguageFqName() {
    return "jetbrains.mps.buildlanguage";
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
    return !(SNodeOperations.isInstanceOf(node, "jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration"));
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c895904c5(jetbrains.mps.buildlanguage.intentions)", "1219148733937");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new CreateExternalPropertyFromNormal_intention_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Transform Property to External";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SNode externalProperty = SNodeFactoryOperations.createNewNode("jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration", null);
      SLinkOperations.setTarget(externalProperty, "type", SLinkOperations.getTarget(node, "type", true), true);
      SPropertyOperations.set(externalProperty, "name", SPropertyOperations.getString(node, "name"));
      SNodeOperations.replaceWithAnother(node, externalProperty);
    }

    public IntentionDescriptor getDescriptor() {
      return CreateExternalPropertyFromNormal_intention_Intention.this;
    }
  }
}
