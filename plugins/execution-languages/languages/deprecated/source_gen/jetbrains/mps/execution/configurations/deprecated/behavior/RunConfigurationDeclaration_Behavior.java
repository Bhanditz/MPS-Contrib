package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.checkedName.PropertyReference;
import java.util.List;
import jetbrains.mps.baseLanguage.classifiers.behavior.IClassifier_Behavior;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.baseLanguage.classifiers.behavior.IMember_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class RunConfigurationDeclaration_Behavior {
  private static Class[] PARAMETERS_314981645426570519 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static String call_getGeneratedName_314981645426570423(SNode thisNode) {
    return NameUtil.toValidIdentifier(SPropertyOperations.getString(thisNode, "name")) + "_Configuration";
  }

  public static String call_getGeneratedClassFQName_314981645426570434(SNode thisNode) {
    return SNodeOperations.getModel(thisNode).getLongName() + "." + RunConfigurationDeclaration_Behavior.call_getGeneratedName_314981645426570423(thisNode);
  }

  public static String call_getGeneratedFactoryName_314981645426570449(SNode thisNode) {
    return NameUtil.toValidIdentifier(SPropertyOperations.getString(thisNode, "name")) + "_Factory";
  }

  public static String call_getGeneratedFactoryClassFQName_314981645426570460(SNode thisNode) {
    return SNodeOperations.getModel(thisNode).getLongName() + "." + RunConfigurationDeclaration_Behavior.call_getGeneratedFactoryName_314981645426570449(thisNode);
  }

  public static PropertyReference virtual_getPropertyToCheck_4844813484172611473(SNode thisNode) {
    return new PropertyReference(thisNode, "caption");
  }

  public static SNode virtual_createType_1213877527970(SNode thisNode) {
    return new RunConfigurationDeclaration_Behavior.QuotationClass_ym0401_a0a0g().createNode(thisNode);
  }

  public static List<SNode> virtual_getMembers_1213877528020(SNode thisNode, final SNode contextNode) {
    List<SNode> members = IClassifier_Behavior.callSuperNew_getMembers_1213877528020(thisNode, "jetbrains.mps.baseLanguage.classifiers.structure.IClassifier", contextNode);
    return ListSequence.fromList(members).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode node) {
        return IMember_Behavior.call_canOperationBeChild_4593153787954614840(node, contextNode);
      }
    }).toListSequence();
  }

  public static SNode virtual_getStateType_314981645426570519(SNode thisNode) {
    if ((SLinkOperations.getTarget(thisNode, "stateTypeParameter", false) != null)) {
      SNode classifierType = SConceptOperations.createNewNode("jetbrains.mps.baseLanguage.structure.ClassifierType", null);
      SLinkOperations.setTarget(classifierType, "classifier", SLinkOperations.getTarget(thisNode, "stateTypeParameter", false), false);
      return classifierType;
    }
    if (SPropertyOperations.getBoolean(thisNode, "isDebuggable")) {
      return new RunConfigurationDeclaration_Behavior.QuotationClass_ym0401_a0a0b0i().createNode();
    }
    return new RunConfigurationDeclaration_Behavior.QuotationClass_ym0401_a0c0i().createNode();
  }

  public static boolean call_isForeign_314981645426570558(SNode thisNode) {
    SNode type = SLinkOperations.getTarget(thisNode, "configType", false);
    if (type == null) {
      return false;
    }
    return neq_ym0401_a0c0j(SModelOperations.getModelName(SNodeOperations.getModel(thisNode)), SModelOperations.getModelName(SNodeOperations.getModel(type)));
  }

  public static SNode call_getStateType_314981645426570519(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration"), "virtual_getStateType_314981645426570519", PARAMETERS_314981645426570519, new Object[]{});
  }

  public static SNode callSuperNew_getStateType_314981645426570519(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuperNew(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration"), callerConceptFqName, "virtual_getStateType_314981645426570519", PARAMETERS_314981645426570519, new Object[]{});
  }

  @Deprecated
  public static SNode callSuper_getStateType_314981645426570519(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration"), callerConceptFqName, "virtual_getStateType_314981645426570519", PARAMETERS_314981645426570519, new Object[]{});
  }

  private static boolean neq_ym0401_a0c0j(Object a, Object b) {
    return !((a != null ?
      a.equals(b) :
      a == b
    ));
  }

  public static class QuotationClass_ym0401_a0a0g {
    public QuotationClass_ym0401_a0a0g() {
    }

    public SNode createNode(Object parameter_3) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.RunConfigType", null, null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setReferenceTarget("runConfig", (SNode) parameter_3);
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_ym0401_a0a0b0i {
    public QuotationClass_ym0401_a0a0b0i() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setReference("classifier", SReference.create("classifier", quotedNode1_2, SModelReference.fromString("r:00f87323-e6a8-42b3-9a91-892d878daf8f(jetbrains.mps.debug)"), SNodeId.fromString("251277163127780701")));
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_ym0401_a0c0i {
    public QuotationClass_ym0401_a0c0i() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setReference("classifier", SReference.create("classifier", quotedNode1_2, SModelReference.fromString("f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.configurations(MPS.Platform/com.intellij.execution.configurations@java_stub)"), SNodeId.fromString("~RunProfileState")));
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
