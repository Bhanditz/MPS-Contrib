package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public abstract class AbstractCall_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements IProjectComponent_BehaviorDescriptor, ICommented_BehaviorDescriptor {
  public AbstractCall_BehaviorDescriptor() {
  }
  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }
  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.buildlanguage.structure.AbstractCall";
  }
}
