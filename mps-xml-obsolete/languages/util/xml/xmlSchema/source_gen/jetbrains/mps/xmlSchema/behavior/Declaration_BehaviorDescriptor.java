package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public abstract class Declaration_BehaviorDescriptor extends TypeExpression_BehaviorDescriptor implements INamedConcept_BehaviorDescriptor {
  public Declaration_BehaviorDescriptor() {
  }
  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }
  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.xmlSchema.structure.Declaration";
  }
}
