package jetbrains.mps.xml.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.xmlSchema.behavior.ElementDeclaration_Behavior;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_Empty;

public class Element_elementDeclaration extends AbstractCellProvider {

  public Element_elementDeclaration(SNode node) {
    super(node);
  }

  public EditorCell createEditorCell(EditorContext context) {
    return this.createEditorCell(context, this.getSNode());
  }

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection_4639_0(context, node);
  }

  public EditorCell createCollection_4639_0(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(context, node);
    setupBasic_Collection_4639_0(editorCell, node, context);
    editorCell.addEditorCell(this.createRefCell_4639_1(context, node));
    return editorCell;
  }

  public EditorCell createRefCell_4639_0_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(new Element_elementDeclaration._Inline4639_0());
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_RefCell_4639_0(editorCell, node, context);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefCell_4639_1(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, context);
    provider.setRole("elementDeclaration");
    provider.setNoTargetText("<no elementDeclaration>");
    EditorCell cellWithRole = this.createRefCell_4639_0_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }


  private static void setupBasic_RefCell_4639_0(EditorCell editorCell, SNode node, EditorContext context) {
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.GET_PARENT_SUBSTITUDE_INFO, true);
    }
  }

  private static void setupBasic_Collection_4639_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_4639_0");
  }

  public static class _Inline4639_0 extends AbstractCellProvider {

    public _Inline4639_0() {
      super();
    }

    public EditorCell createEditorCell(EditorContext context) {
      return this.createEditorCell(context, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext context, SNode node) {
      return this.createReadOnlyModelAccessor_4639_0(context, node);
    }

    public EditorCell createReadOnlyModelAccessor_4639_0(final EditorContext context, final SNode node) {
      EditorCell_Property editorCell = EditorCell_Property.create(context, new ModelAccessor() {

        public String getText() {
          return ElementDeclaration_Behavior.call_getQualifiedName_1213877429904(node);
        }

        public void setText(String s) {
        }

        public boolean isValidText(String s) {
          return EqualUtil.equals(s, this.getText());
        }
      }, node);
      editorCell.setAction(CellActionType.DELETE, new CellAction_Empty());
      setupBasic_ReadOnlyModelAccessor_4639_0(editorCell, node, context);
      return editorCell;
    }


    private static void setupBasic_ReadOnlyModelAccessor_4639_0(EditorCell editorCell, SNode node, EditorContext context) {
      editorCell.setCellId("ReadOnlyModelAccessor_4639_0");
    }

}

}
