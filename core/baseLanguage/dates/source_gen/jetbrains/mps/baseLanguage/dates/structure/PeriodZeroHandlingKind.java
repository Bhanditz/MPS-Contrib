package jetbrains.mps.baseLanguage.dates.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum PeriodZeroHandlingKind {
  ALWAYS("always", "always"),
  IFSUPPORTED("if supported", "ifSupported"),
  NEVER("never", "never"),
  RARELY_FIRST("rarely first", "rarelyFirst"),
  RARELY_LAST("rarely last", "rarelyLast");

  private String myName;
  private String myValue;

  PeriodZeroHandlingKind(String name, String value) {
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

  public static List<PeriodZeroHandlingKind> getConstants() {
    List<PeriodZeroHandlingKind> list = ListSequence.fromList(new LinkedList<PeriodZeroHandlingKind>());
    ListSequence.fromList(list).addElement(PeriodZeroHandlingKind.ALWAYS);
    ListSequence.fromList(list).addElement(PeriodZeroHandlingKind.IFSUPPORTED);
    ListSequence.fromList(list).addElement(PeriodZeroHandlingKind.NEVER);
    ListSequence.fromList(list).addElement(PeriodZeroHandlingKind.RARELY_FIRST);
    ListSequence.fromList(list).addElement(PeriodZeroHandlingKind.RARELY_LAST);
    return list;
  }

  public static PeriodZeroHandlingKind getDefault() {
    return PeriodZeroHandlingKind.NEVER;
  }

  public static PeriodZeroHandlingKind parseValue(String value) {
    if (value == null) {
      return PeriodZeroHandlingKind.getDefault();
    }
    if (value.equals(PeriodZeroHandlingKind.ALWAYS.getValueAsString())) {
      return PeriodZeroHandlingKind.ALWAYS;
    }
    if (value.equals(PeriodZeroHandlingKind.IFSUPPORTED.getValueAsString())) {
      return PeriodZeroHandlingKind.IFSUPPORTED;
    }
    if (value.equals(PeriodZeroHandlingKind.NEVER.getValueAsString())) {
      return PeriodZeroHandlingKind.NEVER;
    }
    if (value.equals(PeriodZeroHandlingKind.RARELY_FIRST.getValueAsString())) {
      return PeriodZeroHandlingKind.RARELY_FIRST;
    }
    if (value.equals(PeriodZeroHandlingKind.RARELY_LAST.getValueAsString())) {
      return PeriodZeroHandlingKind.RARELY_LAST;
    }
    return PeriodZeroHandlingKind.getDefault();
  }
}
