package jetbrains.mps.xmlQuery.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SReference;

public class supertypeof_XMLElementType_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public supertypeof_XMLElementType_SubtypingRule() {
  }
  public SNode getSubOrSuperType(SNode xmlType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((SLinkOperations.getTarget(xmlType, MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4815471077468621637l, 4815471077468621639l, "schema")) == null)) {
      return _quotation_createNode_vusj77_a0a0a1();
    } else {
      for (SNode te : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(xmlType, MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4815471077468621637l, 4815471077468621640l, "complexType")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167615791597l, 1167841515196l, "typeExpressionList")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167795596947l, 1167795626698l, "typeExpression")))) {
        if (SNodeOperations.isInstanceOf(te, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167794310821l, "jetbrains.mps.xmlSchema.structure.ComplexContent"))) {
          if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(te, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167794310821l, "jetbrains.mps.xmlSchema.structure.ComplexContent")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167794310821l, 1167794765257l, "contentItem")), MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167618352310l, "jetbrains.mps.xmlSchema.structure.Extension"))) {
            SNode ct = SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(te, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167794310821l, "jetbrains.mps.xmlSchema.structure.ComplexContent")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167794310821l, 1167794765257l, "contentItem")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167794579628l, 1167851034776l, "complexTypeReference")), MetaAdapterFactory.getReferenceLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167790566663l, 1167790582664l, "complexType"));

            SNode type = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(new UUID(-6269610502768541194l, -6018622628950326671l), 4815471077468621637l, "jetbrains.mps.xmlQuery.structure.XMLElementType"));
            SLinkOperations.setTarget(type, MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4815471077468621637l, 4815471077468621639l, "schema"), SNodeOperations.getNodeAncestor(ct, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167513239198l, "jetbrains.mps.xmlSchema.structure.Schema"), false, false));
            SLinkOperations.setTarget(type, MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4815471077468621637l, 4815471077468621640l, "complexType"), ct);

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
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }
  public boolean isWeak() {
    return true;
  }
  private static SNode _quotation_createNode_vusj77_a0a0a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier"), quotedNode_1, facade.createModelReference("6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)"), facade.createNodeId("~Element")));
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_vusj77_a1a0a0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.xmlQuery.structure.XMLElementType", null, null, false);
    return quotedNode_1;
  }
}
