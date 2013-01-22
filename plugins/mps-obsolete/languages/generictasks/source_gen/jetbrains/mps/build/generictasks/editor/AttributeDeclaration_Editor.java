package jetbrains.mps.build.generictasks.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.buildlanguage.editor.BuildLanguageStyle_StyleSheet;

public class AttributeDeclaration_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_vddsqv_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_vddsqv_a_0(editorContext, node);
  }

  private EditorCell createCollection_vddsqv_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_vddsqv_a");
    editorCell.addEditorCell(this.createProperty_vddsqv_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_vddsqv_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_vddsqv_c0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_vddsqv_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_vddsqv_e0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_vddsqv_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_vddsqv_g0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_vddsqv_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_vddsqv_a_0");
    editorCell.addEditorCell(this.createCollection_vddsqv_a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_vddsqv_b0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_vddsqv_c0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_vddsqv_d0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_vddsqv_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_vddsqv_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_vddsqv_a0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_vddsqv_b0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_vddsqv_c0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_vddsqv_d0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_vddsqv_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_vddsqv_a3a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_vddsqv_b3a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_vddsqv_c3a(editorContext, node));
    return editorCell;
  }

  private EditorCell createComponent_vddsqv_d0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new GenericAttributeDeclarationInEnum_EditorComponent(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createComponent_vddsqv_f0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new GenericAttributeDeclaration_EditorComponent(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createComponent_vddsqv_b0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new GenericAttributeDeclaration_EditorComponent(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createComponent_vddsqv_c0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new GenericAttributeDeclarationInEnum_EditorComponent(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createConstant_vddsqv_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_vddsqv_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_vddsqv_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "[");
    editorCell.setCellId("Constant_vddsqv_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_vddsqv_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "]");
    editorCell.setCellId("Constant_vddsqv_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_vddsqv_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "name");
    editorCell.setCellId("Constant_vddsqv_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_vddsqv_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_vddsqv_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_vddsqv_a3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "short description");
    editorCell.setCellId("Constant_vddsqv_a3a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_vddsqv_b3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_vddsqv_b3a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_vddsqv_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("attributeType");
    provider.setNoTargetText("<no attributeType>");
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

  private EditorCell createProperty_vddsqv_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    BuildLanguageStyle_StyleSheet.applyAttributeName(style, editorCell);
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

  private EditorCell createProperty_vddsqv_c0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
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

  private EditorCell createProperty_vddsqv_c3a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("shortDescription");
    provider.setNoTargetText("<no shortDescription>");
    provider.setAllowsEmptyTarget(true);
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_shortDescription");
    Style style = new StyleImpl();
    BuildLanguageStyle_StyleSheet.applyStringLiteral(style, editorCell);
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
