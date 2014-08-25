package jetbrains.mps.baseLanguage.datesInternal.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 8:
        return new FormatTokenSettings_BehaviorDescriptor();
      case 1:
        return new DateTimeProperty_BehaviorDescriptor();
      case 4:
        return new DateTimePropertySettings_BehaviorDescriptor();
      case 9:
        return new Locale_BehaviorDescriptor();
      case 11:
        return new PredefinedDateFormat_BehaviorDescriptor();
      case 0:
        return new DateTimeIntPropertyFormatConfiguration_BehaviorDescriptor();
      case 3:
        return new DateTimePropertyFormatType_BehaviorDescriptor();
      case 2:
        return new DateTimePropertyCardinality_BehaviorDescriptor();
      case 6:
        return new DateTimeZonePropertyFormatConfiguration_BehaviorDescriptor();
      case 7:
        return new DurationType_BehaviorDescriptor();
      case 10:
        return new Month_BehaviorDescriptor();
      case 13:
        return new SchedulePeriod_BehaviorDescriptor();
      case 5:
        return new DateTimeZone_BehaviorDescriptor();
      case 12:
        return new PredefinedPeriodFormat_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeIntPropertyFormatConfiguration", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeProperty", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertyCardinality", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertyFormatType", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertySettings", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeZone", "jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeZonePropertyFormatConfiguration", "jetbrains.mps.baseLanguage.datesInternal.structure.DurationType", "jetbrains.mps.baseLanguage.datesInternal.structure.FormatTokenSettings", "jetbrains.mps.baseLanguage.datesInternal.structure.Locale", "jetbrains.mps.baseLanguage.datesInternal.structure.Month", "jetbrains.mps.baseLanguage.datesInternal.structure.PredefinedDateFormat", "jetbrains.mps.baseLanguage.datesInternal.structure.PredefinedPeriodFormat", "jetbrains.mps.baseLanguage.datesInternal.structure.SchedulePeriod"};
}
