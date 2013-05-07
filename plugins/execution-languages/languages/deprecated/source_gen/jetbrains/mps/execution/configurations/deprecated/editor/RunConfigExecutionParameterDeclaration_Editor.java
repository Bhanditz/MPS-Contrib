package jetbrains.mps.execution.configurations.deprecated.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.lang.plugin.editor.ActionParameter_NameCellComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.FocusPolicy;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.lang.plugin.editor.ActionParameter_Hint;

public class RunConfigExecutionParameterDeclaration_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ystr20_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createComponent_ystr20_a(editorContext, node);
  }

  private EditorCell createCollection_ystr20_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_ystr20_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createReadOnlyModelAccessor_ystr20_a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_ystr20_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_ystr20_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_ystr20_d0(editorContext, node));
    return editorCell;
  }

  private EditorCell createReadOnlyModelAccessor_ystr20_a0(final EditorContext editorContext, final SNode node) {
    EditorCell_Property editorCell = EditorCell_Property.create(editorContext, new ModelAccessor() {
      public String getText() {
        return BehaviorReflection.invokeVirtual(String.class, BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), node, "virtual_getType_1171743928471337193", new Object[]{}), "virtual_getPresentation_1213877396640", new Object[]{});
      }

      public void setText(String s) {
      }

      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, node);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_ystr20_a0");
    return editorCell;
  }

  private EditorCell createComponent_ystr20_b0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new ActionParameter_NameCellComponent(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createConstant_ystr20_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "key:");
    editorCell.setCellId("Constant_ystr20_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefCell_ystr20_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("key");
    provider.setNoTargetText("<no key>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new RunConfigExecutionParameterDeclaration_Editor._Inline_ystr20_a3a());
    editorCell = provider.createEditorCell(editorContext);
    if (true) {
      editorCell.getStyle().set(StyleAttributes.FOCUS_POLICY, FocusPolicy.FIRST_EDITABLE_CELL);
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

  public static class _Inline_ystr20_a3a extends InlineCellProvider {
    public _Inline_ystr20_a3a() {
      super();
    }



    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_ystr20_a0d0(editorContext, node);
    }

    private EditorCell createProperty_ystr20_a0d0(EditorContext editorContext, SNode node) {
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

  private EditorCell createComponent_ystr20_a(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new ActionParameter_Hint(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    editorCell.setBig(true);
    return editorCell;
  }
}
