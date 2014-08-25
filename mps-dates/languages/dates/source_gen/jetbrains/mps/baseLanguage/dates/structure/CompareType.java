package jetbrains.mps.baseLanguage.dates.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum CompareType {
  EQUALS("==", "datetime equals"),
  NOT_EQUALS("!=", "datetime not equals"),
  GREATER(">", "datetime greater"),
  GREATER_OR_EQUALS(">=", "datetime greater or equals"),
  LESS("<", "datetime less"),
  LESS_OR_EQUALS("<=", "datetime less or equals");

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return this.myValue;
  }
  public static List<CompareType> getConstants() {
    List<CompareType> list = ListSequence.fromList(new LinkedList<CompareType>());
    ListSequence.fromList(list).addElement(CompareType.EQUALS);
    ListSequence.fromList(list).addElement(CompareType.NOT_EQUALS);
    ListSequence.fromList(list).addElement(CompareType.GREATER);
    ListSequence.fromList(list).addElement(CompareType.GREATER_OR_EQUALS);
    ListSequence.fromList(list).addElement(CompareType.LESS);
    ListSequence.fromList(list).addElement(CompareType.LESS_OR_EQUALS);
    return list;
  }
  public static CompareType getDefault() {
    return CompareType.EQUALS;
  }
  public static CompareType parseValue(String value) {
    if (value == null) {
      return CompareType.getDefault();
    }
    if (value.equals(CompareType.EQUALS.getValueAsString())) {
      return CompareType.EQUALS;
    }
    if (value.equals(CompareType.NOT_EQUALS.getValueAsString())) {
      return CompareType.NOT_EQUALS;
    }
    if (value.equals(CompareType.GREATER.getValueAsString())) {
      return CompareType.GREATER;
    }
    if (value.equals(CompareType.GREATER_OR_EQUALS.getValueAsString())) {
      return CompareType.GREATER_OR_EQUALS;
    }
    if (value.equals(CompareType.LESS.getValueAsString())) {
      return CompareType.LESS;
    }
    if (value.equals(CompareType.LESS_OR_EQUALS.getValueAsString())) {
      return CompareType.LESS_OR_EQUALS;
    }
    return CompareType.getDefault();
  }
  private String myValue;
  CompareType(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }
  public String getValue() {
    return this.myValue;
  }
}
