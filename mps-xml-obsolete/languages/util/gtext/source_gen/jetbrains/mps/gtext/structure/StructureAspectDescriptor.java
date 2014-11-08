package jetbrains.mps.gtext.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.UUID;
import jetbrains.mps.smodel.runtime.StaticScope;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptBuilderContextRef = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.BuilderContextRef", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1181754781153L)).super_("jetbrains.mps.baseLanguage.structure.Expression").super_(MetaIdFactory.conceptId(new UUID(-935030926396207931L, -6610165693999523818L), 1068431790191L)).parents("jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.gtext.structure.GTextConcept").parentIds(MetaIdFactory.conceptId(new UUID(-935030926396207931L, -6610165693999523818L), 1068431790191L), MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1186170508337L)).alias("baseBuilderContext", "").staticScope(StaticScope.NONE).create();
  /*package*/ final ConceptDescriptor myConceptGCompositeItem = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GCompositeItem", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1239125024709L)).interface_().create();
  /*package*/ final ConceptDescriptor myConceptGConditionalLine = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GConditionalLine", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1179109169620L)).super_("jetbrains.mps.gtext.structure.GItem").super_(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).parents("jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GCompositeItem").parentIds(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1239125024709L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1179109261107L, "isSeparate")).properties("isSeparate").childDescriptors(new ConceptDescriptorBuilder.Link(1179109231418L, "item", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), true, true, false)).children(new String[]{"item"}, new boolean[]{true}).alias(">?conditional line", "").create();
  /*package*/ final ConceptDescriptor myConceptGContentBlock = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GContentBlock", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1211920502338L)).super_("jetbrains.mps.gtext.structure.GItem").super_(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).parents("jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.gtext.structure.GCompositeItem").parentIds(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), MetaIdFactory.conceptId(new UUID(-3554657779850784990L, -7236703803128771572L), 1169194658468L), MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1239125024709L)).childDescriptors(new ConceptDescriptorBuilder.Link(1211920572264L, "item", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), false, true, false)).children(new String[]{"item"}, new boolean[]{true}).alias("content block", "").create();
  /*package*/ final ConceptDescriptor myConceptGContentPlaceholder = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GContentPlaceholder", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1211920428461L)).super_("jetbrains.mps.gtext.structure.GItem").super_(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).parents("jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), MetaIdFactory.conceptId(new UUID(-3554657779850784990L, -7236703803128771572L), 1169194658468L)).alias("content placeholder", "").create();
  /*package*/ final ConceptDescriptor myConceptGDocument = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GDocument", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1184639540818L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(new UUID(-3554657779850784990L, -7236703803128771572L), 1133920641626L)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.traceable.structure.UnitConcept").parentIds(MetaIdFactory.conceptId(new UUID(-3554657779850784990L, -7236703803128771572L), 1133920641626L), MetaIdFactory.conceptId(new UUID(-3554657779850784990L, -7236703803128771572L), 1169194658468L), MetaIdFactory.conceptId(new UUID(-7066981744759912873L, -4622583950651520061L), 5067982036267369892L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1184639635512L, "documentName"), new ConceptDescriptorBuilder.Prop(1184639664013L, "extension")).properties("documentName", "extension").childDescriptors(new ConceptDescriptorBuilder.Link(1184639733180L, "item", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), false, true, false)).children(new String[]{"item"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptGExpressionItem = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GExpressionItem", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164497519485L)).super_("jetbrains.mps.gtext.structure.GItem").super_(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).parents("jetbrains.mps.gtext.structure.GItem").parentIds(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).childDescriptors(new ConceptDescriptorBuilder.Link(1164497557065L, "expression", MetaIdFactory.conceptId(new UUID(-935030926396207931L, -6610165693999523818L), 1068431790191L), false, false, false)).children(new String[]{"expression"}, new boolean[]{false}).alias("expression", "").create();
  /*package*/ final ConceptDescriptor myConceptGIndent = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GIndent", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164413214326L)).super_("jetbrains.mps.gtext.structure.GItem").super_(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).parents("jetbrains.mps.gtext.structure.GItem").parentIds(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).alias("indent", "").create();
  /*package*/ final ConceptDescriptor myConceptGIndentBlock = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GIndentBlock", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164416446950L)).super_("jetbrains.mps.gtext.structure.GItem").super_(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).parents("jetbrains.mps.gtext.structure.GItem").parentIds(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).childDescriptors(new ConceptDescriptorBuilder.Link(1166926910409L, "itemList", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412982980L), false, false, false)).children(new String[]{"itemList"}, new boolean[]{false}).alias("indentBlock", "").create();
  /*package*/ final ConceptDescriptor myConceptGItem = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GItem", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(new UUID(-3554657779850784990L, -7236703803128771572L), 1133920641626L)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.gtext.structure.GTextConcept", "jetbrains.mps.lang.traceable.structure.TraceableConcept").parentIds(MetaIdFactory.conceptId(new UUID(-3554657779850784990L, -7236703803128771572L), 1133920641626L), MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1186170508337L), MetaIdFactory.conceptId(new UUID(-7066981744759912873L, -4622583950651520061L), 5067982036267369891L)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptGItemList = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GItemList", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412982980L)).super_("jetbrains.mps.gtext.structure.GItem").super_(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).parents("jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GCompositeItem").parentIds(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1239125024709L)).childDescriptors(new ConceptDescriptorBuilder.Link(1164413016466L, "item", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), true, true, false)).children(new String[]{"item"}, new boolean[]{true}).alias("*itemList", "").create();
  /*package*/ final ConceptDescriptor myConceptGItemStatement = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GItemStatement", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164488352732L)).super_("jetbrains.mps.baseLanguage.structure.Statement").super_(MetaIdFactory.conceptId(new UUID(-935030926396207931L, -6610165693999523818L), 1068580123157L)).parents("jetbrains.mps.baseLanguage.structure.Statement").parentIds(MetaIdFactory.conceptId(new UUID(-935030926396207931L, -6610165693999523818L), 1068580123157L)).childDescriptors(new ConceptDescriptorBuilder.Link(1164488382452L, "item", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), true, true, false)).children(new String[]{"item"}, new boolean[]{true}).alias("gitem statement", "").staticScope(StaticScope.NONE).create();
  /*package*/ final ConceptDescriptor myConceptGLine = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GLine", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1166926309597L)).super_("jetbrains.mps.gtext.structure.GItem").super_(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).parents("jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GCompositeItem").parentIds(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1239125024709L)).childDescriptors(new ConceptDescriptorBuilder.Link(1166928665191L, "item", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), true, true, false)).children(new String[]{"item"}, new boolean[]{true}).alias(">line", "").create();
  /*package*/ final ConceptDescriptor myConceptGNewLine = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GNewLine", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164413172275L)).super_("jetbrains.mps.gtext.structure.GItem").super_(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).parents("jetbrains.mps.gtext.structure.GItem").parentIds(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).alias("newLine", "").create();
  /*package*/ final ConceptDescriptor myConceptGSeparatorItemList = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GSeparatorItemList", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1188509198390L)).super_("jetbrains.mps.gtext.structure.GItem").super_(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).parents("jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GCompositeItem").parentIds(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1239125024709L)).childDescriptors(new ConceptDescriptorBuilder.Link(1211914934108L, "separator", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), false, false, false), new ConceptDescriptorBuilder.Link(1211919312449L, "item", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L), false, true, false)).children(new String[]{"separator", "item"}, new boolean[]{false, true}).alias("separator list", "").create();
  /*package*/ final ConceptDescriptor myConceptGStatementItem = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GStatementItem", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1165582968644L)).super_("jetbrains.mps.gtext.structure.GItem").super_(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).parents("jetbrains.mps.gtext.structure.GItem").parentIds(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).childDescriptors(new ConceptDescriptorBuilder.Link(1174865533071L, "statementList", MetaIdFactory.conceptId(new UUID(-935030926396207931L, -6610165693999523818L), 1068580123136L), false, false, false)).children(new String[]{"statementList"}, new boolean[]{false}).alias("statement", "").create();
  /*package*/ final ConceptDescriptor myConceptGText = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GText", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412789837L)).super_("jetbrains.mps.gtext.structure.GItem").super_(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).parents("jetbrains.mps.gtext.structure.GItem").parentIds(MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1164412935041L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1164413036326L, "text")).properties("text").alias("/text", "").create();
  /*package*/ final ConceptDescriptor myConceptGTextConcept = new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GTextConcept", MetaIdFactory.conceptId(new UUID(-6324114011398976607L, -8974808928016009858L), 1186170508337L)).interface_().create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBuilderContextRef, myConceptGCompositeItem, myConceptGConditionalLine, myConceptGContentBlock, myConceptGContentPlaceholder, myConceptGDocument, myConceptGExpressionItem, myConceptGIndent, myConceptGIndentBlock, myConceptGItem, myConceptGItemList, myConceptGItemStatement, myConceptGLine, myConceptGNewLine, myConceptGSeparatorItemList, myConceptGStatementItem, myConceptGText, myConceptGTextConcept);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0w, conceptFqName)) {
      case 0:
        return myConceptBuilderContextRef;
      case 1:
        return myConceptGCompositeItem;
      case 2:
        return myConceptGConditionalLine;
      case 3:
        return myConceptGContentBlock;
      case 4:
        return myConceptGContentPlaceholder;
      case 5:
        return myConceptGDocument;
      case 6:
        return myConceptGExpressionItem;
      case 7:
        return myConceptGIndent;
      case 8:
        return myConceptGIndentBlock;
      case 9:
        return myConceptGItem;
      case 10:
        return myConceptGItemList;
      case 11:
        return myConceptGItemStatement;
      case 12:
        return myConceptGLine;
      case 13:
        return myConceptGNewLine;
      case 14:
        return myConceptGSeparatorItemList;
      case 15:
        return myConceptGStatementItem;
      case 16:
        return myConceptGText;
      case 17:
        return myConceptGTextConcept;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0w = new String[]{"jetbrains.mps.gtext.structure.BuilderContextRef", "jetbrains.mps.gtext.structure.GCompositeItem", "jetbrains.mps.gtext.structure.GConditionalLine", "jetbrains.mps.gtext.structure.GContentBlock", "jetbrains.mps.gtext.structure.GContentPlaceholder", "jetbrains.mps.gtext.structure.GDocument", "jetbrains.mps.gtext.structure.GExpressionItem", "jetbrains.mps.gtext.structure.GIndent", "jetbrains.mps.gtext.structure.GIndentBlock", "jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GItemList", "jetbrains.mps.gtext.structure.GItemStatement", "jetbrains.mps.gtext.structure.GLine", "jetbrains.mps.gtext.structure.GNewLine", "jetbrains.mps.gtext.structure.GSeparatorItemList", "jetbrains.mps.gtext.structure.GStatementItem", "jetbrains.mps.gtext.structure.GText", "jetbrains.mps.gtext.structure.GTextConcept"};
}
