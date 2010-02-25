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
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.project.GlobalScope;

public class ParseDateTimeExpression_Behavior {
  private static Class[] PARAMETERS_7499037524191428325 = {SNode.class ,SNode.class};
  private static Class[] PARAMETERS_7499037524191428434 = {SNode.class ,SNode.class ,SNode.class};

  public static void init(SNode thisNode) {
  }

  public static SNode virtual_deriveType_1213877435747(SNode thisNode, SNode expression) {
    if ((expression != null)) {
      String role = thisNode.getRoleOf(expression);
      if (SPropertyOperations.getString(SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression", "zone"), "role").equals(role)) {
        return new ParseDateTimeExpression_Behavior.QuotationClass_9803_l523emned4h9().createNode();
      }
    }
    return null;
  }

  public static SNode virtual_deriveType_4555537781928374706(SNode thisNode, SNode expression, SNode link) {
    if (SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression", "zone") == link) {
      return new ParseDateTimeExpression_Behavior.QuotationClass_9803_l523emned4iw().createNode();
    }
    return null;
  }

  public static SNode call_deriveType_7499037524191428325(SNode thisNode, SNode expression) {
    return (SNode) BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression"), "virtual_deriveType_1213877435747", PARAMETERS_7499037524191428325, expression);
  }

  public static SNode call_deriveType_7499037524191428434(SNode thisNode, SNode expression, SNode link) {
    return (SNode) BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression"), "virtual_deriveType_4555537781928374706", PARAMETERS_7499037524191428434, expression, link);
  }

  public static SNode callSuper_deriveType_7499037524191428325(SNode thisNode, String callerConceptFqName, SNode expression) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression"), callerConceptFqName, "virtual_deriveType_1213877435747", PARAMETERS_7499037524191428325, expression);
  }

  public static SNode callSuper_deriveType_7499037524191428434(SNode thisNode, String callerConceptFqName, SNode expression, SNode link) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression"), callerConceptFqName, "virtual_deriveType_4555537781928374706", PARAMETERS_7499037524191428434, expression, link);
  }

  public static class QuotationClass_9803_l523emned4h9 {
    public QuotationClass_9803_l523emned4h9() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_9803_1kz2ixzp8f4lb = null;
      {
        quotedNode_9803_1kz2ixzp8f4lb = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_9803_1kz2ixzp8f4lb = quotedNode_9803_1kz2ixzp8f4lb;
        result = quotedNode1_9803_1kz2ixzp8f4lb;
      }
      return result;
    }
  }

  public static class QuotationClass_9803_l523emned4iw {
    public QuotationClass_9803_l523emned4iw() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_9803_1kz2ixzp8f4lo = null;
      {
        quotedNode_9803_1kz2ixzp8f4lo = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_9803_1kz2ixzp8f4lo = quotedNode_9803_1kz2ixzp8f4lo;
        result = quotedNode1_9803_1kz2ixzp8f4lo;
      }
      return result;
    }
  }
}
