package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.lang.core.editor.AliasEditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class NowExpression_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createComponent_61n5vj_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createConstant_61n5vj_a(editorContext, node);
  }

  private EditorCell createComponent_61n5vj_a(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new AliasEditorComponent(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    Dates_StyleSheet.getDateCompactKeyWord(editorCell).apply(editorCell);
    return editorCell;
  }

  private EditorCell createConstant_61n5vj_a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant((jetbrains.mps.nodeEditor.EditorContext) editorContext, node, "Instance of DateTime corresponding to current moment");
    editorCell.setCellId("Constant_61n5vj_a");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
