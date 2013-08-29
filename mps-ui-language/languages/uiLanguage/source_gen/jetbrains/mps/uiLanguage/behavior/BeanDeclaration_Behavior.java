package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.util.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class BeanDeclaration_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_getGeneratedName_1213877331530(SNode thisNode) {
    return NameUtil.toValidIdentifier(SPropertyOperations.getString(thisNode, "name"));
  }

  public static String call_getGeneratedClassFQName_1213877331538(SNode thisNode) {
    return SNodeOperations.getModelLongName(jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.getModel(thisNode)) + "." + BeanDeclaration_Behavior.call_getGeneratedName_1213877331530(thisNode);
  }

  public static SNode virtual_createType_1213877527970(SNode thisNode) {
    SNode type = SConceptOperations.createNewNode("jetbrains.mps.uiLanguage.structure.BeanType", null);
    SLinkOperations.setTarget(type, "bean", thisNode, false);
    return type;
  }
}
