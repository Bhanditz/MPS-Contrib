package jetbrains.mps.execution.configurations.deprecated.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.node.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.node.EditorAspect;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  public EditorAspect getAspect(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return new ActionListStatement_Editor();
      case 1:
        return new ActionsStatement_Editor();
      case 2:
        return new ComponentReference_Editor();
      case 3:
        return new ConfigurationEditorDeclaration_Editor();
      case 4:
        return new ConsoleExpression_Editor();
      case 5:
        return new ConsoleType_Editor();
      case 6:
        return new CreateRunConfigStatement_Editor();
      case 7:
        return new DisposeConsoleBlock_Editor();
      case 8:
        return new ExecuteParameterQuery_Editor();
      case 9:
        return new ExecutionConsoleStatement_Editor();
      case 10:
        return new GetUserDataExpression_Editor();
      case 11:
        return new IRunConfigPropertyInstance_Editor();
      case 12:
        return new JavaNodeConfigurationEditorDeclaration_Editor();
      case 13:
        return new JavaNodeRunConfiguration_Editor();
      case 14:
        return new JavaRunConfiguration_Editor();
      case 15:
        return new ModelCreatorTarget_Editor();
      case 16:
        return new ModuleCreatorTarget_Editor();
      case 17:
        return new NodeCreatorTarget_Editor();
      case 18:
        return new NodesCreatorTarget_Editor();
      case 19:
        return new ParametrizedExecuteBlock_Editor();
      case 20:
        return new PrepareConceptFunction_Editor();
      case 21:
        return new ProcessStatement_Editor();
      case 22:
        return new ProjectCreatorTarget_Editor();
      case 23:
        return new ProjectExpression_Editor();
      case 24:
        return new ReportErrorStatement_Editor();
      case 25:
        return new RunConfigExecutionParameterDeclaration_Editor();
      case 26:
        return new RunConfigMainNodeStatement_Editor();
      case 27:
        return new RunConfigParameterReferenceOperation_Editor();
      case 28:
        return new RunConfigType_Editor();
      case 29:
        return new RunConfigurationDeclaration_Editor();
      case 30:
        return new RunConfigurationTypeDeclaration_Editor();
      case 31:
        return new UniversalRunConfigCreator_Editor();
      default:
    }
    return null;
  }

  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.ActionListStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ActionsStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ComponentReference", "jetbrains.mps.execution.configurations.deprecated.structure.ConfigurationEditorDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.ConsoleExpression", "jetbrains.mps.execution.configurations.deprecated.structure.ConsoleType", "jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigStatement", "jetbrains.mps.execution.configurations.deprecated.structure.DisposeConsoleBlock", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteParameterQuery", "jetbrains.mps.execution.configurations.deprecated.structure.ExecutionConsoleStatement", "jetbrains.mps.execution.configurations.deprecated.structure.GetUserDataExpression", "jetbrains.mps.execution.configurations.deprecated.structure.IRunConfigPropertyInstance", "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeConfigurationEditorDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.ModelCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.ModuleCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.NodeCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.NodesCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteBlock", "jetbrains.mps.execution.configurations.deprecated.structure.PrepareConceptFunction", "jetbrains.mps.execution.configurations.deprecated.structure.ProcessStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ProjectCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.ProjectExpression", "jetbrains.mps.execution.configurations.deprecated.structure.ReportErrorStatement", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigExecutionParameterDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigMainNodeStatement", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigParameterReferenceOperation", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigType", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationTypeDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.UniversalRunConfigCreator"};
}
