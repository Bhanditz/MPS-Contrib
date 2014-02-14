package jetbrains.mps.xml.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.xml.behavior.ContentList_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.Padding;
import jetbrains.mps.editor.runtime.style.Measure;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.editor.runtime.style.FocusPolicy;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;

public class ContentList_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createAlternation_bs144a_a(editorContext, node);
  }

  private EditorCell createAlternation_bs144a_a(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = ContentList_Editor.renderingCondition_bs144a_a0(node, editorContext);
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createAlternation_bs144a_a0(editorContext, node);
    } else {
      editorCell = this.createAlternation_bs144a_a0_0(editorContext, node);
    }
    editorCell.setBig(true);
    return editorCell;
  }

  private static boolean renderingCondition_bs144a_a0(SNode node, EditorContext editorContext) {
    return ContentList_Behavior.call_isHorizontal_1221256530294(node);
  }

  private EditorCell createAlternation_bs144a_a0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = ContentList_Editor.renderingCondition_bs144a_a0a(node, editorContext);
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createRefNodeList_bs144a_a0a(editorContext, node);
    } else {
      editorCell = this.createCollection_bs144a_a0a(editorContext, node);
    }
    return editorCell;
  }

  private static boolean renderingCondition_bs144a_a0a(SNode node, EditorContext editorContext) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "jetbrains.mps.xml.structure.BaseElement");
  }

  private EditorCell createRefNodeList_bs144a_a0a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ContentList_Editor.contentListHandler_bs144a_a0a(node, "content", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Horizontal(), false);
    editorCell.setCellId("refNodeList_content");
    Style style = new StyleImpl();
    style.set(StyleAttributes.HORIZONTAL_GAP, new Padding(0.0, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class contentListHandler_bs144a_a0a extends RefNodeListHandler {
    public contentListHandler_bs144a_a0a(SNode ownerNode, String childRole, EditorContext context) {
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
      return this.createConstant_bs144a_a0a0(editorContext, node);
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }

    private EditorCell createConstant_bs144a_a0a0(EditorContext editorContext, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
      editorCell.setCellId("Constant_bs144a_a0a0");
      Style style = new StyleImpl();
      style.set(StyleAttributes.EDITABLE, true);
      editorCell.getStyle().putAll(style);
      if (true) {
        editorCell.getStyle().set(StyleAttributes.FOCUS_POLICY, FocusPolicy.ATTRACTS_FOCUS);
      }
      editorCell.setDefaultText("");
      return editorCell;
    }
  }

  private EditorCell createCollection_bs144a_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_bs144a_a0a");
    editorCell.addEditorCell(this.createConstant_bs144a_a0a0_0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_bs144a_b0a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_bs144a_c0a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_bs144a_a0a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_bs144a_a0a0_0");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlCLOpenParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNodeList_bs144a_b0a0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ContentList_Editor.contentListHandler_bs144a_b0a0(node, "content", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Horizontal(), false);
    editorCell.setCellId("refNodeList_content_1");
    Style style = new StyleImpl();
    style.set(StyleAttributes.HORIZONTAL_GAP, new Padding(0.0, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class contentListHandler_bs144a_b0a0 extends RefNodeListHandler {
    public contentListHandler_bs144a_b0a0(SNode ownerNode, String childRole, EditorContext context) {
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
      return this.createConstant_bs144a_a1a0a(editorContext, node);
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }

    private EditorCell createConstant_bs144a_a1a0a(EditorContext editorContext, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
      editorCell.setCellId("Constant_bs144a_a1a0a");
      Style style = new StyleImpl();
      style.set(StyleAttributes.EDITABLE, true);
      editorCell.getStyle().putAll(style);
      editorCell.setDefaultText("");
      return editorCell;
    }
  }

  private EditorCell createConstant_bs144a_c0a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_bs144a_c0a0");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlCLCloseParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createAlternation_bs144a_a0_0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = ContentList_Editor.renderingCondition_bs144a_a0a_0(node, editorContext);
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createCollection_bs144a_a0a_0(editorContext, node);
    } else {
      editorCell = this.createRefNodeList_bs144a_a0a_0(editorContext, node);
    }
    return editorCell;
  }

  private static boolean renderingCondition_bs144a_a0a_0(SNode node, EditorContext editorContext) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "jetbrains.mps.xml.structure.ContentList");
  }

  private EditorCell createCollection_bs144a_a0a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_bs144a_a0a_0");
    editorCell.addEditorCell(this.createConstant_bs144a_a0a0_1(editorContext, node));
    editorCell.addEditorCell(this.createCollection_bs144a_b0a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_bs144a_c0a0_0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_bs144a_a0a0_1(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_bs144a_a0a0_1");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlOpenBrace(style, editorCell);
    style.set(StyleAttributes.PADDING_LEFT, new Padding(0.0, Measure.SPACES));
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_bs144a_b0a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_bs144a_b0a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_bs144a_a1a0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_bs144a_b1a0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createIndentCell_bs144a_a1a0a(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }

  private EditorCell createRefNodeList_bs144a_b1a0a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ContentList_Editor.contentListHandler_bs144a_b1a0a(node, "content", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_content_2");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class contentListHandler_bs144a_b1a0a extends RefNodeListHandler {
    public contentListHandler_bs144a_b1a0a(SNode ownerNode, String childRole, EditorContext context) {
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
      return this.createConstant_bs144a_a1b0a0(editorContext, node);
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }

    private EditorCell createConstant_bs144a_a1b0a0(EditorContext editorContext, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
      editorCell.setCellId("Constant_bs144a_a1b0a0");
      Style style = new StyleImpl();
      style.set(StyleAttributes.EDITABLE, true);
      editorCell.getStyle().putAll(style);
      editorCell.setDefaultText("");
      return editorCell;
    }
  }

  private EditorCell createConstant_bs144a_c0a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_bs144a_c0a0_0");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlCloseBrace(style, editorCell);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNodeList_bs144a_a0a_0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ContentList_Editor.contentListHandler_bs144a_a0a_0(node, "content", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_content_3");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class contentListHandler_bs144a_a0a_0 extends RefNodeListHandler {
    public contentListHandler_bs144a_a0a_0(SNode ownerNode, String childRole, EditorContext context) {
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
      return this.createConstant_bs144a_a0a0_2(editorContext, node);
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }

    private EditorCell createConstant_bs144a_a0a0_2(EditorContext editorContext, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
      editorCell.setCellId("Constant_bs144a_a0a0_2");
      Style style = new StyleImpl();
      style.set(StyleAttributes.EDITABLE, true);
      editorCell.getStyle().putAll(style);
      editorCell.setDefaultText("");
      return editorCell;
    }
  }
}
