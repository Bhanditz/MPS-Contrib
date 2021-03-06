package jetbrains.mps.baseLanguage.dates.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PeriodInPropertyOperation_DataFlow extends DataFlowBuilder {
  public PeriodInPropertyOperation_DataFlow() {
  }
  public void build(final IOperationContext operationContext, final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x1207c53abe4L, 0x12086a4b5faL, "datetime")));
    _context.getBuilder().emitRead(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x1207c53abe4L, 0x1207c57bdf1L, "datetimeProperty")), "r:42b790f6-0ce5-4628-9d36-011037949e80(jetbrains.mps.baseLanguage.dates.dataFlow)/1239214736590");
  }
}
