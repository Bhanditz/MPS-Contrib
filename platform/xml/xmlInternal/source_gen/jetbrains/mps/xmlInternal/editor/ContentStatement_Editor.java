package jetbrains.mps.xmlInternal.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.AttributeCalculator;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;

public class ContentStatement_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection1165765736468(context, node);
  }

  public EditorCell createCollection1165765736468(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(context, node);
    setupBasic_Collection_11657657364681165765736468(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createCollection1170434390094(context, node));
    editorCell.addEditorCell(this.createCollection1165765736470(context, node));
    editorCell.addEditorCell(this.createConstant1165765736473(context, node, "}"));
    return editorCell;
  }

  public EditorCell createCollection1165765736470(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_11657657364701165765736470(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createIndentCell3606_0(context, node));
    editorCell.addEditorCell(this.createRefNode1165765736472(context, node));
    return editorCell;
  }

  public EditorCell createCollection1170434390094(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_11704343900941170434390094(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant1170434392643(context, node, "contentStatement"));
    editorCell.addEditorCell(this.createConstant1170434399473(context, node, "{"));
    return editorCell;
  }

  public EditorCell createConstant1165765736473(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11657657364731165765736473(editorCell, node, context);
    setupLabel_Constant_1165765736473_1165765736473(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1170434392643(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11704343926431170434392643(editorCell, node, context);
    setupLabel_Constant_1170434392643_1170434392643(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1170434399473(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11704343994731170434399473(editorCell, node, context);
    setupLabel_Constant_1170434399473_1170434399473(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createIndentCell3606_0(EditorContext context, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(context, node);
    return result;
  }

  public EditorCell createRefNode1165765736472_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_refNode_content1165765736472(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_refNode_content_1165765736472((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefNode1165765736472(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, context);
    provider.setRole("content");
    provider.setNoTargetText("<no content>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createRefNode1165765736472_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }


  private static void setupBasic_Collection_11657657364681165765736468(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Collection_1165765736468");
  }

  private static void setupBasic_Collection_11657657364701165765736470(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Collection_1165765736470");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, new AttributeCalculator <Boolean>() {

            public Boolean calculate(EditorCell cell) {
              return ContentStatement_Editor.calculateBoolean3606_0(cell);
            }

          });
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_refNode_content1165765736472(EditorCell editorCell, SNode node, EditorContext context) {
  }

  private static void setupBasic_Constant_11657657364731165765736473(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1165765736473");
    BaseLanguageStyle_StyleSheet.getRightBrace(editorCell).apply(editorCell);
  }

  private static void setupBasic_Collection_11704343900941170434390094(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Collection_1170434390094");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, new AttributeCalculator <Boolean>() {

            public Boolean calculate(EditorCell cell) {
              return ContentStatement_Editor.calculateBoolean3606_1(cell);
            }

          });
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_11704343926431170434392643(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1170434392643");
    BaseLanguageStyle_StyleSheet.getCompactKeyWord(editorCell).apply(editorCell);
  }

  private static void setupBasic_Constant_11704343994731170434399473(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1170434399473");
    BaseLanguageStyle_StyleSheet.getLeftBrace(editorCell).apply(editorCell);
  }

  private static void setupBasic_Indent_12168199156241216819915624(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Indent_1216819915624");
  }

  private static void setupLabel_refNode_content_1165765736472(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1165765736473_1165765736473(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1170434392643_1170434392643(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1170434399473_1170434399473(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  public static Boolean calculateBoolean3606_0(EditorCell cell) {
    boolean result;
    result = false;
    return result;
  }

  public static Boolean calculateBoolean3606_1(EditorCell cell) {
    boolean result;
    result = false;
    return result;
  }

}