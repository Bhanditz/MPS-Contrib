package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class ConditionalFormatToken_Editor extends DefaultNodeEditor {

  /* package */AbstractCellListHandler myListHandler_1104_0;

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection_1104_0(context, node);
  }

  public EditorCell createCollection_1104_0(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(context, node);
    setupBasic_Collection_1104_0(editorCell, node, context);
    editorCell.addEditorCell(this.createConstant_1104_0(context, node, "switch"));
    editorCell.addEditorCell(this.createConstant_1104_1(context, node, "{"));
    editorCell.addEditorCell(this.createRefNodeList_1104_0(context, node));
    editorCell.addEditorCell(this.createConstant_1104_3(context, node, "}"));
    return editorCell;
  }

  public EditorCell createConstant_1104_0(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_1104_0(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant_1104_1(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_1104_1(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant_1104_3(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_1104_3(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createRefNodeList_1104_0(EditorContext context, SNode node) {
    if (this.myListHandler_1104_0 == null) {
      this.myListHandler_1104_0 = new ConditionalFormatToken_Editor.conditionPairListHandler_1104_0(node, "conditionPair", context);
    }
    EditorCell_Collection editorCell = this.myListHandler_1104_0.createCells(context, new CellLayout_Indent(), false);
    setupBasic_RefNodeList_1104_0(editorCell, node, context);
    editorCell.setRole(this.myListHandler_1104_0.getElementRole());
    return editorCell;
  }


  private static void setupBasic_Collection_1104_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1104_0");
  }

  private static void setupBasic_Constant_1104_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1104_0");
    Dates_StyleSheet.getDateCompactKeyWord(editorCell).apply(editorCell);
  }

  private static void setupBasic_Constant_1104_1(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1104_1");
    BaseLanguageStyle_StyleSheet.getLeftBrace(editorCell).apply(editorCell);
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    }
  }

  private static void setupBasic_RefNodeList_1104_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("refNodeList_conditionPair");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    }
  }

  private static void setupBasic_Constant_1104_3(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1104_3");
    BaseLanguageStyle_StyleSheet.getRightBrace(editorCell).apply(editorCell);
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    }
  }

  public static class conditionPairListHandler_1104_0 extends RefNodeListHandler {

    public conditionPairListHandler_1104_0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext context) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, context, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext context, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(context, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, context);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext context) {
      EditorCell emptyCell = null;
      emptyCell = this.createEmptyCell_internal(context, this.getOwner());
      this.installElementCellActions(super.getOwner(), null, emptyCell, context);
      return emptyCell;
    }

    public EditorCell createEmptyCell_internal(EditorContext context, SNode node) {
      return this.createConstant_1104_2(context, node, "");
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext context) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        SNode substituteInfoNode = listOwner;
        if (elementNode != null) {
          substituteInfoNode = elementNode;
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), context));
        }
      }
    }

    public EditorCell createSeparatorCell(EditorContext context) {
      return super.createSeparatorCell(context);
    }

    public EditorCell createConstant_1104_2(EditorContext context, SNode node, String text) {
      EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
      setupBasic_Constant_1104_2(editorCell, node, context);
      editorCell.setDefaultText("");
      return editorCell;
    }


    private static void setupBasic_Constant_1104_2(EditorCell editorCell, SNode node, EditorContext context) {
      editorCell.setCellId("Constant_1104_2");
    }

}

}
