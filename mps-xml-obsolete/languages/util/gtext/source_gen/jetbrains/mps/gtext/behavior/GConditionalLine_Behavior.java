package jetbrains.mps.gtext.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class GConditionalLine_Behavior {
  public static void init(SNode thisNode) {
  }
  public static List<SNode> virtual_getItems_1239125087745(SNode thisNode) {
    return SLinkOperations.getTargets(thisNode, "item", true);
  }
}
