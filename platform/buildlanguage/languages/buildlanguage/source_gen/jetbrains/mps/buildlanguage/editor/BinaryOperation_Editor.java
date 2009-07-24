package jetbrains.mps.buildlanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.lang.editor.cellProviders.ConceptPropertyCellProvider;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceNode_CustomNodeConcept;

public class BinaryOperation_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection_4282_0(context, node);
  }

  public EditorCell createCollection_4282_0(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_4282_0(editorCell, node, context);
    editorCell.addEditorCell(this.createRefNode_4282_1(context, node));
    editorCell.addEditorCell(this.createConceptProperty_4282_1(context, node));
    editorCell.addEditorCell(this.createRefNode_4282_3(context, node));
    return editorCell;
  }

  public EditorCell createRefNode_4282_0_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_RefNode_4282_0(editorCell, node, context);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefNode_4282_1(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, context);
    provider.setRole("left");
    provider.setNoTargetText("<no left>");
    EditorCell cellWithRole = this.createRefNode_4282_0_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createConceptProperty_4282_0_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_ConceptProperty_4282_0(editorCell, node, context);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(context, provider.getCellContext(), new SubstituteInfoPart[]{new BinaryOperation_Editor.BinaryOperation_Editor_replaceWith_BinaryOperation_cellMenu0()}));
    return editorCell;
  }

  public EditorCell createConceptProperty_4282_1(EditorContext context, SNode node) {
    CellProviderWithRole provider = new ConceptPropertyCellProvider(node, context);
    provider.setRole("operation");
    provider.setNoTargetText("<no operation>");
    EditorCell cellWithRole = this.createConceptProperty_4282_0_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createRefNode_4282_2_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_RefNode_4282_1(editorCell, node, context);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefNode_4282_3(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, context);
    provider.setRole("right");
    provider.setNoTargetText("<no right>");
    EditorCell cellWithRole = this.createRefNode_4282_2_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }


  private static void setupBasic_Collection_4282_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_4282_0");
  }

  private static void setupBasic_RefNode_4282_0(EditorCell editorCell, SNode node, EditorContext context) {
    BinaryOperation_LeftArgument_Actions.setCellActions(editorCell, node, context);
  }

  private static void setupBasic_ConceptProperty_4282_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("conceptProperty_operation");
  }

  private static void setupBasic_RefNode_4282_1(EditorCell editorCell, SNode node, EditorContext context) {
    BinaryOperation_RightArgument_Actions.setCellActions(editorCell, node, context);
  }

  public static class BinaryOperation_Editor_replaceWith_BinaryOperation_cellMenu0 extends AbstractCellMenuPart_ReplaceNode_CustomNodeConcept {

    public BinaryOperation_Editor_replaceWith_BinaryOperation_cellMenu0() {
    }

    public String getReplacementConceptName() {
      return "jetbrains.mps.buildlanguage.structure.BinaryOperation";
    }

}

}
