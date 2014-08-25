package jetbrains.mps.baseLanguage.dates.runtime.table;

/*Generated by MPS */

import java.util.Map;
import org.joda.time.format.DateTimeFormatter;
import java.util.HashMap;

public abstract class BaseFormatTable {
  private Map<String, DateTimeFormatter> myFormatters = new HashMap<String, DateTimeFormatter>();
  public BaseFormatTable() {
  }
  protected abstract DateTimeFormatter createFormatter(String formatterName);
  public final DateTimeFormatter getFormatter(String formatterName) {
    DateTimeFormatter result = myFormatters.get(formatterName);
    if (result == null) {
      result = createFormatter(formatterName);
      if (result != null) {
        myFormatters.put(formatterName, result);
      }
    }
    return result;
  }
}
