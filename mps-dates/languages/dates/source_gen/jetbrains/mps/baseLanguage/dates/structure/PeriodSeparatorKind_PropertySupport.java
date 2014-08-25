package jetbrains.mps.baseLanguage.dates.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class PeriodSeparatorKind_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<PeriodSeparatorKind> constants = ListSequence.fromList(PeriodSeparatorKind.getConstants()).iterator();
    while (constants.hasNext()) {
      PeriodSeparatorKind constant = constants.next();
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
    Iterator<PeriodSeparatorKind> constants = ListSequence.fromList(PeriodSeparatorKind.getConstants()).iterator();
    while (constants.hasNext()) {
      PeriodSeparatorKind constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    PeriodSeparatorKind constant = PeriodSeparatorKind.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
