package jetbrains.mps.execution.configurations.deprecated.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0b, fqName)) {
      case 6:
        return new JavaNodeRunConfiguration_Constraints();
      case 5:
        return new JavaCheckBlock_Constraints();
      case 7:
        return new NodeRunConfigPropertyInstance_Constraints();
      case 4:
        return new ExecuteSpecific_Constraints();
      case 8:
        return new ReportErrorStatement_Constraints();
      case 1:
        return new ComponentReference_Constraints();
      case 11:
        return new RunConfigPropertyInstance_Constraints();
      case 9:
        return new RunConfigMainNodeStatement_Constraints();
      case 2:
        return new CreateRunConfigStatement_Constraints();
      case 10:
        return new RunConfigParameterReferenceOperation_Constraints();
      case 3:
        return new ExecuteParameterQuery_Constraints();
      case 0:
        return new AbstractCheckConfigBlock_Constraints();
      default:
        // todo: illegal in some cases? 
        return new BaseConstraintsDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.AbstractCheckConfigBlock", "jetbrains.mps.execution.configurations.deprecated.structure.ComponentReference", "jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteParameterQuery", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteSpecific", "jetbrains.mps.execution.configurations.deprecated.structure.JavaCheckBlock", "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.NodeRunConfigPropertyInstance", "jetbrains.mps.execution.configurations.deprecated.structure.ReportErrorStatement", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigMainNodeStatement", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigParameterReferenceOperation", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigPropertyInstance"};
}
