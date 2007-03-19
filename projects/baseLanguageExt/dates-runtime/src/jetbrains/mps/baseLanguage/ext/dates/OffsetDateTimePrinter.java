package jetbrains.mps.baseLanguage.ext.dates;

import org.joda.time.format.DateTimePrinter;
import org.joda.time.format.PeriodFormatter;
import org.joda.time.format.PeriodFormat;
import org.joda.time.*;

import java.util.Locale;
import java.io.Writer;
import java.io.IOException;

/**
 * @author Maxim.Mazin at date: 19.03.2007 time: 18:38:01
 */
public class OffsetDateTimePrinter implements DateTimePrinter {
  private PeriodType myPeriodType;
  private PeriodFormatter myPeriodFormatter;

  public OffsetDateTimePrinter(DurationFieldType... types) {
    myPeriodType = PeriodType.forFields(types);
    myPeriodFormatter = PeriodFormat.getDefault();
  }

  public int estimatePrintedLength() {
    return 10;
  }

  public void printTo(StringBuffer out, long instant, Chronology chrono, int displayOffset, DateTimeZone displayZone, Locale locale) {
    DateTime dateTime = toDateTime(instant, displayOffset, displayZone);
    out.append(prefix(dateTime));
    myPeriodFormatter.printTo(out, toPeriod(dateTime));
    out.append(suffix(dateTime));
  }

  public void printTo(Writer out, long instant, Chronology chrono, int displayOffset, DateTimeZone displayZone, Locale locale) throws IOException {
    DateTime dateTime = toDateTime(instant, displayOffset, displayZone);
    out.append(prefix(dateTime));
    myPeriodFormatter.printTo(out, toPeriod(dateTime));
    out.append(suffix(dateTime));
  }

  public void printTo(StringBuffer out, ReadablePartial partial, Locale locale) {
    DateTime dateTime = toDateTime(partial);
    out.append(prefix(dateTime));
    myPeriodFormatter.printTo(out, toPeriod(dateTime));
    out.append(suffix(dateTime));
  }

  public void printTo(Writer out, ReadablePartial partial, Locale locale) throws IOException {
    DateTime dateTime = toDateTime(partial);
    out.append(prefix(dateTime));
    myPeriodFormatter.printTo(out, toPeriod(dateTime));
    out.append(suffix(dateTime));
  }

  private DateTime toDateTime(long instant, int displayOffset, DateTimeZone displayZone) {
    DateTime dateTime = new DateTime(instant - displayOffset, displayZone);
    return dateTime;
  }

  private DateTime toDateTime(ReadablePartial partial) {
    DateTime dateTime = new DateTime(partial);
    return dateTime;
  }

  private Period toPeriod(DateTime dateTime) {
    Period period = dateTime.isBeforeNow() ?
            new Period(dateTime, (ReadableInstant) null, myPeriodType) :
            new Period((ReadableInstant) null, dateTime, myPeriodType);
    return period;
  }

  private static String prefix(DateTime dateTime) {
    return dateTime.isAfterNow() ? "in " : "";
  }

  private static String suffix(DateTime dateTime) {
    return dateTime.isAfterNow() ? "" : " ago";
  }
}
