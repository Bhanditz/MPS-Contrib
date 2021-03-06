package jetbrains.mps.xmlQuery.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.xmlQuery.constraints.SchemaUtil;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_XMLAttributeBuilder_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_XMLAttributeBuilder_InferenceRule() {
  }
  public void applyRule(final SNode builder, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(builder, MetaAdapterFactory.getContainmentLink(0xa8fdde772e6c41f6L, 0xac798e9b6449c271L, 0x644706b39e805f92L, 0x644706b39e80cb2eL, "value"));
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "10026583185000617", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "10026583185000630", true), (SNode) SchemaUtil.getAttributeType(SLinkOperations.getTarget(builder, MetaAdapterFactory.getReferenceLink(0xa8fdde772e6c41f6L, 0xac798e9b6449c271L, 0x644706b39e805f92L, 0x644706b39e805f93L, "attributeDeclaration"))), false, true, _info_12389875345);
    }
  }
  public String getApplicableConceptFQName() {
    return "jetbrains.mps.xmlQuery.structure.AttributeBuilder";
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }
  public boolean overrides() {
    return false;
  }
}
