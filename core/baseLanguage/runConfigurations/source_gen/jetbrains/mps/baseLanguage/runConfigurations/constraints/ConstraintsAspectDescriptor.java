package jetbrains.mps.baseLanguage.runConfigurations.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  private static String[] stringSwitchCases_2qnle6_a0a0a = new String[]{"jetbrains.mps.baseLanguage.runConfigurations.structure.JavaCheckBlock", "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaNodeRunConfiguration", "jetbrains.mps.baseLanguage.runConfigurations.structure.NodeRunConfigPropertyInstance"};

  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0a, fqName)) {
      case 1:
        return new JavaNodeRunConfiguration_Constraints();
      case 0:
        return new JavaCheckBlock_Constraints();
      case 2:
        return new NodeRunConfigPropertyInstance_Constraints();
      default:
        // todo: illegal in some cases? 
        return new BaseConstraintsDescriptor(fqName);
    }
  }
}
