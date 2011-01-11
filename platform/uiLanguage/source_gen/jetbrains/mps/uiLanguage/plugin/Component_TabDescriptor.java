package jetbrains.mps.uiLanguage.plugin;

/*Generated by MPS */

import jetbrains.mps.ide.editorTabs.EditorTabDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;

public class Component_TabDescriptor extends EditorTabDescriptor {
  public Component_TabDescriptor() {
  }

  public String getTitle() {
    return "Component";
  }

  public void startListening() {
    throw new RuntimeException("NOT IMPLEMENTED");
  }

  public SNode getBaseNode(SNode node) {
    return ComponentEditor_Helper.getBaseNode(node);
  }

  public boolean isApplicable(SNode node) {
    return SNodeOperations.isInstanceOf(node, "jetbrains.mps.uiLanguage.structure.ComponentDeclaration");
  }

  public List<SNode> getNodes(SNode node) {
    throw new RuntimeException("NOT IMPLEMENTED");
  }
}
