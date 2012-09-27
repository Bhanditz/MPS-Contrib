package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TimeConstant_Behavior {
  private static Class[] PARAMETERS_779372288056823164 = {SNode.class, SNode.class};
  private static Class[] PARAMETERS_779372288056825341 = {SNode.class, SNode.class, SNode.class};

  public static void init(SNode thisNode) {
  }

  public static SNode virtual_deriveType_1213877435747(SNode thisNode, SNode expression) {
    if ((expression != null)) {
      String role = thisNode.getRoleOf(expression);
      if (SPropertyOperations.getString(SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.TimeConstant", "timezone"), "role").equals(role)) {
        return new TimeConstant_Behavior.QuotationClass_annx5s_a0a0b0a0b().createNode();
      }
    }
    return null;
  }

  public static SNode virtual_deriveType_4555537781928374706(SNode thisNode, SNode expression, SNode link) {
    if (SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.TimeConstant", "timezone") == link) {
      return new TimeConstant_Behavior.QuotationClass_annx5s_a0a0a0c().createNode();
    }
    return null;
  }

  public static SNode call_deriveType_779372288056823164(SNode thisNode, SNode expression) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.TimeConstant"), "virtual_deriveType_1213877435747", PARAMETERS_779372288056823164, new Object[]{expression});
  }

  public static SNode call_deriveType_779372288056825341(SNode thisNode, SNode expression, SNode link) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.TimeConstant"), "virtual_deriveType_4555537781928374706", PARAMETERS_779372288056825341, new Object[]{expression, link});
  }

  public static SNode callSuperNew_deriveType_779372288056823164(SNode thisNode, String callerConceptFqName, SNode expression) {
    return (SNode) BehaviorManager.getInstance().invokeSuperNew(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.TimeConstant"), callerConceptFqName, "virtual_deriveType_1213877435747", PARAMETERS_779372288056823164, new Object[]{expression});
  }

  public static SNode callSuperNew_deriveType_779372288056825341(SNode thisNode, String callerConceptFqName, SNode expression, SNode link) {
    return (SNode) BehaviorManager.getInstance().invokeSuperNew(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.TimeConstant"), callerConceptFqName, "virtual_deriveType_4555537781928374706", PARAMETERS_779372288056825341, new Object[]{expression, link});
  }

  @Deprecated
  public static SNode callSuper_deriveType_779372288056823164(SNode thisNode, String callerConceptFqName, SNode expression) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.TimeConstant"), callerConceptFqName, "virtual_deriveType_1213877435747", PARAMETERS_779372288056823164, new Object[]{expression});
  }

  @Deprecated
  public static SNode callSuper_deriveType_779372288056825341(SNode thisNode, String callerConceptFqName, SNode expression, SNode link) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.TimeConstant"), callerConceptFqName, "virtual_deriveType_4555537781928374706", PARAMETERS_779372288056825341, new Object[]{expression, link});
  }

  public static class QuotationClass_annx5s_a0a0b0a0b {
    public QuotationClass_annx5s_a0a0b0a0b() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_annx5s_a0a0a0c {
    public QuotationClass_annx5s_a0a0a0c() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
