package jetbrains.mps.execution.configurations.deprecated.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {


  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ActionListStatement_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ActionsStatement_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ComponentReference_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ConfigurationEditorDeclaration_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ConsoleExpression_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ConsoleType_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new CreateRunConfigStatement_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new DisposeConsoleBlock_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new ExecuteParameterQuery_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new ExecutionConsoleStatement_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new GetUserDataExpression_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new IRunConfigPropertyInstance_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new JavaNodeConfigurationEditorDeclaration_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new JavaNodeRunConfiguration_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new JavaRunConfiguration_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new ModelCreatorTarget_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new ModuleCreatorTarget_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new NodeCreatorTarget_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new NodesCreatorTarget_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new ParametrizedExecuteBlock_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new PrepareConceptFunction_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new ProcessStatement_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new ProjectCreatorTarget_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new ProjectExpression_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new ReportErrorStatement_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new RunConfigExecutionParameterDeclaration_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new RunConfigMainNodeStatement_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new RunConfigParameterReferenceOperation_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new RunConfigType_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new RunConfigurationDeclaration_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new RunConfigurationTypeDeclaration_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new UniversalRunConfigCreator_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0c, descriptor.getConceptFqName())) {
      case 0:
        if ("jetbrains.mps.execution.configurations.deprecated.editor.ConfigurationEditorDeclaration_BasicEditor".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new ConfigurationEditorDeclaration_BasicEditor());
        }
        break;
      case 1:
        switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b0a2, editorComponentId)) {
          case 0:
            return Collections.<ConceptEditorComponent>singletonList(new RunConfigurationBody());
          case 1:
            return Collections.<ConceptEditorComponent>singletonList(new RunConfigurationHeader());
          case 2:
            return Collections.<ConceptEditorComponent>singletonList(new RunConfigurationMethods());
          case 3:
            return Collections.<ConceptEditorComponent>singletonList(new RunConfigurationPresentation());
          default:
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }



  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.ActionListStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ActionsStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ComponentReference", "jetbrains.mps.execution.configurations.deprecated.structure.ConfigurationEditorDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.ConsoleExpression", "jetbrains.mps.execution.configurations.deprecated.structure.ConsoleType", "jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigStatement", "jetbrains.mps.execution.configurations.deprecated.structure.DisposeConsoleBlock", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteParameterQuery", "jetbrains.mps.execution.configurations.deprecated.structure.ExecutionConsoleStatement", "jetbrains.mps.execution.configurations.deprecated.structure.GetUserDataExpression", "jetbrains.mps.execution.configurations.deprecated.structure.IRunConfigPropertyInstance", "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeConfigurationEditorDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.ModelCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.ModuleCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.NodeCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.NodesCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteBlock", "jetbrains.mps.execution.configurations.deprecated.structure.PrepareConceptFunction", "jetbrains.mps.execution.configurations.deprecated.structure.ProcessStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ProjectCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.ProjectExpression", "jetbrains.mps.execution.configurations.deprecated.structure.ReportErrorStatement", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigExecutionParameterDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigMainNodeStatement", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigParameterReferenceOperation", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigType", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationTypeDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.UniversalRunConfigCreator"};
  private static String[] stringSwitchCases_xbvbvu_a0a0b0a2 = new String[]{"jetbrains.mps.execution.configurations.deprecated.editor.RunConfigurationBody", "jetbrains.mps.execution.configurations.deprecated.editor.RunConfigurationHeader", "jetbrains.mps.execution.configurations.deprecated.editor.RunConfigurationMethods", "jetbrains.mps.execution.configurations.deprecated.editor.RunConfigurationPresentation"};
  private static String[] stringSwitchCases_xbvbvu_a0a0c = new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.ConfigurationEditorDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration"};
}
