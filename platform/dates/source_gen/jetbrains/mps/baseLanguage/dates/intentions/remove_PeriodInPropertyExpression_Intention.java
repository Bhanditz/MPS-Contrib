package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class remove_PeriodInPropertyExpression_Intention extends BaseIntention implements Intention {
  public remove_PeriodInPropertyExpression_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyExpression";
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
    return "Remove Datetime Property";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNodeOperations.replaceWithAnother(node, SNodeOperations.copyNode(SLinkOperations.getTarget(node, "datetime", true)));
  }

  public String getLocationString() {
    return "jetbrains.mps.baseLanguage.dates.intentions";
  }
}