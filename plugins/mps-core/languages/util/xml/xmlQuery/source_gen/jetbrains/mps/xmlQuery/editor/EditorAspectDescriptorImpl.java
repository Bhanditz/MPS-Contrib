package jetbrains.mps.xmlQuery.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.desctiptor.ConceptEditorHintImpl;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  private Collection<ConceptEditorHintImpl> myHints;

  {
    myHints = Collections.emptyList();
  }

  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0c, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AccessArbitraryAttributeOperation_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AccessArbitraryChildrenOperation_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AccessAttributeOperation_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new AccessChildrenOperation_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new AccessTextOperation_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new AttributeBuilder_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ElementBuilder_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new TextBuilder_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new XMLElementCreator_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new XMLElementOperation_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new XMLElementType_Editor());
      default:
    }
    return Collections.emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.emptyList();
  }



  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0c = new String[]{"jetbrains.mps.xmlQuery.structure.AccessArbitraryAttributeOperation", "jetbrains.mps.xmlQuery.structure.AccessArbitraryChildrenOperation", "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation", "jetbrains.mps.xmlQuery.structure.AccessChildrenOperation", "jetbrains.mps.xmlQuery.structure.AccessTextOperation", "jetbrains.mps.xmlQuery.structure.AttributeBuilder", "jetbrains.mps.xmlQuery.structure.ElementBuilder", "jetbrains.mps.xmlQuery.structure.TextBuilder", "jetbrains.mps.xmlQuery.structure.XMLElementCreator", "jetbrains.mps.xmlQuery.structure.XMLElementOperation", "jetbrains.mps.xmlQuery.structure.XMLElementType"};
}
