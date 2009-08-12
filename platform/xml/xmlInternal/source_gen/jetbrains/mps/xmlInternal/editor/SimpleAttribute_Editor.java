package jetbrains.mps.xmlInternal.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.xml.editor.XmlStyle_StyleSheet;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.Padding;
import jetbrains.mps.nodeEditor.style.Measure;

public class SimpleAttribute_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection_4846_0(context, node);
  }

  public EditorCell createCollection_4846_0(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_4846_0(editorCell, node, context);
    editorCell.addEditorCell(this.createProperty_4846_1(context, node));
    editorCell.addEditorCell(this.createConstant_4846_0(context, node, "="));
    editorCell.addEditorCell(this.createConstant_4846_1(context, node, "\""));
    editorCell.addEditorCell(this.createRefNode_4846_1(context, node));
    editorCell.addEditorCell(this.createConstant_4846_2(context, node, "\""));
    return editorCell;
  }

  public EditorCell createConstant_4846_0(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_4846_0(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant_4846_1(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_4846_1(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant_4846_2(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_4846_2(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createProperty_4846_0_internal(EditorContext context, SNode node, CellProviderWithRole provider) {
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_Property_4846_0(editorCell, node, context);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createProperty_4846_1(EditorContext context, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, context);
    provider.setRole("attributeName");
    provider.setNoTargetText("<no attributeName>");
    EditorCell cellWithRole = this.createProperty_4846_0_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createRefNode_4846_0_internal(EditorContext context, SNode node, CellProviderWithRole provider) {
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_RefNode_4846_0(editorCell, node, context);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefNode_4846_1(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, context);
    provider.setRole("value");
    provider.setNoTargetText("<no value>");
    EditorCell cellWithRole = this.createRefNode_4846_0_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }


  private static void setupBasic_Collection_4846_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_4846_0");
  }

  private static void setupBasic_Constant_4846_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_4846_0");
    XmlStyle_StyleSheet.getXmlOperator(editorCell).apply(editorCell);
  }

  private static void setupBasic_Property_4846_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("property_attributeName");
    XmlStyle_StyleSheet.getXmlAttribute(editorCell).apply(editorCell);
  }

  private static void setupBasic_Constant_4846_1(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_4846_1");
    XmlStyle_StyleSheet.getXmlOpenQuote(editorCell).apply(editorCell);
  }

  private static void setupBasic_Constant_4846_2(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_4846_2");
    XmlStyle_StyleSheet.getXmlCloseQuote(editorCell).apply(editorCell);
  }

  private static void setupBasic_RefNode_4846_0(EditorCell editorCell, SNode node, EditorContext context) {
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
    }
  }

}
