package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class IPropertyHolder_Behavior {
  public static void init(SNode thisNode) {
  }

  @Deprecated
  public static List<SNode> call_getProperties_1213877375726(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), thisNode, "virtual_getProperties_1213877375726", new Object[]{});
  }

  @Deprecated
  public static List<SNode> callSuper_getProperties_1213877375726(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<List<SNode>>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.buildlanguage.structure.IPropertyHolder"), callerConceptFqName, "virtual_getProperties_1213877375726", new Class[]{SNode.class}, new Object[]{});
  }
}