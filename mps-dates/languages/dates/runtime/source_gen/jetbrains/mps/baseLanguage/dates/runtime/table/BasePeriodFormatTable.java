package jetbrains.mps.baseLanguage.dates.runtime.table;

/*Generated by MPS */

import java.util.Map;
import org.joda.time.format.PeriodFormatter;
import java.util.HashMap;

public abstract class BasePeriodFormatTable {
  private Map<String, PeriodFormatter> myFormatters = new HashMap<String, PeriodFormatter>();
  public BasePeriodFormatTable() {
  }
  protected abstract PeriodFormatter createFormatter(String formatterName);
  public final PeriodFormatter getFormatter(String formatterName) {
    PeriodFormatter result = myFormatters.get(formatterName);
    if (result == null) {
      result = createFormatter(formatterName);
      if (result != null) {
        myFormatters.put(formatterName, result);
      }
    }
    return result;
  }
}
