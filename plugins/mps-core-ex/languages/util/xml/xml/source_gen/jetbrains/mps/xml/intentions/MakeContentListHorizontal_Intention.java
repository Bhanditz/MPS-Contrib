package jetbrains.mps.xml.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.xml.behavior.ContentList_Behavior;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class MakeContentListHorizontal_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public MakeContentListHorizontal_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.xml.structure.ContentList";
  }

  public String getPresentation() {
    return "MakeContentListHorizontal";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.xml.intentions.MakeContentListHorizontal_Intention";
  }

  public String getLanguageFqName() {
    return "jetbrains.mps.lang.intentions";
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
    return !(ContentList_Behavior.call_isHorizontal_1221256530294(node));
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c89590587(jetbrains.mps.xml.intentions)", "1195647309487");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new MakeContentListHorizontal_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Make contentList Horizontal";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, "isHorizontal", "" + (true));
    }

    public IntentionDescriptor getDescriptor() {
      return MakeContentListHorizontal_Intention.this;
    }
  }
}