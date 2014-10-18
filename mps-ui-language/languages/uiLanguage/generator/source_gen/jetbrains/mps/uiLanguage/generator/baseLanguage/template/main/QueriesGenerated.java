package jetbrains.mps.uiLanguage.generator.baseLanguage.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.baseLanguage.classifiers.behavior.ThisClassifierExpression_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.uiLanguage.behavior.ComponentDeclaration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.uiLanguage.behavior.BindExpression_Behavior;
import jetbrains.mps.uiLanguage.behavior.BeanDeclaration_Behavior;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.behavior.Classifier_Behavior;
import jetbrains.mps.uiLanguage.behavior.StubCellRendererInfo_Behavior;
import jetbrains.mps.uiLanguage.behavior.InlineRenderer_Behavior;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.uiLanguage.behavior.Scroller_Behavior;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.uiLanguage.behavior.IComponentInstance_Behavior;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SReference;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static boolean baseMappingRule_Condition_1210700777737(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(ThisClassifierExpression_Behavior.call_getClassifier_1213877512819(_context.getNode()), "jetbrains.mps.uiLanguage.structure.ComponentDeclaration");
  }
  public static boolean baseMappingRule_Condition_1562009418797398777(final BaseMappingRuleContext _context) {
    return neq_x583g4_a0a0c(SNodeOperations.getModel(_context.getNode()), SNodeOperations.getModel(SLinkOperations.getTarget(_context.getNode(), "component", false)));
  }
  public static boolean baseMappingRule_Condition_1562009418797398835(final BaseMappingRuleContext _context) {
    return eq_x583g4_a0a0d(SNodeOperations.getModel(_context.getNode()), SNodeOperations.getModel(SLinkOperations.getTarget(_context.getNode(), "component", false)));
  }
  public static boolean baseMappingRule_Condition_2036480205474092878(final BaseMappingRuleContext _context) {
    return (SNodeOperations.getAncestor(SLinkOperations.getTarget(_context.getNode(), "component", false), "jetbrains.mps.uiLanguage.structure.ComponentInstance", false, false) != null);
  }
  public static boolean baseMappingRule_Condition_2036480205474094293(final BaseMappingRuleContext _context) {
    return (SNodeOperations.getAncestor(SLinkOperations.getTarget(_context.getNode(), "component", false), "jetbrains.mps.uiLanguage.structure.ComponentInstance", false, false) == null);
  }
  public static boolean baseMappingRule_Condition_1203521594846(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "creator", true), "jetbrains.mps.uiLanguage.structure.ComponentCreator");
  }
  public static boolean baseMappingRule_Condition_1202732186792(final BaseMappingRuleContext _context) {
    return !(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression"));
  }
  public static boolean baseMappingRule_Condition_1203086836455(final BaseMappingRuleContext _context) {
    return !(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression"));
  }
  public static boolean baseMappingRule_Condition_1207755858791(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(ThisClassifierExpression_Behavior.call_getClassifier_1213877512819(_context.getNode()), "jetbrains.mps.uiLanguage.structure.BeanDeclaration");
  }
  public static boolean baseMappingRule_Condition_1207757173231(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "creator", true), "jetbrains.mps.uiLanguage.structure.BeanCreator");
  }
  public static boolean baseMappingRule_Condition_1207756277502(final BaseMappingRuleContext _context) {
    if (!(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "lValue", true), "jetbrains.mps.baseLanguage.structure.DotExpression"))) {
      return false;
    }
    SNode opExpr = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "lValue", true), "jetbrains.mps.baseLanguage.structure.DotExpression");
    if (!(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(opExpr, "operation", true), "jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation"))) {
      return false;
    }
    return true;
  }
  public static boolean baseMappingRule_Condition_1209822624568(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.uiLanguage.structure.EventAccessOperation");
  }
  public static Object propertyMacro_GetPropertyValue_2712129534618212237(final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(SLinkOperations.getTarget(_context.getNode(), "component", false));
  }
  public static Object propertyMacro_GetPropertyValue_1202393917712(final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(ComponentDeclaration_Behavior.call_getExtendedComponent_1213877495528(_context.getNode()));
  }
  public static Object propertyMacro_GetPropertyValue_1202395953748(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }
  public static Object propertyMacro_GetPropertyValue_6936542821591948073(final PropertyMacroContext _context) {
    String baseName;
    if (SPropertyOperations.getString(_context.getNode(), "name") != null) {
      baseName = "my" + NameUtil.capitalize(SPropertyOperations.getString(_context.getNode(), "name"));
    } else {
      baseName = "myComponent";
    }
    return _context.createUniqueName(baseName, SNodeOperations.getParent(_context.getNode()));
  }
  public static Object propertyMacro_GetPropertyValue_6936542821591989158(final PropertyMacroContext _context) {
    String fqname = ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(SLinkOperations.getTarget(_context.getNode(), "componentDeclaration", false));
    return fqname;
  }
  public static Object propertyMacro_GetPropertyValue_1202466134243(final PropertyMacroContext _context) {
    return "my" + NameUtil.capitalize(SPropertyOperations.getString(_context.getNode(), "name"));
  }
  public static Object propertyMacro_GetPropertyValue_5966619416142812100(final PropertyMacroContext _context) {
    SNode expression = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression");
    return BindExpression_Behavior.call_getPathExpression_1213877288019(expression);
  }
  public static Object propertyMacro_GetPropertyValue_5966619416142812983(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "attribute", false), "name");
  }
  public static Object propertyMacro_GetPropertyValue_5966619416142814738(final PropertyMacroContext _context) {
    SNode expression = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression");
    return BindExpression_Behavior.call_getPathExpression_1213877288019(expression);
  }
  public static Object propertyMacro_GetPropertyValue_1202395130383(final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(SLinkOperations.getTarget(_context.getNode(), "componentDeclaration", false));
  }
  public static Object propertyMacro_GetPropertyValue_1202395179495(final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(SLinkOperations.getTarget(_context.getNode(), "componentDeclaration", false));
  }
  public static Object propertyMacro_GetPropertyValue_1202395198473(final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(SLinkOperations.getTarget(_context.getNode(), "componentDeclaration", false));
  }
  public static Object propertyMacro_GetPropertyValue_1202395335440(final PropertyMacroContext _context) {
    return _context.createUniqueName("createComponent", _context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_1202466216057(final PropertyMacroContext _context) {
    return NameUtil.getGetterName(SPropertyOperations.getString(_context.getNode(), "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1202467071658(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }
  public static Object propertyMacro_GetPropertyValue_1202466231005(final PropertyMacroContext _context) {
    return NameUtil.getSetterName(SPropertyOperations.getString(_context.getNode(), "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1210094521548(final PropertyMacroContext _context) {
    return NameUtil.getSetterName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "attribute", false), "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1210094419068(final PropertyMacroContext _context) {
    SNode operationExpression = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "lValue", true), "jetbrains.mps.baseLanguage.structure.DotExpression");
    SNode referenceOperation = SNodeOperations.cast(SLinkOperations.getTarget(operationExpression, "operation", true), "jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation");
    return NameUtil.getSetterName(SPropertyOperations.getString(SLinkOperations.getTarget(referenceOperation, "member", false), "name"));
  }
  public static Object propertyMacro_GetPropertyValue_4880916233306219650(final PropertyMacroContext _context) {
    return NameUtil.getGetterName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "member", false), "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1210095077978(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "member", false), "name");
  }
  public static Object propertyMacro_GetPropertyValue_1203521175722(final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "creator", true), "jetbrains.mps.uiLanguage.structure.ComponentCreator"), "componentDeclaration", false));
  }
  public static Object propertyMacro_GetPropertyValue_1207763305538(final PropertyMacroContext _context) {
    return BeanDeclaration_Behavior.call_getGeneratedName_1213877331530(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_1207757745935(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }
  public static Object propertyMacro_GetPropertyValue_1207757515192(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }
  public static Object propertyMacro_GetPropertyValue_1207756876763(final PropertyMacroContext _context) {
    return NameUtil.getGetterName(SPropertyOperations.getString(_context.getNode(), "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1207757536328(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }
  public static Object propertyMacro_GetPropertyValue_1207757555791(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }
  public static Object propertyMacro_GetPropertyValue_1207756897827(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }
  public static Object propertyMacro_GetPropertyValue_1207756897872(final PropertyMacroContext _context) {
    return NameUtil.getSetterName(SPropertyOperations.getString(_context.getNode(), "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1207755974306(final PropertyMacroContext _context) {
    return BeanDeclaration_Behavior.call_getGeneratedName_1213877331530(SLinkOperations.getTarget(_context.getNode(), "bean", false));
  }
  public static Object propertyMacro_GetPropertyValue_1210094637896(final PropertyMacroContext _context) {
    return BeanDeclaration_Behavior.call_getGeneratedName_1213877331530(SNodeOperations.getAncestor(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "creator", true), "jetbrains.mps.uiLanguage.structure.BeanCreator"), "constructor", false), "jetbrains.mps.uiLanguage.structure.BeanDeclaration", false, false));
  }
  public static Object propertyMacro_GetPropertyValue_1209659206291(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }
  public static Object propertyMacro_GetPropertyValue_1209824360756(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "rightExpression", true), "jetbrains.mps.uiLanguage.structure.EventHandlerReference"), "handler", false), "name");
  }
  public static Object propertyMacro_GetPropertyValue_1209824411054(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "rightExpression", true), "jetbrains.mps.uiLanguage.structure.EventHandlerReference"), "handler", false), "name");
  }
  public static Object propertyMacro_GetPropertyValue_1209569938634(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.uiLanguage.structure.EventAccessOperation"), "member", false), "name");
  }
  public static Object propertyMacro_GetPropertyValue_1209824394980(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.uiLanguage.structure.EventDeclaration", false, false), "name");
  }
  public static Object propertyMacro_GetPropertyValue_1210529781045(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getTargets(Sequence.fromIterable(Classifier_Behavior.call_methods_5292274854859311639(StubCellRendererInfo_Behavior.call_getInterface_1213877358391(InlineRenderer_Behavior.call_getRendererInfoNode_1213877298464(_context.getNode())))).first(), "parameter", true)).toGenericArray(SNode.class)[1], "name");
  }
  public static Object propertyMacro_GetPropertyValue_1210520878012(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(Sequence.fromIterable(Classifier_Behavior.call_methods_5292274854859311639(StubCellRendererInfo_Behavior.call_getInterface_1213877358391(InlineRenderer_Behavior.call_getRendererInfoNode_1213877298464(_context.getNode())))).first(), "name");
  }
  public static Object referenceMacro_GetReferent_5360151489983400327(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(ThisClassifierExpression_Behavior.call_getClassifier_1213877512819(_context.getNode()), "jetbrains.mps.uiLanguage.structure.ComponentDeclaration"), "componentClass");
  }
  public static Object referenceMacro_GetReferent_2712129534618347980(final ReferenceMacroContext _context) {
    if ((SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "component", false), "mapTo", false) != null)) {
      return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "component", false), "mapTo", false);
    }
    return SLinkOperations.getTarget(_quotation_createNode_x583g4_a0b0ac(), "classifier", false);
  }
  public static Object referenceMacro_GetReferent_1562009418797398850(final ReferenceMacroContext _context) {
    String fqname = ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(SLinkOperations.getTarget(_context.getNode(), "component", false));
    int lastDot = fqname.lastIndexOf(".");
    if (lastDot >= 0) {
      return "[" + fqname.substring(0, lastDot) + "]" + fqname.substring(lastDot + 1);
    }
    return fqname;
  }
  public static Object referenceMacro_GetReferent_1202732045058(final ReferenceMacroContext _context) {
    SNode instance = SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), "jetbrains.mps.uiLanguage.structure.ComponentInstance");
    return _context.getOutputNodeByInputNodeAndMappingLabel(instance, "componentField");
  }
  public static Object referenceMacro_GetReferent_1203087977763(final ReferenceMacroContext _context) {
    SNode instance = SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), "jetbrains.mps.uiLanguage.structure.ComponentInstance");
    return _context.getOutputNodeByInputNodeAndMappingLabel(instance, "componentField");
  }
  public static Object referenceMacro_GetReferent_1202400661315(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "componentField");
  }
  public static Object referenceMacro_GetReferent_1202395785142(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "componentFactory");
  }
  public static Object referenceMacro_GetReferent_1202747104243(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "component", false), "componentField");
  }
  public static Object referenceMacro_GetReferent_1203090308966(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(Scroller_Behavior.call_getWrappedComponent_1213877438937(_context.getNode()), "componentFactory");
  }
  public static Object referenceMacro_GetReferent_1209824360689(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "leftExpression", true), "jetbrains.mps.baseLanguage.structure.DotExpression"), "operation", true), "jetbrains.mps.uiLanguage.structure.EventAccessOperation"), "member", false), "parameter", true), "type", true), "jetbrains.mps.baseLanguage.structure.ClassifierType"), "classifier", false);
  }
  public static Object referenceMacro_GetReferent_1209824360719(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "leftExpression", true), "jetbrains.mps.baseLanguage.structure.DotExpression"), "operation", true), "jetbrains.mps.uiLanguage.structure.EventAccessOperation"), "member", false), "parameter", true), "type", true), "jetbrains.mps.baseLanguage.structure.ClassifierType"), "classifier", false);
  }
  public static Object referenceMacro_GetReferent_1209824360739(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "rightExpression", true), "jetbrains.mps.uiLanguage.structure.EventHandlerReference"), "handler", false);
  }
  public static Object referenceMacro_GetReferent_1210180314557(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.uiLanguage.structure.ComponentInstance", false, false), "componentDeclaration", false), "rendererInfo", true), "cellRendererSetter", false);
  }
  public static Object referenceMacro_GetReferent_1210519857324(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.uiLanguage.structure.ComponentInstance", false, false), "componentDeclaration", false), "rendererInfo", true), "cellRendererSetter", false);
  }
  public static Object referenceMacro_GetReferent_1210520521848(final ReferenceMacroContext _context) {
    return StubCellRendererInfo_Behavior.call_getInterface_1213877358391(InlineRenderer_Behavior.call_getRendererInfoNode_1213877298464(_context.getNode()));
  }
  public static Object referenceMacro_GetReferent_1210529781033(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "renderer", true), "componentFactory");
  }
  public static Object referenceMacro_GetReferent_1214994948553(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "component", false), "componentClass");
  }
  public static boolean ifMacro_Condition_5928051005160891849(final IfMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1213877495512(ComponentDeclaration_Behavior.call_getExtendedComponent_1213877495528(_context.getNode())) != null;
  }
  public static boolean ifMacro_Condition_1204896367155(final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "initializer", true) != null;
  }
  public static boolean ifMacro_Condition_1210504398705(final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "extendedComponent", false) == null || SPropertyOperations.getBoolean(SLinkOperations.getTarget(_context.getNode(), "extendedComponent", false), "stub");
  }
  public static boolean ifMacro_Condition_1202828721940(final IfMacroContext _context) {
    return "_Dialog".equals(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "root", true), "jetbrains.mps.uiLanguage.structure.ComponentInstance"), "componentDeclaration", false), "name"));
  }
  public static boolean ifMacro_Condition_1202828766724(final IfMacroContext _context) {
    return "_Dialog".equals(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "root", true), "jetbrains.mps.uiLanguage.structure.ComponentInstance"), "componentDeclaration", false), "name"));
  }
  public static boolean ifMacro_Condition_1216902197239(final IfMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getBeforeConstruction_1216902155145(_context.getNode()) != null;
  }
  public static boolean ifMacro_Condition_1209574292587(final IfMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getAfterConstruction_1213877495346(_context.getNode()) != null;
  }
  public static boolean ifMacro_Condition_1210529871227(final IfMacroContext _context) {
    return SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.uiLanguage.structure.InlineRenderer", false, false) != null;
  }
  public static boolean ifMacro_Condition_1203675479827(final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "onChange", true) != null;
  }
  public static boolean ifMacro_Condition_1202740360197(final IfMacroContext _context) {
    return IComponentInstance_Behavior.call_getLayoutConstraint_1213877498060(_context.getNode()) != null;
  }
  public static boolean ifMacro_Condition_1203090388611(final IfMacroContext _context) {
    return IComponentInstance_Behavior.call_getLayoutConstraint_1213877498060(_context.getNode()) != null;
  }
  public static boolean ifMacro_Condition_1207756897847(final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "onChange", true) != null;
  }
  public static SNode sourceNodeQuery_1202466119287(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }
  public static SNode sourceNodeQuery_1204896369237(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "initializer", true);
  }
  public static SNode sourceNodeQuery_1216902197230(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(ComponentDeclaration_Behavior.call_getBeforeConstruction_1216902155145(_context.getNode()), "body", true);
  }
  public static SNode sourceNodeQuery_1209574292578(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(ComponentDeclaration_Behavior.call_getAfterConstruction_1213877495346(_context.getNode()), "body", true);
  }
  public static SNode sourceNodeQuery_1202732499988(final SourceSubstituteMacroNodeContext _context) {
    SNode expression = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression");
    return BindExpression_Behavior.call_getSourceObject_1213877288039(expression);
  }
  public static SNode sourceNodeQuery_1203087655359(final SourceSubstituteMacroNodeContext _context) {
    SNode expression = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression");
    return BindExpression_Behavior.call_getSourceObject_1213877288039(expression);
  }
  public static SNode sourceNodeQuery_1202466197938(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }
  public static SNode sourceNodeQuery_1202466934239(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }
  public static SNode sourceNodeQuery_1203675466452(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "onChange", true);
  }
  public static SNode sourceNodeQuery_1202466206951(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }
  public static SNode sourceNodeQuery_1210094521541(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "value", true);
  }
  public static SNode sourceNodeQuery_1202740361998(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(IComponentInstance_Behavior.call_getLayoutConstraint_1213877498060(_context.getNode()), "constraint", true);
  }
  public static SNode sourceNodeQuery_1210094510338(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "handler", true);
  }
  public static SNode sourceNodeQuery_1210094419049(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "lValue", true), "jetbrains.mps.baseLanguage.structure.DotExpression"), "operand", true);
  }
  public static SNode sourceNodeQuery_1210094419060(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rValue", true);
  }
  public static SNode sourceNodeQuery_4366872349797178103(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "member", false), "type", true);
  }
  public static SNode sourceNodeQuery_1210094594579(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "value", true);
  }
  public static SNode sourceNodeQuery_1203090390583(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(IComponentInstance_Behavior.call_getLayoutConstraint_1213877498060(_context.getNode()), "constraint", true);
  }
  public static SNode sourceNodeQuery_1207757732474(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }
  public static SNode sourceNodeQuery_1207757762084(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "initializer", true);
  }
  public static SNode sourceNodeQuery_1207756876743(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }
  public static SNode sourceNodeQuery_1207756897807(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }
  public static SNode sourceNodeQuery_1207756897840(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "onChange", true);
  }
  public static SNode sourceNodeQuery_1207756897858(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }
  public static SNode sourceNodeQuery_1217888388363(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "argument", true);
  }
  public static SNode sourceNodeQuery_8360148314458752279(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }
  public static SNode sourceNodeQuery_8360148314458782520(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }
  public static SNode sourceNodeQuery_1217888403608(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "operand", true);
  }
  public static SNode sourceNodeQuery_1217888407084(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "argument", true);
  }
  public static SNode sourceNodeQuery_1209661137861(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "initializer", true);
  }
  public static SNode sourceNodeQuery_1210180412204(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "renderer", true);
  }
  public static Iterable<SNode> sourceNodesQuery_6936542821591948062(final SourceSubstituteMacroNodesContext _context) {
    return SNodeOperations.getDescendants(SLinkOperations.getTarget(_context.getNode(), "root", true), "jetbrains.mps.uiLanguage.structure.ComponentInstance", false, new String[]{});
  }
  public static Iterable<SNode> sourceNodesQuery_1202466096481(final SourceSubstituteMacroNodesContext _context) {
    return ComponentDeclaration_Behavior.call_getDeclaredAttributes_1213877495390(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_2011805327139382626(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SModelOperations.getRoots(_context.getInputModel(), "jetbrains.mps.uiLanguage.structure.ComponentController")).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return eq_x583g4_a0a0a0a0a0a0a311(SLinkOperations.getTarget(it, "component", false), _context.getNode());
      }
    }).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.getTargets(it, "event", true);
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_2011805327139382743(final SourceSubstituteMacroNodesContext _context) {
    Iterable<SNode> allEvents = ListSequence.fromList(SModelOperations.getRoots(_context.getInputModel(), "jetbrains.mps.uiLanguage.structure.ComponentController")).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return eq_x583g4_a0a0a0a0a0a0a0ke(SLinkOperations.getTarget(it, "component", false), _context.getNode());
      }
    }).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.getTargets(it, "event", true);
      }
    });
    return Sequence.fromIterable(allEvents).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, "initializer", true) != null && ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(it, "initializer", true), "statement", true)).isNotEmpty();
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_1202395840258(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNode(), "root", true), "content", true);
  }
  public static Iterable<SNode> sourceNodesQuery_1202478250130(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "jetbrains.mps.uiLanguage.structure.AttributeValue", true, new String[]{})).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression");
      }
    }).toListSequence();
  }
  public static Iterable<SNode> sourceNodesQuery_1203087598722(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "jetbrains.mps.uiLanguage.structure.ListElements", true, new String[]{})).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression");
      }
    }).toListSequence();
  }
  public static Iterable<SNode> sourceNodesQuery_1202395385084(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "content", true);
  }
  public static Iterable<SNode> sourceNodesQuery_1202395104349(final SourceSubstituteMacroNodesContext _context) {
    return SNodeOperations.getDescendants(SLinkOperations.getTarget(_context.getNode(), "root", true), "jetbrains.mps.uiLanguage.structure.ComponentInstance", false, new String[]{});
  }
  public static Iterable<SNode> sourceNodesQuery_1202466178697(final SourceSubstituteMacroNodesContext _context) {
    return ComponentDeclaration_Behavior.call_getDeclaredAttributes_1213877495390(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_1202466187116(final SourceSubstituteMacroNodesContext _context) {
    return ComponentDeclaration_Behavior.call_getDeclaredAttributes_1213877495390(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_1210101409845(final SourceSubstituteMacroNodesContext _context) {
    return ComponentDeclaration_Behavior.call_getDeclaredMethods_1213877495451(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_1210095077962(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "actualArgument", true);
  }
  public static Iterable<SNode> sourceNodesQuery_1207757149085(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "attribute", true);
  }
  public static Iterable<SNode> sourceNodesQuery_1207757055477(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "constructor", true);
  }
  public static Iterable<SNode> sourceNodesQuery_1207756876756(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "attribute", true);
  }
  public static Iterable<SNode> sourceNodesQuery_1207756897865(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "attribute", true);
  }
  public static Iterable<SNode> sourceNodesQuery_1207759431551(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "method", true);
  }
  public static Iterable<SNode> sourceNodesQuery_1210094637913(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "creator", true), "jetbrains.mps.uiLanguage.structure.BeanCreator"), "parameter", true);
  }
  public static Iterable<SNode> sourceNodesQuery_1210520952409(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(Sequence.fromIterable(Classifier_Behavior.call_methods_5292274854859311639(StubCellRendererInfo_Behavior.call_getInterface_1213877358391(InlineRenderer_Behavior.call_getRendererInfoNode_1213877298464(_context.getNode())))).first(), "parameter", true);
  }
  private static boolean neq_x583g4_a0a0c(Object a, Object b) {
    return !(((a != null ? a.equals(b) : a == b)));
  }
  private static boolean eq_x583g4_a0a0d(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static SNode _quotation_createNode_x583g4_a0b0ac() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, facade.createModelReference("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)"), facade.createNodeId("~JComponent")));
    return quotedNode_1;
  }
  private static boolean eq_x583g4_a0a0a0a0a0a0a311(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_x583g4_a0a0a0a0a0a0a0ke(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
}
