package jetbrains.mps.build.generictasks.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.buildlanguage.behavior.Enum_Behavior;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class checkAttributeDeclarationDefaultValueIsInEnum_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public checkAttributeDeclarationDefaultValueIsInEnum_NonTypesystemRule() {
  }
  public void applyRule(final SNode genericAttributeDeclaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((SLinkOperations.getTarget(genericAttributeDeclaration, MetaAdapterFactory.getContainmentLink(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd64780dL, 0x4e8ed5afd647810L, "default")) != null) && (SLinkOperations.getTarget(genericAttributeDeclaration, MetaAdapterFactory.getContainmentLink(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd64780dL, 0x4e8ed5afd647812L, "enum")) != null)) {
      if (!(Enum_Behavior.call_inEnum_1213877413964(SLinkOperations.getTarget(genericAttributeDeclaration, MetaAdapterFactory.getContainmentLink(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd64780dL, 0x4e8ed5afd647812L, "enum")), SLinkOperations.getTarget(genericAttributeDeclaration, MetaAdapterFactory.getContainmentLink(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd64780dL, 0x4e8ed5afd647810L, "default"))))) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(genericAttributeDeclaration, "Default value of attribute \"" + SPropertyOperations.getString(genericAttributeDeclaration, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "\" must be in " + Enum_Behavior.call_toString_1213877413898(SLinkOperations.getTarget(genericAttributeDeclaration, MetaAdapterFactory.getContainmentLink(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd64780dL, 0x4e8ed5afd647812L, "enum"))), "r:eac20369-5993-49cc-a9ac-fbeb7a91d81f(jetbrains.mps.build.generictasks.typesystem)", "353793545802854645", null, errorTarget);
        }
      }
    }
    if (SPropertyOperations.getString(genericAttributeDeclaration, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != null && SPropertyOperations.getString(genericAttributeDeclaration, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).contains(" ")) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(genericAttributeDeclaration, "Attribute name contains whitespaces!", "r:eac20369-5993-49cc-a9ac-fbeb7a91d81f(jetbrains.mps.build.generictasks.typesystem)", "353793545802854662", null, errorTarget);
      }
    }
  }
  public String getApplicableConceptFQName() {
    return "jetbrains.mps.build.generictasks.structure.AttributeDeclaration";
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
