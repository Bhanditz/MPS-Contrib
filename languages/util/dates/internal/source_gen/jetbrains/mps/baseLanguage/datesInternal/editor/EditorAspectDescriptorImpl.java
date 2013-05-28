package jetbrains.mps.baseLanguage.datesInternal.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new DateTimeIntPropertyFormatConfiguration_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new DateTimeProperty_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new DateTimePropertyCardinality_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new DateTimePropertyFormatType_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new DateTimePropertySettings_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DateTimeZone_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new DateTimeZonePropertyFormatConfiguration_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new DurationType_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new FormatTokenSettings_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Locale_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Month_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new PredefinedDateFormat_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new PredefinedPeriodFormat_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new SchedulePeriod_Editor());
      default:
    }
    return Collections.emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.emptyList();
  }



  public Collection<ConceptEditorHint> getHints() {
    return Collections.emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeIntPropertyFormatConfiguration", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeProperty", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertyCardinality", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertyFormatType", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertySettings", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeZone", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeZonePropertyFormatConfiguration", "jetbrains.mps.baseLanguage.datesInternal.structure.DurationType", "jetbrains.mps.baseLanguage.datesInternal.structure.FormatTokenSettings", "jetbrains.mps.baseLanguage.datesInternal.structure.Locale", "jetbrains.mps.baseLanguage.datesInternal.structure.Month", "jetbrains.mps.baseLanguage.datesInternal.structure.PredefinedDateFormat", "jetbrains.mps.baseLanguage.datesInternal.structure.PredefinedPeriodFormat", "jetbrains.mps.baseLanguage.datesInternal.structure.SchedulePeriod"};
}
