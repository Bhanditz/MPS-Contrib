package jetbrains.mps.xml.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.node.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.node.EditorAspect;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  public EditorAspect getAspect(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return new Attribute_Editor();
      case 1:
        return new BaseAttribute_Editor();
      case 2:
        return new BaseText_Editor();
      case 3:
        return new CDATA_Editor();
      case 4:
        return new ComplexText_Editor();
      case 5:
        return new Content_Editor();
      case 6:
        return new ContentList_Editor();
      case 7:
        return new Element_Editor();
      case 8:
        return new EntityReference_Editor();
      case 9:
        return new Text_Editor();
      default:
    }
    return null;
  }

  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"jetbrains.mps.xml.structure.Attribute", "jetbrains.mps.xml.structure.BaseAttribute", "jetbrains.mps.xml.structure.BaseText", "jetbrains.mps.xml.structure.CDATA", "jetbrains.mps.xml.structure.ComplexText", "jetbrains.mps.xml.structure.Content", "jetbrains.mps.xml.structure.ContentList", "jetbrains.mps.xml.structure.Element", "jetbrains.mps.xml.structure.EntityReference", "jetbrains.mps.xml.structure.Text"};
}
