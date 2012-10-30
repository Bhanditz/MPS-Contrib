package jetbrains.mps.gtext.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TraceInfoGenerationUtil;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class GNewLine_TextGen extends SNodeTextGen {
  private static Logger LOG = Logger.getLogger(GNewLine_TextGen.class);

  public void doGenerateText(SNode node) {
    if (getBuffer().hasPositionsSupport()) {
      TraceInfoGenerationUtil.createPositionInfo(this, node);
    }
    this.appendNewLine();
    if (getBuffer().hasPositionsSupport()) {
      {
        String traceableProperty = "";
        try {
          traceableProperty = BehaviorReflection.invokeVirtual(String.class, SNodeOperations.cast(node, "jetbrains.mps.lang.traceable.structure.TraceableConcept"), "virtual_getTraceableProperty_5067982036267369901", new Object[]{});
        } catch (Throwable t) {
          LOG.error("Can't calculate traceable prorerty for a node " + node + ".", t);
        }
        TraceInfoGenerationUtil.fillPositionInfo(this, node, traceableProperty);
      }
    }
  }
}
