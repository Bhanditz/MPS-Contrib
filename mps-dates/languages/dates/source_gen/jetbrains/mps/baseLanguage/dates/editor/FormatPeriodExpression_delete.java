package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;

public class FormatPeriodExpression_delete {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new FormatPeriodExpression_delete.FormatPeriodExpression_delete_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new FormatPeriodExpression_delete.FormatPeriodExpression_delete_BACKSPACE(node));
  }

  public static class FormatPeriodExpression_delete_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;

    public FormatPeriodExpression_delete_DELETE(SNode node) {
      this.myNode = node;
    }

    public String getDescriptionText() {
      return "Remove formatting";
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode result = SLinkOperations.getTarget(node, "period", true);
      SNodeOperations.replaceWithAnother(node, result);
      SelectionUtil.selectNode(editorContext, result);
    }
  }

  public static class FormatPeriodExpression_delete_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;

    public FormatPeriodExpression_delete_BACKSPACE(SNode node) {
      this.myNode = node;
    }

    public String getDescriptionText() {
      return "Remove formatting";
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode result = SLinkOperations.getTarget(node, "period", true);
      SNodeOperations.replaceWithAnother(node, result);
      SelectionUtil.selectNode(editorContext, result);
    }
  }
}
