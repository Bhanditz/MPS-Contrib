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
import jetbrains.mps.xml.editor.XmlStyle_StyleSheet;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandlerElementKeyMap;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class SimpleElement_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_944ac1_a(editorContext, node);
  }

  private EditorCell createCollection_944ac1_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_944ac1_a");
    editorCell.addEditorCell(this.createCollection_944ac1_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_944ac1_b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_944ac1_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_944ac1_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_944ac1_a0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_944ac1_a0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_944ac1_b0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_944ac1_c0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_944ac1_d0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_944ac1_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_944ac1_b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createIndentCell_944ac1_a1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_944ac1_b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_944ac1_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_944ac1_c0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_944ac1_a2a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_944ac1_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "<");
    editorCell.setCellId("Constant_944ac1_a0a");
    XmlStyle_StyleSheet.getXmlOpenParen(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_944ac1_d0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ">");
    editorCell.setCellId("Constant_944ac1_d0a");
    XmlStyle_StyleSheet.getXmlCloseParen(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_944ac1_a2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "/>");
    editorCell.setCellId("Constant_944ac1_a2a");
    XmlStyle_StyleSheet.getXmlCloseBrace(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNodeList_944ac1_c0a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new SimpleElement_Editor.attributeListHandler_944ac1_c0a(node, "attribute", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Horizontal(), false);
    editorCell.setCellId("refNodeList_attribute");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private EditorCell createIndentCell_944ac1_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(editorContext, node);
    return result;
  }

  private EditorCell createRefNode_944ac1_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("elementName");
    provider.setNoTargetText("<no elementName>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    XmlStyle_StyleSheet.getXmlElement(editorCell).apply(editorCell);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createRefNode_944ac1_b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("contentList");
    provider.setNoTargetText("<no contentList>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private static class attributeListHandler_944ac1_c0a extends RefNodeListHandler {
    public attributeListHandler_944ac1_c0a(SNode ownerNode, String childRole, EditorContext context) {
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
      return this.createConstant_944ac1_a2a0(editorContext, node);
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.addKeyMap(new RefNodeListHandlerElementKeyMap(this, " "));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }

    @Override
    public EditorCell createSeparatorCell(EditorContext editorContext, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, this.getOwner(), " ");
      editorCell.setSelectable(false);
      editorCell.getStyle().set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      editorCell.getStyle().set(StyleAttributes.PUNCTUATION_LEFT, true);
      return editorCell;
    }

    private EditorCell createConstant_944ac1_a2a0(EditorContext editorContext, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "attr");
      editorCell.setCellId("Constant_944ac1_a2a0");
      XmlStyle_StyleSheet.getXmlEmptyCell(editorCell).apply(editorCell);
      editorCell.setDefaultText("");
      return editorCell;
    }
  }
}