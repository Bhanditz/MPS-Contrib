package jetbrains.mps.baseLanguage.datesInternal.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.structure.DescriptorProvider;
import jetbrains.mps.smodel.structure.ConstraintsDescriptor;
import jetbrains.mps.smodel.structure.DataHolderConstraintsDescriptor;
import jetbrains.mps.smodel.structure.EmptyConstraintsDataHolder;

public class ConstraintsAspectDescriptor extends DescriptorProvider<ConstraintsDescriptor> {
  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.FormatTokenSettings".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new EmptyConstraintsDataHolder("jetbrains.mps.baseLanguage.datesInternal.structure.FormatTokenSettings"));
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeProperty".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new DateTimeProperty_Constraints());
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertySettings".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new EmptyConstraintsDataHolder("jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertySettings"));
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.Locale".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new EmptyConstraintsDataHolder("jetbrains.mps.baseLanguage.datesInternal.structure.Locale"));
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.PredefinedDateFormat".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new PredefinedDateFormat_Constraints());
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.IDateFormat".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new EmptyConstraintsDataHolder("jetbrains.mps.baseLanguage.datesInternal.structure.IDateFormat"));
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeIntPropertyFormatConfiguration".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new DateTimeIntPropertyFormatConfiguration_Constraints());
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertyFormatType".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new DateTimePropertyFormatType_Constraints());
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertyCardinality".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new DateTimePropertyCardinality_Constraints());
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertyConfiguration".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new DateTimePropertyConfiguration_Constraints());
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeZonePropertyFormatConfiguration".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new DateTimeZonePropertyFormatConfiguration_Constraints());
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.DurationType".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new DurationType_Constraints());
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.Month".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new Month_Constraints());
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.SchedulePeriod".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new SchedulePeriod_Constraints());
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeZone".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new EmptyConstraintsDataHolder("jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeZone"));
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.IPeriodFormat".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new EmptyConstraintsDataHolder("jetbrains.mps.baseLanguage.datesInternal.structure.IPeriodFormat"));
    }
    if ("jetbrains.mps.baseLanguage.datesInternal.structure.PredefinedPeriodFormat".equals(fqName)) {
      return new DataHolderConstraintsDescriptor(new PredefinedPeriodFormat_Constraints());
    }

    return null;
  }
}
