package jetbrains.mps.xml.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0b, fqName)) {
      case 3:
        return new Element_Constraints();
      case 0:
        return new Attribute_Constraints();
      case 1:
        return new BaseText_Constraints();
      case 2:
        return new Content_Constraints();
      default:
        // todo: illegal in some cases? 
        return new BaseConstraintsDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"jetbrains.mps.xml.structure.Attribute", "jetbrains.mps.xml.structure.BaseText", "jetbrains.mps.xml.structure.Content", "jetbrains.mps.xml.structure.Element"};
}
