package jetbrains.mps.xmlSchema.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;

public class ContentItem_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createError_4s71g0_a(editorContext, node);
  }

  private EditorCell createError_4s71g0_a(EditorContext editorContext, SNode node) {
    EditorCell_Error editorCell = new EditorCell_Error(editorContext, node, "contentItem");
    editorCell.setCellId("Error_4s71g0_a");
    editorCell.setBig(true);
    return editorCell;
  }
}
