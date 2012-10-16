package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class WithPropertyCompareExpression_delete {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new WithPropertyCompareExpression_delete.WithPropertyCompareExpression_delete_DELETE(node));
  }

  public static class WithPropertyCompareExpression_delete_DELETE extends EditorCellAction {
    /*package*/ SNode myNode;

    public WithPropertyCompareExpression_delete_DELETE(SNode node) {
      this.myNode = node;
    }

    public String getDescriptionText() {
      return "Remove property";
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, "operation", true));
    }
  }
}
