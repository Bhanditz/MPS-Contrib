package jetbrains.mps.build.generictasks.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class checkParentsOfInterfaceAreInterfaces_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public checkParentsOfInterfaceAreInterfaces_NonTypesystemRule() {
  }

  public void applyRule(final SNode genericInterfaceDeclaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    for (SNode parent : ListSequence.fromList(SLinkOperations.getTargets(genericInterfaceDeclaration, "parents", true))) {
      if (!(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(parent, "declaration", false), "jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration"))) {
        {
          BaseIntentionProvider intentionProvider = null;
          IErrorTarget errorTarget = new NodeErrorTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(parent, SPropertyOperations.getString(SLinkOperations.getTarget(parent, "declaration", false), "name") + " is not an interface!", "r:eac20369-5993-49cc-a9ac-fbeb7a91d81f(jetbrains.mps.build.generictasks.typesystem)", "353793545802854735", intentionProvider, errorTarget);
        }
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration";
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
