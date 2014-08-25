package jetbrains.mps.uiLanguage.actions;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.action.NodeSubstitutePreconditionContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.action.RemoveSubstituteActionByConditionContext;
import java.util.Iterator;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;

public class QueriesGenerated {
  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_Expression_1208687287576(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    return result;
  }
  public static boolean nodeSubstituteActionsBuilder_Precondition_Expression_1208687331562(final IOperationContext operationContext, final NodeSubstitutePreconditionContext _context) {
    return SNodeOperations.isInstanceOf(_context.getParentNode(), "jetbrains.mps.uiLanguage.structure.AddListenerOperation") || SNodeOperations.isInstanceOf(_context.getParentNode(), "jetbrains.mps.uiLanguage.structure.RemoveListenerOperation");
  }
  public static void removeActionsByCondition_1208689330046(final IOperationContext operationContext, final RemoveSubstituteActionByConditionContext _context) {
    Iterator<SubstituteAction> actions = _context.getSubstituteActions();
    while (actions.hasNext()) {
      SubstituteAction current = actions.next();
      SNode outputConcept = (SNode) current.getOutputConcept();
      SNode applicableConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.baseLanguage.structure.Expression");
      Condition<SNode> cond = new Condition<SNode>() {
        public boolean met(SNode concept) {
          return !(SConceptOperations.isExactly(concept, "jetbrains.mps.uiLanguage.structure.EventHandlerReference"));
        }
      };
      if (SConceptOperations.isSuperConceptOf(applicableConcept, NameUtil.nodeFQName(outputConcept)) && cond.met(outputConcept)) {
        actions.remove();
      }
    }
  }
}
