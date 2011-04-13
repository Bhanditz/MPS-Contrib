package jetbrains.mps.lang.plugin.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cells.EditorCell_Image;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.nodeEditor.BlockCells;
import jetbrains.mps.project.IModule;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.plugins.MacrosUtil;
import jetbrains.mps.vfs.FileSystem;
import javax.swing.JComponent;
import jetbrains.mps.ide.EditorUtil;

public class RunConfigurationTypeDeclaration_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_wgm1kr_a(editorContext, node);
  }

  private EditorCell createAlternation_wgm1kr_b2b1a(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = RunConfigurationTypeDeclaration_Editor.renderingCondition_wgm1kr_a1c1b0(node, editorContext, editorContext.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createCollection_wgm1kr_a1c1b0(editorContext, node);
    } else {
      editorCell = this.createConstant_wgm1kr_a1c1b0(editorContext, node);
    }
    return editorCell;
  }

  private EditorCell createCollection_wgm1kr_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_wgm1kr_a");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createCollection_wgm1kr_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_wgm1kr_b0(editorContext, node));
    if (renderingCondition_wgm1kr_a2a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createConstant_wgm1kr_c0(editorContext, node));
    }
    return editorCell;
  }

  private EditorCell createCollection_wgm1kr_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_wgm1kr_a0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createCollection_wgm1kr_a0a(editorContext, node));
    if (renderingCondition_wgm1kr_a1a0(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createConstant_wgm1kr_b0a(editorContext, node));
    }
    return editorCell;
  }

  private EditorCell createCollection_wgm1kr_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_wgm1kr_a0a");
    editorCell.addEditorCell(this.createConstant_wgm1kr_a0a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_wgm1kr_b0a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_wgm1kr_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_wgm1kr_b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createIndentCell_wgm1kr_a1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_wgm1kr_b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_wgm1kr_b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_wgm1kr_b1a");
    editorCell.setGridLayout(true);
    editorCell.addEditorCell(this.createCollection_wgm1kr_a1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_wgm1kr_b1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_wgm1kr_c1b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_wgm1kr_a1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_wgm1kr_a1b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_wgm1kr_a0b1a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_wgm1kr_b0b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_wgm1kr_b1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_wgm1kr_b1b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_wgm1kr_a1b1a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_wgm1kr_b1b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_wgm1kr_c1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_wgm1kr_c1b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_wgm1kr_a2b1a(editorContext, node));
    editorCell.addEditorCell(this.createAlternation_wgm1kr_b2b1a(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_wgm1kr_c2b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_wgm1kr_a1c1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_wgm1kr_a1c1b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createImage_wgm1kr_a0b2b1a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_wgm1kr_b0b2b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_wgm1kr_a0a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "run configuration type");
    editorCell.setCellId("Constant_wgm1kr_a0a0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_wgm1kr_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "{");
    editorCell.setCellId("Constant_wgm1kr_b0a");
    BaseLanguageStyle_StyleSheet.getLeftBrace(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_wgm1kr_a0b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "caption:");
    editorCell.setCellId("Constant_wgm1kr_a0b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_wgm1kr_a1b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "description:");
    editorCell.setCellId("Constant_wgm1kr_a1b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_wgm1kr_a2b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "icon:");
    editorCell.setCellId("Constant_wgm1kr_a2b1a");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_wgm1kr_a1c1b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "<no icon>");
    editorCell.setCellId("Constant_wgm1kr_a1c1b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.lightGray);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_wgm1kr_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "}");
    editorCell.setCellId("Constant_wgm1kr_c0");
    BaseLanguageStyle_StyleSheet.getRightBrace(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createImage_wgm1kr_a0b2b1a(final EditorContext editorContext, final SNode node) {
    EditorCell_Image editorCell;
    editorCell = EditorCell_Image.createImageCell(editorContext, node, new _FunctionTypes._return_P0_E0<String>() {
      public String invoke() {
        return SPropertyOperations.getString(node, "iconPath");
      }
    }.invoke());
    editorCell.setCellId("Image_wgm1kr_a0b2b1a");
    editorCell.setDescent(0);
    return editorCell;
  }

  private EditorCell createIndentCell_wgm1kr_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(editorContext, node);
    return result;
  }

  private EditorCell createJComponent_wgm1kr_c2b1a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, RunConfigurationTypeDeclaration_Editor._QueryFunction_JComponent_wgm1kr_a2c1b0(node, editorContext), "_wgm1kr_c2b1a");
    editorCell.setCellId("JComponent_wgm1kr_c2b1a");
    return editorCell;
  }

  private EditorCell createProperty_wgm1kr_b0a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    BaseLanguageStyle_StyleSheet.getClassName(editorCell).apply(editorCell);
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

  private EditorCell createProperty_wgm1kr_b0b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("caption");
    provider.setNoTargetText("<no caption>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_caption");
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

  private EditorCell createProperty_wgm1kr_b1b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("description");
    provider.setNoTargetText("<no description>");
    provider.setAllowsEmptyTarget(true);
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_description");
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

  private EditorCell createProperty_wgm1kr_b0b2b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("iconPath");
    provider.setNoTargetText("<no iconPath>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_iconPath");
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

  private static boolean renderingCondition_wgm1kr_a1a0(SNode node, EditorContext editorContext, IScope scope) {
    return BlockCells.useBraces();
  }

  private static boolean renderingCondition_wgm1kr_a1c1b0(SNode node, EditorContext editorContext, IScope scope) {
    String path = null;
    IModule module = SNodeOperations.getModel(node).getModelDescriptor().getModule();
    if (module != null) {
      path = MacrosUtil.expandPath(SPropertyOperations.getString(node, "iconPath"), module.getModuleFqName());
    }
    return path != null && FileSystem.getInstance().getFileByPath(path).exists();
  }

  private static boolean renderingCondition_wgm1kr_a2a(SNode node, EditorContext editorContext, IScope scope) {
    return BlockCells.useBraces();
  }

  private static JComponent _QueryFunction_JComponent_wgm1kr_a2c1b0(SNode node, EditorContext editorContext) {
    return EditorUtil.createSelectIconButton(node, "iconPath", editorContext);
  }
}
