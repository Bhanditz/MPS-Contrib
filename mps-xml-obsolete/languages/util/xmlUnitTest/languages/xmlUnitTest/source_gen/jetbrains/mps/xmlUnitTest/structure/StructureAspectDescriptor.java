package jetbrains.mps.xmlUnitTest.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("jetbrains.mps.xmlUnitTest.structure.AssertXMLEquals").super_("jetbrains.mps.baseLanguage.structure.Statement").parents("jetbrains.mps.baseLanguage.structure.Statement", "jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder").children(new String[]{"expected", "actual"}, new boolean[]{false, false}).alias("assert XML equals", "").staticScope(StaticScope.NONE).create();
      case 1:
        return new ConceptDescriptorBuilder("jetbrains.mps.xmlUnitTest.structure.Attribute").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("value").alias("", "attribute").create();
      case 2:
        return new ConceptDescriptorBuilder("jetbrains.mps.xmlUnitTest.structure.Document").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"rootElement"}, new boolean[]{false}).create();
      case 3:
        return new ConceptDescriptorBuilder("jetbrains.mps.xmlUnitTest.structure.Element").super_("jetbrains.mps.xmlUnitTest.structure.ElementPart").parents("jetbrains.mps.xmlUnitTest.structure.ElementPart").children(new String[]{"attribute", "content"}, new boolean[]{true, true}).alias("<", "element").create();
      case 4:
        return new ConceptDescriptorBuilder("jetbrains.mps.xmlUnitTest.structure.ElementPart").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").abstract_().create();
      case 5:
        return new ConceptDescriptorBuilder("jetbrains.mps.xmlUnitTest.structure.Text").super_("jetbrains.mps.xmlUnitTest.structure.ElementPart").parents("jetbrains.mps.xmlUnitTest.structure.ElementPart", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("text").alias("", "text").create();
      case 6:
        return new ConceptDescriptorBuilder("jetbrains.mps.xmlUnitTest.structure.XMLLiteral").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"element"}, new boolean[]{false}).create();
      case 7:
        return new ConceptDescriptorBuilder("jetbrains.mps.xmlUnitTest.structure.XMLStringLiteral").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").children(new String[]{"xml"}, new boolean[]{false}).alias("`", "XML literal as string").staticScope(StaticScope.NONE).create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.xmlUnitTest.structure.AssertXMLEquals", "jetbrains.mps.xmlUnitTest.structure.Attribute", "jetbrains.mps.xmlUnitTest.structure.Document", "jetbrains.mps.xmlUnitTest.structure.Element", "jetbrains.mps.xmlUnitTest.structure.ElementPart", "jetbrains.mps.xmlUnitTest.structure.Text", "jetbrains.mps.xmlUnitTest.structure.XMLLiteral", "jetbrains.mps.xmlUnitTest.structure.XMLStringLiteral"};
}
