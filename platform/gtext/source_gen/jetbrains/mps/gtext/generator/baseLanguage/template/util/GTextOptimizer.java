package jetbrains.mps.gtext.generator.baseLanguage.template.util;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.gtext.behavior.GCompositeItem_Behavior;

public class GTextOptimizer {

  public static SNode optimize(SNode item, boolean mayReplace) {
    if (SNodeOperations.isInstanceOf(item, "jetbrains.mps.gtext.structure.GItemList") || SNodeOperations.isInstanceOf(item, "jetbrains.mps.gtext.structure.GConditionalLine") || SNodeOperations.isInstanceOf(item, "jetbrains.mps.gtext.structure.GLine")) {
      if (optimizeItems(item) == 1 && mayReplace && SNodeOperations.isInstanceOf(item, "jetbrains.mps.gtext.structure.GItemList")) {
        SNode child = item.getChildren("item").get(0);
        SNodeOperations.replaceWithAnother(item, child);
        item = child;
      }
      return item;
    }
    return item;
  }

  public static SNode optimize(SNode item) {
    return optimize(item, true);
  }

  public static int optimizeItems(SNode item) {
    // inline item lists
    SNode n = item;
    for(SNode child : ListSequence.fromList((List<SNode>)n.getChildren("item"))) {
      SNode optChild = optimize(child);
      if (SNodeOperations.isInstanceOf(optChild, "jetbrains.mps.gtext.structure.GItemList")) {
        inlineChildren(optChild, optChild);
        SNodeOperations.deleteNode(optChild);
      } else
      if (SNodeOperations.isInstanceOf(optChild, "jetbrains.mps.gtext.structure.GConditionalLine")) {
        SNode nextChild = optChild;
        if (SPropertyOperations.getBoolean(SNodeOperations.cast(optChild, "jetbrains.mps.gtext.structure.GConditionalLine"), "isSeparate")) {
          SNodeOperations.insertNextSiblingChild(nextChild, SModelOperations.createNewNode(SNodeOperations.getModel(item), "jetbrains.mps.gtext.structure.GIndent", null));
          nextChild = SNodeOperations.cast(SNodeOperations.getNextSibling(nextChild), "jetbrains.mps.gtext.structure.GItem");
        }
        nextChild = inlineChildren(optChild, nextChild);
        if (SPropertyOperations.getBoolean(SNodeOperations.cast(optChild, "jetbrains.mps.gtext.structure.GConditionalLine"), "isSeparate")) {
          SNodeOperations.insertNextSiblingChild(nextChild, SModelOperations.createNewNode(SNodeOperations.getModel(item), "jetbrains.mps.gtext.structure.GNewLine", null));
        }
        SNodeOperations.deleteNode(optChild);
      } else
      if (SNodeOperations.isInstanceOf(optChild, "jetbrains.mps.gtext.structure.GLine")) {
        SNode nextChild = optChild;
        SNodeOperations.insertNextSiblingChild(nextChild, SModelOperations.createNewNode(SNodeOperations.getModel(item), "jetbrains.mps.gtext.structure.GIndent", null));
        nextChild = SNodeOperations.cast(SNodeOperations.getNextSibling(nextChild), "jetbrains.mps.gtext.structure.GItem");
        nextChild = inlineChildren(optChild, nextChild);
        SNodeOperations.insertNextSiblingChild(nextChild, SModelOperations.createNewNode(SNodeOperations.getModel(item), "jetbrains.mps.gtext.structure.GNewLine", null));
        SNodeOperations.deleteNode(optChild);
      }
    }
    // concat text
    SNode t = null;
    for(SNode child : ListSequence.fromList((List<SNode>)n.getChildren("item"))) {
      if (SNodeOperations.isInstanceOf(child, "jetbrains.mps.gtext.structure.GText")) {
        if (t == null) {
          t = SNodeOperations.cast(child, "jetbrains.mps.gtext.structure.GText");
        } else
        {
          String text = SPropertyOperations.getString(SNodeOperations.cast(child, "jetbrains.mps.gtext.structure.GText"), "text");
          if (text != null) {
            SPropertyOperations.set(t, "text", SPropertyOperations.getString(t, "text") + text);
          }
          SNodeOperations.deleteNode(child);
        }
      } else
      {
        t = null;
      }
    }
    return n.getChildren("item").size();
  }

  public static SNode inlineChildren(SNode optChild, SNode nextChild) {
    SNode nc = nextChild;
    // cast to GItemList, because all item list containers have the same name for children items - "item"
    while (ListSequence.fromList(GCompositeItem_Behavior.call_getItems_1239125087745(SNodeOperations.cast(optChild, "jetbrains.mps.gtext.structure.GCompositeItem"))).isNotEmpty()) {
      SNode childOfChild = ListSequence.fromList(GCompositeItem_Behavior.call_getItems_1239125087745(SNodeOperations.cast(optChild, "jetbrains.mps.gtext.structure.GCompositeItem"))).first();
      SNodeOperations.insertNextSiblingChild(nc, childOfChild);
      nc = childOfChild;
    }
    return nc;
  }

}
