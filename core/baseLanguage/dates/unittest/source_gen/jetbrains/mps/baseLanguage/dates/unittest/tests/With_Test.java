package jetbrains.mps.baseLanguage.dates.unittest.tests;

/*Generated by MPS */

import junit.framework.TestCase;
import org.junit.Test;
import jetbrains.mps.baseLanguage.dates.runtime.DateTimeOperations;
import org.joda.time.DateTimeFieldType;
import junit.framework.Assert;

public class With_Test extends TestCase {
  @Test
  public void monday() throws Exception {
    Long n = System.currentTimeMillis();
    Long firstOfJan = DateTimeOperations.with(DateTimeOperations.with(DateTimeOperations.with(n, DateTimeFieldType.yearOfEra(), 2007), DateTimeFieldType.monthOfYear(), 1), DateTimeFieldType.dayOfMonth(), 1);
    Long firstOfFirstWeek = DateTimeOperations.with(DateTimeOperations.with(DateTimeOperations.with(n, DateTimeFieldType.yearOfEra(), 2007), DateTimeFieldType.weekOfWeekyear(), 1), DateTimeFieldType.dayOfWeek(), 1);
    Assert.assertEquals(firstOfJan, firstOfFirstWeek);
  }
}
