package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;

public class ReferenceFormatToken_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_xpwz8a_a(editorContext, node);
  }

  private EditorCell createCollection_xpwz8a_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_xpwz8a_a");
    editorCell.addEditorCell(this.createConstant_xpwz8a_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_xpwz8a_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_xpwz8a_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_xpwz8a_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant((jetbrains.mps.nodeEditor.EditorContext) editorContext, node, "<");
    editorCell.setCellId("Constant_xpwz8a_a0");
    BaseLanguageStyle_StyleSheet.getLeftParen(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_xpwz8a_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant((jetbrains.mps.nodeEditor.EditorContext) editorContext, node, ">");
    editorCell.setCellId("Constant_xpwz8a_c0");
    BaseLanguageStyle_StyleSheet.getRightParen(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefCell_xpwz8a_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("dateFormat");
    provider.setNoTargetText("<no dateFormat>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ReferenceFormatToken_Editor._Inline_xpwz8a_a1a());
    editorCell = provider.createEditorCell(editorContext);
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "punctuation");
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

  public static class _Inline_xpwz8a_a1a extends InlineCellProvider {
    public _Inline_xpwz8a_a1a() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_xpwz8a_a0b0(editorContext, node);
    }

    private EditorCell createProperty_xpwz8a_a0b0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      Dates_StyleSheet.getDateFormat(editorCell).apply(editorCell);
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
