package jetbrains.mps.xml.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class SurroundWithContentList_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public SurroundWithContentList_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.xml.structure.Content";
  }

  public String getPresentation() {
    return "SurroundWithContentList";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.xml.intentions.SurroundWithContentList_Intention";
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
    return true;
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c89590587(jetbrains.mps.xml.intentions)", "1195665988476");
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new SurroundWithContentList_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Surround with Content List";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SNode contentList = SNodeFactoryOperations.createNewNode("jetbrains.mps.xml.structure.ContentList", null);
      List<SNode> selectedNodes = editorContext.getEditorComponent().getSelectedNodes();
      SNode first = ListSequence.fromList(selectedNodes).getElement(0);
      SNodeOperations.insertPrevSiblingChild(first, contentList);
      for (SNode selectedNode : ListSequence.fromList(selectedNodes)) {
        ListSequence.fromList(SLinkOperations.getTargets(contentList, "content", true)).addElement(SNodeOperations.cast(selectedNode, "jetbrains.mps.xml.structure.Content"));
      }
      SNodeFactoryOperations.addNewChild(contentList, "content", "jetbrains.mps.xml.structure.Content");
    }

    public IntentionDescriptor getDescriptor() {
      return SurroundWithContentList_Intention.this;
    }
  }
}
