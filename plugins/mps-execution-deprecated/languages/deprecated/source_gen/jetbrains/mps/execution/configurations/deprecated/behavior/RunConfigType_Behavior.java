package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class RunConfigType_Behavior {
  public static void init(SNode thisNode) {
  }

  public static List<SNode> virtual_getMembers_1213877402148(SNode thisNode, SNode contextNode) {
    return BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, "runConfig", false), "virtual_getMembers_1213877528124", new Object[]{});
  }

  public static SNode virtual_getClassExpression_1213877337357(SNode thisNode) {
    return null;
  }
}