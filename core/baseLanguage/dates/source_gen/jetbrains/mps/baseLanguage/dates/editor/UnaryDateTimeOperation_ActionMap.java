package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;

public class UnaryDateTimeOperation_ActionMap {

  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new UnaryDateTimeOperation_ActionMap.UnaryDateTimeOperation_ActionMap_DELETE(node));
  }

  public static class UnaryDateTimeOperation_ActionMap_DELETE extends EditorCellAction {

    /* package */SNode myNode;

    public UnaryDateTimeOperation_ActionMap_DELETE(SNode node) {
      this.myNode = node;
    }

    public String getDescriptionText() {
      return "Delete operation";
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, "datetime", true));
    }

}

}
