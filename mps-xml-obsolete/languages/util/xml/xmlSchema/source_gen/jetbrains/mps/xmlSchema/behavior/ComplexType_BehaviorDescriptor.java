package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Set;

public class ComplexType_BehaviorDescriptor extends Declaration_BehaviorDescriptor {
  public ComplexType_BehaviorDescriptor() {
  }
  public void virtual_checkAttributes_1213877382373(SNode thisNode, List<SNode> attributeDeclarations) {
    ComplexType_Behavior.virtual_checkAttributes_1213877382373(thisNode, attributeDeclarations);
  }
  public void virtual_checkElements_1213877382378(SNode thisNode, Set<SNode> elementDeclarations) {
    ComplexType_Behavior.virtual_checkElements_1213877382378(thisNode, elementDeclarations);
  }
  public boolean virtual_isMixed_1213877382388(SNode thisNode) {
    return ComplexType_Behavior.virtual_isMixed_1213877382388(thisNode);
  }
  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.xmlSchema.structure.ComplexType";
  }
}
