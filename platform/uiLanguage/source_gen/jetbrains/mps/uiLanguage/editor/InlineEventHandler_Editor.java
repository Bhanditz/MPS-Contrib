package jetbrains.mps.uiLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorCell_Label;
import jetbrains.mps.nodeEditor.EditorCell_Collection;
import jetbrains.mps.nodeEditor.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.bootstrap.editorLanguage.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.bootstrap.editorLanguage.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.bootstrap.editorLanguage.cellProviders.PropertyCellProvider;

public class InlineEventHandler_Editor extends DefaultNodeEditor {

  private static void setupBasic_CollectionCell2164_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_CollectionCell2164_0");
  }

  private static void setupBasic_ConstantCell2164_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_ConstantCell2164_0");
  }

  private static void setupBasic_handlerRefNodeCell2164_0(EditorCell editorCell, SNode node, EditorContext context) {
  }

  private static void setupBasic_CollectionCell2164_01(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_CollectionCell2164_01");
    {
      Style inlineStyle = new Style() {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_ConstantCell2164_01(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_ConstantCell2164_01");
  }

  private static void setupBasic_eventRefCell2164_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_eventRefCell2164_0");
  }

  private static void setupLabel_ConstantCell2164_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_handlerRefNodeCell2164_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_ConstantCell2164_01(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_eventRefCell2164_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }


  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.create_CollectionCell2164_0(context, node);
  }

  public EditorCell create_CollectionCell2164_0(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_CollectionCell2164_0(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.create_CollectionCell2164_01(context, node));
    editorCell.addEditorCell(this.create_ConstantCell2164_0(context, node, ":"));
    editorCell.addEditorCell(this.create_handlerRefNodeCell2164_0(context, node));
    return editorCell;
  }

  public EditorCell create_CollectionCell2164_01(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_CollectionCell2164_01(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.create_ConstantCell2164_01(context, node, "on"));
    editorCell.addEditorCell(this.create_eventRefCell2164_0(context, node));
    return editorCell;
  }

  public EditorCell create_ConstantCell2164_0(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_ConstantCell2164_0(editorCell, node, context);
    setupLabel_ConstantCell2164_0(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell create_ConstantCell2164_01(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_ConstantCell2164_01(editorCell, node, context);
    setupLabel_ConstantCell2164_01(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell create_handlerRefNodeCell2164_0_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_handlerRefNodeCell2164_0(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_handlerRefNodeCell2164_0((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell create_handlerRefNodeCell2164_0(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, context);
    provider.setRole("handler");
    provider.setNoTargetText("");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.create_handlerRefNodeCell2164_0_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell create_eventRefCell2164_0_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(new InlineEventHandler_Editor._Inline13());
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_eventRefCell2164_0(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_eventRefCell2164_0((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell create_eventRefCell2164_0(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, context);
    provider.setRole("event");
    provider.setNoTargetText("");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.create_eventRefCell2164_0_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public static class _Inline13 extends AbstractCellProvider {

    public _Inline13() {
      super();
    }

    private static void setupBasic_namePropertyCell2164_0(EditorCell editorCell, SNode node, EditorContext context) {
      editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_namePropertyCell2164_0");
    }

    private static void setupLabel_namePropertyCell2164_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
    }


    public EditorCell createEditorCell(EditorContext context) {
      return this.createEditorCell(context, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext context, SNode node) {
      return this.create_namePropertyCell2164_0(context, node);
    }

    public EditorCell create_namePropertyCell2164_0_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
      CellProviderWithRole provider = aProvider;
      provider.setAuxiliaryCellProvider(null);
      EditorCell editorCell = provider.createEditorCell(context);
      setupBasic_namePropertyCell2164_0(editorCell, node, context);
      if (editorCell instanceof EditorCell_Label) {
        setupLabel_namePropertyCell2164_0((EditorCell_Label)editorCell, node, context);
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      return editorCell;
    }

    public EditorCell create_namePropertyCell2164_0(EditorContext context, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, context);
      provider.setRole("name");
      provider.setNoTargetText("");
      provider.setReadOnly(true);
      provider.setAllowsEmptyTarget(false);
      EditorCell cellWithRole = this.create_namePropertyCell2164_0_internal(context, node, provider);
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        IOperationContext opContext = context.getOperationContext();
        EditorManager manager = EditorManager.getInstanceFromContext(opContext);
        return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
      } else
      return cellWithRole;
    }

}

}
