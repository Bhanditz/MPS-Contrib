package jetbrains.mps.xmlSchema.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class useAttributeEnum_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<useAttributeEnum> constants = ListSequence.<useAttributeEnum>fromList(useAttributeEnum.getConstants()).iterator();
    while (constants.hasNext()) {
      useAttributeEnum constant = constants.next();
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
    Iterator<useAttributeEnum> constants = ListSequence.<useAttributeEnum>fromList(useAttributeEnum.getConstants()).iterator();
    while (constants.hasNext()) {
      useAttributeEnum constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    useAttributeEnum constant = useAttributeEnum.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
