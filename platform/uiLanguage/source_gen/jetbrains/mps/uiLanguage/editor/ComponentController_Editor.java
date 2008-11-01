package jetbrains.mps.uiLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class ComponentController_Editor extends DefaultNodeEditor {

  /* package */AbstractCellListHandler myListHandler_1202389213290;
  /* package */AbstractCellListHandler myListHandler_1202742088313;
  /* package */AbstractCellListHandler myListHandler_1208088821707;

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection1202388502466(context, node);
  }

  public EditorCell createCollection1202388502466(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(context, node);
    setupBasic_Collection_12023885024661202388502466(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createCollection1202388503765(context, node));
    editorCell.addEditorCell(this.createConstant1202388514792(context, node, ""));
    editorCell.addEditorCell(this.createConstant1202389201958(context, node, "attributes:"));
    editorCell.addEditorCell(this.createCollection1202389213289(context, node));
    editorCell.addEditorCell(this.createConstant1203080290035(context, node, ""));
    editorCell.addEditorCell(this.createConstant1208088241429(context, node, "events:"));
    editorCell.addEditorCell(this.createCollection1208088816031(context, node));
    editorCell.addEditorCell(this.createConstant1208088297636(context, node, ""));
    editorCell.addEditorCell(this.createRefNode1216903215258(context, node));
    editorCell.addEditorCell(this.createConstant1216902045825(context, node, ""));
    editorCell.addEditorCell(this.createRefNode1216903195537(context, node));
    editorCell.addEditorCell(this.createConstant1202742079196(context, node, ""));
    editorCell.addEditorCell(this.createConstant1202742080620(context, node, "methods:"));
    editorCell.addEditorCell(this.createCollection1202742085153(context, node));
    return editorCell;
  }

  public EditorCell createCollection1202388503765(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_12023885037651202388503765(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant1202388504470(context, node, "controller"));
    editorCell.addEditorCell(this.createConstant1202388507691(context, node, "for"));
    editorCell.addEditorCell(this.createRefCell1202388509396(context, node));
    return editorCell;
  }

  public EditorCell createCollection1202389213289(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_12023892132891202389213289(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createIndentCell3923_0(context, node));
    editorCell.addEditorCell(this.createRefNodeList1202389213290(context, node));
    return editorCell;
  }

  public EditorCell createCollection1202742085153(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_12027420851531202742085153(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createIndentCell3923_1(context, node));
    editorCell.addEditorCell(this.createRefNodeList1202742088313(context, node));
    return editorCell;
  }

  public EditorCell createCollection1208088816031(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_12080888160311208088816031(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createIndentCell3923_2(context, node));
    editorCell.addEditorCell(this.createRefNodeList1208088821707(context, node));
    return editorCell;
  }

  public EditorCell createConstant1202388504470(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12023885044701202388504470(editorCell, node, context);
    setupLabel_Constant_1202388504470_1202388504470(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1202388507691(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12023885076911202388507691(editorCell, node, context);
    setupLabel_Constant_1202388507691_1202388507691(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1202388514792(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12023885147921202388514792(editorCell, node, context);
    setupLabel_Constant_1202388514792_1202388514792(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1202389201958(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12023892019581202389201958(editorCell, node, context);
    setupLabel_Constant_1202389201958_1202389201958(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1202742079196(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12027420791961202742079196(editorCell, node, context);
    setupLabel_Constant_1202742079196_1202742079196(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1202742080620(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12027420806201202742080620(editorCell, node, context);
    setupLabel_Constant_1202742080620_1202742080620(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1203080290035(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12030802900351203080290035(editorCell, node, context);
    setupLabel_Constant_1203080290035_1203080290035(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1208088241429(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12080882414291208088241429(editorCell, node, context);
    setupLabel_Constant_1208088241429_1208088241429(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1208088297636(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12080882976361208088297636(editorCell, node, context);
    setupLabel_Constant_1208088297636_1208088297636(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1216902045825(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12169020458251216902045825(editorCell, node, context);
    setupLabel_Constant_1216902045825_1216902045825(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createRefNodeList1202389213290(EditorContext context, SNode node) {
    if (this.myListHandler_1202389213290 == null) {
      this.myListHandler_1202389213290 = new ComponentController_Editor.attributeListHandler_3923_0(node, "attribute", context);
    }
    EditorCell_Collection editorCell = this.myListHandler_1202389213290.createCells(context, new CellLayout_Vertical(), false);
    setupBasic_refNodeList_attribute1202389213290(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.setRole(this.myListHandler_1202389213290.getElementRole());
    return editorCell;
  }

  public EditorCell createRefNodeList1202742088313(EditorContext context, SNode node) {
    if (this.myListHandler_1202742088313 == null) {
      this.myListHandler_1202742088313 = new ComponentController_Editor.componentMethodListHandler_3923_0(node, "componentMethod", context);
    }
    EditorCell_Collection editorCell = this.myListHandler_1202742088313.createCells(context, new CellLayout_Vertical(), false);
    setupBasic_refNodeList_componentMethod1202742088313(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.setRole(this.myListHandler_1202742088313.getElementRole());
    return editorCell;
  }

  public EditorCell createRefNodeList1208088821707(EditorContext context, SNode node) {
    if (this.myListHandler_1208088821707 == null) {
      this.myListHandler_1208088821707 = new ComponentController_Editor.eventListHandler_3923_0(node, "event", context);
    }
    EditorCell_Collection editorCell = this.myListHandler_1208088821707.createCells(context, new CellLayout_Vertical(), false);
    setupBasic_refNodeList_event1208088821707(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.setRole(this.myListHandler_1208088821707.getElementRole());
    return editorCell;
  }

  public EditorCell createIndentCell3923_0(EditorContext context, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(context, node);
    return result;
  }

  public EditorCell createIndentCell3923_1(EditorContext context, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(context, node);
    return result;
  }

  public EditorCell createIndentCell3923_2(EditorContext context, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(context, node);
    return result;
  }

  public EditorCell createRefCell1202388509396_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(new ComponentController_Editor._Inline3923_0());
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_refCell_component1202388509396(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_refCell_component_1202388509396((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefCell1202388509396(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, context);
    provider.setRole("component");
    provider.setNoTargetText("<no component>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createRefCell1202388509396_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createRefNode1216903195537_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_refNode_afterConstruction1216903195537(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_refNode_afterConstruction_1216903195537((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefNode1216903195537(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, context);
    provider.setRole("afterConstruction");
    provider.setNoTargetText("<after construction>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createRefNode1216903195537_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createRefNode1216903215258_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_refNode_beforeConstruction1216903215258(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_refNode_beforeConstruction_1216903215258((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefNode1216903215258(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, context);
    provider.setRole("beforeConstruction");
    provider.setNoTargetText("<before construction>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createRefNode1216903215258_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }


  private static void setupBasic_Collection_12023885024661202388502466(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1202388502466");
  }

  private static void setupBasic_Collection_12023885037651202388503765(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1202388503765");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_12023885044701202388504470(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1202388504470");
  }

  private static void setupBasic_Constant_12023885076911202388507691(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1202388507691");
  }

  private static void setupBasic_refCell_component1202388509396(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("refCell_component");
  }

  private static void setupBasic_Constant_12023885147921202388514792(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1202388514792");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_12023892019581202389201958(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1202389201958");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Collection_12023892132891202389213289(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1202389213289");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_refNodeList_attribute1202389213290(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("refNodeList_attribute");
  }

  private static void setupBasic_Indent_12023892159331202389215933(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Indent_1202389215933");
  }

  private static void setupBasic_Constant_12027420791961202742079196(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1202742079196");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_12027420806201202742080620(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1202742080620");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Collection_12027420851531202742085153(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1202742085153");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Indent_12027420864211202742086421(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Indent_1202742086421");
  }

  private static void setupBasic_refNodeList_componentMethod1202742088313(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("refNodeList_componentMethod");
  }

  private static void setupBasic_Constant_12030802900351203080290035(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1203080290035");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_12080882414291208088241429(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1208088241429");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_12080882976361208088297636(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1208088297636");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Collection_12080888160311208088816031(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1208088816031");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Indent_12080888160321208088816032(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Indent_1208088816032");
  }

  private static void setupBasic_refNodeList_event1208088821707(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("refNodeList_event");
  }

  private static void setupBasic_Constant_12169020458251216902045825(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1216902045825");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_refNode_afterConstruction1216903195537(EditorCell editorCell, SNode node, EditorContext context) {
  }

  private static void setupBasic_refNode_beforeConstruction1216903215258(EditorCell editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1202388504470_1202388504470(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1202388507691_1202388507691(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_refCell_component_1202388509396(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1202388514792_1202388514792(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1202389201958_1202389201958(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_refNodeList_attribute_1202389213290(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1202742079196_1202742079196(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1202742080620_1202742080620(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_refNodeList_componentMethod_1202742088313(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1203080290035_1203080290035(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1208088241429_1208088241429(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1208088297636_1208088297636(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_refNodeList_event_1208088821707(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1216902045825_1216902045825(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_refNode_afterConstruction_1216903195537(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_refNode_beforeConstruction_1216903215258(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  public static class _Inline3923_0 extends AbstractCellProvider {

    public _Inline3923_0() {
      super();
    }

    public EditorCell createEditorCell(EditorContext context) {
      return this.createEditorCell(context, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext context, SNode node) {
      return this.createProperty1202388510774(context, node);
    }

    public EditorCell createProperty1202388510774_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
      CellProviderWithRole provider = aProvider;
      provider.setAuxiliaryCellProvider(null);
      EditorCell editorCell = provider.createEditorCell(context);
      setupBasic_property_name1202388510774(editorCell, node, context);
      if (editorCell instanceof EditorCell_Label) {
        setupLabel_property_name_1202388510774((EditorCell_Label)editorCell, node, context);
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      return editorCell;
    }

    public EditorCell createProperty1202388510774(EditorContext context, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, context);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      provider.setAllowsEmptyTarget(false);
      EditorCell cellWithRole = this.createProperty1202388510774_internal(context, node, provider);
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        IOperationContext opContext = context.getOperationContext();
        EditorManager manager = EditorManager.getInstanceFromContext(opContext);
        return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
      } else
      return cellWithRole;
    }


    private static void setupBasic_property_name1202388510774(EditorCell editorCell, SNode node, EditorContext context) {
      editorCell.setCellId("property_name");
    }

    private static void setupLabel_property_name_1202388510774(EditorCell_Label editorCell, SNode node, EditorContext context) {
    }

}
  public static class attributeListHandler_3923_0 extends RefNodeListHandler {

    public attributeListHandler_3923_0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext context) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, context, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext context, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(context, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, context);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext context) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(context);
      this.installElementCellActions(super.getOwner(), null, emptyCell, context);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext context) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        SNode substituteInfoNode = listOwner;
        if (elementNode != null) {
          substituteInfoNode = elementNode;
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), context));
        }
      }
    }

    public EditorCell createSeparatorCell(EditorContext context) {
      return super.createSeparatorCell(context);
    }

}
  public static class componentMethodListHandler_3923_0 extends RefNodeListHandler {

    public componentMethodListHandler_3923_0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext context) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, context, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext context, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(context, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, context);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext context) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(context);
      this.installElementCellActions(super.getOwner(), null, emptyCell, context);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext context) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        SNode substituteInfoNode = listOwner;
        if (elementNode != null) {
          substituteInfoNode = elementNode;
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), context));
        }
      }
    }

    public EditorCell createSeparatorCell(EditorContext context) {
      return super.createSeparatorCell(context);
    }

}
  public static class eventListHandler_3923_0 extends RefNodeListHandler {

    public eventListHandler_3923_0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext context) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, context, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext context, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(context, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, context);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext context) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(context);
      this.installElementCellActions(super.getOwner(), null, emptyCell, context);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext context) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        SNode substituteInfoNode = listOwner;
        if (elementNode != null) {
          substituteInfoNode = elementNode;
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), context));
        }
      }
    }

    public EditorCell createSeparatorCell(EditorContext context) {
      return super.createSeparatorCell(context);
    }

}

}
