package jetbrains.mps.baseLanguage.dates.unittest.tests;

/*Generated by MPS */

import junit.framework.TestCase;
import junit.framework.Assert;
import jetbrains.mps.baseLanguage.dates.runtime.DateTimeOperations;
import jetbrains.mps.baseLanguage.dates.runtime.CompareType;
import org.joda.time.DateTimeFieldType;
import org.joda.time.Period;

public class IsNull_Test extends TestCase {
  public void test_isNull() throws Exception {
    Long dt = null;
    Assert.assertTrue(DateTimeOperations.isNull(dt));
    Assert.assertFalse(DateTimeOperations.isNull(System.currentTimeMillis()));
  }

  public void test_isNotNull() throws Exception {
    Long dt = null;
    Assert.assertFalse(DateTimeOperations.isNotNull(dt));
    Assert.assertTrue(DateTimeOperations.isNotNull(System.currentTimeMillis()));
  }

  public void test_nullCompareEquals() throws Exception {
    Long dt1 = null;
    Long d2 = null;
    Assert.assertTrue(DateTimeOperations.compare(dt1, CompareType.EQ, d2, DateTimeFieldType.millisOfSecond()));
  }

  public void test_nullCompareNotEquals() throws Exception {
    Long dt1 = null;
    Long dt2 = System.currentTimeMillis();
    Assert.assertTrue(DateTimeOperations.compare(dt1, CompareType.NE, dt2, DateTimeFieldType.millisOfSecond()));
  }

  public void test_nullLess() throws Exception {
    Long dt1 = System.currentTimeMillis();
    Long d2 = null;
    Assert.assertTrue(DateTimeOperations.compare(dt1, CompareType.GT, d2, DateTimeFieldType.millisOfSecond()));
  }

  public void test_nullIsNever() throws Exception {
    Long nullDate = null;
    Assert.assertTrue(DateTimeOperations.compare(nullDate, CompareType.EQ, DateTimeOperations.never(), DateTimeFieldType.millisOfSecond()));
  }

  public void test_nowIsNotNever() throws Exception {
    Long nowDate = System.currentTimeMillis();
    Assert.assertTrue(DateTimeOperations.compare(nowDate, CompareType.NE, DateTimeOperations.never(), DateTimeFieldType.millisOfSecond()));
  }

  public void test_zeroDateIsNotNever() throws Exception {
    Long at1January1970 = DateTimeOperations.convert(Period.seconds(0));
    Assert.assertFalse(DateTimeOperations.compare(at1January1970, CompareType.EQ, null, DateTimeFieldType.millisOfSecond()) || DateTimeOperations.compare(at1January1970, CompareType.EQ, DateTimeOperations.never(), DateTimeFieldType.millisOfSecond()));
  }
}
