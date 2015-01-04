package jetbrains.mps.xmlSchema.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.editor.runtime.style.FocusPolicy;
import jetbrains.mps.nodeEditor.EditorManager;

public class StringSchemaType_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_tsc9g0_a(editorContext, node);
  }
  private EditorCell createCollection_tsc9g0_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_tsc9g0_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createComponent_tsc9g0_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_tsc9g0_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_tsc9g0_c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_tsc9g0_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_tsc9g0_e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createComponent_tsc9g0_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_MAGENTA));
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_tsc9g0_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_tsc9g0_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_tsc9g0_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\"");
    editorCell.setCellId("Constant_tsc9g0_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_RIGHT, 0, true);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_GREEN));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_tsc9g0_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("defaultValue");
    provider.setNoTargetText("");
    provider.setAllowsEmptyTarget(true);
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_defaultValue");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_GREEN));
    editorCell.getStyle().putAll(style);
    if (true) {
      editorCell.getStyle().set(StyleAttributes.FOCUS_POLICY, FocusPolicy.ATTRACTS_FOCUS);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_tsc9g0_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\"");
    editorCell.setCellId("Constant_tsc9g0_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_GREEN));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
