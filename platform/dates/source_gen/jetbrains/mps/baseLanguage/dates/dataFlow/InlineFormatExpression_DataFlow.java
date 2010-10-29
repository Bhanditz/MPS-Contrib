package jetbrains.mps.baseLanguage.dates.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class InlineFormatExpression_DataFlow extends DataFlowBuilder {
  public InlineFormatExpression_DataFlow() {
  }

  public void build(final IOperationContext operationContext, final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), "datetime", true));
    if ((SLinkOperations.getTarget(_context.getNode(), "zone", true) != null)) {
      _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), "zone", true));
    }
    for (SNode formatToken : SLinkOperations.getTargets(_context.getNode(), "formatToken", true)) {
      _context.getBuilder().build((SNode) formatToken);
    }
    if ((SLinkOperations.getTarget(_context.getNode(), "locale", false) != null)) {
      _context.getBuilder().emitRead(SLinkOperations.getTarget(_context.getNode(), "locale", false));
    }
  }
}