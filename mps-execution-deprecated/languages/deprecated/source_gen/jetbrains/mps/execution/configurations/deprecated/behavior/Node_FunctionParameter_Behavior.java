package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Node_FunctionParameter_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getParameterType_1810772216404820824(SNode thisNode) {
    SNode runConfig = SNodeOperations.getAncestor(thisNode, "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeRunConfiguration", false, true);
    return Node_FunctionParameter_Behavior.call_getParameterType_5147346160405686358(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))), runConfig);
  }

  public static String virtual_getVariableForExecuteBlockName_1810772216404807669(SNode thisNode) {
    return Node_FunctionParameter_Behavior.call_getVariableForExecuteBlockNameStatic_281656731534771380(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))));
  }

  public static String call_getVariableForExecuteBlockNameStatic_281656731534771380(SAbstractConcept thisConcept) {
    return "node";
  }

  public static SNode call_getParameterType_5147346160405686358(SAbstractConcept thisConcept, SNode runConfig) {
    if ((runConfig != null)) {
      SNode nodeType = SConceptOperations.createNewNode("jetbrains.mps.lang.smodel.structure.SNodeType", null);
      SLinkOperations.setTarget(nodeType, "concept", SLinkOperations.getTarget(runConfig, "conceptDeclaration", false), false);
      return nodeType;
    }
    return _quotation_createNode_2ajjny_a1a3();
  }

  private static SNode _quotation_createNode_2ajjny_a1a3() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.smodel.structure.SNodeType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }
}