package jetbrains.mps.baseLanguage.dates.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class CompareType_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<CompareType> constants = ListSequence.fromList(CompareType.getConstants()).iterator();
    while (constants.hasNext()) {
      CompareType constant = constants.next();
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
    Iterator<CompareType> constants = ListSequence.fromList(CompareType.getConstants()).iterator();
    while (constants.hasNext()) {
      CompareType constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    CompareType constant = CompareType.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
