package jetbrains.mps.xml.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.xml.behavior.ContentList_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.editor.runtime.style.FocusPolicy;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;

public class Element_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createAlternation_76r4mg_a(editorContext, node);
  }

  private EditorCell createAlternation_76r4mg_a(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = Element_Editor.renderingCondition_76r4mg_a0(node, editorContext);
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createCollection_76r4mg_a0(editorContext, node);
    } else {
      editorCell = this.createAlternation_76r4mg_a0(editorContext, node);
    }
    editorCell.setBig(true);
    return editorCell;
  }

  private static boolean renderingCondition_76r4mg_a0(SNode node, EditorContext editorContext) {
    return SPropertyOperations.getBoolean(node, "isEmpty");
  }

  private EditorCell createCollection_76r4mg_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_76r4mg_a0");
    editorCell.addEditorCell(this.createConstant_76r4mg_a0a(editorContext, node));
    editorCell.addEditorCell(this.createComponent_76r4mg_b0a(editorContext, node));
    editorCell.addEditorCell(this.createComponent_76r4mg_c0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_76r4mg_d0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_76r4mg_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "<");
    editorCell.setCellId("Constant_76r4mg_a0a");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlOpenParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createComponent_76r4mg_b0a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.xml.editor.Element_elementDeclaration");
    return editorCell;
  }

  private EditorCell createComponent_76r4mg_c0a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.xml.editor.BaseElement_attributeList");
    return editorCell;
  }

  private EditorCell createConstant_76r4mg_d0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "/>");
    editorCell.setCellId("Constant_76r4mg_d0a");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlCloseParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createAlternation_76r4mg_a0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = Element_Editor.renderingCondition_76r4mg_a0a(node, editorContext);
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createCollection_76r4mg_a0a(editorContext, node);
    } else {
      editorCell = this.createCollection_76r4mg_a0a_0(editorContext, node);
    }
    return editorCell;
  }

  private static boolean renderingCondition_76r4mg_a0a(SNode node, EditorContext editorContext) {
    return ContentList_Behavior.call_isHorizontal_1221256530294(SLinkOperations.getTarget(node, "contentList", true));
  }

  private EditorCell createCollection_76r4mg_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_76r4mg_a0a");
    editorCell.addEditorCell(this.createConstant_76r4mg_a0a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_76r4mg_b0a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_76r4mg_c0a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_76r4mg_d0a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_76r4mg_e0a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_76r4mg_f0a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_76r4mg_g0a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_76r4mg_h0a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_76r4mg_a0a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "<");
    editorCell.setCellId("Constant_76r4mg_a0a0");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlOpenParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createComponent_76r4mg_b0a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.xml.editor.Element_elementDeclaration");
    return editorCell;
  }

  private EditorCell createComponent_76r4mg_c0a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.xml.editor.BaseElement_attributeList");
    return editorCell;
  }

  private EditorCell createConstant_76r4mg_d0a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ">");
    editorCell.setCellId("Constant_76r4mg_d0a0");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlCloseParen(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_76r4mg_e0a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("contentList");
    provider.setNoTargetText("<no contentList>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("contentList");
    }
    if (true) {
      editorCell.getStyle().set(StyleAttributes.FOCUS_POLICY, FocusPolicy.ATTRACTS_FOCUS);
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

  private EditorCell createConstant_76r4mg_f0a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "</");
    editorCell.setCellId("Constant_76r4mg_f0a0");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlOpenParen(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createComponent_76r4mg_g0a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.xml.editor.Element_elementDeclaration");
    return editorCell;
  }

  private EditorCell createConstant_76r4mg_h0a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ">");
    editorCell.setCellId("Constant_76r4mg_h0a0");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlCloseParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_76r4mg_a0a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_76r4mg_a0a_0");
    editorCell.addEditorCell(this.createCollection_76r4mg_a0a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_76r4mg_b0a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_76r4mg_c0a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_76r4mg_a0a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_76r4mg_a0a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_76r4mg_a0a0a(editorContext, node));
    editorCell.addEditorCell(this.createComponent_76r4mg_b0a0a(editorContext, node));
    editorCell.addEditorCell(this.createComponent_76r4mg_c0a0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_76r4mg_d0a0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_76r4mg_a0a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "<");
    editorCell.setCellId("Constant_76r4mg_a0a0a");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlOpenParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createComponent_76r4mg_b0a0a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.xml.editor.Element_elementDeclaration");
    return editorCell;
  }

  private EditorCell createComponent_76r4mg_c0a0a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.xml.editor.BaseElement_attributeList");
    return editorCell;
  }

  private EditorCell createConstant_76r4mg_d0a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ">");
    editorCell.setCellId("Constant_76r4mg_d0a0a");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlCloseParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_76r4mg_b0a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_76r4mg_b0a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_76r4mg_a1a0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_76r4mg_b1a0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createIndentCell_76r4mg_a1a0a(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }

  private EditorCell createRefNode_76r4mg_b1a0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("contentList");
    provider.setNoTargetText("<no contentList>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("contentList");
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

  private EditorCell createCollection_76r4mg_c0a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_76r4mg_c0a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_76r4mg_a2a0a(editorContext, node));
    editorCell.addEditorCell(this.createComponent_76r4mg_b2a0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_76r4mg_c2a0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_76r4mg_a2a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "</");
    editorCell.setCellId("Constant_76r4mg_a2a0a");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlOpenParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createComponent_76r4mg_b2a0a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.xml.editor.Element_elementDeclaration");
    return editorCell;
  }

  private EditorCell createConstant_76r4mg_c2a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ">");
    editorCell.setCellId("Constant_76r4mg_c2a0a");
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.apply_XmlCloseParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
