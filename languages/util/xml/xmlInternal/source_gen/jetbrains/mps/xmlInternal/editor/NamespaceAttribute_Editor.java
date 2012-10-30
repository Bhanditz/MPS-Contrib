package jetbrains.mps.xmlInternal.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.xml.editor.XmlStyle_StyleSheet;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class NamespaceAttribute_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_t8bc39_a(editorContext, node);
  }

  private EditorCell createCollection_t8bc39_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_t8bc39_a");
    editorCell.addEditorCell(this.createConstant_t8bc39_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_t8bc39_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_t8bc39_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_t8bc39_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_t8bc39_e0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_t8bc39_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_t8bc39_g0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_t8bc39_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant((jetbrains.mps.nodeEditor.EditorContext) editorContext, node, "xmlns");
    editorCell.setCellId("Constant_t8bc39_a0");
    XmlStyle_StyleSheet.getXmlAttribute(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_t8bc39_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant((jetbrains.mps.nodeEditor.EditorContext) editorContext, node, ":");
    editorCell.setCellId("Constant_t8bc39_b0");
    XmlStyle_StyleSheet.getXmlAttribute(editorCell).apply(editorCell);
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_t8bc39_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant((jetbrains.mps.nodeEditor.EditorContext) editorContext, node, "=");
    editorCell.setCellId("Constant_t8bc39_d0");
    XmlStyle_StyleSheet.getXmlOperator(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_t8bc39_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant((jetbrains.mps.nodeEditor.EditorContext) editorContext, node, "\"");
    editorCell.setCellId("Constant_t8bc39_e0");
    XmlStyle_StyleSheet.getXmlOpenQuote(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_t8bc39_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant((jetbrains.mps.nodeEditor.EditorContext) editorContext, node, "\"");
    editorCell.setCellId("Constant_t8bc39_g0");
    XmlStyle_StyleSheet.getXmlCloseQuote(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_t8bc39_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("prefix");
    provider.setNoTargetText("<no prefix>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_prefix");
    XmlStyle_StyleSheet.getXmlAttribute(editorCell).apply(editorCell);
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

  private EditorCell createProperty_t8bc39_f0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("uri");
    provider.setNoTargetText("<no uri>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_uri");
    XmlStyle_StyleSheet.getXmlText(editorCell).apply(editorCell);
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
