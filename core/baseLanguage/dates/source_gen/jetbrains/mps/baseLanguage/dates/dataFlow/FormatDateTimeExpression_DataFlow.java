package jetbrains.mps.baseLanguage.dates.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class FormatDateTimeExpression_DataFlow extends DataFlowBuilder {
  public FormatDateTimeExpression_DataFlow() {
  }

  public void build(final IOperationContext operationContext, final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), "datetime", true));
    _context.getBuilder().emitRead(SLinkOperations.getTarget(_context.getNode(), "dateFormat", false));
    _context.getBuilder().emitRead(SLinkOperations.getTarget(_context.getNode(), "locale", false));
  }
}
