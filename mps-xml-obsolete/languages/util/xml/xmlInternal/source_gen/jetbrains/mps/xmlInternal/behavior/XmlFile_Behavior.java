package jetbrains.mps.xmlInternal.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class XmlFile_Behavior {
  public static void init(SNode thisNode) {
  }
  public static SNode virtual_getSchema_1213877420378(SNode thisNode) {
    return SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0x64f62b2836e34052L, 0x9f72f616211ae615L, 0x10f972a762aL, 0x10fe3ab1efbL, "schema"));
  }
}
