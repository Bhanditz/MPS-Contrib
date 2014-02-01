package jetbrains.mps.buildlanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class AddComment_intention_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public AddComment_intention_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.buildlanguage.structure.ICommented";
  }

  public String getPresentation() {
    return "AddComment_intention";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.buildlanguage.intentions.AddComment_intention_Intention";
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
    return SPropertyOperations.getString(node, "shortDescription") == null;
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c895904c5(jetbrains.mps.buildlanguage.intentions)", "1201260187613");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new AddComment_intention_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Add Comment for " + (((SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(node), "conceptAlias") != null) ? SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(node), "conceptAlias") : "Node")) + " " + ((SPropertyOperations.getString(node, "name") != null) ? SPropertyOperations.getString(node, "name") : "");
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, "shortDescription", "");
    }

    public IntentionDescriptor getDescriptor() {
      return AddComment_intention_Intention.this;
    }
  }
}