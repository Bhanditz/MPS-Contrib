package jetbrains.mps.xmlUnitTest.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class AssertXMLEquals_DataFlow extends DataFlowBuilder {
  public AssertXMLEquals_DataFlow() {
  }
  public void build(final IOperationContext operationContext, final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), "expected", true));
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), "actual", true));
  }
}
