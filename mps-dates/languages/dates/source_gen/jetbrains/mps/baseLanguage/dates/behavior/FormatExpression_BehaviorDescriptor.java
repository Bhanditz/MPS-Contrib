package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.behavior.Expression_BehaviorDescriptor;
import jetbrains.mps.baseLanguage.behavior.TypeDerivable_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.IDontSubstituteByDefault_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;

public class FormatExpression_BehaviorDescriptor extends Expression_BehaviorDescriptor implements TypeDerivable_BehaviorDescriptor, IDontSubstituteByDefault_BehaviorDescriptor {
  public FormatExpression_BehaviorDescriptor() {
  }
  public SNode virtual_deriveType_1213877435747(SNode thisNode, SNode expression) {
    return FormatExpression_Behavior.virtual_deriveType_1213877435747(thisNode, expression);
  }
  public SNode virtual_deriveType_4555537781928374706(SNode thisNode, SNode expression, SNode link) {
    return FormatExpression_Behavior.virtual_deriveType_4555537781928374706(thisNode, expression, link);
  }
  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.baseLanguage.dates.structure.FormatExpression";
  }
}
