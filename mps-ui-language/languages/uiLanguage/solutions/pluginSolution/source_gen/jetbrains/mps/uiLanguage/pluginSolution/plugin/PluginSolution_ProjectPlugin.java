package jetbrains.mps.uiLanguage.pluginSolution.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin;
import java.util.List;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import com.intellij.openapi.project.Project;
import java.util.ArrayList;

public class PluginSolution_ProjectPlugin extends BaseProjectPlugin {
  public PluginSolution_ProjectPlugin() {
  }

  public List<RelationDescriptor> initTabbedEditors(Project project) {
    List<RelationDescriptor> result = new ArrayList();
    result.add(new Component_TabDescriptor());
    result.add(new Controller_TabDescriptor());
    return result;
  }
}