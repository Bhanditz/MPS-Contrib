package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class AddDateTimePropertyForPeriod_Intention extends BaseIntention implements Intention {
  public AddDateTimePropertyForPeriod_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.baseLanguage.structure.Expression";
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
    return "Add Datetime Property";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return TypeChecker.getInstance().getSubtypingManager().isSubtype(TypeChecker.getInstance().getTypeOf(node), new _Quotations.QuotationClass_0().createNode(), false);
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode expression = SConceptOperations.createNewNode("jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyExpression", null);
    SLinkOperations.setTarget(expression, "datetime", SNodeOperations.copyNode(node), true);
    SNodeOperations.replaceWithAnother(node, expression);
  }

  public String getLocationString() {
    return "jetbrains.mps.baseLanguage.dates.intentions";
  }
}
