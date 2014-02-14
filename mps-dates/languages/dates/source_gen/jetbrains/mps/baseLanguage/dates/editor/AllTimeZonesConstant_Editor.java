package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;

public class AllTimeZonesConstant_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_b8qhz_a(editorContext, node);
  }

  private EditorCell createCollection_b8qhz_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_b8qhz_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createComponent_b8qhz_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createComponent_b8qhz_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    Style style = new StyleImpl();
    Dates_StyleSheet.apply_DateCompactKeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
}
