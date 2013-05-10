package jetbrains.mps.xml.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Attribute_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new BaseAttribute_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new BaseText_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new CDATA_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ComplexText_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Content_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ContentList_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Element_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new EntityReference_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Text_Editor());
      default:
    }
    return Collections.emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        if ("BaseElement_attributeList".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new BaseElement_attributeList(null));
        }
        break;
      case 1:
        if ("Element_elementDeclaration".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new Element_elementDeclaration(null));
        }
        break;
      default:
    }
    return Collections.emptyList();
  }

  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"jetbrains.mps.xml.structure.Attribute", "jetbrains.mps.xml.structure.BaseAttribute", "jetbrains.mps.xml.structure.BaseText", "jetbrains.mps.xml.structure.CDATA", "jetbrains.mps.xml.structure.ComplexText", "jetbrains.mps.xml.structure.Content", "jetbrains.mps.xml.structure.ContentList", "jetbrains.mps.xml.structure.Element", "jetbrains.mps.xml.structure.EntityReference", "jetbrains.mps.xml.structure.Text"};
  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"jetbrains.mps.xml.structure.BaseElement", "jetbrains.mps.xml.structure.Element"};
}
