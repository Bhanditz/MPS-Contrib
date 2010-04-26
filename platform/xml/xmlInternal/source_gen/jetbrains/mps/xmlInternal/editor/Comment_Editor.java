package jetbrains.mps.xmlInternal.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class Comment_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createAlternation_gt4ssm_a(editorContext, node);
  }

  private EditorCell createAlternation_gt4ssm_a(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = Comment_Editor.renderingCondition_gt4ssm_a0(node, editorContext, editorContext.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createCollection_gt4ssm_a0(editorContext, node);
    } else {
      editorCell = this.createCollection_gt4ssm_a0_0(editorContext, node);
    }
    return editorCell;
  }

  private EditorCell createCollection_gt4ssm_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_gt4ssm_a0");
    editorCell.addEditorCell(this.createConstant_gt4ssm_a0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_gt4ssm_b0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_gt4ssm_c0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_gt4ssm_a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_gt4ssm_a0_0");
    editorCell.addEditorCell(this.createConstant_gt4ssm_a0a_0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_gt4ssm_b0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_gt4ssm_c0a_0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_gt4ssm_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_gt4ssm_b0a");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_gt4ssm_a1a0_0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_gt4ssm_b1a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_gt4ssm_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "<!--");
    editorCell.setCellId("Constant_gt4ssm_a0a");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.gray);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_gt4ssm_c0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "-->");
    editorCell.setCellId("Constant_gt4ssm_c0a");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.gray);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_gt4ssm_a0a_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "<!--");
    editorCell.setCellId("Constant_gt4ssm_a0a_0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.gray);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_gt4ssm_a1a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "  ");
    editorCell.setCellId("Constant_gt4ssm_a1a0_0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_gt4ssm_c0a_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "-->");
    editorCell.setCellId("Constant_gt4ssm_c0a_0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.gray);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNodeList_gt4ssm_b0a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new Comment_Editor.textListHandler_gt4ssm_b0a(node, "text", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Horizontal(), false);
    editorCell.setCellId("refNodeList_text");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private EditorCell createRefNodeList_gt4ssm_b1a0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new Comment_Editor.textListHandler_gt4ssm_b1a0(node, "text", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_text_1");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static boolean renderingCondition_gt4ssm_a0(SNode node, EditorContext editorContext, IScope scope) {
    return ListSequence.fromList(SLinkOperations.getTargets(node, "text", true)).count() <= 1;
  }

  private static class textListHandler_gt4ssm_b0a extends RefNodeListHandler {
    public textListHandler_gt4ssm_b0a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = this.createEmptyCell_internal(editorContext, this.getOwner());
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public EditorCell createEmptyCell_internal(EditorContext editorContext, SNode node) {
      return this.createConstant_gt4ssm_a1a0(editorContext, node);
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        SNode substituteInfoNode = listOwner;
        if (elementNode != null) {
          substituteInfoNode = elementNode;
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }

    private EditorCell createConstant_gt4ssm_a1a0(EditorContext editorContext, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
      editorCell.setCellId("Constant_gt4ssm_a1a0");
      editorCell.setDefaultText("");
      return editorCell;
    }
  }

  private static class textListHandler_gt4ssm_b1a0 extends RefNodeListHandler {
    public textListHandler_gt4ssm_b1a0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        SNode substituteInfoNode = listOwner;
        if (elementNode != null) {
          substituteInfoNode = elementNode;
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
}
