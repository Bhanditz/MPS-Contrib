package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class AttributeDeclaration_Behavior {
  public static void init(SNode thisNode) {
  }

  public static List<SNode> virtual_getOperationConcept_3044950653914717125(SAbstractConcept thisConcept) {
    List<SNode> result = BehaviorReflection.invokeSuperStatic((Class<List<SNode>>) ((Class) Object.class), thisConcept, "jetbrains.mps.baseLanguage.classifiers.structure.IMember", "virtual_getOperationConcept_3044950653914717125", new Object[]{});
    ListSequence.fromList(result).addElement(SNodeOperations.getNode("r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)", "1202478475127"));
    return result;
  }
}
