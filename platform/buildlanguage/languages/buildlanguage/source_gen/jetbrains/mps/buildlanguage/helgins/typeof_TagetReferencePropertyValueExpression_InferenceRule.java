package jetbrains.mps.buildlanguage.helgins;

/*Generated by MPS */

import jetbrains.mps.bootstrap.helgins.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_TagetReferencePropertyValueExpression_InferenceRule implements InferenceRule_Runtime {

  public  typeof_TagetReferencePropertyValueExpression_InferenceRule() {
  }

  public void applyRule(final SNode nodeToCheck) {
    TypeChecker.getInstance().getRuntimeSupport().createLessThanInequationStrong(TypeChecker.getInstance().getRuntimeSupport().typeOf(nodeToCheck, "jetbrains.mps.buildlanguage.helgins", "1201702262778", true), new QuotationClass_5().createNode(), nodeToCheck, null, "jetbrains.mps.buildlanguage.helgins", "1201702278753");
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.buildlanguage.structure.TagetReferencePropertyValueExpression";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }

}