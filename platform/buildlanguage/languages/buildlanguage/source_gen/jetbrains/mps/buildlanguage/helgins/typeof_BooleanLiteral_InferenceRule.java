package jetbrains.mps.buildlanguage.helgins;

/*Generated by MPS */

import jetbrains.mps.bootstrap.helgins.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_BooleanLiteral_InferenceRule implements InferenceRule_Runtime {

  public typeof_BooleanLiteral_InferenceRule() {
  }

  public void applyRule(final SNode nodeToCheck) {
    TypeChecker.getInstance().getRuntimeSupport().createEquation(TypeChecker.getInstance().getRuntimeSupport().typeOf(nodeToCheck, "jetbrains.mps.buildlanguage.helgins", "1197049600040", true), new QuotationClass_2().createNode(), nodeToCheck, null, "jetbrains.mps.buildlanguage.helgins", "1197049606449");
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.buildlanguage.structure.BooleanLiteral";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }

}
