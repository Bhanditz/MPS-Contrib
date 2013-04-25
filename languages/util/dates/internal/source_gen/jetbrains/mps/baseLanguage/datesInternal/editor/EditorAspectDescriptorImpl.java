package jetbrains.mps.baseLanguage.datesInternal.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.EditorAspect;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  public Collection<EditorAspect> getEditorAspects(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<EditorAspect>singletonList(new DateTimeIntPropertyFormatConfiguration_Editor());
      case 1:
        return Collections.<EditorAspect>singletonList(new DateTimeProperty_Editor());
      case 2:
        return Collections.<EditorAspect>singletonList(new DateTimePropertyCardinality_Editor());
      case 3:
        return Collections.<EditorAspect>singletonList(new DateTimePropertyFormatType_Editor());
      case 4:
        return Collections.<EditorAspect>singletonList(new DateTimePropertySettings_Editor());
      case 5:
        return Collections.<EditorAspect>singletonList(new DateTimeZone_Editor());
      case 6:
        return Collections.<EditorAspect>singletonList(new DateTimeZonePropertyFormatConfiguration_Editor());
      case 7:
        return Collections.<EditorAspect>singletonList(new DurationType_Editor());
      case 8:
        return Collections.<EditorAspect>singletonList(new FormatTokenSettings_Editor());
      case 9:
        return Collections.<EditorAspect>singletonList(new Locale_Editor());
      case 10:
        return Collections.<EditorAspect>singletonList(new Month_Editor());
      case 11:
        return Collections.<EditorAspect>singletonList(new PredefinedDateFormat_Editor());
      case 12:
        return Collections.<EditorAspect>singletonList(new PredefinedPeriodFormat_Editor());
      case 13:
        return Collections.<EditorAspect>singletonList(new SchedulePeriod_Editor());
      default:
    }
    return Collections.emptyList();
  }

  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeIntPropertyFormatConfiguration", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeProperty", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertyCardinality", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertyFormatType", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertySettings", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeZone", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeZonePropertyFormatConfiguration", "jetbrains.mps.baseLanguage.datesInternal.structure.DurationType", "jetbrains.mps.baseLanguage.datesInternal.structure.FormatTokenSettings", "jetbrains.mps.baseLanguage.datesInternal.structure.Locale", "jetbrains.mps.baseLanguage.datesInternal.structure.Month", "jetbrains.mps.baseLanguage.datesInternal.structure.PredefinedDateFormat", "jetbrains.mps.baseLanguage.datesInternal.structure.PredefinedPeriodFormat", "jetbrains.mps.baseLanguage.datesInternal.structure.SchedulePeriod"};
}
