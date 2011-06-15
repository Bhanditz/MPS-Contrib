package jetbrains.mps.baseLanguage.runConfigurations.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"jetbrains.mps.baseLanguage.runConfigurations.structure.ComponentInsideOfChangeListenerAnnotation", "jetbrains.mps.baseLanguage.runConfigurations.structure.IsApplicableBlock", "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaCheckBlock", "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaConfigurationRunParameters_FunctionParameter", "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaNodeConfigurationEditorDeclaration", "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaNodeRunConfiguration", "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaRunConfiguration", "jetbrains.mps.baseLanguage.runConfigurations.structure.NodeRunConfigPropertyInstance", "jetbrains.mps.baseLanguage.runConfigurations.structure.Node_FunctionParameter", "jetbrains.mps.baseLanguage.runConfigurations.structure.OnChangeNodeBlock", "jetbrains.mps.baseLanguage.runConfigurations.structure.UserComponentReferenceAnnotation"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 5:
        return new JavaNodeRunConfiguration_BehaviorDescriptor();
      case 2:
        return new JavaCheckBlock_BehaviorDescriptor();
      case 6:
        return new JavaRunConfiguration_BehaviorDescriptor();
      case 3:
        return new JavaConfigurationRunParameters_FunctionParameter_BehaviorDescriptor();
      case 10:
        return new UserComponentReferenceAnnotation_BehaviorDescriptor();
      case 8:
        return new Node_FunctionParameter_BehaviorDescriptor();
      case 7:
        return new NodeRunConfigPropertyInstance_BehaviorDescriptor();
      case 4:
        return new JavaNodeConfigurationEditorDeclaration_BehaviorDescriptor();
      case 9:
        return new OnChangeNodeBlock_BehaviorDescriptor();
      case 0:
        return new ComponentInsideOfChangeListenerAnnotation_BehaviorDescriptor();
      case 1:
        return new IsApplicableBlock_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
