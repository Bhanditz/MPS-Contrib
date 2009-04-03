package jetbrains.mps.xmlSchema.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum useAttributeEnum {
  optional("optional", "optional"),
  prohibited("prohibited", "prohibited"),
  required("required", "required");

  private String myName;
  private String myValue;

  useAttributeEnum(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return this.myValue;
  }

  public String getValue() {
    return this.myValue;
  }


  public static List<useAttributeEnum> getConstants() {
    List<useAttributeEnum> list = ListSequence.fromList(new LinkedList<useAttributeEnum>());
    ListSequence.fromList(list).addElement(useAttributeEnum.optional);
    ListSequence.fromList(list).addElement(useAttributeEnum.prohibited);
    ListSequence.fromList(list).addElement(useAttributeEnum.required);
    return list;
  }

  public static useAttributeEnum getDefault() {
    return useAttributeEnum.required;
  }

  public static useAttributeEnum parseValue(String value) {
    if (value == null) {
      return useAttributeEnum.getDefault();
    }
    if (value.equals(useAttributeEnum.optional.getValueAsString())) {
      return useAttributeEnum.optional;
    }
    if (value.equals(useAttributeEnum.prohibited.getValueAsString())) {
      return useAttributeEnum.prohibited;
    }
    if (value.equals(useAttributeEnum.required.getValueAsString())) {
      return useAttributeEnum.required;
    }
    return useAttributeEnum.getDefault();
  }

}
