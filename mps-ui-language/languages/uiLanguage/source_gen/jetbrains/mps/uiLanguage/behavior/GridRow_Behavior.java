package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;

public class GridRow_Behavior {
  public static void init(SNode thisNode) {
  }

  public static List<SNode> call_getRowComponents_1213877252264(SNode thisNode) {
    int columnCount = Grid_Behavior.call_getColumnsCount_1213877333391(SNodeOperations.cast(SNodeOperations.getParent(thisNode), "jetbrains.mps.uiLanguage.structure.Grid"));
    List<SNode> result = new ArrayList<SNode>();
    ListSequence.fromList(result).addSequence(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "component", true)));
    for (int i = 0; i < columnCount - ListSequence.fromList(SLinkOperations.getTargets(thisNode, "component", true)).count(); i++) {
      ListSequence.fromList(result).addElement(_quotation_createNode_cglpzy_a0a0a3a0());
    }
    return result;
  }

  private static SNode _quotation_createNode_cglpzy_a0a0a3a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.uiLanguage.structure.ComponentInstance", null, null, GlobalScope.getInstance(), false);
    quotedNode_1.setReference("componentDeclaration", SReference.create("componentDeclaration", quotedNode_1, facade.createModelReference("r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)"), facade.createNodeId("1202816402995")));
    return quotedNode_1;
  }
}