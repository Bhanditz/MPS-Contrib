package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class InlineFormatDateTimeExpression_delete {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new InlineFormatDateTimeExpression_delete.InlineFormatDateTimeExpression_delete_DELETE(node));
  }

  public static class InlineFormatDateTimeExpression_delete_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;

    public InlineFormatDateTimeExpression_delete_DELETE(SNode node) {
      this.myNode = node;
    }

    public String getDescriptionText() {
      return "Remove formatting";
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode result = SLinkOperations.getTarget(node, "datetime", true);
      SNodeOperations.replaceWithAnother(node, result);
      editorContext.select(result);
    }
  }
}
