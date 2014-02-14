package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class TimeZoneFromString_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_qwah5o_a(editorContext, node);
  }

  private EditorCell createCollection_qwah5o_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_qwah5o_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_qwah5o_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_qwah5o_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_qwah5o_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_qwah5o_d0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_qwah5o_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "timezone");
    editorCell.setCellId("Constant_qwah5o_a0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_KeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_qwah5o_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_qwah5o_b0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_Brace(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_qwah5o_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("string");
    provider.setNoTargetText("<no string>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("string");
    }
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

  private EditorCell createConstant_qwah5o_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_qwah5o_d0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_Brace(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
