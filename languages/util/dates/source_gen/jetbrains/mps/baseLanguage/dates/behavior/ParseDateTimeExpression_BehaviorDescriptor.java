package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.behavior.Expression_BehaviorDescriptor;
import jetbrains.mps.baseLanguage.behavior.TypeDerivable_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;

public class ParseDateTimeExpression_BehaviorDescriptor extends Expression_BehaviorDescriptor implements TypeDerivable_BehaviorDescriptor {
  public ParseDateTimeExpression_BehaviorDescriptor() {
  }

  public SNode virtual_deriveType_4555537781928374706(SNode thisNode, SNode expression, SNode link) {
    return ParseDateTimeExpression_Behavior.virtual_deriveType_4555537781928374706(thisNode, expression, link);
  }

  public SNode virtual_deriveType_1213877435747(SNode thisNode, SNode expression) {
    return ParseDateTimeExpression_Behavior.virtual_deriveType_1213877435747(thisNode, expression);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression";
  }
}