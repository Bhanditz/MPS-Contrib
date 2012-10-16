package jetbrains.mps.baseLanguage.datesInternal.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_PropertyValues;
import java.util.List;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import org.joda.time.DateTimeZone;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class DateTimeZone_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_fpnw4i_a(editorContext, node);
  }

  private EditorCell createCollection_fpnw4i_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_fpnw4i_a");
    editorCell.addEditorCell(this.createConstant_fpnw4i_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fpnw4i_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_fpnw4i_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fpnw4i_d0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_fpnw4i_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fpnw4i_f0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_fpnw4i_g0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_fpnw4i_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant((jetbrains.mps.nodeEditor.EditorContext) editorContext, node, "datetime");
    editorCell.setCellId("Constant_fpnw4i_a0");
    BaseLanguageStyle_StyleSheet.getKeyWord(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_fpnw4i_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant((jetbrains.mps.nodeEditor.EditorContext) editorContext, node, "zone");
    editorCell.setCellId("Constant_fpnw4i_b0");
    BaseLanguageStyle_StyleSheet.getKeyWord(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_fpnw4i_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant((jetbrains.mps.nodeEditor.EditorContext) editorContext, node, "for");
    editorCell.setCellId("Constant_fpnw4i_d0");
    DatesInternal_StyleSheet.getSimpleText(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_fpnw4i_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant((jetbrains.mps.nodeEditor.EditorContext) editorContext, node, "/");
    editorCell.setCellId("Constant_fpnw4i_f0");
    DatesInternal_StyleSheet.getSimpleText(editorCell).apply(editorCell);
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_fpnw4i_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    BaseLanguageStyle_StyleSheet.getStaticField(editorCell).apply(editorCell);
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

  private EditorCell createProperty_fpnw4i_e0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("continentOfCountry");
    provider.setNoTargetText("continent");
    provider.setAllowsEmptyTarget(true);
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_continentOfCountry");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, provider.getCellContext(), new SubstituteInfoPart[]{new DateTimeZone_Editor.DateTimeZone_continentOfCountry_cellMenu_a0e0()}));
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createProperty_fpnw4i_g0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("country");
    provider.setNoTargetText("country");
    provider.setAllowsEmptyTarget(true);
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_country");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.PUNCTUATION_LEFT, false);
    }
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, provider.getCellContext(), new SubstituteInfoPart[]{new DateTimeZone_Editor.DateTimeZone_country_cellMenu_a0g0()}));
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  public static class DateTimeZone_continentOfCountry_cellMenu_a0e0 extends AbstractCellMenuPart_PropertyValues {
    public DateTimeZone_continentOfCountry_cellMenu_a0e0() {
    }

    public List<String> getPropertyValues(SNode node, IScope scope, IOperationContext operationContext) {
      List<String> result = ListSequence.fromList(new ArrayList<String>());
      for (Object obj : DateTimeZone.getAvailableIDs()) {
        String str = obj + "";
        if (str.indexOf('/') == -1) {
          continue;
        }
        String continent = str.substring(0, str.indexOf('/'));
        if (!(ListSequence.fromList(result).contains(continent))) {
          ListSequence.fromList(result).addElement(continent);
        }
      }
      return result;
    }
  }

  public static class DateTimeZone_country_cellMenu_a0g0 extends AbstractCellMenuPart_PropertyValues {
    public DateTimeZone_country_cellMenu_a0g0() {
    }

    public List<String> getPropertyValues(SNode node, IScope scope, IOperationContext operationContext) {
      List<String> result = ListSequence.fromList(new ArrayList<String>());
      for (Object obj : DateTimeZone.getAvailableIDs()) {
        String str = obj + "";
        if (str.indexOf('/') == -1) {
          ListSequence.fromList(result).addElement(str);
          continue;
        }
        String continent = str.substring(0, str.indexOf('/'));
        if (SPropertyOperations.getString(node, "continentOfCountry") != null && continent.equals(SPropertyOperations.getString(node, "continentOfCountry"))) {
          ListSequence.fromList(result).addElement(str.substring(str.indexOf('/') + 1));
        }
      }
      return result;
    }
  }
}
