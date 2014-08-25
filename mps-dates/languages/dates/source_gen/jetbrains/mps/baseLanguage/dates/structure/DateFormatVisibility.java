package jetbrains.mps.baseLanguage.dates.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum DateFormatVisibility {
  PUBLIC("public", "public"),
  PRIVATE("private", "private");

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return this.myValue;
  }
  public static List<DateFormatVisibility> getConstants() {
    List<DateFormatVisibility> list = ListSequence.fromList(new LinkedList<DateFormatVisibility>());
    ListSequence.fromList(list).addElement(DateFormatVisibility.PUBLIC);
    ListSequence.fromList(list).addElement(DateFormatVisibility.PRIVATE);
    return list;
  }
  public static DateFormatVisibility getDefault() {
    return DateFormatVisibility.PUBLIC;
  }
  public static DateFormatVisibility parseValue(String value) {
    if (value == null) {
      return DateFormatVisibility.getDefault();
    }
    if (value.equals(DateFormatVisibility.PUBLIC.getValueAsString())) {
      return DateFormatVisibility.PUBLIC;
    }
    if (value.equals(DateFormatVisibility.PRIVATE.getValueAsString())) {
      return DateFormatVisibility.PRIVATE;
    }
    return DateFormatVisibility.getDefault();
  }
  private String myValue;
  DateFormatVisibility(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }
  public String getValue() {
    return this.myValue;
  }
}
