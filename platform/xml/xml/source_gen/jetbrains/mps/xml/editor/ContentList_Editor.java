package jetbrains.mps.xml.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.style.Padding;
import jetbrains.mps.nodeEditor.style.Measure;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.xml.behavior.ContentList_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.FocusPolicy;

public class ContentList_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createAlternation_8357_0(editorContext, node);
  }

  private EditorCell createAlternation_8357_0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = ContentList_Editor.renderingCondition8357_0(node, editorContext, editorContext.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createAlternation_8357_2(editorContext, node);
    } else
    {
      editorCell = this.createAlternation_8357_1(editorContext, node);
    }
    return editorCell;
  }

  private EditorCell createAlternation_8357_1(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = ContentList_Editor.renderingCondition8357_1(node, editorContext, editorContext.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createCollection_8357_0(editorContext, node);
    } else
    {
      editorCell = this.createRefNodeList_8357_1(editorContext, node);
    }
    return editorCell;
  }

  private EditorCell createAlternation_8357_2(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = ContentList_Editor.renderingCondition8357_2(node, editorContext, editorContext.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createRefNodeList_8357_3(editorContext, node);
    } else
    {
      editorCell = this.createCollection_8357_2(editorContext, node);
    }
    return editorCell;
  }

  private EditorCell createCollection_8357_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_8357_0");
    editorCell.addEditorCell(this.createConstant_8357_0(editorContext, node, "("));
    editorCell.addEditorCell(this.createCollection_8357_1(editorContext, node));
    editorCell.addEditorCell(this.createConstant_8357_3(editorContext, node, ")"));
    return editorCell;
  }

  private EditorCell createCollection_8357_1(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_8357_1");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createIndentCell8357_0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_8357_0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_8357_2(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_8357_2");
    editorCell.addEditorCell(this.createConstant_8357_4(editorContext, node, "("));
    editorCell.addEditorCell(this.createRefNodeList_8357_2(editorContext, node));
    editorCell.addEditorCell(this.createConstant_8357_6(editorContext, node, ")"));
    return editorCell;
  }

  private EditorCell createConstant_8357_0(EditorContext editorContext, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
    editorCell.setCellId("Constant_8357_0");
    XmlStyle_StyleSheet.getXmlOpenBrace(editorCell).apply(editorCell);
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.PADDING_LEFT, new Padding(0.0, Measure.SPACES));
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.lightGray);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_8357_3(EditorContext editorContext, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
    editorCell.setCellId("Constant_8357_3");
    XmlStyle_StyleSheet.getXmlCloseBrace(editorCell).apply(editorCell);
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.lightGray);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_8357_4(EditorContext editorContext, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
    editorCell.setCellId("Constant_8357_4");
    XmlStyle_StyleSheet.getXmlCLOpenParen(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_8357_6(EditorContext editorContext, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
    editorCell.setCellId("Constant_8357_6");
    XmlStyle_StyleSheet.getXmlCLCloseParen(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNodeList_8357_0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ContentList_Editor.contentListHandler_8357_0(node, "content", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_content");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private EditorCell createRefNodeList_8357_1(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ContentList_Editor.contentListHandler_8357_1(node, "content", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_content_1");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, true);
    }
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private EditorCell createRefNodeList_8357_2(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ContentList_Editor.contentListHandler_8357_2(node, "content", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Horizontal(), false);
    editorCell.setCellId("refNodeList_content_2");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.HORIZONTAL_GAP, new Padding(0.0, Measure.SPACES));
    }
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private EditorCell createRefNodeList_8357_3(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new ContentList_Editor.contentListHandler_8357_3(node, "content", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Horizontal(), false);
    editorCell.setCellId("refNodeList_content_3");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.HORIZONTAL_GAP, new Padding(0.0, Measure.SPACES));
    }
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private EditorCell createIndentCell8357_0(EditorContext editorContext, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(editorContext, node);
    return result;
  }


  private static boolean renderingCondition8357_0(SNode node, EditorContext editorContext, IScope scope) {
    return ContentList_Behavior.call_isHorizontal_1221256530294(node);
  }

  private static boolean renderingCondition8357_1(SNode node, EditorContext editorContext, IScope scope) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "jetbrains.mps.xml.structure.ContentList");
  }

  private static boolean renderingCondition8357_2(SNode node, EditorContext editorContext, IScope scope) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "jetbrains.mps.xml.structure.BaseElement");
  }

  private static class contentListHandler_8357_0 extends RefNodeListHandler {

    public contentListHandler_8357_0(SNode ownerNode, String childRole, EditorContext context) {
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
      return this.createConstant_8357_1(editorContext, node, "");
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

    public EditorCell createSeparatorCell(EditorContext editorContext) {
      return super.createSeparatorCell(editorContext);
    }

    private EditorCell createConstant_8357_1(EditorContext editorContext, SNode node, String text) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
      editorCell.setCellId("Constant_8357_1");
      {
        Style style = editorCell.getStyle();
        style.set(StyleAttributes.EDITABLE, true);
      }
      editorCell.setDefaultText("");
      return editorCell;
    }

}
  private static class contentListHandler_8357_1 extends RefNodeListHandler {

    public contentListHandler_8357_1(SNode ownerNode, String childRole, EditorContext context) {
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
      return this.createConstant_8357_2(editorContext, node, "");
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

    public EditorCell createSeparatorCell(EditorContext editorContext) {
      return super.createSeparatorCell(editorContext);
    }

    private EditorCell createConstant_8357_2(EditorContext editorContext, SNode node, String text) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
      editorCell.setCellId("Constant_8357_2");
      {
        Style style = editorCell.getStyle();
        style.set(StyleAttributes.EDITABLE, true);
      }
      editorCell.setDefaultText("");
      return editorCell;
    }

}
  private static class contentListHandler_8357_2 extends RefNodeListHandler {

    public contentListHandler_8357_2(SNode ownerNode, String childRole, EditorContext context) {
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
      return this.createConstant_8357_5(editorContext, node, "");
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

    public EditorCell createSeparatorCell(EditorContext editorContext) {
      return super.createSeparatorCell(editorContext);
    }

    private EditorCell createConstant_8357_5(EditorContext editorContext, SNode node, String text) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
      editorCell.setCellId("Constant_8357_5");
      {
        Style style = editorCell.getStyle();
        style.set(StyleAttributes.EDITABLE, true);
      }
      editorCell.setDefaultText("");
      return editorCell;
    }

}
  private static class contentListHandler_8357_3 extends RefNodeListHandler {

    public contentListHandler_8357_3(SNode ownerNode, String childRole, EditorContext context) {
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
      return this.createConstant_8357_7(editorContext, node, "");
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

    public EditorCell createSeparatorCell(EditorContext editorContext) {
      return super.createSeparatorCell(editorContext);
    }

    private EditorCell createConstant_8357_7(EditorContext editorContext, SNode node, String text) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
      editorCell.setCellId("Constant_8357_7");
      {
        Style style = editorCell.getStyle();
        style.set(StyleAttributes.EDITABLE, true);
      }
      if (true) {
        editorCell.setFocusPolicy(FocusPolicy.ATTRACTS_FOCUS);
      }
      editorCell.setDefaultText("");
      return editorCell;
    }

}

}
