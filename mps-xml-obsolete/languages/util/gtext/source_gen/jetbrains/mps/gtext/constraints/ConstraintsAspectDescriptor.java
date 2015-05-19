package jetbrains.mps.gtext.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x113d204de52L) {
      return new GDocument_Constraints();
    }
    if (id == 0x11a2c162dadL) {
      return new GContentPlaceholder_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
}
