package jetbrains.mps.baseLanguage.dates.unittest.tests;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.baseLanguage.dates.runtime.DateTimeOperations;
import org.joda.time.DateTimeFieldType;
import junit.framework.Assert;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import jetbrains.mps.baseLanguage.dates.runtime.InlineDateFormatter;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.DateTimeFormatterBuilder;

public class With_Test extends TestCase {
  public void test_monday() throws Exception {
    Long n = System.currentTimeMillis();
    Long firstOfJan = DateTimeOperations.with(DateTimeOperations.with(DateTimeOperations.with(n, DateTimeFieldType.yearOfEra(), 2007), DateTimeFieldType.monthOfYear(), 1), DateTimeFieldType.dayOfMonth(), 1);
    Long firstOfFirstWeek = DateTimeOperations.with(DateTimeOperations.with(DateTimeOperations.with(n, DateTimeFieldType.yearOfEra(), 2007), DateTimeFieldType.weekOfWeekyear(), 1), DateTimeFieldType.dayOfWeek(), 1);
    Assert.assertEquals(firstOfJan, firstOfFirstWeek);
  }
  public void test_testInZone() throws Exception {
    DateTime dt = DateTimeOperations.convert(System.currentTimeMillis(), DateTimeZone.UTC);
    DateTime fixed = DateTimeOperations.with(DateTimeOperations.with(dt, DateTimeFieldType.monthOfYear(), 1), DateTimeFieldType.dayOfMonth(), 7);
    Assert.assertEquals("07", DateTimeOperations.print(fixed, (new InlineDateFormatter() {
      public DateTimeFormatter createFormatter() {
        DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
        builder.appendPattern("DD");
        return builder.toFormatter();
      }
    }).createFormatter(), null));
  }
}
