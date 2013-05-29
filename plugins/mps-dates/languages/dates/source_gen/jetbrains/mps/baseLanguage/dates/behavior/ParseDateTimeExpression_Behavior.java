package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ParseDateTimeExpression_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_deriveType_1213877435747(SNode thisNode, SNode expression) {
    if ((expression != null)) {
      String role = expression.getRoleInParent();
      if (SPropertyOperations.getString(SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression", "zone"), "role").equals(role)) {
        return _quotation_createNode_b1835x_a0a1a0a0();
      }
    }
    return null;
  }

  public static SNode virtual_deriveType_4555537781928374706(SNode thisNode, SNode expression, SNode link) {
    if (SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression", "zone") == link) {
      return _quotation_createNode_b1835x_a0a0a1();
    }
    return null;
  }

  @Deprecated
  public static SNode call_deriveType_7499037524191428325(SNode thisNode, SNode expression) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_deriveType_1213877435747", new Object[]{expression});
  }

  @Deprecated
  public static SNode call_deriveType_7499037524191428434(SNode thisNode, SNode expression, SNode link) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_deriveType_4555537781928374706", new Object[]{expression, link});
  }

  @Deprecated
  public static SNode callSuper_deriveType_7499037524191428325(SNode thisNode, String callerConceptFqName, SNode expression) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression"), callerConceptFqName, "virtual_deriveType_1213877435747", new Class[]{SNode.class, SNode.class}, new Object[]{expression});
  }

  @Deprecated
  public static SNode callSuper_deriveType_7499037524191428434(SNode thisNode, String callerConceptFqName, SNode expression, SNode link) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression"), callerConceptFqName, "virtual_deriveType_4555537781928374706", new Class[]{SNode.class, SNode.class, SNode.class}, new Object[]{expression, link});
  }

  private static SNode _quotation_createNode_b1835x_a0a1a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_b1835x_a0a0a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }
}
