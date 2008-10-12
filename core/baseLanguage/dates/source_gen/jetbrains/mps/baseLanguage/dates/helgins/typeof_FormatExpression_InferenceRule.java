package jetbrains.mps.baseLanguage.dates.helgins;

/*Generated by MPS */

import jetbrains.mps.bootstrap.helgins.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.bootstrap.helgins.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_FormatExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {

  public typeof_FormatExpression_InferenceRule() {
  }

  public void applyRule(final SNode formatExpression, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = formatExpression;
      BaseIntentionProvider intentionProvider = null;
      TypeChecker.getInstance().getRuntimeSupport().createEquation(TypeChecker.getInstance().getRuntimeSupport().typeOf(formatExpression, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.helgins)", "1204416365412", true), new QuotationClass_3().createNode(), _nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.helgins)", "1204416365410", intentionProvider);
    }
    {
      SNode _nodeToCheck_1029348928467 = formatExpression;
      BaseIntentionProvider intentionProvider = null;
      TypeChecker.getInstance().getRuntimeSupport().createLessThanInequation(TypeChecker.getInstance().getRuntimeSupport().typeOf(SLinkOperations.getTarget(formatExpression, "dateExpression", true), "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.helgins)", "1186143074652", true), new QuotationClass_2().createNode(), _nodeToCheck_1029348928467, "datetime was expected", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.helgins)", "1186143081061", false, 0, intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.baseLanguage.dates.structure.FormatExpression";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }

}
