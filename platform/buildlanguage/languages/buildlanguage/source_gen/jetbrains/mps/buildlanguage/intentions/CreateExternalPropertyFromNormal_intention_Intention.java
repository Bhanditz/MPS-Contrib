package jetbrains.mps.buildlanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class CreateExternalPropertyFromNormal_intention_Intention extends BaseIntention {
  public CreateExternalPropertyFromNormal_intention_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.buildlanguage.structure.PropertyDeclaration";
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
    return "Transform Property to External";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return !(SNodeOperations.isInstanceOf(node, "jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration"));
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode externalProperty = SConceptOperations.createNewNode("jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration", null);
    SLinkOperations.setTarget(externalProperty, "type", SLinkOperations.getTarget(node, "type", true), true);
    SPropertyOperations.set(externalProperty, "name", SPropertyOperations.getString(node, "name"));
    SNodeOperations.replaceWithAnother(node, externalProperty);
  }

  public String getLocationString() {
    return "jetbrains.mps.buildlanguage.intentions";
  }
}
