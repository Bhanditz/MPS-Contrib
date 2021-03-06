package jetbrains.mps.uiLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.uiLanguage.behavior.ComponentDeclaration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SNodePointer;

public class InlineRenderer_Constraints extends BaseConstraintsDescriptor {
  public InlineRenderer_Constraints() {
    super(MetaIdFactory.conceptId(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x119d890477fL));
  }
  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }
  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    if (!(SNodeOperations.isInstanceOf(parentNode, MetaAdapterFactory.getConcept(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e80750L, "jetbrains.mps.uiLanguage.structure.ComponentInstance")))) {
      return false;
    }
    SNode instance = SNodeOperations.cast(parentNode, MetaAdapterFactory.getConcept(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e80750L, "jetbrains.mps.uiLanguage.structure.ComponentInstance"));
    return ComponentDeclaration_Behavior.call_hasCellRenderer_1213877495562(SLinkOperations.getTarget(instance, MetaAdapterFactory.getReferenceLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e80750L, 0x117f3e947c5L, "componentDeclaration")));
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)", "1213107436134");
}
