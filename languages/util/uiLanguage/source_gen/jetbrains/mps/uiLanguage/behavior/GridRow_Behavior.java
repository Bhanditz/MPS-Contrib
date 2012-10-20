package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class GridRow_Behavior {
  public static void init(SNode thisNode) {
  }

  public static List<SNode> call_getRowComponents_1213877252264(SNode thisNode) {
    int columnCount = Grid_Behavior.call_getColumnsCount_1213877333391(SNodeOperations.cast(SNodeOperations.getParent(thisNode), "jetbrains.mps.uiLanguage.structure.Grid"));
    List<SNode> result = new ArrayList<SNode>();
    ListSequence.fromList(result).addSequence(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "component", true)));
    for (int i = 0; i < columnCount - ListSequence.fromList(SLinkOperations.getTargets(thisNode, "component", true)).count(); i++) {
      ListSequence.fromList(result).addElement(new GridRow_Behavior.QuotationClass_cglpzy_a0a0a0d0b().createNode());
    }
    return result;
  }

  public static class QuotationClass_cglpzy_a0a0a0d0b {
    public QuotationClass_cglpzy_a0a0a0d0b() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.uiLanguage.structure.ComponentInstance", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setReference("componentDeclaration", SReference.create("componentDeclaration", quotedNode1_2, SModelReference.fromString("r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)"), SNodeId.fromString("1202816402995")));
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
