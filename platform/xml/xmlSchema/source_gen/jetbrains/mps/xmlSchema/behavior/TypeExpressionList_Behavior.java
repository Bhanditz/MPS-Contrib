package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.Set;

public class TypeExpressionList_Behavior {

  public static void init(SNode thisNode) {
  }

  public static void call_checkAttributes_1213877199074(SNode thisNode, List<SNode> attributeDeclarations) {
    List<SNode> typeExpressions = SLinkOperations.getTargets(thisNode, "typeExpression", true);
    for(SNode typeExpression : ListSequence.fromList(typeExpressions)) {
      TypeExpression_Behavior.call_checkAttributes_1213877382373(typeExpression, attributeDeclarations);
    }
  }

  public static void call_checkElements_1213877199094(SNode thisNode, Set elementDeclarations) {
    List<SNode> typeExpressions = SLinkOperations.getTargets(thisNode, "typeExpression", true);
    for(SNode typeExpression : ListSequence.fromList(typeExpressions)) {
      TypeExpression_Behavior.call_checkElements_1213877382378(typeExpression, elementDeclarations);
    }
  }

  public static boolean call_isEmpty_1213877199114(SNode thisNode) {
    boolean empty = true;
    List<SNode> typeExpressions = SLinkOperations.getTargets(thisNode, "typeExpression", true);
    for(SNode typeExpression : ListSequence.fromList(typeExpressions)) {
      if (TypeExpression_Behavior.call_hasElementReferences_1213877382383(typeExpression)) {
        empty = false;
        break;
      }
    }
    return empty;
  }

  public static boolean call_isMixed_1213877199143(SNode thisNode) {
    boolean mixed = false;
    List<SNode> typeExpressions = SLinkOperations.getTargets(thisNode, "typeExpression", true);
    for(SNode typeExpression : ListSequence.fromList(typeExpressions)) {
      mixed = TypeExpression_Behavior.call_isMixed_1213877382388(typeExpression);
      if (mixed) {
        break;
      }
    }
    return mixed;
  }

}
