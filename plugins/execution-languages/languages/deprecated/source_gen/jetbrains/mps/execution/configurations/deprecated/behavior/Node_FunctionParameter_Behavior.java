package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Node_FunctionParameter_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getParameterType_1810772216404820824(SNode thisNode) {
    SNode runConfig = SNodeOperations.getAncestor(thisNode, "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeRunConfiguration", false, true);
    return Node_FunctionParameter_Behavior.getParameterType_5147346160405686358(runConfig);
  }

  public static String virtual_getVariableForExecuteBlockName_1810772216404807669(SNode thisNode) {
    return Node_FunctionParameter_Behavior.getVariableForExecuteBlockNameStatic_281656731534771380();
  }

  public static String getVariableForExecuteBlockNameStatic_281656731534771380() {
    return "node";
  }

  public static SNode getParameterType_5147346160405686358(SNode runConfig) {
    if ((runConfig != null)) {
      SNode nodeType = SConceptOperations.createNewNode("jetbrains.mps.lang.smodel.structure.SNodeType", null);
      SLinkOperations.setTarget(nodeType, "concept", SLinkOperations.getTarget(runConfig, "conceptDeclaration", false), false);
      return nodeType;
    }
    return _quotation_createNode_2ajjny_a1a1();
  }

  private static SNode _quotation_createNode_2ajjny_a1a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.smodel.structure.SNodeType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }
}
