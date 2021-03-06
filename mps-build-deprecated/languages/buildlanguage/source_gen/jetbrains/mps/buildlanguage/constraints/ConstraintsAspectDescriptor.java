package jetbrains.mps.buildlanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x116a9fe43f8L) {
      return new TargetReference_Constraints();
    }
    if (id == 0x117cb006f63L) {
      return new TargetReferencePropertyValueExpression_Constraints();
    }
    if (id == 0x116aa099456L) {
      return new PropertyReference_Constraints();
    }
    if (id == 0x116aa799d3aL) {
      return new StringLiteral_Constraints();
    }
    if (id == 0x11bb72918faL) {
      return new MultiLineString_Constraints();
    }
    if (id == 0x11bdadd1f72L) {
      return new ExternalPropertyDeclaration_Constraints();
    }
    if (id == 0x11784151e2cL) {
      return new CallReference_Constraints();
    }
    if (id == 0x116a9ef7d26L) {
      return new PropertyValueExpression_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
}
