package jetbrains.mps.baseLanguage.dates.unittest.tests;

/*Generated by MPS */

import junit.framework.Assert;
import jetbrains.mps.baseLanguage.dates.runtime.DateTimeOperations;
import org.joda.time.format.DateTimeFormat;
import java.util.Locale;
import org.joda.time.DateTimeZone;
import jetbrains.mps.baseLanguage.dates.runtime.DateTimeArithmetics;
import org.joda.time.Period;
import org.joda.time.DateTime;
import java.util.Set;

public class DateTimeZone_Test extends BaseTestCase {
  public void test_londonAndMoscowShortTime() throws Exception {
    Long current = System.currentTimeMillis();
    Assert.assertEquals(DateTimeOperations.print(current, DateTimeFormat.shortTime(), new Locale("ru", "RU", ""), DateTimeZone.forID("Europe/London")), DateTimeOperations.print((DateTimeArithmetics.minus(current, Period.hours(3))), DateTimeFormat.shortTime(), new Locale("ru", "RU", ""), DateTimeZone.forID("Europe/Moscow")));
  }

  public void test_londonAndMoscowFullTime() throws Exception {
    Long current = System.currentTimeMillis();
    Assert.assertFalse((DateTimeOperations.print(current, DateTimeFormat.fullTime(), new Locale("ru", "RU", ""), DateTimeZone.forID("Europe/London"))).equals(DateTimeOperations.print(DateTimeArithmetics.minus(current, (Period.hours(3))), DateTimeFormat.fullTime(), new Locale("ru", "RU", ""), DateTimeZone.forID("Europe/Moscow"))));
  }

  public void test_westernHemisphereTime() throws Exception {
    Long yesterday = DateTimeOperations.convert((new DateTime(2009, 7, 23, 13, 18, 20, 0, DateTimeZone.forID("UTC"))));
    Assert.assertEquals(DateTimeOperations.print(yesterday, DateTimeFormat.shortTime(), null, DateTimeZone.forID("America/New_York")), DateTimeOperations.print(DateTimeArithmetics.minus(yesterday, (Period.hours(11))), DateTimeFormat.shortTime(), null, DateTimeZone.forID("Asia/Bangkok")));
  }

  public void test_westernHemisphereDate() throws Exception {
    Long yesterday = DateTimeOperations.convert((new DateTime(2009, 7, 23, 13, 18, 20, 0, DateTimeZone.forID("UTC"))));
    Assert.assertFalse((DateTimeOperations.print(yesterday, DateTimeFormat.fullDate(), Locale.US, DateTimeZone.forID("America/New_York"))).equals(DateTimeOperations.print(DateTimeArithmetics.plus(yesterday, (Period.hours(22))), DateTimeFormat.fullDate(), Locale.US, DateTimeZone.forID("Asia/Bangkok"))));
  }

  public void test_timeZoneFromVariable() throws Exception {
    String zone = "Europe/Berlin";
    Long thisMoment = System.currentTimeMillis();
    Assert.assertEquals(DateTimeOperations.print(thisMoment, (MainFormatTable.INSTANCE).getFormatter("date/time"), null, DateTimeZone.forID(zone)), DateTimeOperations.print(thisMoment, (MainFormatTable.INSTANCE).getFormatter("date/time"), null, DateTimeZone.forID("Europe/Berlin")));
  }

  public void test_timeZoneFromStringLiteral() throws Exception {
    Long thisMoment = System.currentTimeMillis();
    Assert.assertEquals(DateTimeOperations.print(thisMoment, (MainFormatTable.INSTANCE).getFormatter("date/time"), null, DateTimeZone.forID("Europe/Moscow")), DateTimeOperations.print(thisMoment, (MainFormatTable.INSTANCE).getFormatter("date/time"), null, DateTimeZone.forID("Europe/Moscow")));
  }

  public void test_timeZoneFromString() throws Exception {
    Long nn = System.currentTimeMillis();
    String tz = "Europe/Berlin";
    DateTimeZone tzz = DateTimeZone.forID(tz);
    DateTime inberl = DateTimeOperations.convert(nn, DateTimeZone.forID(tz));
    Assert.assertEquals(inberl, DateTimeOperations.convert(nn, tzz));
    Assert.assertEquals("Europe/Berlin", tzz.getID());
    Assert.assertEquals("Europe/Moscow", DateTimeZone.forID("Europe/Moscow").getID());
  }

  public void test_london() throws Exception {
    DateTimeZone london = DateTimeZone.forID("Europe/London");
    Assert.assertEquals(london, DateTimeZone.forID(london.getID()));
    Assert.assertEquals("Europe/London", london.getID());
    Assert.assertEquals("Greenwich Mean Time", london.getName(DateTimeOperations.convert(new DateTime(2008, 1, 1, 12, 0, 0, 0, london)), null));
    Assert.assertEquals("GMT", london.getShortName(DateTimeOperations.convert(new DateTime(2008, 1, 1, 12, 0, 0, 0, london)), null));
    Assert.assertEquals("British Summer Time", london.getName(DateTimeOperations.convert(new DateTime(2008, 7, 1, 12, 0, 0, 0, london)), null));
    Assert.assertEquals("BST", london.getShortName(DateTimeOperations.convert(new DateTime(2008, 7, 1, 12, 0, 0, 0, london)), null));
  }

  public void test_prague() throws Exception {
    DateTimeZone prg = DateTimeZone.forID("Europe/Prague");
    Assert.assertEquals(prg, DateTimeZone.forID(prg.getID()));
    Assert.assertEquals("Europe/Prague", prg.getID());
    Assert.assertEquals("Central European Time", prg.getName(DateTimeOperations.convert(new DateTime(2008, 1, 1, 12, 0, 0, 0, prg)), null));
    Assert.assertEquals("CET", prg.getShortName(DateTimeOperations.convert(new DateTime(2008, 1, 1, 12, 0, 0, 0, prg)), null));
    Assert.assertEquals("Central European Summer Time", prg.getName(DateTimeOperations.convert(new DateTime(2008, 7, 1, 12, 0, 0, 0, prg)), null));
    Assert.assertEquals("CEST", prg.getShortName(DateTimeOperations.convert(new DateTime(2008, 7, 1, 12, 0, 0, 0, prg)), null));
  }

  public void test_inLocale() throws Exception {
    Assert.assertEquals("Heure d'Europe centrale", DateTimeZone.forID("Europe/Prague").getName(DateTimeOperations.convert(new DateTime(2008, 1, 1, 12, 0, 0, 0, DateTimeZone.forID("Europe/Prague"))), Locale.FRENCH));
  }

  public void test_allZones() throws Exception {
    int count = 0;
    for (String id : ((Set<String>) DateTimeZone.getAvailableIDs())) {
      if (id.startsWith("Europe/P")) {
        // note: sometimes id != timezone(id).id 
        count++;
      }
    }
    Assert.assertTrue(count >= 3);
    Assert.assertTrue(((Set<String>) DateTimeZone.getAvailableIDs()).contains("Europe/Moscow"));
  }

  public void test_dataFlowCheck() throws Exception {
    DateTimeZone tz1 = DateTimeZone.forID("Europe/Athens");
    tz1.getID();

    Long n = System.currentTimeMillis();
    DateTimeZone tz2 = DateTimeZone.forID("Europe/Amsterdam");
    tz2.getName(n, null);
  }
}
