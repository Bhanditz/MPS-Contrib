package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ElementWithType_Behavior {
  public static void init(SNode thisNode) {
  }
  public static SNode virtual_getComplexType_1213877429806(SNode thisNode) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe8973cb4L, 0x10fe8a8a37eL, "complexTypeReference")), MetaAdapterFactory.getReferenceLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe5bded07L, 0x10fe5be2b88L, "complexType"));
  }
}
