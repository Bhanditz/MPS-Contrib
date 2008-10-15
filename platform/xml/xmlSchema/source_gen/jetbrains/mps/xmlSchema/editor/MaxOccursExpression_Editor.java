package jetbrains.mps.xmlSchema.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;

public class MaxOccursExpression_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createError1167614645514(context, node);
  }

  public EditorCell createError1167614645514(EditorContext context, SNode node) {
    EditorCell_Error editorCell = new EditorCell_Error(context, node, "maxOccursExpression");
    setupBasic_Error_11676146455141167614645514(editorCell, node, context);
    setupLabel_Error_1167614645514_1167614645514(editorCell, node, context);
    return editorCell;
  }


  private static void setupBasic_Error_11676146455141167614645514(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Error_1167614645514");
  }

  private static void setupLabel_Error_1167614645514_1167614645514(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

}