package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 11:
        return new DateFormatsTable_BehaviorDescriptor();
      case 10:
        return new DateFormat_BehaviorDescriptor();
      case 35:
        return new LiteralFormatToken_BehaviorDescriptor();
      case 30:
        return new FormatExpression_BehaviorDescriptor();
      case 3:
        return new ConditionalFormatToken_BehaviorDescriptor();
      case 54:
        return new ReferenceFormatToken_BehaviorDescriptor();
      case 65:
        return new TokenConditionalPair_BehaviorDescriptor();
      case 40:
        return new NowExpression_BehaviorDescriptor();
      case 63:
        return new TokenCondition_BehaviorDescriptor();
      case 64:
        return new TokenCondition_datetimeToFormat_BehaviorDescriptor();
      case 19:
        return new DateTimeType_BehaviorDescriptor();
      case 12:
        return new DateTimeCompareOperation_BehaviorDescriptor();
      case 55:
        return new RoundDateTimeOperation_BehaviorDescriptor();
      case 28:
        return new FloorDateTimeOperation_BehaviorDescriptor();
      case 2:
        return new CeilingDateTimeOperation_BehaviorDescriptor();
      case 20:
        return new DateTimeWithPropertyOperation_BehaviorDescriptor();
      case 53:
        return new PeriodType_BehaviorDescriptor();
      case 44:
        return new PeriodConstant_BehaviorDescriptor();
      case 27:
        return new FixedLocaleFormatToken_BehaviorDescriptor();
      case 17:
        return new DateTimePropertyFormatToken_BehaviorDescriptor();
      case 34:
        return new InlineFormatExpression_BehaviorDescriptor();
      case 15:
        return new DateTimeOffsetFormatToken_BehaviorDescriptor();
      case 26:
        return new DurationTypeReference_BehaviorDescriptor();
      case 13:
        return new DateTimeMinusOperation_BehaviorDescriptor();
      case 0:
        return new AbsDateTimeMinusOperation_BehaviorDescriptor();
      case 56:
        return new ScheduleLiteral_BehaviorDescriptor();
      case 16:
        return new DateTimePlusPeriodOperation_BehaviorDescriptor();
      case 14:
        return new DateTimeMinusPeriodOperation_BehaviorDescriptor();
      case 5:
        return new ConvertToDateTimeOperation_BehaviorDescriptor();
      case 39:
        return new NotNullOperation_BehaviorDescriptor();
      case 41:
        return new NullOperation_BehaviorDescriptor();
      case 7:
        return new ConvertToJavaCalendarOperation_BehaviorDescriptor();
      case 8:
        return new ConvertToJavaDateOperation_BehaviorDescriptor();
      case 9:
        return new ConvertToJodaDateTimeOperation_BehaviorDescriptor();
      case 18:
        return new DateTimePropetyReferenceOperation_BehaviorDescriptor();
      case 38:
        return new NeverExpression_BehaviorDescriptor();
      case 37:
        return new MinDateTimeOperation_BehaviorDescriptor();
      case 36:
        return new MaxDateTimeOperation_BehaviorDescriptor();
      case 23:
        return new DateTimeZoneType_BehaviorDescriptor();
      case 24:
        return new DefaultTimeZoneConstant_BehaviorDescriptor();
      case 66:
        return new UTCTimeZoneConstant_BehaviorDescriptor();
      case 22:
        return new DateTimeZoneCreator_BehaviorDescriptor();
      case 4:
        return new ConstantTimeZoneRef_BehaviorDescriptor();
      case 58:
        return new TimeZoneFromString_BehaviorDescriptor();
      case 48:
        return new PeriodInPropertyOperation_BehaviorDescriptor();
      case 67:
        return new WithPropertyCompareExpression_BehaviorDescriptor();
      case 43:
        return new ParseExpression_BehaviorDescriptor();
      case 59:
        return new TimeZoneIDExpression_BehaviorDescriptor();
      case 62:
        return new TimeZoneOffsetExpression_BehaviorDescriptor();
      case 21:
        return new DateTimeWithTZType_BehaviorDescriptor();
      case 32:
        return new InTimezoneExpression_BehaviorDescriptor();
      case 42:
        return new ParseDateTimeExpression_BehaviorDescriptor();
      case 29:
        return new FormatDateTimeExpression_BehaviorDescriptor();
      case 33:
        return new InlineFormatDateTimeExpression_BehaviorDescriptor();
      case 25:
        return new DurationType_BehaviorDescriptor();
      case 6:
        return new ConvertToDurationOperation_BehaviorDescriptor();
      case 47:
        return new PeriodInPropertyExpression_BehaviorDescriptor();
      case 57:
        return new TimeConstant_BehaviorDescriptor();
      case 31:
        return new FormatPeriodExpression_BehaviorDescriptor();
      case 45:
        return new PeriodFormat_BehaviorDescriptor();
      case 49:
        return new PeriodLiteralFormatToken_BehaviorDescriptor();
      case 46:
        return new PeriodFormatsTable_BehaviorDescriptor();
      case 50:
        return new PeriodPropertyFormatToken_BehaviorDescriptor();
      case 51:
        return new PeriodReferenceFormatToken_BehaviorDescriptor();
      case 52:
        return new PeriodSeparatorFormatToken_BehaviorDescriptor();
      case 60:
        return new TimeZoneIdOperation_BehaviorDescriptor();
      case 61:
        return new TimeZoneNameOperation_BehaviorDescriptor();
      case 1:
        return new AllTimeZonesConstant_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"jetbrains.mps.baseLanguage.dates.structure.AbsDateTimeMinusOperation", "jetbrains.mps.baseLanguage.dates.structure.AllTimeZonesConstant", "jetbrains.mps.baseLanguage.dates.structure.CeilingDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.ConditionalFormatToken", "jetbrains.mps.baseLanguage.dates.structure.ConstantTimeZoneRef", "jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.ConvertToDurationOperation", "jetbrains.mps.baseLanguage.dates.structure.ConvertToJavaCalendarOperation", "jetbrains.mps.baseLanguage.dates.structure.ConvertToJavaDateOperation", "jetbrains.mps.baseLanguage.dates.structure.ConvertToJodaDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.DateFormat", "jetbrains.mps.baseLanguage.dates.structure.DateFormatsTable", "jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusPeriodOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimeOffsetFormatToken", "jetbrains.mps.baseLanguage.dates.structure.DateTimePlusPeriodOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken", "jetbrains.mps.baseLanguage.dates.structure.DateTimePropetyReferenceOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimeType", "jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", "jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneCreator", "jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType", "jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant", "jetbrains.mps.baseLanguage.dates.structure.DurationType", "jetbrains.mps.baseLanguage.dates.structure.DurationTypeReference", "jetbrains.mps.baseLanguage.dates.structure.FixedLocaleFormatToken", "jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression", "jetbrains.mps.baseLanguage.dates.structure.FormatExpression", "jetbrains.mps.baseLanguage.dates.structure.FormatPeriodExpression", "jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression", "jetbrains.mps.baseLanguage.dates.structure.InlineFormatDateTimeExpression", "jetbrains.mps.baseLanguage.dates.structure.InlineFormatExpression", "jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken", "jetbrains.mps.baseLanguage.dates.structure.MaxDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.MinDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.NeverExpression", "jetbrains.mps.baseLanguage.dates.structure.NotNullOperation", "jetbrains.mps.baseLanguage.dates.structure.NowExpression", "jetbrains.mps.baseLanguage.dates.structure.NullOperation", "jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression", "jetbrains.mps.baseLanguage.dates.structure.ParseExpression", "jetbrains.mps.baseLanguage.dates.structure.PeriodConstant", "jetbrains.mps.baseLanguage.dates.structure.PeriodFormat", "jetbrains.mps.baseLanguage.dates.structure.PeriodFormatsTable", "jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyExpression", "jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation", "jetbrains.mps.baseLanguage.dates.structure.PeriodLiteralFormatToken", "jetbrains.mps.baseLanguage.dates.structure.PeriodPropertyFormatToken", "jetbrains.mps.baseLanguage.dates.structure.PeriodReferenceFormatToken", "jetbrains.mps.baseLanguage.dates.structure.PeriodSeparatorFormatToken", "jetbrains.mps.baseLanguage.dates.structure.PeriodType", "jetbrains.mps.baseLanguage.dates.structure.ReferenceFormatToken", "jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.ScheduleLiteral", "jetbrains.mps.baseLanguage.dates.structure.TimeConstant", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneFromString", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneIdOperation", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneNameOperation", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneOffsetExpression", "jetbrains.mps.baseLanguage.dates.structure.TokenCondition", "jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat", "jetbrains.mps.baseLanguage.dates.structure.TokenConditionalPair", "jetbrains.mps.baseLanguage.dates.structure.UTCTimeZoneConstant", "jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression"};
}
