package jetbrains.mps.baseLanguage.dates.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_InTimezone_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_InTimezone_InferenceRule() {
  }

  public void applyRule(final SNode timezone, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = timezone;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2639623922402700237", true), (SNode)new _Quotations.QuotationClass_82().createNode(typeCheckingContext), _nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2639623922402700252", intentionProvider);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(timezone, "datetime", true);
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2639623922402700264", true), (SNode)new _Quotations.QuotationClass_83().createNode(typeCheckingContext), _nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2639623922402701477", intentionProvider);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(timezone, "timezone", true);
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2639623922402701493", true), (SNode)new _Quotations.QuotationClass_84().createNode(typeCheckingContext), _nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2639623922402701501", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
