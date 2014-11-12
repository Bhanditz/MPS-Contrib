package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.util.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class BeanDeclaration_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String call_getGeneratedName_1213877331530(SNode thisNode) {
    return NameUtil.toValidIdentifier(SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")));
  }
  public static String call_getGeneratedClassFQName_1213877331538(SNode thisNode) {
    return SNodeOperations.getModelLongName(jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.getModel(thisNode)) + "." + BeanDeclaration_Behavior.call_getGeneratedName_1213877331530(thisNode);
  }
  public static SNode virtual_createType_1213877527970(SNode thisNode) {
    SNode type = SConceptOperations.createNewNode(jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(new UUID(6731736082390534803l, -6860703902218146233l), 1207748590566l, "jetbrains.mps.uiLanguage.structure.BeanType")));
    SLinkOperations.setTarget(type, MetaAdapterFactory.getReferenceLink(new UUID(6731736082390534803l, -6860703902218146233l), 1207748590566l, 1207748756077l, "bean"), thisNode);
    return type;
  }
}
