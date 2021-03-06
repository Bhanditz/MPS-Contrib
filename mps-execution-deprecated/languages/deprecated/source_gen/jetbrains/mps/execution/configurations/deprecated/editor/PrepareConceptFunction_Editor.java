package jetbrains.mps.execution.configurations.deprecated.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;

public class PrepareConceptFunction_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createComponent_vvrgg9_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_vvrgg9_a(editorContext, node);
  }
  private EditorCell createComponent_vvrgg9_a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.baseLanguage.editor.ConceptFunction_Component");
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, node);
    if (bigCell != null) {
      bigCell.setBig(true);
    }
    return editorCell;
  }
  private EditorCell createCollection_vvrgg9_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_vvrgg9_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_vvrgg9_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_vvrgg9_b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_vvrgg9_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "return type:");
    editorCell.setCellId("Constant_vvrgg9_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_vvrgg9_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("retrunTypeParameter");
    provider.setNoTargetText("<no retrunTypeParameter>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("retrunTypeParameter");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
}
