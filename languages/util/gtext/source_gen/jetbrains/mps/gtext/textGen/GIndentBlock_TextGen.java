package jetbrains.mps.gtext.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TraceInfoGenerationUtil;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.traceable.behavior.TraceableConcept_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class GIndentBlock_TextGen extends SNodeTextGen {
  private static Logger LOG = Logger.getLogger(GIndentBlock_TextGen.class);

  public void doGenerateText(SNode node) {
    if (getBuffer().hasPositionsSupport()) {
      TraceInfoGenerationUtil.createPositionInfo(this, node);
    }
    this.increaseDepth();
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "itemList", true), this.getSNode());
    this.decreaseDepth();
    if (getBuffer().hasPositionsSupport()) {
      {
        String traceableProperty = "";
        try {
          traceableProperty = TraceableConcept_Behavior.call_getTraceableProperty_5067982036267369901(SNodeOperations.cast(node, "jetbrains.mps.lang.traceable.structure.TraceableConcept"));
        } catch (Throwable t) {
          LOG.error("Can't calculate traceable prorerty for a node " + node + ".", t);
        }
        TraceInfoGenerationUtil.fillPositionInfo(this, node, traceableProperty);
      }
    }
  }
}
