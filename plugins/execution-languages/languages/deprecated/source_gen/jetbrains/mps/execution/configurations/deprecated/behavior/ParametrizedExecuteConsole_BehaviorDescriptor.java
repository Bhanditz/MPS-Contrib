package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.mps.openapi.language.SConcept;

public class ParametrizedExecuteConsole_BehaviorDescriptor extends AbstractEnhancedConceptFunction_BehaviorDescriptor {
  public ParametrizedExecuteConsole_BehaviorDescriptor() {
  }

  public List<SNode> virtual_getApplicableConceptFunctionParameter_3044950653914717136(SConcept thisConcept) {
    return ParametrizedExecuteConsole_Behavior.virtual_getApplicableConceptFunctionParameter_3044950653914717136(thisConcept);
  }

  public SNode virtual_getExpectedReturnType_1213877374441(SNode thisNode) {
    return ParametrizedExecuteConsole_Behavior.virtual_getExpectedReturnType_1213877374441(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteConsole";
  }
}
