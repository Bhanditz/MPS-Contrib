package jetbrains.mps.xml.deprecated.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;

public class Document_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_7wjwco_a(editorContext, node);
  }

  private EditorCell createCollection_7wjwco_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_7wjwco_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createCollection_7wjwco_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_7wjwco_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_7wjwco_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_7wjwco_d0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_7wjwco_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7wjwco_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_7wjwco_a0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_7wjwco_b0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_7wjwco_c0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_7wjwco_d0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_7wjwco_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "document");
    editorCell.setCellId("Constant_7wjwco_a0a");
    Style style = new StyleImpl();
    XMLDeprecatedStyles_StyleSheet.apply_element(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_7wjwco_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("?name?");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    XMLDeprecatedStyles_StyleSheet.apply_attributeValue(style, editorCell);
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

  private EditorCell createConstant_7wjwco_c0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ".");
    editorCell.setCellId("Constant_7wjwco_c0a");
    Style style = new StyleImpl();
    XMLDeprecatedStyles_StyleSheet.apply_attributeValue(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_7wjwco_d0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("extension");
    provider.setNoTargetText("<no extension>");
    provider.setAllowsEmptyTarget(true);
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_extension");
    Style style = new StyleImpl();
    XMLDeprecatedStyles_StyleSheet.apply_attributeValue(style, editorCell);
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

  private EditorCell createConstant_7wjwco_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_7wjwco_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_7wjwco_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("doctype");
    provider.setNoTargetText("<no doctype>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("doctype");
    }
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

  private EditorCell createRefNode_7wjwco_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("rootElement");
    provider.setNoTargetText("<no root element>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("rootElement");
    }
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
