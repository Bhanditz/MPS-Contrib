package jetbrains.mps.execution.configurations.deprecated.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.nodeEditor.BlockCells;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;

public class RunConfigurationDeclaration_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_l50atq_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_l50atq_a_0(editorContext, node);
  }

  private EditorCell createCollection_l50atq_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_l50atq_a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_l50atq_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_l50atq_b0(editorContext, node));
    if (renderingCondition_l50atq_a2a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createConstant_l50atq_c0(editorContext, node));
    }
    return editorCell;
  }

  private EditorCell createCollection_l50atq_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_l50atq_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createComponent_l50atq_a0a(editorContext, node));
    if (renderingCondition_l50atq_a1a0(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createConstant_l50atq_b0a(editorContext, node));
    }
    return editorCell;
  }

  private EditorCell createComponent_l50atq_a0a(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new RunConfigurationHeader(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createConstant_l50atq_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "{");
    editorCell.setCellId("Constant_l50atq_b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, true);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static boolean renderingCondition_l50atq_a1a0(SNode node, EditorContext editorContext, IScope scope) {
    return BlockCells.useBraces();
  }

  private EditorCell createCollection_l50atq_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_l50atq_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_l50atq_a1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_l50atq_b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createIndentCell_l50atq_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    editorCell.setCellId("Indent_l50atq_a1a");
    return editorCell;
  }

  private EditorCell createCollection_l50atq_b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_l50atq_b1a");
    editorCell.addEditorCell(this.createComponent_l50atq_a1b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_l50atq_b1b0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_l50atq_c1b0(editorContext, node));
    if (renderingCondition_l50atq_a3b1a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection_l50atq_d1b0(editorContext, node));
    }
    editorCell.addEditorCell(this.createComponent_l50atq_e1b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createComponent_l50atq_a1b0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new RunConfigurationPresentation(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createConstant_l50atq_b1b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_l50atq_b1b0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createComponent_l50atq_c1b0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new RunConfigurationBody(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createCollection_l50atq_d1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_l50atq_d1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_l50atq_a3b1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_l50atq_b3b1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_l50atq_c3b1a(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_l50atq_a3b1a(SNode node, EditorContext editorContext, IScope scope) {
    return SPropertyOperations.getBoolean(node, "isDebuggable");
  }

  private EditorCell createConstant_l50atq_a3b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "debug:");
    editorCell.setCellId("Constant_l50atq_a3b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_l50atq_b3b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_l50atq_b3b1a");
    editorCell.addEditorCell(this.createIndentCell_l50atq_a1d1b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_l50atq_b1d1b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createIndentCell_l50atq_a1d1b0(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    editorCell.setCellId("Indent_l50atq_a1d1b0");
    return editorCell;
  }

  private EditorCell createRefNode_l50atq_b1d1b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("prepareBlock");
    provider.setNoTargetText("<no prepareBlock>");
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

  private EditorCell createCollection_l50atq_c3b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_l50atq_c3b1a");
    editorCell.addEditorCell(this.createIndentCell_l50atq_a2d1b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_l50atq_b2d1b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createIndentCell_l50atq_a2d1b0(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    editorCell.setCellId("Indent_l50atq_a2d1b0");
    return editorCell;
  }

  private EditorCell createRefNode_l50atq_b2d1b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("debugSessionCreator");
    provider.setNoTargetText("<no debugSessionCreator>");
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

  private EditorCell createComponent_l50atq_e1b0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new RunConfigurationMethods(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createConstant_l50atq_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "}");
    editorCell.setCellId("Constant_l50atq_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, true);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static boolean renderingCondition_l50atq_a2a(SNode node, EditorContext editorContext, IScope scope) {
    return BlockCells.useBraces();
  }

  private EditorCell createCollection_l50atq_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_l50atq_a_0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_l50atq_a0a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection_l50atq_a0_0(editorContext, node));
    }
    return editorCell;
  }

  private EditorCell createCollection_l50atq_a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_l50atq_a0_0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_l50atq_a0a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_l50atq_b0a(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_l50atq_a0a(SNode node, EditorContext editorContext, IScope scope) {
    return SModelStereotype.isGeneratorModel(SNodeOperations.getModel(node));
  }

  private EditorCell createConstant_l50atq_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "state type:");
    editorCell.setCellId("Constant_l50atq_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefCell_l50atq_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("stateTypeParameter");
    provider.setNoTargetText("RunProfileState");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new RunConfigurationDeclaration_Editor._Inline_l50atq_a1a0());
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

  public static class _Inline_l50atq_a1a0 extends InlineCellProvider {
    public _Inline_l50atq_a1a0() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_l50atq_a0b0a(editorContext, node);
    }

    private EditorCell createProperty_l50atq_a0b0a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
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
