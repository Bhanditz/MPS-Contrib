package webr.xml.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.EditorContext;

public class MakeContentListVertical_Intention extends BaseIntention implements Intention {

  public String getConcept() {
    return "webr.xml.structure.ContentList";
  }

  public boolean isErrorIntention() {
    return false;
  }

  public String getDescription(SNode node, IOperationContext operationContext) {
    return "Make contentList vertical";
  }

  public boolean isApplicable(SNode node, IOperationContext operationContext) {
    return SPropertyOperations.getBoolean(node, "isHorizontal");
  }

  public void execute(SNode node, EditorContext editorContext) {
    SPropertyOperations.set(node, "isHorizontal", "" + (false));
  }

}
