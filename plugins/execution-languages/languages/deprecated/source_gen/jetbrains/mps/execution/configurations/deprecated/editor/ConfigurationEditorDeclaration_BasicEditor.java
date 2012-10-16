package jetbrains.mps.execution.configurations.deprecated.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class ConfigurationEditorDeclaration_BasicEditor extends AbstractCellProvider {
  public ConfigurationEditorDeclaration_BasicEditor(SNode node) {
    super(node);
  }

  public EditorCell createEditorCell(EditorContext editorContext) {
    return this.createEditorCell(editorContext, this.getSNode());
  }

  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_i31dfd_a(editorContext, node);
  }

  @Deprecated
  public EditorCell createEditorCell(jetbrains.mps.nodeEditor.EditorContext editorContext) {
    // This method was added in MPS 3.0 for the compatibility with prev. generated code 
    return createEditorCell((EditorContext) editorContext);
  }

  private EditorCell createCollection_i31dfd_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_i31dfd_a");
    editorCell.addEditorCell(this.createCollection_i31dfd_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_i31dfd_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_i31dfd_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_i31dfd_d0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_i31dfd_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_i31dfd_a0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_i31dfd_a0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_i31dfd_b0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_i31dfd_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant((jetbrains.mps.nodeEditor.EditorContext) editorContext, node, "component:");
    editorCell.setCellId("Constant_i31dfd_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_i31dfd_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("editor");
    provider.setNoTargetText("<no editor>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createRefNode_i31dfd_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("applyBlock");
    provider.setNoTargetText("<no applyBlock>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createRefNode_i31dfd_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("resetBlock");
    provider.setNoTargetText("<no resetBlock>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createRefNode_i31dfd_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("disposeBlock");
    provider.setNoTargetText("<no disposeBlock>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
}
