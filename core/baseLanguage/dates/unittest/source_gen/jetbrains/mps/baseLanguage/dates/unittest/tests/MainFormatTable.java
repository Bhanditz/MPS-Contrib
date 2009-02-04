/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.baseLanguage.dates.unittest.tests;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.dates.runtime.table.BaseFormatTable;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.DateTimeFormatterBuilder;
import jetbrains.mps.baseLanguage.dates.runtime.FixedLocaleDateTimeFormatter;
import java.util.Locale;
import jetbrains.mps.baseLanguage.dates.runtime.OffsetDateTimePrinter;
import org.joda.time.DurationFieldType;

public class MainFormatTable extends BaseFormatTable {

  public MainFormatTable() {
  }

  public DateTimeFormatter createFormatter(String formatterName) {
    if ("usDayOfWeek".equals(formatterName)) {
      DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
      {
        FixedLocaleDateTimeFormatter formatter = new FixedLocaleDateTimeFormatter(_FormatTables.MAIN_FORMAT_TABLE.getFormatter("fullDayOfWeek"), Locale.US);
        builder.append(formatter, formatter);
      }
      return builder.toFormatter();
    }
    if ("fullDayOfWeek".equals(formatterName)) {
      DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
      builder.appendPattern("EEEE");
      return builder.toFormatter();
    }
    if ("date/time".equals(formatterName)) {
      DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
      builder.append(_FormatTables.MAIN_FORMAT_TABLE.getFormatter("date"));
      builder.appendLiteral(" ");
      builder.append(_FormatTables.MAIN_FORMAT_TABLE.getFormatter("time"));
      return builder.toFormatter();
    }
    if ("date".equals(formatterName)) {
      DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
      builder.appendPattern("yyyy");
      builder.appendLiteral("-");
      builder.appendPattern("MM");
      builder.appendLiteral("-");
      builder.appendPattern("dd");
      return builder.toFormatter();
    }
    if ("time".equals(formatterName)) {
      DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
      builder.appendPattern("HH");
      builder.appendLiteral(":");
      builder.appendPattern("mm");
      builder.appendLiteral(":");
      builder.appendPattern("ss");
      return builder.toFormatter();
    }
    if ("week".equals(formatterName)) {
      DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
      builder.appendPattern("EEE");
      return builder.toFormatter();
    }
    if ("empty".equals(formatterName)) {
      DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
      builder.appendLiteral("-");
      return builder.toFormatter();
    }
    if ("optionalDate".equals(formatterName)) {
      DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
      builder.append(new ConditionalDateTimePrinter0());
      return builder.toFormatter();
    }
    if ("momentsAgo".equals(formatterName)) {
      DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
      builder.appendLiteral("moments ago");
      return builder.toFormatter();
    }
    if ("minutesAgo".equals(formatterName)) {
      DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
      builder.append(new OffsetDateTimePrinter(DurationFieldType.minutes()));
      return builder.toFormatter();
    }
    if ("hoursAgo".equals(formatterName)) {
      DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
      builder.append(new OffsetDateTimePrinter(DurationFieldType.hours(), DurationFieldType.minutes()));
      return builder.toFormatter();
    }
    if ("daysAgo".equals(formatterName)) {
      DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
      builder.append(new OffsetDateTimePrinter(DurationFieldType.days()));
      return builder.toFormatter();
    }
    if ("offset".equals(formatterName)) {
      DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
      builder.append(new ConditionalDateTimePrinter1());
      return builder.toFormatter();
    }
    return null;
  }

}
