package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class IComponentInstance_Behavior {
  private static Class[] PARAMETERS_1213877498080 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static SNode call_getLayoutConstraint_1213877498060(SNode thisNode) {
    return SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "content", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "jetbrains.mps.uiLanguage.structure.LayoutConstraint");
      }
    }).first(), "jetbrains.mps.uiLanguage.structure.LayoutConstraint");
  }

  public static SNode virtual_getExtendedComponent_1213877498080(SNode thisNode) {
    return null;
  }

  public static SNode call_getExtendedComponent_1213877498080(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.uiLanguage.structure.IComponentInstance"), "virtual_getExtendedComponent_1213877498080", PARAMETERS_1213877498080, new Object[]{});
  }

  public static SNode callSuper_getExtendedComponent_1213877498080(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.uiLanguage.structure.IComponentInstance"), callerConceptFqName, "virtual_getExtendedComponent_1213877498080", PARAMETERS_1213877498080, new Object[]{});
  }
}
