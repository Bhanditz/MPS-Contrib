package jetbrains.mps.baseLanguage.dates.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.AbsDateTimeMinusOperation").super_("jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusOperation").parents("jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusOperation", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").alias("-", "Positive period from one value to another").create();
      case 1:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.AllTimeZonesConstant").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").alias("allTimeZoneIDs", "gets all the available IDs").create();
      case 2:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.CeilingDateTimeOperation").super_("jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation").parents("jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").alias("round up to", "Round datetime to the nearest that is greater than").create();
      case 3:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.ConditionalFormatToken").super_("jetbrains.mps.baseLanguage.dates.structure.FormatToken").parents("jetbrains.mps.baseLanguage.dates.structure.FormatToken", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"conditionPair"}, new boolean[]{true}).alias("switch", "conditional token").create();
      case 4:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.ConstantTimeZoneRef").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").references("zone").alias("constant timezone", "").create();
      case 5:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IOperation").alias("instant", "Convert to instant").create();
      case 6:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.ConvertToDurationOperation").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IOperation").alias("toDuration", "convert to Duration").create();
      case 7:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.ConvertToJavaCalendarOperation").super_("jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation").parents("jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation").alias("javaCalendar", "Convert to java.util.Calendar").create();
      case 8:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.ConvertToJavaDateOperation").super_("jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation").parents("jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation").alias("javaDate", "Convert to java.util.Date").create();
      case 9:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.ConvertToJodaDateTimeOperation").super_("jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation").parents("jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation").alias("jodaDateTime", "Convert to org.joda.time.DateTime").create();
      case 10:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateFormat").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.datesInternal.structure.IDateFormat").properties("dateFormatVisibility").children(new String[]{"token"}, new boolean[]{true}).alias("date format", "").create();
      case 11:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateFormatsTable").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"dateFormat"}, new boolean[]{true}).create();
      case 12:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").properties("compareType").references("datetimeProperty").children(new String[]{"op1", "op2"}, new boolean[]{false, false}).alias("compare dates by <{datetimeProperty}>", "Compare datetimes").create();
      case 13:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusOperation").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").references("datetimeProperty").children(new String[]{"leftValue", "rightValue"}, new boolean[]{false, false}).alias("-", "Period from right value to left value").create();
      case 14:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusPeriodOperation").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").children(new String[]{"leftValue", "rightValue"}, new boolean[]{false, false}).alias("-", "datetime - period").create();
      case 15:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateTimeOffsetFormatToken").super_("jetbrains.mps.baseLanguage.dates.structure.FormatToken").parents("jetbrains.mps.baseLanguage.dates.structure.FormatToken").children(new String[]{"durationTypeReference", "referenceTime"}, new boolean[]{true, false}).alias("{time} ago", "").create();
      case 16:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IOperation").abstract_().alias("<datetime operation>", "").create();
      case 17:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateTimePlusPeriodOperation").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").children(new String[]{"leftValue", "rightValue"}, new boolean[]{false, false}).alias("+", "datetime + period").create();
      case 18:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken").super_("jetbrains.mps.baseLanguage.dates.structure.FormatToken").parents("jetbrains.mps.baseLanguage.dates.structure.FormatToken").references("dateTimePropertyFormatConfiguration", "dateTimePropertyFormatType").alias("{<{dateTimePropertyFormatConfiguration}>}", "datetime property").create();
      case 19:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateTimePropetyReferenceOperation").super_("jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation").parents("jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation").references("dateTimeProperty").alias("<{dateTimeProperty}>", "Get integer value of datetime property").create();
      case 20:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateTimeType").super_("jetbrains.mps.baseLanguage.structure.Type").parents("jetbrains.mps.baseLanguage.structure.Type").alias("instant", "").create();
      case 21:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation").super_("jetbrains.mps.baseLanguage.dates.structure.UnaryDateTimeOperation").parents("jetbrains.mps.baseLanguage.dates.structure.UnaryDateTimeOperation", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").references("dateTimeProperty").children(new String[]{"expression"}, new boolean[]{false}).alias("with", "same datetime but with property set to").create();
      case 22:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType").super_("jetbrains.mps.baseLanguage.structure.Type").parents("jetbrains.mps.baseLanguage.structure.Type").alias("datetime", "").create();
      case 23:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneCreator").super_("jetbrains.mps.baseLanguage.structure.AbstractCreator").parents("jetbrains.mps.baseLanguage.structure.AbstractCreator").children(new String[]{"string"}, new boolean[]{false}).alias("timezone", "").create();
      case 24:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType").super_("jetbrains.mps.baseLanguage.structure.Type").parents("jetbrains.mps.baseLanguage.structure.Type").alias("timezone", "").create();
      case 25:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant").super_("jetbrains.mps.baseLanguage.dates.structure.TimeZoneConstant").parents("jetbrains.mps.baseLanguage.dates.structure.TimeZoneConstant").alias("default timezone", "").create();
      case 26:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DurationType").super_("jetbrains.mps.baseLanguage.structure.Type").parents("jetbrains.mps.baseLanguage.structure.Type").alias("duration", "").create();
      case 27:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.DurationTypeReference").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").references("durationType").create();
      case 28:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.FixedLocaleFormatToken").super_("jetbrains.mps.baseLanguage.dates.structure.FormatToken").parents("jetbrains.mps.baseLanguage.dates.structure.FormatToken").references("locale", "dateFormat").alias("with locale", "").create();
      case 29:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation").super_("jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation").parents("jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").alias("round down to", "Round datetime to the nearest that is less than").create();
      case 30:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.baseLanguage.structure.TypeDerivable").references("dateFormat", "locale").children(new String[]{"datetime"}, new boolean[]{false}).alias("#", "Format datetime using predefined formatter").create();
      case 31:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.FormatExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.baseLanguage.structure.TypeDerivable", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").references("dateFormat", "locale").children(new String[]{"dateExpression", "zone"}, new boolean[]{false, false}).alias("#", "Format instant using predefined formatter").create();
      case 32:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.FormatPeriodExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.baseLanguage.structure.TypeDerivable").references("format", "locale").children(new String[]{"period"}, new boolean[]{false}).alias("#", "Format period using predefined formatter").create();
      case 33:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.FormatToken").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 34:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.baseLanguage.structure.TypeDerivable").children(new String[]{"datetime", "timezone"}, new boolean[]{false, false}).alias("in", "convert to DateTime with Timezone").create();
      case 35:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.InlineFormatDateTimeExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").references("locale").children(new String[]{"datetime", "formatToken"}, new boolean[]{false, true}).alias("#{<format>}", "Format datetime using inline formatter").create();
      case 36:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.InlineFormatExpression").super_("jetbrains.mps.baseLanguage.dates.structure.UnaryDateTimeOperation").parents("jetbrains.mps.baseLanguage.dates.structure.UnaryDateTimeOperation", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("withLocale").references("locale").children(new String[]{"formatToken", "zone"}, new boolean[]{true, false}).alias("<datetime>#{<format>}", "Format instant using inline formatter").create();
      case 37:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken").super_("jetbrains.mps.baseLanguage.dates.structure.FormatToken").parents("jetbrains.mps.baseLanguage.dates.structure.FormatToken").properties("value").alias("'", "custom text").create();
      case 38:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.MathDateTimeOperation").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").children(new String[]{"leftExpression", "rightExpression"}, new boolean[]{false, false}).abstract_().create();
      case 39:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.MaxDateTimeOperation").super_("jetbrains.mps.baseLanguage.dates.structure.MathDateTimeOperation").parents("jetbrains.mps.baseLanguage.dates.structure.MathDateTimeOperation").alias("max", "").create();
      case 40:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.MinDateTimeOperation").super_("jetbrains.mps.baseLanguage.dates.structure.MathDateTimeOperation").parents("jetbrains.mps.baseLanguage.dates.structure.MathDateTimeOperation").alias("min", "").create();
      case 41:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.NeverExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").alias("never", "").create();
      case 42:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.NotNullOperation").super_("jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation").parents("jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation").alias("isNotNull", "Check if datetime is not null").create();
      case 43:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.NowExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").alias("now", "").create();
      case 44:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.NullOperation").super_("jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation").parents("jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation").alias("isNull", "Check if datetime is null").create();
      case 45:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.baseLanguage.structure.TypeDerivable").references("dateFormat", "locale").children(new String[]{"source", "zone", "default"}, new boolean[]{false, false, false}).alias("parse as", "parse string as datetime").create();
      case 46:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.ParseExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").references("dateFormat", "locale").children(new String[]{"source", "zone", "default"}, new boolean[]{false, false, false}).alias("parse instant as", "parse string as an instant").create();
      case 47:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.PeriodConstant").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").references("dateTimeProperty").children(new String[]{"count"}, new boolean[]{false}).create();
      case 48:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.PeriodFormat").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.datesInternal.structure.IPeriodFormat").properties("visibility").children(new String[]{"token"}, new boolean[]{true}).alias("period format", "").create();
      case 49:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.PeriodFormatToken").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 50:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.PeriodFormatsTable").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"periodFormat"}, new boolean[]{true}).create();
      case 51:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").references("datetimeProperty").children(new String[]{"datetime"}, new boolean[]{false}).alias("in", "number of full hours/days/months in period").create();
      case 52:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("absolute").references("datetimeProperty").children(new String[]{"datetime"}, new boolean[]{false}).alias("in", "period in days/months/years").create();
      case 53:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.PeriodLiteralFormatToken").super_("jetbrains.mps.baseLanguage.dates.structure.PeriodFormatToken").parents("jetbrains.mps.baseLanguage.dates.structure.PeriodFormatToken").properties("value").alias("'", "custom text").create();
      case 54:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.PeriodPropertyFormatToken").super_("jetbrains.mps.baseLanguage.dates.structure.PeriodFormatToken").parents("jetbrains.mps.baseLanguage.dates.structure.PeriodFormatToken").properties("prefix", "prefixPlural", "suffix", "suffixPlural", "minDigits", "zeroHandling").references("property").create();
      case 55:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.PeriodReferenceFormatToken").super_("jetbrains.mps.baseLanguage.dates.structure.PeriodFormatToken").parents("jetbrains.mps.baseLanguage.dates.structure.PeriodFormatToken").references("format").alias("", "insert period format").create();
      case 56:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.PeriodSeparatorFormatToken").super_("jetbrains.mps.baseLanguage.dates.structure.PeriodFormatToken").parents("jetbrains.mps.baseLanguage.dates.structure.PeriodFormatToken").properties("kind", "text", "lastText").alias("separator", "printed only with field around").create();
      case 57:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.PeriodType").super_("jetbrains.mps.baseLanguage.structure.PrimitiveType").parents("jetbrains.mps.baseLanguage.structure.PrimitiveType").alias("period", "").create();
      case 58:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.ReferenceFormatToken").super_("jetbrains.mps.baseLanguage.dates.structure.FormatToken").parents("jetbrains.mps.baseLanguage.dates.structure.FormatToken").references("dateFormat").alias("<<{dateFormat}>>", "insert date format").create();
      case 59:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation").super_("jetbrains.mps.baseLanguage.dates.structure.UnaryDateTimeOperation").parents("jetbrains.mps.baseLanguage.dates.structure.UnaryDateTimeOperation", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").references("precision").alias("round to", "Round datetime to the nearest").create();
      case 60:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.ScheduleLiteral").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").properties("second", "minute", "hour", "dayOfWeek", "dayOfMonth").references("schedulePeriod", "month").alias("<{schedulePeriod}>", "").create();
      case 61:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.TimeConstant").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.baseLanguage.structure.TypeDerivable").properties("second", "minute", "hour", "day", "year").references("month").children(new String[]{"timezone"}, new boolean[]{false}).alias("time constant", "DD-MM-YEAR HH24:MM:SS").create();
      case 62:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.TimeZoneConstant").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").abstract_().create();
      case 63:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.TimeZoneFromString").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").children(new String[]{"string"}, new boolean[]{false}).alias("timezone(id)", "get timezone by id").create();
      case 64:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("timezone_id").alias("timezone_ID", "timezone with ID").create();
      case 65:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.TimeZoneIdOperation").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IOperation").alias("id", "timezone string id").create();
      case 66:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.TimeZoneNameOperation").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IOperation", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("property").references("locale").children(new String[]{"instant"}, new boolean[]{false}).alias("name", "").create();
      case 67:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.TimeZoneOffsetExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("offsetmillis").alias("timezone_offset", "").create();
      case 68:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.TokenCondition").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 69:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("datetimeToFormat", "").create();
      case 70:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.TokenConditionalPair").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").references("format").children(new String[]{"condition"}, new boolean[]{false}).create();
      case 71:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.UTCTimeZoneConstant").super_("jetbrains.mps.baseLanguage.dates.structure.TimeZoneConstant").parents("jetbrains.mps.baseLanguage.dates.structure.TimeZoneConstant").alias("UTC timezone", "").create();
      case 72:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.UnaryDateTimeOperation").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").children(new String[]{"datetime"}, new boolean[]{false}).abstract_().create();
      case 73:
        return new ConceptDescriptorBuilder("jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").references("datetimeProperty").children(new String[]{"operation"}, new boolean[]{false}).alias("by", "by property").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.baseLanguage.dates.structure.AbsDateTimeMinusOperation", "jetbrains.mps.baseLanguage.dates.structure.AllTimeZonesConstant", "jetbrains.mps.baseLanguage.dates.structure.CeilingDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.ConditionalFormatToken", "jetbrains.mps.baseLanguage.dates.structure.ConstantTimeZoneRef", "jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.ConvertToDurationOperation", "jetbrains.mps.baseLanguage.dates.structure.ConvertToJavaCalendarOperation", "jetbrains.mps.baseLanguage.dates.structure.ConvertToJavaDateOperation", "jetbrains.mps.baseLanguage.dates.structure.ConvertToJodaDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.DateFormat", "jetbrains.mps.baseLanguage.dates.structure.DateFormatsTable", "jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusPeriodOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimeOffsetFormatToken", "jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimePlusPeriodOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken", "jetbrains.mps.baseLanguage.dates.structure.DateTimePropetyReferenceOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimeType", "jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", "jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneCreator", "jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType", "jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant", "jetbrains.mps.baseLanguage.dates.structure.DurationType", "jetbrains.mps.baseLanguage.dates.structure.DurationTypeReference", "jetbrains.mps.baseLanguage.dates.structure.FixedLocaleFormatToken", "jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression", "jetbrains.mps.baseLanguage.dates.structure.FormatExpression", "jetbrains.mps.baseLanguage.dates.structure.FormatPeriodExpression", "jetbrains.mps.baseLanguage.dates.structure.FormatToken", "jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression", "jetbrains.mps.baseLanguage.dates.structure.InlineFormatDateTimeExpression", "jetbrains.mps.baseLanguage.dates.structure.InlineFormatExpression", "jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken", "jetbrains.mps.baseLanguage.dates.structure.MathDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.MaxDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.MinDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.NeverExpression", "jetbrains.mps.baseLanguage.dates.structure.NotNullOperation", "jetbrains.mps.baseLanguage.dates.structure.NowExpression", "jetbrains.mps.baseLanguage.dates.structure.NullOperation", "jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression", "jetbrains.mps.baseLanguage.dates.structure.ParseExpression", "jetbrains.mps.baseLanguage.dates.structure.PeriodConstant", "jetbrains.mps.baseLanguage.dates.structure.PeriodFormat", "jetbrains.mps.baseLanguage.dates.structure.PeriodFormatToken", "jetbrains.mps.baseLanguage.dates.structure.PeriodFormatsTable", "jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyExpression", "jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation", "jetbrains.mps.baseLanguage.dates.structure.PeriodLiteralFormatToken", "jetbrains.mps.baseLanguage.dates.structure.PeriodPropertyFormatToken", "jetbrains.mps.baseLanguage.dates.structure.PeriodReferenceFormatToken", "jetbrains.mps.baseLanguage.dates.structure.PeriodSeparatorFormatToken", "jetbrains.mps.baseLanguage.dates.structure.PeriodType", "jetbrains.mps.baseLanguage.dates.structure.ReferenceFormatToken", "jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.ScheduleLiteral", "jetbrains.mps.baseLanguage.dates.structure.TimeConstant", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneConstant", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneFromString", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneIdOperation", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneNameOperation", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneOffsetExpression", "jetbrains.mps.baseLanguage.dates.structure.TokenCondition", "jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat", "jetbrains.mps.baseLanguage.dates.structure.TokenConditionalPair", "jetbrains.mps.baseLanguage.dates.structure.UTCTimeZoneConstant", "jetbrains.mps.baseLanguage.dates.structure.UnaryDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression"};
}
