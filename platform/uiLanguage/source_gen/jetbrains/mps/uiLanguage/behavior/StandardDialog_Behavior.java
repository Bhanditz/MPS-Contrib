package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;

public class StandardDialog_Behavior {

  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getExtendedComponent_1213877498080(SNode thisNode) {
    return SLinkOperations.getTarget(new QuotationClass_1().createNode(), "componentDeclaration", false);
  }

}
