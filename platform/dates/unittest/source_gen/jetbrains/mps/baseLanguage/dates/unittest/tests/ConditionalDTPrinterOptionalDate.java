package jetbrains.mps.baseLanguage.dates.unittest.tests;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.dates.runtime.ConditionalDateTimePrinter;
import jetbrains.mps.baseLanguage.dates.runtime.DateTimeOperations;
import jetbrains.mps.baseLanguage.dates.runtime.CompareType;
import org.joda.time.DateTimeFieldType;
import java.util.List;
import org.joda.time.format.DateTimePrinter;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class ConditionalDTPrinterOptionalDate extends ConditionalDateTimePrinter {
  public ConditionalDTPrinterOptionalDate() {
  }

  protected int getPrinterIndex(Long datetimeToFormat) {
    if (DateTimeOperations.isNull(datetimeToFormat)) {
      return 0;
    }
    if (DateTimeOperations.compare(System.currentTimeMillis(), CompareType.EQ, datetimeToFormat, DateTimeFieldType.dayOfMonth())) {
      return 1;
    }
    if (DateTimeOperations.compare(System.currentTimeMillis(), CompareType.NE, datetimeToFormat, DateTimeFieldType.dayOfMonth())) {
      return 2;
    }
    return -1;
  }

  protected List<DateTimePrinter> createPrinters() {
    List<DateTimePrinter> printers = new ArrayList<DateTimePrinter>(3);
    ListSequence.fromList(printers).addElement(MainFormatTable.INSTANCE.getFormatter("empty").getPrinter());
    ListSequence.fromList(printers).addElement(MainFormatTable.INSTANCE.getFormatter("time").getPrinter());
    ListSequence.fromList(printers).addElement(MainFormatTable.INSTANCE.getFormatter("date/time").getPrinter());
    return printers;
  }
}
