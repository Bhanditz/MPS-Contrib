package jetbrains.mps.build.property.editor;

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
        return Collections.<ConceptEditor>singletonList(new PropertyNode_Editor());
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


  private static String[] stringSwitchCases_xbvbvu_a0a0c = new String[]{"jetbrains.mps.build.property.structure.PropertyNode"};
}
