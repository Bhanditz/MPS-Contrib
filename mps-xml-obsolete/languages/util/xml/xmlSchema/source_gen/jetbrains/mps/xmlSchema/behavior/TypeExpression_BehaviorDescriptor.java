package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Set;

public abstract class TypeExpression_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor {
  public TypeExpression_BehaviorDescriptor() {
  }
  public void virtual_checkAttributes_1213877382373(SNode thisNode, List<SNode> attributeDeclarations) {
    TypeExpression_Behavior.virtual_checkAttributes_1213877382373(thisNode, attributeDeclarations);
  }
  public void virtual_checkElements_1213877382378(SNode thisNode, Set<SNode> elementDeclarations) {
    TypeExpression_Behavior.virtual_checkElements_1213877382378(thisNode, elementDeclarations);
  }
  public boolean virtual_hasElementReferences_1213877382383(SNode thisNode) {
    return TypeExpression_Behavior.virtual_hasElementReferences_1213877382383(thisNode);
  }
  public boolean virtual_isMixed_1213877382388(SNode thisNode) {
    return TypeExpression_Behavior.virtual_isMixed_1213877382388(thisNode);
  }
  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.xmlSchema.structure.TypeExpression";
  }
}
