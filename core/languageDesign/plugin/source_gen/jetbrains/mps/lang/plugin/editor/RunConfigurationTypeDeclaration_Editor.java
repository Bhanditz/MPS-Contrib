package jetbrains.mps.lang.plugin.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.nodeEditor.cells.EditorCell_Image;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.lang.structure.editor.EditorUtil;
import jetbrains.mps.plugins.MacrosUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.nodeEditor.BlockCells;
import javax.swing.JComponent;

public class RunConfigurationTypeDeclaration_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_7369_7(editorContext, node);
  }

  private EditorCell createAlternation_7369_0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = RunConfigurationTypeDeclaration_Editor.renderingCondition7369_0(node, editorContext, editorContext.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createCollection_7369_6(editorContext, node);
    } else
    {
      editorCell = this.createConstant_7369_4(editorContext, node, "<no icon>");
    }
    return editorCell;
  }

  private EditorCell createCollection_7369_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7369_0");
    editorCell.addEditorCell(this.createConstant_7369_0(editorContext, node, "run configuration type"));
    editorCell.addEditorCell(this.createProperty_7369_0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_7369_1(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_7369_1");
    editorCell.addEditorCell(this.createCollection_7369_2(editorContext, node));
    editorCell.addEditorCell(this.createConstant_7369_5(editorContext, node, ""));
    return editorCell;
  }

  private EditorCell createCollection_7369_2(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_7369_2");
    editorCell.setGridLayout(true);
    editorCell.addEditorCell(this.createCollection_7369_3(editorContext, node));
    editorCell.addEditorCell(this.createCollection_7369_4(editorContext, node));
    editorCell.addEditorCell(this.createCollection_7369_5(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_7369_3(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7369_3");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_7369_1(editorContext, node, "caption:"));
    editorCell.addEditorCell(this.createProperty_7369_1(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_7369_4(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7369_4");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_7369_2(editorContext, node, "description:"));
    editorCell.addEditorCell(this.createProperty_7369_2(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_7369_5(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7369_5");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_7369_3(editorContext, node, "icon:"));
    editorCell.addEditorCell(this.createAlternation_7369_0(editorContext, node));
    editorCell.addEditorCell(EditorCell_Component.createComponentCell(editorContext, node, RunConfigurationTypeDeclaration_Editor._QueryFunction_JComponent_3031123562489857469(node, editorContext), "_3031123562489857468"));
    return editorCell;
  }

  private EditorCell createCollection_7369_6(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7369_6");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createImage_7369_0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_7369_3(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_7369_7(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_7369_7");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createCollection_7369_8(editorContext, node));
    editorCell.addEditorCell(this.createCollection_7369_9(editorContext, node));
    if (renderingCondition7369_2(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createConstant_7369_7(editorContext, node, "}"));
    }
    return editorCell;
  }

  private EditorCell createCollection_7369_8(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7369_8");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createCollection_7369_0(editorContext, node));
    if (renderingCondition7369_1(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createConstant_7369_6(editorContext, node, "{"));
    }
    return editorCell;
  }

  private EditorCell createCollection_7369_9(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7369_9");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createIndentCell7369_0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_7369_1(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_7369_0(EditorContext editorContext, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
    editorCell.setCellId("Constant_7369_0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_7369_1(EditorContext editorContext, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
    editorCell.setCellId("Constant_7369_1");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_7369_2(EditorContext editorContext, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
    editorCell.setCellId("Constant_7369_2");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_7369_3(EditorContext editorContext, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
    editorCell.setCellId("Constant_7369_3");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_7369_4(EditorContext editorContext, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
    editorCell.setCellId("Constant_7369_4");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.lightGray);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_7369_5(EditorContext editorContext, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
    editorCell.setCellId("Constant_7369_5");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_7369_6(EditorContext editorContext, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
    editorCell.setCellId("Constant_7369_6");
    BaseLanguageStyle_StyleSheet.getLeftBrace(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_7369_7(EditorContext editorContext, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, text);
    editorCell.setCellId("Constant_7369_7");
    BaseLanguageStyle_StyleSheet.getRightBrace(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createImage_7369_0(EditorContext editorContext, SNode node) {
    EditorCell_Image editorCell;
    editorCell = EditorCell_Image.createImageCell(editorContext, node, _image_provider_3031123562489857458(node, editorContext));
    editorCell.setCellId("Image_7369_0");
    editorCell.setDescent(0);
    return editorCell;
  }

  private EditorCell createIndentCell7369_0(EditorContext editorContext, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(editorContext, node);
    return result;
  }

  private EditorCell createProperty_7369_0(EditorContext editorContext, SNode node) {
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

  private EditorCell createProperty_7369_1(EditorContext editorContext, SNode node) {
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

  private EditorCell createProperty_7369_2(EditorContext editorContext, SNode node) {
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

  private EditorCell createProperty_7369_3(EditorContext editorContext, SNode node) {
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


  public static String _image_provider_3031123562489857458(SNode node, EditorContext editorContext) {
    return SPropertyOperations.getString(node, "iconPath");
  }

  private static boolean renderingCondition7369_0(SNode node, EditorContext editorContext, IScope scope) {
    String path = null;
    IModule module = EditorUtil.findAnchorModule(node);
    if (module != null) {
      path = MacrosUtil.expandPath(SPropertyOperations.getString(node, "iconPath"), module.getModuleUID());
    }
    return path != null && FileSystem.getFile(path).exists();
  }

  private static boolean renderingCondition7369_1(SNode node, EditorContext editorContext, IScope scope) {
    return BlockCells.useBraces();
  }

  private static boolean renderingCondition7369_2(SNode node, EditorContext editorContext, IScope scope) {
    return BlockCells.useBraces();
  }

  private static JComponent _QueryFunction_JComponent_3031123562489857469(SNode node, EditorContext editorContext) {
    return EditorUtil.createSelectIconButton(node, "iconPath", editorContext);
  }

}
