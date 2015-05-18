package jetbrains.mps.baseLanguage.dates.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x1104f69e537L) {
      return new TokenConditionalPair_Constraints();
    }
    if (id == 0x1104f0f640aL) {
      return new FormatExpression_Constraints();
    }
    if (id == 0x1104ae24b75L) {
      return new DateFormat_Constraints();
    }
    if (id == 0x111557582aaL) {
      return new DateTimePropertyFormatToken_Constraints();
    }
    if (id == 0x111092834d8L) {
      return new FixedLocaleFormatToken_Constraints();
    }
    if (id == 0x1104f67494fL) {
      return new ReferenceFormatToken_Constraints();
    }
    if (id == 0x1198025a507L) {
      return new DateTimeOperation_Constraints();
    }
    if (id == 0x119801d2872L) {
      return new ConvertToDateTimeOperation_Constraints();
    }
    if (id == 0x12085b6ecdbL) {
      return new WithPropertyCompareExpression_Constraints();
    }
    if (id == 0x3f388579f4ab1c71L) {
      return new TimeZoneIDExpression_Constraints();
    }
    if (id == 0x45dd8168385d339eL) {
      return new FormatDateTimeExpression_Constraints();
    }
    if (id == 0x4a906eb79df57495L) {
      return new ConvertToDurationOperation_Constraints();
    }
    if (id == 0x7aa539ff0eb213L) {
      return new FormatPeriodExpression_Constraints();
    }
    if (id == 0xacea8f99e7ff4dL) {
      return new PeriodFormat_Constraints();
    }
    if (id == 0x649d02540d221505L) {
      return new PeriodReferenceFormatToken_Constraints();
    }
    if (id == 0x649d02540d21d5e5L) {
      return new PeriodPropertyFormatToken_Constraints();
    }
    if (id == 0x4977b8045c3ae7caL) {
      return new TimeZoneIdOperation_Constraints();
    }
    if (id == 0x4977b8045c44a4abL) {
      return new TimeZoneNameOperation_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
}
