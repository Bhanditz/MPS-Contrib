package jetbrains.mps.gtext.generator.baseLanguage.template.util;

/*Generated by MPS */

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class GTextUtil {
  public GTextUtil() {
  }

  public static void optimize(SModel model) {
    SModelOperations.getRoots(model, null);
    for (SNode r : ListSequence.fromList(SModelOperations.getRoots(model, null))) {
      visit(r);
    }
  }

  public static void visit(SNode n) {
    if (SNodeOperations.isInstanceOf(n, "jetbrains.mps.gtext.structure.GItem")) {
      GTextOptimizer.optimize(SNodeOperations.cast(n, "jetbrains.mps.gtext.structure.GItem"), false);
    }
    for (SNode c : ListSequence.fromList(SNodeOperations.getChildren(n))) {
      visit(c);
    }
  }
}
