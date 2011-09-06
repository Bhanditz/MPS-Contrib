package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.structure.BehaviorDescriptor;
import jetbrains.mps.smodel.structure.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class PropertyValueExpression_Behavior {
  private static Class[] PARAMETERS_1213877472569 = {SNode.class};
  private static Class[] PARAMETERS_1213877472572 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static List<String> virtual_getPaths_1213877276955(SNode thisNode) {
    List<String> list = ListSequence.fromListAndArray(new ArrayList<String>(), PropertyValueExpression_Behavior.call_getActualValue_1213877472572(thisNode));
    return list;
  }

  public static String call_toString_1213877472569(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (String) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.buildlanguage.structure.PropertyValueExpression"), "virtual_toString_1213877472569", PARAMETERS_1213877472569);
  }

  public static String call_getActualValue_1213877472572(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (String) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.buildlanguage.structure.PropertyValueExpression"), "virtual_getActualValue_1213877472572", PARAMETERS_1213877472572);
  }

  public static String callSuper_toString_1213877472569(SNode thisNode, String callerConceptFqName) {
    return (String) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.buildlanguage.structure.PropertyValueExpression"), callerConceptFqName, "virtual_toString_1213877472569", PARAMETERS_1213877472569);
  }

  public static String callSuper_getActualValue_1213877472572(SNode thisNode, String callerConceptFqName) {
    return (String) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.buildlanguage.structure.PropertyValueExpression"), callerConceptFqName, "virtual_getActualValue_1213877472572", PARAMETERS_1213877472572);
  }
}
