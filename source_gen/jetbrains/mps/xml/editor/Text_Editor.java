package jetbrains.mps.xml.editor;

/*Generated by MPS*/


import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.PropertyAccessor;
import jetbrains.mps.nodeEditor.EditorCell_Property;
import java.awt.Color;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.CellAction_DeleteProperty;

public class Text_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createTextCell(context, node);
  }
  public EditorCell createTextCell(EditorContext context, SNode node) {
    PropertyAccessor propertyAccessor = new PropertyAccessor(node, "text", false, false);
    EditorCell_Property editorCell = EditorCell_Property.create(context, propertyAccessor, node);
    editorCell.setSelectable(true);
    editorCell.setDrawBorder(false);
    editorCell.setEditable(true);
    editorCell.setDefaultText("<no text>");
    editorCell.setDrawBrackets(false);
    editorCell.setBracketsColor(Color.black);
    editorCell.getTextLine().setFontType(MPSFonts.ITALIC);
    editorCell.getTextLine().setTextColor(Color.blue);
    editorCell.setAction(EditorCellAction.DELETE, new CellAction_DeleteProperty(node, "text"));
    editorCell.putUserObject(EditorCell.CELL_ID, "1107868239951");
    return editorCell;
  }
}
