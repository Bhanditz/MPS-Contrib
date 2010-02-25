package jetbrains.mps.lang.plugin.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class RunConfigMainNodeStatement_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_1339_1rxufsljorkn0(editorContext, node);
  }

  private EditorCell createCollection_1339_1rxufsljorkn0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_1339_1rxufsljorkn0");
    editorCell.addEditorCell(this.createConstant_1339_1rxufsljorkn3(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_1339_1rxufsljorlh9(editorContext, node));
    editorCell.addEditorCell(this.createConstant_1339_xkh2fyjcgrnw(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_1339_xkh2fyjcgrnw(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ";");
    editorCell.setCellId("Constant_1339_xkh2fyjcgrnw");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_1339_1rxufsljorkn3(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "main context item");
    editorCell.setCellId("Constant_1339_1rxufsljorkn3");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_1339_1rxufsljorlh9(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("contextItem");
    provider.setNoTargetText("<no contextItem>");
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
