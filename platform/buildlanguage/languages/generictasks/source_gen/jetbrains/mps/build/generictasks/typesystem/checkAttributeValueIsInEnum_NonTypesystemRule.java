package jetbrains.mps.build.generictasks.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.buildlanguage.behavior.Enum_Behavior;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class checkAttributeValueIsInEnum_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public checkAttributeValueIsInEnum_NonTypesystemRule() {
  }

  public void applyRule(final SNode genericAttribute, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((SLinkOperations.getTarget(SLinkOperations.getTarget(genericAttribute, "attributeDeclaration", false), "enum", true) != null) && (SLinkOperations.getTarget(genericAttribute, "value", true) != null)) {
      if (!(Enum_Behavior.call_inEnum_1213877413964(SLinkOperations.getTarget(SLinkOperations.getTarget(genericAttribute, "attributeDeclaration", false), "enum", true), SLinkOperations.getTarget(genericAttribute, "value", true)))) {
        {
          BaseIntentionProvider intentionProvider = null;
          IErrorTarget errorTarget = new NodeErrorTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(genericAttribute, "Attribute \"" + SPropertyOperations.getString(SLinkOperations.getTarget(genericAttribute, "attributeDeclaration", false), "name") + "\" must have value in " + Enum_Behavior.call_toString_1213877413898(SLinkOperations.getTarget(SLinkOperations.getTarget(genericAttribute, "attributeDeclaration", false), "enum", true)), "r:eac20369-5993-49cc-a9ac-fbeb7a91d81f(jetbrains.mps.build.generictasks.typesystem)", "353793545802854764", intentionProvider, errorTarget);
        }
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.build.generictasks.structure.Attribute";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }
}
