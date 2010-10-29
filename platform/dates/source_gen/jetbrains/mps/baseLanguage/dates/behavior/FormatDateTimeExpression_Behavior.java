package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class FormatDateTimeExpression_Behavior {
  private static Class[] PARAMETERS_5034322243092301679 = {SNode.class ,SNode.class};
  private static Class[] PARAMETERS_5034322243092301788 = {SNode.class ,SNode.class ,SNode.class};

  public static void init(SNode thisNode) {
  }

  public static SNode virtual_deriveType_1213877435747(SNode thisNode, SNode expression) {
    if ((expression != null)) {
      String role = thisNode.getRoleOf(expression);
      if (SPropertyOperations.getString(SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression", "datetime"), "role").equals(role)) {
        return new FormatDateTimeExpression_Behavior.QuotationClass_s69rer_a0a0b0a0b().createNode();
      }
    }
    return null;
  }

  public static SNode virtual_deriveType_4555537781928374706(SNode thisNode, SNode expression, SNode link) {
    if (SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression", "datetime") == link) {
      return new FormatDateTimeExpression_Behavior.QuotationClass_s69rer_a0a0a0c().createNode();
    }
    return null;
  }

  public static SNode call_deriveType_5034322243092301679(SNode thisNode, SNode expression) {
    return (SNode) BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression"), "virtual_deriveType_1213877435747", PARAMETERS_5034322243092301679, expression);
  }

  public static SNode call_deriveType_5034322243092301788(SNode thisNode, SNode expression, SNode link) {
    return (SNode) BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression"), "virtual_deriveType_4555537781928374706", PARAMETERS_5034322243092301788, expression, link);
  }

  public static SNode callSuper_deriveType_5034322243092301679(SNode thisNode, String callerConceptFqName, SNode expression) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression"), callerConceptFqName, "virtual_deriveType_1213877435747", PARAMETERS_5034322243092301679, expression);
  }

  public static SNode callSuper_deriveType_5034322243092301788(SNode thisNode, String callerConceptFqName, SNode expression, SNode link) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression"), callerConceptFqName, "virtual_deriveType_4555537781928374706", PARAMETERS_5034322243092301788, expression, link);
  }

  public static class QuotationClass_s69rer_a0a0b0a0b {
    public QuotationClass_s69rer_a0a0b0a0b() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_s69rer_a0a0a0c {
    public QuotationClass_s69rer_a0a0a0c() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
