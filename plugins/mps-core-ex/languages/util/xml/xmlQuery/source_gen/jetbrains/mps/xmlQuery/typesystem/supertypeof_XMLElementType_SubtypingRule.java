package jetbrains.mps.xmlQuery.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class supertypeof_XMLElementType_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public supertypeof_XMLElementType_SubtypingRule() {
  }

  public SNode getSubOrSuperType(SNode xmlType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((SLinkOperations.getTarget(xmlType, "schema", false) == null)) {
      return _quotation_createNode_vusj77_a0a0a1();
    } else {
      for (SNode te : ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(xmlType, "complexType", false), "typeExpressionList", true), "typeExpression", true))) {
        if (SNodeOperations.isInstanceOf(te, "jetbrains.mps.xmlSchema.structure.ComplexContent")) {
          if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(te, "jetbrains.mps.xmlSchema.structure.ComplexContent"), "contentItem", true), "jetbrains.mps.xmlSchema.structure.Extension")) {
            SNode ct = SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(te, "jetbrains.mps.xmlSchema.structure.ComplexContent"), "contentItem", true), "complexTypeReference", true), "complexType", false);

            SNode type = SConceptOperations.createNewNode("jetbrains.mps.xmlQuery.structure.XMLElementType", null);
            SLinkOperations.setTarget(type, "schema", SNodeOperations.getAncestor(ct, "jetbrains.mps.xmlSchema.structure.Schema", false, false), false);
            SLinkOperations.setTarget(type, "complexType", ct, false);

            return type;
          }
        }
      }
      return _quotation_createNode_vusj77_a1a0a0b();
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.xmlQuery.structure.XMLElementType";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getConceptId(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean isWeak() {
    return true;
  }

  private static SNode _quotation_createNode_vusj77_a0a0a1() {
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, GlobalScope.getInstance(), false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, SModelReference.fromString("f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)"), SNodeId.fromString("~Element")));
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_vusj77_a1a0a0b() {
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.xmlQuery.structure.XMLElementType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }
}
