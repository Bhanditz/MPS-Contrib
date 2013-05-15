package jetbrains.mps.xmlUnitTest.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.EditorContextHint;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  private Collection<EditorContextHint> myHints;

  {
    myHints = Collections.emptyList();
  }

  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0c, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AssertXMLEquals_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Attribute_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Document_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Element_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ElementPart_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Text_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new XMLLiteral_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new XMLStringLiteral_Editor());
      default:
    }
    return Collections.emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.emptyList();
  }



  public Collection<EditorContextHint> getHints() {
    return myHints;
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0c = new String[]{"jetbrains.mps.xmlUnitTest.structure.AssertXMLEquals", "jetbrains.mps.xmlUnitTest.structure.Attribute", "jetbrains.mps.xmlUnitTest.structure.Document", "jetbrains.mps.xmlUnitTest.structure.Element", "jetbrains.mps.xmlUnitTest.structure.ElementPart", "jetbrains.mps.xmlUnitTest.structure.Text", "jetbrains.mps.xmlUnitTest.structure.XMLLiteral", "jetbrains.mps.xmlUnitTest.structure.XMLStringLiteral"};
}
