package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class StringEnum_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_6575219246653626201(SConcept thisConcept) {
    return SConceptOperations.createNewNode("jetbrains.mps.buildlanguage.structure.StringType", null);
  }
}
