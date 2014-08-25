package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class AbsDateTimeMinusOperation_rightOperand_actionMap {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new AbsDateTimeMinusOperation_rightOperand_actionMap.AbsDateTimeMinusOperation_rightOperand_actionMap_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new AbsDateTimeMinusOperation_rightOperand_actionMap.AbsDateTimeMinusOperation_rightOperand_actionMap_BACKSPACE(node));
  }
  public static class AbsDateTimeMinusOperation_rightOperand_actionMap_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public AbsDateTimeMinusOperation_rightOperand_actionMap_DELETE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Delete right operand";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, "leftValue", true));
    }
  }
  public static class AbsDateTimeMinusOperation_rightOperand_actionMap_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public AbsDateTimeMinusOperation_rightOperand_actionMap_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Delete right operand";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, "leftValue", true));
    }
  }
}
