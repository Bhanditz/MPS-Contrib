package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class JavaConfigurationRunParameters_FunctionParameter_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_getVariableForExecuteBlockName_1810772216404807669(SNode thisNode) {
    return "javaRunParameters";
  }

  public static SNode virtual_getParameterType_1810772216404820824(SNode thisNode) {
    return _quotation_createNode_xwtk3j_a0a1();
  }

  public static String getGeneratedFieldName_8126994885493110313() {
    return "myJavaRunParameters";
  }

  private static SNode _quotation_createNode_xwtk3j_a0a1() {
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, GlobalScope.getInstance(), false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, SModelReference.fromString("r:68c7815b-65d3-4b04-9110-50fab74211e0(jetbrains.mps.execution.configurations.deprecated.runtime)"), SNodeId.fromString("4631964019510578418")));
    return quotedNode_1;
  }
}
