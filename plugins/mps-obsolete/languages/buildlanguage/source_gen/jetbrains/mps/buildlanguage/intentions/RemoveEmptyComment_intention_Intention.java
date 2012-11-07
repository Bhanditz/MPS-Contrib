package jetbrains.mps.buildlanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class RemoveEmptyComment_intention_Intention extends BaseIntention implements Intention {
  public RemoveEmptyComment_intention_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.buildlanguage.structure.ICommented";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Remove Empty Comment from " + (((SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(node), "conceptAlias") != null) ?
      SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(node), "conceptAlias") :
      "Node"
    )) + " " + ((SPropertyOperations.getString(node, "name") != null) ?
      SPropertyOperations.getString(node, "name") :
      ""
    );
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SPropertyOperations.getString(node, "shortDescription") != null && SPropertyOperations.getString(node, "shortDescription").equals("");
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SPropertyOperations.set(node, "shortDescription", null);
  }

  public String getLocationString() {
    return "jetbrains.mps.buildlanguage.intentions";
  }
}
