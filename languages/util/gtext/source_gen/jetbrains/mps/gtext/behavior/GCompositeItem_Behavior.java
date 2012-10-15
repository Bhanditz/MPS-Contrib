package jetbrains.mps.gtext.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class GCompositeItem_Behavior {
  private static Class[] PARAMETERS_1239125087745 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static List<SNode> call_getItems_1239125087745(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (List<SNode>) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.gtext.structure.GCompositeItem"), "virtual_getItems_1239125087745", PARAMETERS_1239125087745, new Object[]{});
  }

  public static List<SNode> callSuperNew_getItems_1239125087745(SNode thisNode, String callerConceptFqName) {
    return (List<SNode>) BehaviorManager.getInstance().invokeSuperNew(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.gtext.structure.GCompositeItem"), callerConceptFqName, "virtual_getItems_1239125087745", PARAMETERS_1239125087745, new Object[]{});
  }

  @Deprecated
  public static List<SNode> callSuper_getItems_1239125087745(SNode thisNode, String callerConceptFqName) {
    return (List<SNode>) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.gtext.structure.GCompositeItem"), callerConceptFqName, "virtual_getItems_1239125087745", PARAMETERS_1239125087745, new Object[]{});
  }
}
