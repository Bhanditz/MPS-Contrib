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

public class ConditionalDTPrinterOffset extends ConditionalDateTimePrinter {
  public ConditionalDTPrinterOffset() {
  }

  protected int getPrinterIndex(Long datetimeToFormat) {
    if (DateTimeOperations.compare(System.currentTimeMillis(), CompareType.EQ, datetimeToFormat, DateTimeFieldType.minuteOfHour())) {
      return 0;
    }
    if (DateTimeOperations.compare(System.currentTimeMillis(), CompareType.EQ, datetimeToFormat, DateTimeFieldType.hourOfDay())) {
      return 1;
    }
    if (DateTimeOperations.compare(System.currentTimeMillis(), CompareType.EQ, datetimeToFormat, DateTimeFieldType.dayOfMonth())) {
      return 2;
    }
    if (true) {
      return 3;
    }
    return -1;
  }

  protected List<DateTimePrinter> createPrinters() {
    List<DateTimePrinter> printers = new ArrayList<DateTimePrinter>(4);
    ListSequence.fromList(printers).addElement((MainFormatTable.INSTANCE).getFormatter("momentsAgo").getPrinter());
    ListSequence.fromList(printers).addElement((MainFormatTable.INSTANCE).getFormatter("minutesAgo").getPrinter());
    ListSequence.fromList(printers).addElement((MainFormatTable.INSTANCE).getFormatter("hoursAgo").getPrinter());
    ListSequence.fromList(printers).addElement((MainFormatTable.INSTANCE).getFormatter("daysAgo").getPrinter());
    return printers;
  }
}
