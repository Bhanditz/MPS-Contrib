package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.baseLanguage.classifiers.behavior.IClassifierPart_Behavior;

public class ComponentDeclaration_Behavior {
  public static void init(SNode thisNode) {
  }
  public static SNode call_getAfterConstruction_1213877495346(SNode thisNode) {
    if (ComponentDeclaration_Behavior.call_getController_1213877495364(thisNode) == null) {
      return null;
    }
    return SLinkOperations.getTarget(ComponentDeclaration_Behavior.call_getController_1213877495364(thisNode), MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202388384249l, 1203080266186l, "afterConstruction"));
  }
  public static SNode call_getBeforeConstruction_1216902155145(SNode thisNode) {
    if (ComponentDeclaration_Behavior.call_getController_1213877495364(thisNode) == null) {
      return null;
    }
    return SLinkOperations.getTarget(ComponentDeclaration_Behavior.call_getController_1213877495364(thisNode), MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202388384249l, 1216901972238l, "beforeConstruction"));
  }
  public static SNode call_getController_1213877495364(SNode thisNode) {
    final SNode component = thisNode;
    return ListSequence.fromList(SModelOperations.roots(SNodeOperations.getModel(thisNode), MetaAdapterFactory.getConcept(new UUID(6731736082390534803l, -6860703902218146233l), 1202388384249l, "jetbrains.mps.uiLanguage.structure.ComponentController"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202388384249l, 1202388401455l, "component")) == component;
      }
    }).first();
  }
  public static List<SNode> call_getDeclaredAttributes_1213877495390(SNode thisNode) {
    List<SNode> result = new ArrayList<SNode>();
    if (ComponentDeclaration_Behavior.call_getController_1213877495364(thisNode) != null) {
      ListSequence.fromList(result).addSequence(ListSequence.fromList(SLinkOperations.getChildren(ComponentDeclaration_Behavior.call_getController_1213877495364(thisNode), MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202388384249l, 1202389186753l, "attribute"))));
    }
    return result;
  }
  public static List<SNode> call_getAttributes_1213877495417(SNode thisNode) {
    List<SNode> result = new ArrayList<SNode>();
    ListSequence.fromList(result).addSequence(ListSequence.fromList(ComponentDeclaration_Behavior.call_getDeclaredAttributes_1213877495390(thisNode)));
    if (ComponentDeclaration_Behavior.call_getExtendedComponent_1213877495528(thisNode) != null) {
      ListSequence.fromList(result).addSequence(ListSequence.fromList(ComponentDeclaration_Behavior.call_getAttributes_1213877495417(ComponentDeclaration_Behavior.call_getExtendedComponent_1213877495528(thisNode))));
    }
    return result;
  }
  public static List<SNode> call_getDeclaredMethods_1213877495451(SNode thisNode) {
    List<SNode> result = new ArrayList<SNode>();
    if (ComponentDeclaration_Behavior.call_getController_1213877495364(thisNode) != null) {
      ListSequence.fromList(result).addSequence(ListSequence.fromList(SLinkOperations.getChildren(ComponentDeclaration_Behavior.call_getController_1213877495364(thisNode), MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202388384249l, 1202742069115l, "componentMethod"))));
    }
    return result;
  }
  public static List<SNode> call_getMethods_1213877495478(SNode thisNode) {
    List<SNode> result = new ArrayList<SNode>();
    ListSequence.fromList(result).addSequence(ListSequence.fromList(ComponentDeclaration_Behavior.call_getDeclaredMethods_1213877495451(thisNode)));
    if (ComponentDeclaration_Behavior.call_getExtendedComponent_1213877495528(thisNode) != null) {
      ListSequence.fromList(result).addSequence(ListSequence.fromList(ComponentDeclaration_Behavior.call_getMethods_1213877495478(ComponentDeclaration_Behavior.call_getExtendedComponent_1213877495528(thisNode))));
    }
    return result;
  }
  public static String call_getComponentClassName_1213877495512(SNode thisNode) {
    if (SPropertyOperations.getBoolean(thisNode, MetaAdapterFactory.getProperty(new UUID(6731736082390534803l, -6860703902218146233l), 1202387718766l, 1202393242164l, "stub"))) {
      return NameUtil.nodeFQName(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202387718766l, 1202393168541l, "mapTo")));
    }
    return NameUtil.nodeFQName(thisNode);
  }
  public static SNode call_getExtendedComponent_1213877495528(SNode thisNode) {
    if (SPropertyOperations.getBoolean(thisNode, MetaAdapterFactory.getProperty(new UUID(6731736082390534803l, -6860703902218146233l), 1202387718766l, 1202393242164l, "stub"))) {
      return SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202387718766l, 1202393246965l, "extendedComponent"));
    }
    if (SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202387718766l, 1202391997731l, "root")) != null) {
      return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202387718766l, 1202391997731l, "root")), "virtual_getExtendedComponent_1213877498080", new Object[]{});
    }
    return null;
  }
  public static boolean call_isActionComponent_1213877495555(SNode thisNode) {
    return SPropertyOperations.getBoolean(thisNode, MetaAdapterFactory.getProperty(new UUID(6731736082390534803l, -6860703902218146233l), 1202387718766l, 1202744343014l, "actionComponent"));
  }
  public static boolean call_hasCellRenderer_1213877495562(SNode thisNode) {
    return SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202387718766l, 1210174600177l, "rendererInfo")) != null;
  }
  public static SNode virtual_createType_1213877527970(SNode thisNode) {
    SNode type = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(new UUID(6731736082390534803l, -6860703902218146233l), 1202465023198l, "jetbrains.mps.uiLanguage.structure.ComponentType"));
    SLinkOperations.setTarget(type, MetaAdapterFactory.getReferenceLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202465023198l, 1202465029373l, "component"), thisNode);
    return type;
  }
  public static List<SNode> virtual_getMembers_1213877528124(SNode thisNode) {
    List<SNode> result = new ArrayList<SNode>();
    ListSequence.fromList(result).addSequence(ListSequence.fromList(BehaviorReflection.invokeSuper((Class<List<SNode>>) ((Class) Object.class), thisNode, "jetbrains.mps.baseLanguage.classifiers.structure.IClassifier", "virtual_getMembers_1213877528124", new Object[]{})));
    if (ComponentDeclaration_Behavior.call_getExtendedComponent_1213877495528(thisNode) != null) {
      ListSequence.fromList(result).addSequence(ListSequence.fromList(BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), ComponentDeclaration_Behavior.call_getExtendedComponent_1213877495528(thisNode), "virtual_getMembers_1213877528124", new Object[]{})));
    }
    SNode controller = ComponentDeclaration_Behavior.call_getController_1213877495364(thisNode);
    if (controller != null) {
      ListSequence.fromList(result).addSequence(ListSequence.fromList(IClassifierPart_Behavior.call_getMembers_1213877255431(controller)));
    }
    return result;
  }
}
