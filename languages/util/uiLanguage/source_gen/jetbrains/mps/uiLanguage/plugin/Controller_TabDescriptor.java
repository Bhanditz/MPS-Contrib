package jetbrains.mps.uiLanguage.plugin;

/*Generated by MPS */

import jetbrains.mps.ide.editorTabs.EditorTabDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.uiLanguage.behavior.ComponentDeclaration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;

public class Controller_TabDescriptor extends EditorTabDescriptor {
  public Controller_TabDescriptor() {
  }

  public String getTitle() {
    return "Controller";
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
    List<SNode> list = ListSequence.fromList(new ArrayList<SNode>());
    SNode n = getNode(node);
    if (n == null) {
      return list;
    }
    ListSequence.fromList(list).addElement(n);
    return list;
  }

  public boolean isSingle() {
    return true;
  }

  public SNode getNode(SNode node) {
    return ComponentDeclaration_Behavior.call_getController_1213877495364(node);
  }

  public SNode createNode(final SNode node, final SNode concept) {
    SNode controller = SConceptOperations.createNewNode("jetbrains.mps.uiLanguage.structure.ComponentController", null);
    SLinkOperations.setTarget(controller, "component", node, false);
    SModelOperations.addRootNode(SNodeOperations.getModel(node), controller);
    String virtualPackage = node.getProperty(SModelTreeNode.PACK);
    controller.setProperty(SModelTreeNode.PACK, virtualPackage);
    return controller;
  }
}
