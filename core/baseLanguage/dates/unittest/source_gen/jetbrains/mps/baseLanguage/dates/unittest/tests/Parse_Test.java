package jetbrains.mps.baseLanguage.dates.unittest.tests;

/*Generated by MPS */

import org.joda.time.DateTime;
import jetbrains.mps.baseLanguage.dates.runtime.DateTimeOperations;
import org.joda.time.DateTimeFieldType;
import junit.framework.Assert;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.DateTimeZone;
import java.util.Locale;
import jetbrains.mps.baseLanguage.dates.runtime.DateTimeArithmetics;
import org.joda.time.Period;
import jetbrains.mps.baseLanguage.dates.runtime.CompareType;

public class Parse_Test extends BaseTestCase {
  public void test_timeFormat() throws Exception {
    DateTime dt = new DateTime();
    Long today = DateTimeOperations.roundFloor(System.currentTimeMillis(), DateTimeFieldType.dayOfMonth());
    Assert.assertEquals(DateTimeOperations.parse(DateTimeOperations.print(DateTimeOperations.convert(dt), _FormatTables.MAIN_FORMAT_TABLE.getFormatter("time"), null, null), _FormatTables.MAIN_FORMAT_TABLE.getFormatter("time"), null, null, today), DateTimeOperations.roundFloor(DateTimeOperations.convert(dt), DateTimeFieldType.secondOfMinute()));
  }

  public void test_dateParseinTZ() throws Exception {
    Assert.assertEquals("11/01/1970", DateTimeOperations.print((DateTimeOperations.parseDateTime("1/11/70", DateTimeFormat.shortDate(), DateTimeZone.UTC, Locale.US, null)), _FormatTables.MAIN_FORMAT_TABLE.getFormatter("mShortDate"), null));
  }

  public void test_jodaDateTime() throws Exception {
    Long today = DateTimeOperations.convert(new DateTime(System.currentTimeMillis()).toLocalDate().toDateTimeAtMidnight());
    Assert.assertEquals(DateTimeOperations.parse(DateTimeOperations.print(today, _FormatTables.MAIN_FORMAT_TABLE.getFormatter("date"), null, null), _FormatTables.MAIN_FORMAT_TABLE.getFormatter("date"), null, null, null), today);
  }

  public void test_usDayOfWeek() throws Exception {
    Long monday = DateTimeOperations.roundFloor(System.currentTimeMillis(), DateTimeFieldType.weekOfWeekyear());
    Long wednesday = DateTimeArithmetics.plus(DateTimeOperations.roundFloor(System.currentTimeMillis(), DateTimeFieldType.weekOfWeekyear()), Period.days(2));
    Assert.assertFalse(DateTimeOperations.compare(monday, CompareType.EQ, wednesday, DateTimeFieldType.millisOfSecond()));
    Assert.assertEquals(DateTimeOperations.parse("Monday", _FormatTables.MAIN_FORMAT_TABLE.getFormatter("usDayOfWeek"), null, null, wednesday), monday);
  }

  public void test_predefined() throws Exception {
    Long instant = System.currentTimeMillis();
    String fdt = DateTimeOperations.print(instant, DateTimeFormat.fullDateTime(), null, null);
    //  the fullDateTime is not parseable (Joda apparently can't parse abbreviated time zone)
    Assert.assertNull(DateTimeOperations.parse(fdt, DateTimeFormat.fullDateTime(), null, null, null));
    String fd = DateTimeOperations.print(instant, DateTimeFormat.fullDate(), null, null);
    Assert.assertEquals(DateTimeOperations.parse(fd, DateTimeFormat.fullDate(), null, null, null), DateTimeOperations.roundFloor(instant, DateTimeFieldType.dayOfMonth()));
  }

  public void test_fullDateForPeriod() throws Exception {
    Period p = Period.weeks(2);
    //  must specify the zone!
    Assert.assertEquals(DateTimeOperations.parse("Thursday, January 15, 1970", DateTimeFormat.fullDate(), Locale.US, DateTimeZone.UTC, null), DateTimeOperations.convert(p));
  }

  public void test_shortDatePeriod() throws Exception {
    Period p = Period.days(10);
    Assert.assertEquals(DateTimeOperations.parse("1/11/70", DateTimeFormat.shortDate(), Locale.US, DateTimeZone.UTC, null), DateTimeOperations.convert(p));
  }

  public void test_ampm() throws Exception {
    Period p = DateTimeArithmetics.plus(Period.hours(3), Period.minutes(33));
    Assert.assertEquals(DateTimeOperations.parse("3:33 AM", _FormatTables.MAIN_FORMAT_TABLE.getFormatter("am-pm"), null, DateTimeZone.UTC, null), DateTimeOperations.convert(p));
  }

  public void test_timezone() throws Exception {
    DateTimeZone mskid = DateTimeZone.forID("Europe/Moscow");
    DateTime dtt = DateTimeOperations.convert(System.currentTimeMillis(), mskid);
    Assert.assertEquals(DateTimeZone.forID("Europe/Moscow"), mskid);
    Assert.assertEquals(DateTimeZone.forID("Europe/Moscow"), mskid);
    DateTimeZone mskoffset = DateTimeZone.forOffsetMillis(10800000);
    Assert.assertEquals(DateTimeZone.forOffsetMillis(10800000), mskoffset);
  }
}
