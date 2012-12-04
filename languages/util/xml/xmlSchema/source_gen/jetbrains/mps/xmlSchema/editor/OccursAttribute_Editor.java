package jetbrains.mps.xmlSchema.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;

public class OccursAttribute_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_cn93sb_a(editorContext, node);
  }

  private EditorCell createCollection_cn93sb_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_cn93sb_a");
    editorCell.addEditorCell(this.createConstant_cn93sb_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_cn93sb_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_cn93sb_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_cn93sb_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_cn93sb_e0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_cn93sb_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "[");
    editorCell.setCellId("Constant_cn93sb_a0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.MATCHING_LABEL, "occurs");
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_cn93sb_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_cn93sb_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_cn93sb_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "]");
    editorCell.setCellId("Constant_cn93sb_e0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.MATCHING_LABEL, "occurs");
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_cn93sb_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("maxOccurs");
    provider.setNoTargetText("<no maxOccurs>");
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

  private EditorCell createProperty_cn93sb_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("minOccurs");
    provider.setNoTargetText("<no minOccurs>");
    provider.setAllowsEmptyTarget(true);
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_minOccurs");
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
