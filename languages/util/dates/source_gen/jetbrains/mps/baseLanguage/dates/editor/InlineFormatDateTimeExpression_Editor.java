package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.Padding;
import jetbrains.mps.editor.runtime.style.Measure;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;

public class InlineFormatDateTimeExpression_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_wdrux0_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_wdrux0_a_0(editorContext, node);
  }

  private EditorCell createCollection_wdrux0_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_wdrux0_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_wdrux0_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wdrux0_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wdrux0_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_wdrux0_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wdrux0_e0(editorContext, node));
    if (renderingCondition_wdrux0_a5a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection_wdrux0_f0(editorContext, node));
    }
    return editorCell;
  }

  private EditorCell createRefNode_wdrux0_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("datetime");
    provider.setNoTargetText("<no datetime>");
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

  private EditorCell createConstant_wdrux0_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "#");
    editorCell.setCellId("Constant_wdrux0_b0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyOperator(style, editorCell);
    style.set(StyleAttributes.PADDING_LEFT, new Padding(0.0, Measure.SPACES));
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    InlineFormatDateTimeExpression_delete.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_wdrux0_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "{");
    editorCell.setCellId("Constant_wdrux0_c0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyLeftParenAfterName(style, editorCell);
    editorCell.getStyle().putAll(style);
    InlineFormatDateTimeExpression_delete.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNodeList_wdrux0_d0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new InlineFormatDateTimeExpression_Editor.formatTokenListHandler_wdrux0_d0(node, "formatToken", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_formatToken");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class formatTokenListHandler_wdrux0_d0 extends RefNodeListHandler {
    public formatTokenListHandler_wdrux0_d0(SNode ownerNode, String childRole, EditorContext context) {
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
      return this.createConstant_wdrux0_a3a(editorContext, node);
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

    private EditorCell createConstant_wdrux0_a3a(EditorContext editorContext, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
      editorCell.setCellId("Constant_wdrux0_a3a");
      Style style = new StyleImpl();
      style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
      style.set(StyleAttributes.EDITABLE, true);
      editorCell.getStyle().putAll(style);
      InlineFormatDateTimeExpression_delete.setCellActions(editorCell, node, editorContext);
      editorCell.setDefaultText("");
      return editorCell;
    }
  }

  private EditorCell createConstant_wdrux0_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "}");
    editorCell.setCellId("Constant_wdrux0_e0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyRightParen(style, editorCell);
    style.set(StyleAttributes.RT_ANCHOR_TAG, "default_RTransform");
    editorCell.getStyle().putAll(style);
    InlineFormatDateTimeExpression_delete.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_wdrux0_f0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_wdrux0_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_wdrux0_a5a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_wdrux0_b5a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_wdrux0_c5a(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_wdrux0_a5a(SNode node, EditorContext editorContext, IScope scope) {
    return (SLinkOperations.getTarget(node, "locale", false) != null);
  }

  private EditorCell createConstant_wdrux0_a5a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_wdrux0_a5a");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyLeftParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefCell_wdrux0_b5a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("locale");
    provider.setNoTargetText("<no locale>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new InlineFormatDateTimeExpression_Editor._Inline_wdrux0_a1f0());
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

  public static class _Inline_wdrux0_a1f0 extends InlineCellProvider {
    public _Inline_wdrux0_a1f0() {
      super();
    }



    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_wdrux0_a0b5a(editorContext, node);
    }

    private EditorCell createProperty_wdrux0_a0b5a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
      editorCell.getStyle().putAll(style);
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
  }

  private EditorCell createConstant_wdrux0_c5a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_wdrux0_c5a");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyRightParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    InlineFormatDateTimeExpression_deleteLocale.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_wdrux0_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_wdrux0_a_0");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createCollection_wdrux0_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_wdrux0_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_wdrux0_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_wdrux0_a0a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_wdrux0_b0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_wdrux0_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "locale");
    editorCell.setCellId("Constant_wdrux0_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefCell_wdrux0_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("locale");
    provider.setNoTargetText("<no locale>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new InlineFormatDateTimeExpression_Editor._Inline_wdrux0_a1a0());
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

  public static class _Inline_wdrux0_a1a0 extends InlineCellProvider {
    public _Inline_wdrux0_a1a0() {
      super();
    }



    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_wdrux0_a0b0a(editorContext, node);
    }

    private EditorCell createProperty_wdrux0_a0b0a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name_1");
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
  }
}
