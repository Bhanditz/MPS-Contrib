package jetbrains.mps.execution.configurations.deprecated.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.AbstractCellProvider;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.nodeEditor.cells.EditorCell_Image;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import javax.swing.JLabel;
import jetbrains.mps.ide.editor.util.EditorUtil;

public class RunConfigurationPresentation extends AbstractCellProvider {
  public RunConfigurationPresentation(SNode node) {
    super(node);
  }

  public EditorCell createEditorCell(EditorContext editorContext) {
    return this.createEditorCell(editorContext, this.getSNode());
  }

  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ltb2bm_a(editorContext, node);
  }

  @Deprecated
  public jetbrains.mps.nodeEditor.cells.EditorCell createEditorCell(jetbrains.mps.nodeEditor.EditorContext editorContext) {
    // This method was added in MPS 3.0 for the compatibility with prev. generated code 
    return (jetbrains.mps.nodeEditor.cells.EditorCell) createEditorCell((EditorContext) editorContext);
  }

  private EditorCell createCollection_ltb2bm_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_ltb2bm_a");
    editorCell.setGridLayout(true);
    editorCell.addEditorCell(this.createCollection_ltb2bm_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_ltb2bm_b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_ltb2bm_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_ltb2bm_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_ltb2bm_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_ltb2bm_a0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_ltb2bm_b0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_ltb2bm_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "caption:");
    editorCell.setCellId("Constant_ltb2bm_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_ltb2bm_b0a(EditorContext editorContext, SNode node) {
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

  private EditorCell createCollection_ltb2bm_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_ltb2bm_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_ltb2bm_a1a(editorContext, node));
    editorCell.addEditorCell(this.createAlternation_ltb2bm_b1a(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_ltb2bm_c1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_ltb2bm_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "icon:");
    editorCell.setCellId("Constant_ltb2bm_a1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createAlternation_ltb2bm_b1a(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = RunConfigurationPresentation.renderingCondition_ltb2bm_a1b0(node, editorContext, editorContext.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createCollection_ltb2bm_a1b0(editorContext, node);
    } else {
      editorCell = this.createConstant_ltb2bm_a1b0(editorContext, node);
    }
    return editorCell;
  }

  private static boolean renderingCondition_ltb2bm_a1b0(SNode node, EditorContext editorContext, IScope scope) {
    String path = null;
    IModule module = SNodeOperations.getModel(node).getModelDescriptor().getModule();
    if (module != null && module.getDescriptorFile() != null) {
      path = MacrosFactory.forModuleFile(module.getDescriptorFile()).expandPath(SPropertyOperations.getString(node, "iconPath"));
    }
    return path != null && FileSystem.getInstance().getFileByPath(path).exists();
  }

  private EditorCell createCollection_ltb2bm_a1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_ltb2bm_a1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createImage_ltb2bm_a0b1a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_ltb2bm_b0b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createImage_ltb2bm_a0b1a(final EditorContext editorContext, final SNode node) {
    EditorCell_Image editorCell;
    editorCell = EditorCell_Image.createImageCell(editorContext, node, new _FunctionTypes._return_P0_E0<String>() {
      public String invoke() {
        return SPropertyOperations.getString(node, "iconPath");
      }
    }.invoke());
    editorCell.setCellId("Image_ltb2bm_a0b1a");
    editorCell.setDescent(0);
    return editorCell;
  }

  private EditorCell createProperty_ltb2bm_b0b1a(EditorContext editorContext, SNode node) {
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

  private EditorCell createConstant_ltb2bm_a1b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "<no icon>");
    editorCell.setCellId("Constant_ltb2bm_a1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createJComponent_ltb2bm_c1a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, RunConfigurationPresentation._QueryFunction_JComponent_ltb2bm_a2b0(node, editorContext), "_ltb2bm_c1a");
    editorCell.setCellId("JComponent_ltb2bm_c1a");
    return editorCell;
  }

  private static JComponent _QueryFunction_JComponent_ltb2bm_a2b0(final SNode node, final EditorContext editorContext) {
    IModule module = node.getModel().getModelDescriptor().getModule();
    if (module == null || module.getDescriptorFile() == null) {
      return new JLabel("Icon");
    }
    return EditorUtil.createSelectIconButton(node, "iconPath", editorContext);
  }

  private EditorCell createCollection_ltb2bm_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_ltb2bm_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_ltb2bm_a2a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_ltb2bm_b2a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_ltb2bm_a2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "is debuggable:");
    editorCell.setCellId("Constant_ltb2bm_a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_ltb2bm_b2a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("isDebuggable");
    provider.setNoTargetText("<no isDebuggable>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_isDebuggable");
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
