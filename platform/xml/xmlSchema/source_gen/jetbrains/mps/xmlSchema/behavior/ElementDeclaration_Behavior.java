package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.baseLanguage.collections.internal.query.ListOperations;
import java.util.Set;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class ElementDeclaration_Behavior {
  private static Class[] PARAMETERS_1213877429806 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static void virtual_checkAttributes_1213877382373(SNode thisNode, List<SNode> attributeDeclarations) {
    TypeExpression_Behavior.call_checkAttributes_1213877382373(ElementDeclaration_Behavior.call_getComplexType_1213877429806(thisNode), attributeDeclarations);
  }

  public static List<SNode> call_getAttributeDeclarations_1213877429821(SNode thisNode) {
    List<SNode> attributeDeclarations = ListOperations.<SNode>createList();
    TypeExpression_Behavior.call_checkAttributes_1213877382373(thisNode, attributeDeclarations);
    return attributeDeclarations;
  }

  public static void virtual_checkElements_1213877382378(SNode thisNode, Set elementDeclarations) {
    elementDeclarations.add(thisNode);
  }

  public static void call_checkElements_ed_1213877429846(SNode thisNode, Set elementDeclarations) {
    SNode complexType = ElementDeclaration_Behavior.call_getComplexType_1213877429806(thisNode);
    if ((complexType != null)) {
      TypeExpression_Behavior.call_checkElements_1213877382378(complexType, elementDeclarations);
    }
  }

  public static boolean call_isEmpty_1213877429867(SNode thisNode) {
    return ComplexType_Behavior.call_isEmpty_1213877526947(ElementDeclaration_Behavior.call_getComplexType_1213877429806(thisNode));
  }

  public static boolean virtual_isMixed_1213877382388(SNode thisNode) {
    SNode complexType = ElementDeclaration_Behavior.call_getComplexType_1213877429806(thisNode);
    return (complexType == null) || TypeExpression_Behavior.call_isMixed_1213877382388(complexType);
  }

  public static SNode call_getNamespaceDeclaration_1213877429893(SNode thisNode) {
    return SLinkOperations.getTarget(SNodeOperations.getAncestor(thisNode, "jetbrains.mps.xmlSchema.structure.Schema", false, false), "defaultNamespaceDeclaration", true);
  }

  public static String call_getQualifiedName_1213877429904(SNode thisNode) {
    String qualifiedName = SPropertyOperations.getString(thisNode, "elementName");
    SNode namespaceDeclaration = ElementDeclaration_Behavior.call_getNamespaceDeclaration_1213877429893(thisNode);
    if ((namespaceDeclaration != null)) {
      qualifiedName = SPropertyOperations.getString(namespaceDeclaration, "prefix") + ":" + qualifiedName;
    }
    return qualifiedName;
  }

  public static boolean call_hasNamespace_1213877429936(SNode thisNode) {
    SNode namespaceDeclaration = ElementDeclaration_Behavior.call_getNamespaceDeclaration_1213877429893(thisNode);
    return (namespaceDeclaration != null);
  }

  public static SNode call_getComplexType_1213877429806(SNode thisNode) {
    return (SNode)BehaviorManager.getInstance().invoke(Object.class, thisNode, "virtual_getComplexType_1213877429806", PARAMETERS_1213877429806);
  }

  public static SNode callSuper_getComplexType_1213877429806(SNode thisNode, String callerConceptFqName) {
    return (SNode)BehaviorManager.getInstance().invokeSuper(Object.class, thisNode, callerConceptFqName, "virtual_getComplexType_1213877429806", PARAMETERS_1213877429806);
  }

}
