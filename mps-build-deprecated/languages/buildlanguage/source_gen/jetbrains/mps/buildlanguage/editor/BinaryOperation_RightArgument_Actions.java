package jetbrains.mps.buildlanguage.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class BinaryOperation_RightArgument_Actions {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new BinaryOperation_RightArgument_Actions.BinaryOperation_RightArgument_Actions_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new BinaryOperation_RightArgument_Actions.BinaryOperation_RightArgument_Actions_BACKSPACE(node));
  }

  public static class BinaryOperation_RightArgument_Actions_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;

    public BinaryOperation_RightArgument_Actions_DELETE(SNode node) {
      this.myNode = node;
    }

    public String getDescriptionText() {
      return "replace binary operation wiht left argument";
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, "left", true));
    }
  }

  public static class BinaryOperation_RightArgument_Actions_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;

    public BinaryOperation_RightArgument_Actions_BACKSPACE(SNode node) {
      this.myNode = node;
    }

    public String getDescriptionText() {
      return "replace binary operation wiht left argument";
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, "left", true));
    }
  }
}
