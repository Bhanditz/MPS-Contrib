package jetbrains.mps.xmlUnitTest.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;

public class XMLStringLiteral_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_p2tmaa_a(editorContext, node);
  }
  private EditorCell createCollection_p2tmaa_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_p2tmaa_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_p2tmaa_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_p2tmaa_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_p2tmaa_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_p2tmaa_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "`");
    editorCell.setCellId("Constant_p2tmaa_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_p2tmaa_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_p2tmaa_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    style.set(StyleAttributes.DRAW_BRACKETS, 0, true);
    style.set(StyleAttributes.BRACKETS_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.LIGHT_BLUE));
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNode_p2tmaa_a1a(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_p2tmaa_a1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("xml");
    provider.setNoTargetText("<no xml>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("xml");
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
  private EditorCell createConstant_p2tmaa_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "`");
    editorCell.setCellId("Constant_p2tmaa_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
