package jetbrains.mps.xmlQuery.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.xmlQuery.constraints.SchemaUtil;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_XMLAttributeBuilder_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_XMLAttributeBuilder_InferenceRule() {
  }

  public void applyRule(final SNode builder, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(builder, "value", true);
      BaseIntentionProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "10026583185000617", 0, intentionProvider);
      _info_12389875345.setInequationGroup("default");
      typeCheckingContext.createLessThanInequation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "10026583185000630", true), (SNode)SchemaUtil.getAttributeType(SLinkOperations.getTarget(builder, "attributeDeclaration", false)), false, _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.xmlQuery.structure.XMLAttributeBuilder";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}