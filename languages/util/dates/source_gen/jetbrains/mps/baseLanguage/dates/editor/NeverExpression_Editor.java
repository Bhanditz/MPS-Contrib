package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.lang.core.editor.AliasEditorComponent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;

public class NeverExpression_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createComponent_fvm9dw_a(editorContext, node);
  }

  private EditorCell createComponent_fvm9dw_a(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new AliasEditorComponent(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    editorCell.setBig(true);
    Style style = new StyleImpl();
    Dates_StyleSheet.applyDateCompactKeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
}
