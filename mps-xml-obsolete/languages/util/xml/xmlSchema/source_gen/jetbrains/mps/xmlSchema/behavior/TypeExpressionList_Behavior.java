package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.Set;

public class TypeExpressionList_Behavior {
  public static void init(SNode thisNode) {
  }
  public static void call_checkAttributes_1213877199074(SNode thisNode, List<SNode> attributeDeclarations) {
    List<SNode> typeExpressions = SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe60aae93L, 0x10fe60b22caL, "typeExpression"));
    for (SNode typeExpression : ListSequence.fromList(typeExpressions)) {
      BehaviorReflection.invokeVirtual(Void.class, typeExpression, "virtual_checkAttributes_1213877382373", new Object[]{attributeDeclarations});
    }
  }
  public static void call_checkElements_1213877199094(SNode thisNode, Set<SNode> elementDeclarations) {
    List<SNode> typeExpressions = SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe60aae93L, 0x10fe60b22caL, "typeExpression"));
    for (SNode typeExpression : ListSequence.fromList(typeExpressions)) {
      BehaviorReflection.invokeVirtual(Void.class, typeExpression, "virtual_checkElements_1213877382378", new Object[]{elementDeclarations});
    }
  }
  public static boolean call_isEmpty_1213877199114(SNode thisNode) {
    boolean empty = true;
    List<SNode> typeExpressions = SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe60aae93L, 0x10fe60b22caL, "typeExpression"));
    for (SNode typeExpression : ListSequence.fromList(typeExpressions)) {
      if (BehaviorReflection.invokeVirtual(Boolean.TYPE, typeExpression, "virtual_hasElementReferences_1213877382383", new Object[]{})) {
        empty = false;
        break;
      }
    }
    return empty;
  }
  public static boolean call_isMixed_1213877199143(SNode thisNode) {
    boolean mixed = false;
    List<SNode> typeExpressions = SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe60aae93L, 0x10fe60b22caL, "typeExpression"));
    for (SNode typeExpression : ListSequence.fromList(typeExpressions)) {
      mixed = BehaviorReflection.invokeVirtual(Boolean.TYPE, typeExpression, "virtual_isMixed_1213877382388", new Object[]{});
      if (mixed) {
        break;
      }
    }
    return mixed;
  }
}
