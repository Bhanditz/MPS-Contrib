package jetbrains.mps.xmlSchema.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0b, fqName)) {
      case 0:
        return new AttributeDeclaration_Constraints();
      case 7:
        return new EntityDeclaration_Constraints();
      case 6:
        return new ElementDeclaration_Constraints();
      case 3:
        return new ComplexType_Constraints();
      case 8:
        return new EntitySet_Constraints();
      case 9:
        return new GroupDeclaration_Constraints();
      case 5:
        return new Declaration_Constraints();
      case 10:
        return new Schema_Constraints();
      case 1:
        return new AttributeGroup_Constraints();
      case 4:
        return new ComplexTypeReference_Constraints();
      case 2:
        return new BoundExpression_Constraints();
      default:
        // todo: illegal in some cases? 
        return new BaseConstraintsDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"jetbrains.mps.xmlSchema.structure.AttributeDeclaration", "jetbrains.mps.xmlSchema.structure.AttributeGroup", "jetbrains.mps.xmlSchema.structure.BoundExpression", "jetbrains.mps.xmlSchema.structure.ComplexType", "jetbrains.mps.xmlSchema.structure.ComplexTypeReference", "jetbrains.mps.xmlSchema.structure.Declaration", "jetbrains.mps.xmlSchema.structure.ElementDeclaration", "jetbrains.mps.xmlSchema.structure.EntityDeclaration", "jetbrains.mps.xmlSchema.structure.EntitySet", "jetbrains.mps.xmlSchema.structure.GroupDeclaration", "jetbrains.mps.xmlSchema.structure.Schema"};
}
