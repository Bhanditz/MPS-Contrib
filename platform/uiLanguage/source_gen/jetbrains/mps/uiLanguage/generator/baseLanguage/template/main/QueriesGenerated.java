package jetbrains.mps.uiLanguage.generator.baseLanguage.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.uiLanguage.constraints.ComponentDeclaration_Behavior;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.uiLanguage.constraints.BindExpression_Behavior;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.uiLanguage.constraints.ComponentInstance_Behavior;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import java.util.List;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.baseLanguage.ext.collections.internal.query.SequenceOperations;

public class QueriesGenerated {

  public static boolean baseMappingRule_Condition_1202746396333(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    if(!(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "lValue", true), "jetbrains.mps.baseLanguage.structure.OperationExpression"))) {
      return false;
    }
    SNode opExpr = SLinkOperations.getTarget(_context.getNode(), "lValue", true);
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(opExpr, "operation", true), "jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation");
  }

  public static boolean baseMappingRule_Condition_1202748467066(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation");
  }

  public static boolean baseMappingRule_Condition_1202813448920(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.uiLanguage.structure.ComponentMethodCallOperation");
  }

  public static boolean baseMappingRule_Condition_1202732186792(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return !(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "value", true), "jetbrains.mps.uiLanguage.structure.BindExpression"));
  }

  public static Object propertyMacro_GetPropertyValue_1202400509563(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1202394358859(SLinkOperations.getTarget(_context.getNode(), "componentDeclaration", false));
  }

  public static Object propertyMacro_GetPropertyValue_1202400527073(final IOperationContext operationContext, final PropertyMacroContext _context) {
    String baseName;
    if(SPropertyOperations.getString(_context.getNode(), "name") != null) {
      baseName = "my" + NameUtil.capitalize(SPropertyOperations.getString(_context.getNode(), "name"));
    } else
    {
      baseName = "myComponent";
    }
    return _context.getGenerator().getGeneratorSessionContext().createUniqueName(baseName);
  }

  public static Object propertyMacro_GetPropertyValue_1202466134243(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "my" + NameUtil.capitalize(SPropertyOperations.getString(_context.getNode(), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1202732923427(final IOperationContext operationContext, final PropertyMacroContext _context) {
    SNode expression = SLinkOperations.getTarget(_context.getNode(), "value", true);
    return BindExpression_Behavior.call_getPathExpression_1202732446780(expression);
  }

  public static Object propertyMacro_GetPropertyValue_1202731581547(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "attribute", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1202395130383(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1202394358859(SLinkOperations.getTarget(_context.getNode(), "componentDeclaration", false));
  }

  public static Object propertyMacro_GetPropertyValue_1202395179495(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1202394358859(SLinkOperations.getTarget(_context.getNode(), "componentDeclaration", false));
  }

  public static Object propertyMacro_GetPropertyValue_1202395198473(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1202394358859(SLinkOperations.getTarget(_context.getNode(), "componentDeclaration", false));
  }

  public static Object propertyMacro_GetPropertyValue_1202395335440(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.getGenerator().getGeneratorSessionContext().createUniqueName("createComponent");
  }

  public static Object propertyMacro_GetPropertyValue_1202466216057(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return NameUtil.getGetterName(SPropertyOperations.getString(_context.getNode(), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1202467071658(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1202466231005(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return NameUtil.getSetterName(SPropertyOperations.getString(_context.getNode(), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1202393917712(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ComponentDeclaration_Behavior.call_getComponentClassName_1202394358859(ComponentDeclaration_Behavior.call_getExtendedComponent_1202392526494(_context.getNode()));
  }

  public static Object propertyMacro_GetPropertyValue_1202395953748(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1202395524841(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return NameUtil.getSetterName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "attribute", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1202746727709(final IOperationContext operationContext, final PropertyMacroContext _context) {
    SNode operationExpression = SLinkOperations.getTarget(_context.getNode(), "lValue", true);
    SNode referenceOperation = SLinkOperations.getTarget(operationExpression, "operation", true);
    return NameUtil.getSetterName(SPropertyOperations.getString(SLinkOperations.getTarget(referenceOperation, "attribute", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1202748125960(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return NameUtil.getGetterName(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "operation", true), "attribute", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1202748915209(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1202813431540(final IOperationContext operationContext, final PropertyMacroContext _context) {
    SNode call = SLinkOperations.getTarget(_context.getNode(), "operation", true);
    return SPropertyOperations.getString(SLinkOperations.getTarget(call, "baseMethodDeclaration", false), "name");
  }

  public static Object referenceMacro_GetReferent_1202732045058(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    SNode instance = SNodeOperations.getParent(_context.getNode(), null, false, false);
    return _context.getGenerator().findOutputNodeByInputNodeAndMappingName(instance, "componentField");
  }

  public static Object referenceMacro_GetReferent_1202400661315(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getGenerator().findOutputNodeByInputNodeAndMappingName(_context.getNode(), "componentField");
  }

  public static Object referenceMacro_GetReferent_1202395785142(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getGenerator().findOutputNodeByInputNodeAndMappingName(_context.getNode(), "componentFactory");
  }

  public static Object referenceMacro_GetReferent_1202747104243(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getGenerator().findOutputNodeByInputNodeAndMappingName(SLinkOperations.getTarget(_context.getNode(), "component", false), "componentField");
  }

  public static boolean ifMacro_Condition_1202828721940(final IOperationContext operationContext, final IfMacroContext _context) {
    return "_Dialog".equals(SPropertyOperations.getString(_context.getNode(), "name"));
  }

  public static boolean ifMacro_Condition_1202828766724(final IOperationContext operationContext, final IfMacroContext _context) {
    return "_Dialog".equals(SPropertyOperations.getString(_context.getNode(), "name"));
  }

  public static boolean ifMacro_Condition_1202740360197(final IOperationContext operationContext, final IfMacroContext _context) {
    return ComponentInstance_Behavior.call_getLayoutConstraint_1202740134073(_context.getNode()) != null;
  }

  public static SNode sourceNodeQuery_1202466119287(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1202732499988(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    SNode expression = SLinkOperations.getTarget(_context.getNode(), "value", true);
    return BindExpression_Behavior.call_getSourceObject_1202732428354(expression);
  }

  public static SNode sourceNodeQuery_1202466197938(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1202466934239(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1202466206951(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1202749002563(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_1202395527079(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "value", true);
  }

  public static SNode sourceNodeQuery_1202740361998(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(ComponentInstance_Behavior.call_getLayoutConstraint_1202740134073(_context.getNode()), "constraint", true);
  }

  public static SNode sourceNodeQuery_1202744829093(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "handler", true);
  }

  public static SNode sourceNodeQuery_1202746788601(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "lValue", true), "operand", true);
  }

  public static SNode sourceNodeQuery_1202746716683(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rValue", true);
  }

  public static SNode sourceNodeQuery_1202748123035(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "operand", true);
  }

  public static SNode sourceNodeQuery_1202748931023(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_1202748904871(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "returnType", true);
  }

  public static SNode sourceNodeQuery_1202748942379(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "body", true);
  }

  public static SNode sourceNodeQuery_1202816796610(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_1202813349306(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "operand", true);
  }

  public static List sourceNodesQuery_1202400443878(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SNodeOperations.getDescendants(SLinkOperations.getTarget(_context.getNode(), "root", true), "jetbrains.mps.uiLanguage.structure.ComponentInstance", false);
  }

  public static List sourceNodesQuery_1202466096481(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ComponentDeclaration_Behavior.call_getDeclaredAttributes_1202465971016(_context.getNode());
  }

  public static List sourceNodesQuery_1202478250130(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SequenceOperations.toList(SequenceOperations.where(SNodeOperations.getDescendants(_context.getNode(), "jetbrains.mps.uiLanguage.structure.AttributeValue", true), new zPredicate(null, null)));
  }

  public static List sourceNodesQuery_1202395385084(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "content", true);
  }

  public static List sourceNodesQuery_1202395104349(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SNodeOperations.getDescendants(SLinkOperations.getTarget(_context.getNode(), "root", true), "jetbrains.mps.uiLanguage.structure.ComponentInstance", false);
  }

  public static List sourceNodesQuery_1202466178697(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ComponentDeclaration_Behavior.call_getDeclaredAttributes_1202465971016(_context.getNode());
  }

  public static List sourceNodesQuery_1202466187116(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ComponentDeclaration_Behavior.call_getDeclaredAttributes_1202465971016(_context.getNode());
  }

  public static List sourceNodesQuery_1202749000153(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ComponentDeclaration_Behavior.call_getDeclaredMethods_1202749020955(_context.getNode());
  }

  public static List sourceNodesQuery_1202395840258(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNode(), "root", true), "content", true);
  }

  public static List sourceNodesQuery_1202748924219(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "parameter", true);
  }

  public static List sourceNodesQuery_1202813602138(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    SNode call = SLinkOperations.getTarget(_context.getNode(), "operation", true);
    return SLinkOperations.getTargets(call, "actualArgument", true);
  }

}
