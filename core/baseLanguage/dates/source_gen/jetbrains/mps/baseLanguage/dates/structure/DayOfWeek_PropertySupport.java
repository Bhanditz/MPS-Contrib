package jetbrains.mps.baseLanguage.dates.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;

public class DayOfWeek_PropertySupport extends PropertySupport {

  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<DayOfWeek> constants = DayOfWeek.getConstants().iterator();
    while (constants.hasNext()) {
      DayOfWeek constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }

  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<DayOfWeek> constants = DayOfWeek.getConstants().iterator();
    while (constants.hasNext()) {
      DayOfWeek constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    DayOfWeek constant = DayOfWeek.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }

}
