package jetbrains.mps.uiLanguage.generator.baseLanguage.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.classifiers.behavior.ThisClassifierExpression_Behavior;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.uiLanguage.behavior.ComponentDeclaration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.uiLanguage.behavior.BindExpression_Behavior;
import jetbrains.mps.uiLanguage.behavior.BeanDeclaration_Behavior;
import jetbrains.mps.uiLanguage.behavior.StubCellRendererInfo_Behavior;
import jetbrains.mps.uiLanguage.behavior.InlineRenderer_Behavior;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.uiLanguage.behavior.Scroller_Behavior;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.uiLanguage.behavior.IComponentInstance_Behavior;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;

public class QueriesGenerated {

  public static boolean baseMappingRule_Condition_1202732186792(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return !(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression"));
  }

  public static boolean baseMappingRule_Condition_1203086836455(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return !(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression"));
  }

  public static boolean baseMappingRule_Condition_1203521594846(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "creator", true), "jetbrains.mps.uiLanguage.structure.ComponentCreator");
  }

  public static boolean baseMappingRule_Condition_1207755858791(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(ThisClassifierExpression_Behavior.call_getClassifier_1213877512819(_context.getNode()), "jetbrains.mps.uiLanguage.structure.BeanDeclaration");
  }

  public static boolean baseMappingRule_Condition_1207756277502(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    if (!(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "lValue", true), "jetbrains.mps.baseLanguage.structure.DotExpression"))) {
      return false;
    }
    SNode opExpr = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "lValue", true), "jetbrains.mps.baseLanguage.structure.DotExpression");
    if (!(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(opExpr, "operation", true), "jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation"))) {
      return false;
    }
    return true;
  }

  public static boolean baseMappingRule_Condition_1207757173231(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "creator", true), "jetbrains.mps.uiLanguage.structure.BeanCreator");
  }

  public static boolean baseMappingRule_Condition_1209660507860(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "initializer", true) != null && ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNode(), "initializer", true), "statement", true)).isNotEmpty();
  }

  public static boolean baseMappingRule_Condition_1209822624568(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.uiLanguage.structure.EventAccessOperation");
  }

  public static boolean baseMappingRule_Condition_1210700777737(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(ThisClassifierExpression_Behavior.call_getClassifier_1213877512819(_context.getNode()), "jetbrains.mps.uiLanguage.structure.ComponentDeclaration");
  }

  public static Object propertyMacro_GetPropertyValue_1202393917712(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(ComponentDeclaration_Behavior.call_getExtendedComponent_1213877495528(_context.getNode()));
  }

  public static Object propertyMacro_GetPropertyValue_1202395130383(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(SLinkOperations.getTarget(_context.getNode(), "componentDeclaration", false));
  }

  public static Object propertyMacro_GetPropertyValue_1202395179495(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(SLinkOperations.getTarget(_context.getNode(), "componentDeclaration", false));
  }

  public static Object propertyMacro_GetPropertyValue_1202395198473(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(SLinkOperations.getTarget(_context.getNode(), "componentDeclaration", false));
  }

  public static Object propertyMacro_GetPropertyValue_1202395335440(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName("createComponent", null);
  }

  public static Object propertyMacro_GetPropertyValue_1202395953748(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1202466134243(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "my" + NameUtil.capitalize(SPropertyOperations.getString(_context.getNode(), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1202466216057(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return NameUtil.getGetterName(SPropertyOperations.getString(_context.getNode(), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1202466231005(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return NameUtil.getSetterName(SPropertyOperations.getString(_context.getNode(), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1202467071658(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1202731581547(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "attribute", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1202732923427(final IOperationContext operationContext, final PropertyMacroContext _context) {
    SNode expression = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression");
    return BindExpression_Behavior.call_getPathExpression_1213877288019(expression);
  }

  public static Object propertyMacro_GetPropertyValue_1203087655378(final IOperationContext operationContext, final PropertyMacroContext _context) {
    SNode expression = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression");
    return BindExpression_Behavior.call_getPathExpression_1213877288019(expression);
  }

  public static Object propertyMacro_GetPropertyValue_1203521175722(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "creator", true), "jetbrains.mps.uiLanguage.structure.ComponentCreator"), "componentDeclaration", false));
  }

  public static Object propertyMacro_GetPropertyValue_1207755974306(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return BeanDeclaration_Behavior.call_getGeneratedName_1213877331530(SLinkOperations.getTarget(_context.getNode(), "bean", false));
  }

  public static Object propertyMacro_GetPropertyValue_1207756876763(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return NameUtil.getGetterName(SPropertyOperations.getString(_context.getNode(), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1207756897827(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1207756897872(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return NameUtil.getSetterName(SPropertyOperations.getString(_context.getNode(), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1207757515192(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1207757536328(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1207757555791(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1207757745935(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1207763305538(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return BeanDeclaration_Behavior.call_getGeneratedName_1213877331530(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1209569938634(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.uiLanguage.structure.EventAccessOperation"), "member", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1209659206291(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1209824360756(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "rightExpression", true), "jetbrains.mps.uiLanguage.structure.EventHandlerReference"), "handler", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1209824394980(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.uiLanguage.structure.EventDeclaration", false, false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1209824411054(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "rightExpression", true), "jetbrains.mps.uiLanguage.structure.EventHandlerReference"), "handler", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1210094419068(final IOperationContext operationContext, final PropertyMacroContext _context) {
    SNode operationExpression = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "lValue", true), "jetbrains.mps.baseLanguage.structure.DotExpression");
    SNode referenceOperation = SNodeOperations.cast(SLinkOperations.getTarget(operationExpression, "operation", true), "jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation");
    return NameUtil.getSetterName(SPropertyOperations.getString(SLinkOperations.getTarget(referenceOperation, "member", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1210094521548(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return NameUtil.getSetterName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "attribute", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1210094637896(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return BeanDeclaration_Behavior.call_getGeneratedName_1213877331530(SNodeOperations.getAncestor(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "creator", true), "jetbrains.mps.uiLanguage.structure.BeanCreator"), "constructor", false), "jetbrains.mps.uiLanguage.structure.BeanDeclaration", false, false));
  }

  public static Object propertyMacro_GetPropertyValue_1210095077978(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "member", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1210520878012(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getTargets(StubCellRendererInfo_Behavior.call_getInterface_1213877358391(InlineRenderer_Behavior.call_getRendererInfoNode_1213877298464(_context.getNode())), "method", true)).first(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1210529781045(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getTargets(ListSequence.fromList(SLinkOperations.getTargets(StubCellRendererInfo_Behavior.call_getInterface_1213877358391(InlineRenderer_Behavior.call_getRendererInfoNode_1213877298464(_context.getNode())), "method", true)).first(), "parameter", true)).toGenericArray(SNode.class)[1], "name");
  }

  public static Object propertyMacro_GetPropertyValue_4021515509913114684(final IOperationContext operationContext, final PropertyMacroContext _context) {
    String baseName;
    if (SPropertyOperations.getString(_context.getNode(), "name") != null) {
      baseName = "my" + NameUtil.capitalize(SPropertyOperations.getString(_context.getNode(), "name"));
    } else
    {
      baseName = "myComponent";
    }
    return _context.createUniqueName(baseName, null);
  }

  public static Object referenceMacro_GetReferent_1202395785142(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "componentFactory");
  }

  public static Object referenceMacro_GetReferent_1202400661315(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "componentField");
  }

  public static Object referenceMacro_GetReferent_1202732045058(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    SNode instance = SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), "jetbrains.mps.uiLanguage.structure.ComponentInstance");
    return _context.getOutputNodeByInputNodeAndMappingLabel(instance, "componentField");
  }

  public static Object referenceMacro_GetReferent_1202747104243(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "component", false), "componentField");
  }

  public static Object referenceMacro_GetReferent_1203087977763(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    SNode instance = SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), "jetbrains.mps.uiLanguage.structure.ComponentInstance");
    return _context.getOutputNodeByInputNodeAndMappingLabel(instance, "componentField");
  }

  public static Object referenceMacro_GetReferent_1203090308966(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(Scroller_Behavior.call_getWrappedComponent_1213877438937(_context.getNode()), "componentFactory");
  }

  public static Object referenceMacro_GetReferent_1209824360689(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "leftExpression", true), "jetbrains.mps.baseLanguage.structure.DotExpression"), "operation", true), "jetbrains.mps.uiLanguage.structure.EventAccessOperation"), "member", false), "parameter", true), "type", true), "jetbrains.mps.baseLanguage.structure.ClassifierType"), "classifier", false);
  }

  public static Object referenceMacro_GetReferent_1209824360719(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "leftExpression", true), "jetbrains.mps.baseLanguage.structure.DotExpression"), "operation", true), "jetbrains.mps.uiLanguage.structure.EventAccessOperation"), "member", false), "parameter", true), "type", true), "jetbrains.mps.baseLanguage.structure.ClassifierType"), "classifier", false);
  }

  public static Object referenceMacro_GetReferent_1209824360739(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "rightExpression", true), "jetbrains.mps.uiLanguage.structure.EventHandlerReference"), "handler", false);
  }

  public static Object referenceMacro_GetReferent_1210180314557(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.uiLanguage.structure.ComponentInstance", false, false), "componentDeclaration", false), "rendererInfo", true), "cellRendererSetter", false);
  }

  public static Object referenceMacro_GetReferent_1210519857324(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.uiLanguage.structure.ComponentInstance", false, false), "componentDeclaration", false), "rendererInfo", true), "cellRendererSetter", false);
  }

  public static Object referenceMacro_GetReferent_1210520521848(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return StubCellRendererInfo_Behavior.call_getInterface_1213877358391(InlineRenderer_Behavior.call_getRendererInfoNode_1213877298464(_context.getNode()));
  }

  public static Object referenceMacro_GetReferent_1210529781033(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "renderer", true), "componentFactory");
  }

  public static Object referenceMacro_GetReferent_1214994948553(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "component", false), "componentClass");
  }

  public static Object referenceMacro_GetReferent_4021515509912876383(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return NameUtil.getGetterName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "member", false), "name"));
  }

  public static Object referenceMacro_GetReferent_4021515509912964687(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    String fqname = ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(SLinkOperations.getTarget(_context.getNode(), "component", false));
    int lastDot = fqname.lastIndexOf(".");
    if (lastDot >= 0) {
      return "[" + fqname.substring(0, lastDot) + "]" + fqname.substring(lastDot + 1);
    }
    return fqname;
  }

  public static Object referenceMacro_GetReferent_4021515509913114471(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    String fqname = ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(SLinkOperations.getTarget(_context.getNode(), "componentDeclaration", false));
    int lastDot = fqname.lastIndexOf(".");
    if (lastDot >= 0) {
      return "[" + fqname.substring(0, lastDot) + "]" + fqname.substring(lastDot + 1);
    }
    return fqname;
  }

  public static boolean ifMacro_Condition_1202740360197(final IOperationContext operationContext, final IfMacroContext _context) {
    return IComponentInstance_Behavior.call_getLayoutConstraint_1213877498060(_context.getNode()) != null;
  }

  public static boolean ifMacro_Condition_1202828721940(final IOperationContext operationContext, final IfMacroContext _context) {
    return "_Dialog".equals(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "root", true), "jetbrains.mps.uiLanguage.structure.ComponentInstance"), "componentDeclaration", false), "name"));
  }

  public static boolean ifMacro_Condition_1202828766724(final IOperationContext operationContext, final IfMacroContext _context) {
    return "_Dialog".equals(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "root", true), "jetbrains.mps.uiLanguage.structure.ComponentInstance"), "componentDeclaration", false), "name"));
  }

  public static boolean ifMacro_Condition_1203090388611(final IOperationContext operationContext, final IfMacroContext _context) {
    return IComponentInstance_Behavior.call_getLayoutConstraint_1213877498060(_context.getNode()) != null;
  }

  public static boolean ifMacro_Condition_1203675479827(final IOperationContext operationContext, final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "onChange", true) != null;
  }

  public static boolean ifMacro_Condition_1204896367155(final IOperationContext operationContext, final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "initializer", true) != null;
  }

  public static boolean ifMacro_Condition_1207756897847(final IOperationContext operationContext, final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "onChange", true) != null;
  }

  public static boolean ifMacro_Condition_1209574292587(final IOperationContext operationContext, final IfMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getAfterConstruction_1213877495346(_context.getNode()) != null;
  }

  public static boolean ifMacro_Condition_1210504398705(final IOperationContext operationContext, final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "extendedComponent", false) == null || SPropertyOperations.getBoolean(SLinkOperations.getTarget(_context.getNode(), "extendedComponent", false), "stub");
  }

  public static boolean ifMacro_Condition_1210529871227(final IOperationContext operationContext, final IfMacroContext _context) {
    return SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.uiLanguage.structure.InlineRenderer", false, false) != null;
  }

  public static boolean ifMacro_Condition_1216902197239(final IOperationContext operationContext, final IfMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getBeforeConstruction_1216902155145(_context.getNode()) != null;
  }

  public static SNode sourceNodeQuery_1202466119287(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1202466197938(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1202466206951(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1202466934239(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1202732499988(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    SNode expression = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression");
    return BindExpression_Behavior.call_getSourceObject_1213877288039(expression);
  }

  public static SNode sourceNodeQuery_1202740361998(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(IComponentInstance_Behavior.call_getLayoutConstraint_1213877498060(_context.getNode()), "constraint", true);
  }

  public static SNode sourceNodeQuery_1203087655359(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    SNode expression = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression");
    return BindExpression_Behavior.call_getSourceObject_1213877288039(expression);
  }

  public static SNode sourceNodeQuery_1203090390583(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(IComponentInstance_Behavior.call_getLayoutConstraint_1213877498060(_context.getNode()), "constraint", true);
  }

  public static SNode sourceNodeQuery_1203675466452(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "onChange", true);
  }

  public static SNode sourceNodeQuery_1204896369237(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "initializer", true);
  }

  public static SNode sourceNodeQuery_1207756876743(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1207756897807(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1207756897840(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "onChange", true);
  }

  public static SNode sourceNodeQuery_1207756897858(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1207757732474(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1207757762084(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "initializer", true);
  }

  public static SNode sourceNodeQuery_1209574292578(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(ComponentDeclaration_Behavior.call_getAfterConstruction_1213877495346(_context.getNode()), "body", true);
  }

  public static SNode sourceNodeQuery_1209661137861(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "initializer", true);
  }

  public static SNode sourceNodeQuery_1209824360769(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_1209824411067(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_1210094419049(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "lValue", true), "jetbrains.mps.baseLanguage.structure.DotExpression"), "operand", true);
  }

  public static SNode sourceNodeQuery_1210094419060(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rValue", true);
  }

  public static SNode sourceNodeQuery_1210094510338(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "handler", true);
  }

  public static SNode sourceNodeQuery_1210094521541(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "value", true);
  }

  public static SNode sourceNodeQuery_1210094594579(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "value", true);
  }

  public static SNode sourceNodeQuery_1210180412204(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "renderer", true);
  }

  public static SNode sourceNodeQuery_1216902197230(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(ComponentDeclaration_Behavior.call_getBeforeConstruction_1216902155145(_context.getNode()), "body", true);
  }

  public static SNode sourceNodeQuery_1217888388363(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "argument", true);
  }

  public static SNode sourceNodeQuery_1217888403608(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "operand", true);
  }

  public static SNode sourceNodeQuery_1217888407084(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "argument", true);
  }

  public static Iterable sourceNodesQuery_1202395104349(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SNodeOperations.getDescendants(SLinkOperations.getTarget(_context.getNode(), "root", true), "jetbrains.mps.uiLanguage.structure.ComponentInstance", false);
  }

  public static Iterable sourceNodesQuery_1202395385084(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "content", true);
  }

  public static Iterable sourceNodesQuery_1202395840258(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNode(), "root", true), "content", true);
  }

  public static Iterable sourceNodesQuery_1202466096481(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ComponentDeclaration_Behavior.call_getDeclaredAttributes_1213877495390(_context.getNode());
  }

  public static Iterable sourceNodesQuery_1202466178697(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ComponentDeclaration_Behavior.call_getDeclaredAttributes_1213877495390(_context.getNode());
  }

  public static Iterable sourceNodesQuery_1202466187116(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ComponentDeclaration_Behavior.call_getDeclaredAttributes_1213877495390(_context.getNode());
  }

  public static Iterable sourceNodesQuery_1202478250130(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "jetbrains.mps.uiLanguage.structure.AttributeValue", true)).where(new IWhereFilter <SNode>() {

      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression");
      }
    }).toListSequence();
  }

  public static Iterable sourceNodesQuery_1203087598722(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "jetbrains.mps.uiLanguage.structure.ListElements", true)).where(new IWhereFilter <SNode>() {

      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression");
      }
    }).toListSequence();
  }

  public static Iterable sourceNodesQuery_1207756876756(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "attribute", true);
  }

  public static Iterable sourceNodesQuery_1207756897865(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "attribute", true);
  }

  public static Iterable sourceNodesQuery_1207757055477(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "constructor", true);
  }

  public static Iterable sourceNodesQuery_1207757149085(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "attribute", true);
  }

  public static Iterable sourceNodesQuery_1207759431551(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "method", true);
  }

  public static Iterable sourceNodesQuery_1210094637913(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "creator", true), "jetbrains.mps.uiLanguage.structure.BeanCreator"), "parameter", true);
  }

  public static Iterable sourceNodesQuery_1210095077962(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "actualArgument", true);
  }

  public static Iterable sourceNodesQuery_1210101409845(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ComponentDeclaration_Behavior.call_getDeclaredMethods_1213877495451(_context.getNode());
  }

  public static Iterable sourceNodesQuery_1210520952409(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(ListSequence.fromList(SLinkOperations.getTargets(StubCellRendererInfo_Behavior.call_getInterface_1213877358391(InlineRenderer_Behavior.call_getRendererInfoNode_1213877298464(_context.getNode())), "method", true)).first(), "parameter", true);
  }

  public static Iterable sourceNodesQuery_4021515509913114523(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SNodeOperations.getDescendants(SLinkOperations.getTarget(_context.getNode(), "root", true), "jetbrains.mps.uiLanguage.structure.ComponentInstance", false);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_1208699801315(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.uiLanguage.structure.ComponentController", false, false), "component", false), "eventsConstructor");
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_1209660923538(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.uiLanguage.structure.ComponentController", false, false), "component", false), "eventsInitializer");
  }

}
