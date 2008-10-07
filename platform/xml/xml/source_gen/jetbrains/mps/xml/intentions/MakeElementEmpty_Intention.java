package jetbrains.mps.xml.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;

public class MakeElementEmpty_Intention extends BaseIntention {

  public String getConcept() {
    return "webr.xml.structure.Element";
  }

  public boolean isErrorIntention() {
    return false;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Make element empty";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    SNode contentList = SLinkOperations.getTarget(node, "contentList", true);
    List<SNode> contents = SLinkOperations.getTargets(contentList, "content", true);
    int count = ListSequence.fromList(contents).count();
    return !(SPropertyOperations.getBoolean(node, "isEmpty")) && (count == 0 || count == 1 && SNodeOperations.isInstanceOf(ListSequence.fromList(contents).first(), "webr.xml.structure.Text") && SPropertyOperations.hasValue(ListSequence.fromList(contents).first(), "text", null));
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SPropertyOperations.set(node, "isEmpty", "" + (true));
  }

  public String getLocationString() {
    return "webr.xml.intentions";
  }

}