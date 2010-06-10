package jetbrains.mps.baseLanguage.runConfigurations.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_RunConfigurationCreatesDebugSession_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_RunConfigurationCreatesDebugSession_NonTypesystemRule() {
  }

  public void applyRule(final SNode javaRunConfiguration, final TypeCheckingContext typeCheckingContext) {
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaRunConfiguration";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return true;
  }
}