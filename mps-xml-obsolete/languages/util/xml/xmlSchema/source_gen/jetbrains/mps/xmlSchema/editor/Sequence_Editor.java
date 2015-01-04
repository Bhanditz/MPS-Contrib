package jetbrains.mps.xmlSchema.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;

public class Sequence_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createAlternation_6lwes5_a(editorContext, node);
  }
  private EditorCell createAlternation_6lwes5_a(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = Sequence_Editor.renderingCondition_6lwes5_a0(node, editorContext);
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createCollection_6lwes5_a0(editorContext, node);
    } else {
      editorCell = this.createCollection_6lwes5_a0_0(editorContext, node);
    }
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, node);
    if (bigCell != null) {
      bigCell.setBig(true);
    }
    return editorCell;
  }
  private static boolean renderingCondition_6lwes5_a0(SNode node, EditorContext editorContext) {
    return SPropertyOperations.getBoolean(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fd637110eL, 0x10fe6233069L, "typeExpressionList")), MetaAdapterFactory.getProperty(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe60aae93L, 0x10fe90480ddL, "isVertical"));
  }
  private EditorCell createCollection_6lwes5_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_6lwes5_a0");
    editorCell.addEditorCell(this.createConstant_6lwes5_a0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_6lwes5_b0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_6lwes5_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "sequence");
    editorCell.setCellId("Constant_6lwes5_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_MAGENTA));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_6lwes5_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_6lwes5_b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_6lwes5_a1a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_6lwes5_b1a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_6lwes5_a1a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "  ");
    editorCell.setCellId("Constant_6lwes5_a1a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_6lwes5_b1a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("typeExpressionList");
    provider.setNoTargetText("<no typeExpressionList>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("typeExpressionList");
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
  private EditorCell createCollection_6lwes5_a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_6lwes5_a0_0");
    editorCell.addEditorCell(this.createConstant_6lwes5_a0a_0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_6lwes5_b0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_6lwes5_c0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_6lwes5_d0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_6lwes5_a0a_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "sequence");
    editorCell.setCellId("Constant_6lwes5_a0a_0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_MAGENTA));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_6lwes5_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_6lwes5_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_6lwes5_c0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("typeExpressionList");
    provider.setNoTargetText("<no typeExpressionList>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("typeExpressionList");
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
  private EditorCell createConstant_6lwes5_d0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_6lwes5_d0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
