package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Set;

public abstract class ElementDeclaration_BehaviorDescriptor extends Declaration_BehaviorDescriptor {
  public ElementDeclaration_BehaviorDescriptor() {
  }
  public void virtual_checkAttributes_1213877382373(SNode thisNode, List<SNode> attributeDeclarations) {
    ElementDeclaration_Behavior.virtual_checkAttributes_1213877382373(thisNode, attributeDeclarations);
  }
  public void virtual_checkElements_1213877382378(SNode thisNode, Set<SNode> elementDeclarations) {
    ElementDeclaration_Behavior.virtual_checkElements_1213877382378(thisNode, elementDeclarations);
  }
  public boolean virtual_isMixed_1213877382388(SNode thisNode) {
    return ElementDeclaration_Behavior.virtual_isMixed_1213877382388(thisNode);
  }
  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.xmlSchema.structure.ElementDeclaration";
  }
  public abstract SNode virtual_getComplexType_1213877429806(SNode thisNode);
}
