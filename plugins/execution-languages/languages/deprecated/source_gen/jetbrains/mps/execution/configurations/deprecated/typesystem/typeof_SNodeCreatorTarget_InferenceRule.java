package jetbrains.mps.execution.configurations.deprecated.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class typeof_SNodeCreatorTarget_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_SNodeCreatorTarget_InferenceRule() {
  }

  public void applyRule(final SNode target, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = target;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426570087", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426570096", true), (SNode) _quotation_createNode_2gwmk6_a0a0b(SLinkOperations.getTarget(target, "concept", false)), _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.execution.configurations.deprecated.structure.NodeCreatorTarget";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getId(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }

  private static SNode _quotation_createNode_2gwmk6_a0a0b(Object parameter_1) {
    SNode quotedNode_2 = null;
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.smodel.structure.SNodeType", null, null, GlobalScope.getInstance(), false);
    quotedNode_2.setReferenceTarget("concept", (SNode) parameter_1);
    return quotedNode_2;
  }
}
