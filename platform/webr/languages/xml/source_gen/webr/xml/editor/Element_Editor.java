package webr.xml.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.FocusPolicy;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.bootstrap.editorLanguage.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class Element_Editor extends DefaultNodeEditor {

  /* package */AbstractCellProvider myBaseElement_attributeList;
  /* package */AbstractCellProvider myBaseElement_attributeList1;
  /* package */AbstractCellProvider myBaseElement_attributeList2;
  /* package */AbstractCellProvider myElement_elementDeclaration;
  /* package */AbstractCellProvider myElement_elementDeclaration1;
  /* package */AbstractCellProvider myElement_elementDeclaration2;
  /* package */AbstractCellProvider myElement_elementDeclaration3;
  /* package */AbstractCellProvider myElement_elementDeclaration4;

  private static void setupBasic_Alternation_11677077777671167707777767(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Alternation_1167707777767");
  }

  private static void setupBasic_Alternation_11677077812241167707781224(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Alternation_1167707781224");
  }

  private static void setupBasic_Collection_11677077812321167707781232(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Collection_1167707781232");
  }

  private static void setupBasic_Collection_11677077812331167707781233(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Collection_1167707781233");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_11677077812341167707781234(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1167707781234");
    XmlStyle_StyleSheet.XML_OPEN_PAREN.apply(editorCell);
  }

  private static void setupBasic_Constant_11677077812391167707781239(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1167707781239");
    XmlStyle_StyleSheet.XML_CLOSE_PAREN.apply(editorCell);
  }

  private static void setupBasic_Collection_11677077812401167707781240(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Collection_1167707781240");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_refNode_contentList1167707781242(EditorCell editorCell, SNode node, EditorContext context) {
  }

  private static void setupBasic_Collection_11677077812431167707781243(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Collection_1167707781243");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_11677077812441167707781244(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1167707781244");
    XmlStyle_StyleSheet.XML_OPEN_PAREN.apply(editorCell);
  }

  private static void setupBasic_Constant_11677077812481167707781248(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1167707781248");
    XmlStyle_StyleSheet.XML_CLOSE_PAREN.apply(editorCell);
  }

  private static void setupBasic_Collection_11677077812491167707781249(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Collection_1167707781249");
  }

  private static void setupBasic_Constant_11677077812501167707781250(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1167707781250");
    XmlStyle_StyleSheet.XML_OPEN_PAREN.apply(editorCell);
  }

  private static void setupBasic_Constant_11677077812551167707781255(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1167707781255");
    XmlStyle_StyleSheet.XML_CLOSE_PAREN.apply(editorCell);
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.LAST_POSITION_ALLOWED, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_refNode_contentList1167707781256(EditorCell editorCell, SNode node, EditorContext context) {
    if (true) {
      editorCell.setFocusPolicy(FocusPolicy.ATTRACTS_FOCUS);
    }
  }

  private static void setupBasic_Constant_11677077812571167707781257(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1167707781257");
    XmlStyle_StyleSheet.XML_OPEN_PAREN.apply(editorCell);
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.FIRST_POSITION_ALLOWED, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_11677077812611167707781261(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1167707781261");
    XmlStyle_StyleSheet.XML_CLOSE_PAREN.apply(editorCell);
  }

  private static void setupBasic_Collection_11677078159481167707815948(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Collection_1167707815948");
  }

  private static void setupBasic_Constant_11677078221841167707822184(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1167707822184");
    XmlStyle_StyleSheet.XML_OPEN_PAREN.apply(editorCell);
  }

  private static void setupBasic_Constant_11677078472711167707847271(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1167707847271");
    XmlStyle_StyleSheet.XML_CLOSE_PAREN.apply(editorCell);
  }

  private static void setupBasic_component_BaseElement_attributeList1177880043960(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "component_BaseElement_attributeList");
  }

  private static void setupBasic_component_BaseElement_attributeList1177880053862(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "component_BaseElement_attributeList");
  }

  private static void setupBasic_component_BaseElement_attributeList1177880060739(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "component_BaseElement_attributeList");
  }

  private static void setupBasic_component_Element_elementDeclaration1179101313080(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "component_Element_elementDeclaration");
  }

  private static void setupBasic_component_Element_elementDeclaration1179101325357(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "component_Element_elementDeclaration");
  }

  private static void setupBasic_component_Element_elementDeclaration1179101337368(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "component_Element_elementDeclaration");
  }

  private static void setupBasic_component_Element_elementDeclaration1179101350941(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "component_Element_elementDeclaration");
  }

  private static void setupBasic_component_Element_elementDeclaration1179101361623(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "component_Element_elementDeclaration");
  }

  private static void setupBasic_Indent_12168137083751216813708375(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Indent_1216813708375");
  }

  private static void setupBasic_Constant_12168161715141216816171514(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1216816171514");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_12168162034131216816203413(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1216816203413");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_12168162111591216816211159(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Constant_1216816211159");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupLabel_Constant_1167707781234_1167707781234(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1167707781239_1167707781239(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_refNode_contentList_1167707781242(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1167707781244_1167707781244(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1167707781248_1167707781248(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1167707781250_1167707781250(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1167707781255_1167707781255(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_refNode_contentList_1167707781256(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1167707781257_1167707781257(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1167707781261_1167707781261(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1167707822184_1167707822184(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1167707847271_1167707847271(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1216816171514_1216816171514(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1216816203413_1216816203413(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1216816211159_1216816211159(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  public static boolean renderingCondition3(SNode node, EditorContext editorContext, IScope scope) {
    return SPropertyOperations.getBoolean(node, "isEmpty");
  }

  public static boolean renderingCondition4(SNode node, EditorContext editorContext, IScope scope) {
    return SPropertyOperations.getBoolean(SLinkOperations.getTarget(node, "contentList", true), "isHorizontal");
  }


  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createAlternation1167707777767(context, node);
  }

  public EditorCell createAlternation1167707777767(EditorContext context, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = Element_Editor.renderingCondition3(node, context, context.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createCollection1167707815948(context, node);
    } else
    {
      editorCell = this.createAlternation1167707781224(context, node);
    }
    setupBasic_Alternation_11677077777671167707777767(editorCell, node, context);
    return editorCell;
  }

  public EditorCell createAlternation1167707781224(EditorContext context, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = Element_Editor.renderingCondition4(node, context, context.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createCollection1167707781249(context, node);
    } else
    {
      editorCell = this.createCollection1167707781232(context, node);
    }
    setupBasic_Alternation_11677077812241167707781224(editorCell, node, context);
    return editorCell;
  }

  public EditorCell createCollection1167707781232(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(context, node);
    setupBasic_Collection_11677077812321167707781232(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createCollection1167707781233(context, node));
    editorCell.addEditorCell(this.createCollection1167707781240(context, node));
    editorCell.addEditorCell(this.createCollection1167707781243(context, node));
    return editorCell;
  }

  public EditorCell createCollection1167707781233(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_11677077812331167707781233(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant1167707781234(context, node, "<"));
    editorCell.addEditorCell(this.createComponent1179101350941(context, node));
    editorCell.addEditorCell(this.createConstant1216816211159(context, node, ""));
    editorCell.addEditorCell(this.createComponent1177880060739(context, node));
    editorCell.addEditorCell(this.createConstant1167707781239(context, node, ">"));
    return editorCell;
  }

  public EditorCell createCollection1167707781240(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_11677077812401167707781240(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createIndentCell1(context, node));
    editorCell.addEditorCell(this.createRefNode1167707781242(context, node));
    return editorCell;
  }

  public EditorCell createCollection1167707781243(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_11677077812431167707781243(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant1167707781244(context, node, "</"));
    editorCell.addEditorCell(this.createComponent1179101361623(context, node));
    editorCell.addEditorCell(this.createConstant1167707781248(context, node, ">"));
    return editorCell;
  }

  public EditorCell createCollection1167707781249(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_11677077812491167707781249(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant1167707781250(context, node, "<"));
    editorCell.addEditorCell(this.createComponent1179101325357(context, node));
    editorCell.addEditorCell(this.createConstant1216816203413(context, node, ""));
    editorCell.addEditorCell(this.createComponent1177880053862(context, node));
    editorCell.addEditorCell(this.createConstant1167707781255(context, node, ">"));
    editorCell.addEditorCell(this.createRefNode1167707781256(context, node));
    editorCell.addEditorCell(this.createConstant1167707781257(context, node, "</"));
    editorCell.addEditorCell(this.createComponent1179101337368(context, node));
    editorCell.addEditorCell(this.createConstant1167707781261(context, node, ">"));
    return editorCell;
  }

  public EditorCell createCollection1167707815948(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_11677078159481167707815948(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant1167707822184(context, node, "<"));
    editorCell.addEditorCell(this.createComponent1179101313080(context, node));
    editorCell.addEditorCell(this.createConstant1216816171514(context, node, ""));
    editorCell.addEditorCell(this.createComponent1177880043960(context, node));
    editorCell.addEditorCell(this.createConstant1167707847271(context, node, "/>"));
    return editorCell;
  }

  public EditorCell createComponent1177880043960(EditorContext context, SNode node) {
    if (this.myBaseElement_attributeList == null) {
      this.myBaseElement_attributeList = new BaseElement_attributeList(node);
    }
    EditorCell editorCell = this.myBaseElement_attributeList.createEditorCell(context);
    setupBasic_component_BaseElement_attributeList1177880043960(editorCell, node, context);
    return editorCell;
  }

  public EditorCell createComponent1177880053862(EditorContext context, SNode node) {
    if (this.myBaseElement_attributeList1 == null) {
      this.myBaseElement_attributeList1 = new BaseElement_attributeList(node);
    }
    EditorCell editorCell = this.myBaseElement_attributeList1.createEditorCell(context);
    setupBasic_component_BaseElement_attributeList1177880053862(editorCell, node, context);
    return editorCell;
  }

  public EditorCell createComponent1177880060739(EditorContext context, SNode node) {
    if (this.myBaseElement_attributeList2 == null) {
      this.myBaseElement_attributeList2 = new BaseElement_attributeList(node);
    }
    EditorCell editorCell = this.myBaseElement_attributeList2.createEditorCell(context);
    setupBasic_component_BaseElement_attributeList1177880060739(editorCell, node, context);
    return editorCell;
  }

  public EditorCell createComponent1179101313080(EditorContext context, SNode node) {
    if (this.myElement_elementDeclaration == null) {
      this.myElement_elementDeclaration = new Element_elementDeclaration(node);
    }
    EditorCell editorCell = this.myElement_elementDeclaration.createEditorCell(context);
    setupBasic_component_Element_elementDeclaration1179101313080(editorCell, node, context);
    return editorCell;
  }

  public EditorCell createComponent1179101325357(EditorContext context, SNode node) {
    if (this.myElement_elementDeclaration1 == null) {
      this.myElement_elementDeclaration1 = new Element_elementDeclaration(node);
    }
    EditorCell editorCell = this.myElement_elementDeclaration1.createEditorCell(context);
    setupBasic_component_Element_elementDeclaration1179101325357(editorCell, node, context);
    return editorCell;
  }

  public EditorCell createComponent1179101337368(EditorContext context, SNode node) {
    if (this.myElement_elementDeclaration2 == null) {
      this.myElement_elementDeclaration2 = new Element_elementDeclaration(node);
    }
    EditorCell editorCell = this.myElement_elementDeclaration2.createEditorCell(context);
    setupBasic_component_Element_elementDeclaration1179101337368(editorCell, node, context);
    return editorCell;
  }

  public EditorCell createComponent1179101350941(EditorContext context, SNode node) {
    if (this.myElement_elementDeclaration3 == null) {
      this.myElement_elementDeclaration3 = new Element_elementDeclaration(node);
    }
    EditorCell editorCell = this.myElement_elementDeclaration3.createEditorCell(context);
    setupBasic_component_Element_elementDeclaration1179101350941(editorCell, node, context);
    return editorCell;
  }

  public EditorCell createComponent1179101361623(EditorContext context, SNode node) {
    if (this.myElement_elementDeclaration4 == null) {
      this.myElement_elementDeclaration4 = new Element_elementDeclaration(node);
    }
    EditorCell editorCell = this.myElement_elementDeclaration4.createEditorCell(context);
    setupBasic_component_Element_elementDeclaration1179101361623(editorCell, node, context);
    return editorCell;
  }

  public EditorCell createConstant1167707781234(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11677077812341167707781234(editorCell, node, context);
    setupLabel_Constant_1167707781234_1167707781234(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1167707781239(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11677077812391167707781239(editorCell, node, context);
    setupLabel_Constant_1167707781239_1167707781239(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1167707781244(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11677077812441167707781244(editorCell, node, context);
    setupLabel_Constant_1167707781244_1167707781244(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1167707781248(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11677077812481167707781248(editorCell, node, context);
    setupLabel_Constant_1167707781248_1167707781248(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1167707781250(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11677077812501167707781250(editorCell, node, context);
    setupLabel_Constant_1167707781250_1167707781250(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1167707781255(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11677077812551167707781255(editorCell, node, context);
    setupLabel_Constant_1167707781255_1167707781255(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1167707781257(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11677077812571167707781257(editorCell, node, context);
    setupLabel_Constant_1167707781257_1167707781257(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1167707781261(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11677077812611167707781261(editorCell, node, context);
    setupLabel_Constant_1167707781261_1167707781261(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1167707822184(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11677078221841167707822184(editorCell, node, context);
    setupLabel_Constant_1167707822184_1167707822184(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1167707847271(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11677078472711167707847271(editorCell, node, context);
    setupLabel_Constant_1167707847271_1167707847271(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1216816171514(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12168161715141216816171514(editorCell, node, context);
    setupLabel_Constant_1216816171514_1216816171514(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1216816203413(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12168162034131216816203413(editorCell, node, context);
    setupLabel_Constant_1216816203413_1216816203413(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1216816211159(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12168162111591216816211159(editorCell, node, context);
    setupLabel_Constant_1216816211159_1216816211159(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createIndentCell1(EditorContext context, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(context, node);
    return result;
  }

  public EditorCell createRefNode1167707781242_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_refNode_contentList1167707781242(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_refNode_contentList_1167707781242((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefNode1167707781242(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, context);
    provider.setRole("contentList");
    provider.setNoTargetText("<no contentList>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createRefNode1167707781242_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createRefNode1167707781256_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_refNode_contentList1167707781256(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_refNode_contentList_1167707781256((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefNode1167707781256(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, context);
    provider.setRole("contentList");
    provider.setNoTargetText("<no contentList>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createRefNode1167707781256_internal(context, node, provider);
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
