package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ParametrizedExecuteActions_Behavior {
  public static void init(SNode thisNode) {
  }

  public static List<SNode> virtual_getApplicableConceptFunctionParameter_3044950653914717136(SConcept thisConcept) {
    List<SNode> result = ListSequence.fromList(new ArrayList<SNode>());
    ListSequence.fromList(result).addSequence(ListSequence.fromList(BehaviorReflection.invokeSuperStatic((Class<List<SNode>>) ((Class) Object.class), thisConcept, "jetbrains.mps.baseLanguage.structure.ConceptFunction", "virtual_getApplicableConceptFunctionParameter_3044950653914717136", new Object[]{})));
    ListSequence.fromList(result).addElement(SNodeOperations.getNode("r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)", "314981645426569220"));
    return result;
  }
}
