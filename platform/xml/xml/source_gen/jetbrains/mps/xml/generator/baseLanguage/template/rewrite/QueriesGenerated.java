package jetbrains.mps.xml.generator.baseLanguage.template.rewrite;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.xml.schema.behavior.ElementDeclaration_Behavior;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

public class QueriesGenerated {

  public static boolean baseMappingRule_Condition_1191197782536(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    boolean hasNamespace = ElementDeclaration_Behavior.call_hasNamespace_1213877429936(SLinkOperations.getTarget(_context.getNode(), "elementDeclaration", false));
    boolean condition = hasNamespace && ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "webr.xmlInternal.structure.NamespaceAttribute", false)).isEmpty();
    return condition;
  }

  public static Object propertyMacro_GetPropertyValue_1191202214917(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ElementDeclaration_Behavior.call_getNamespaceDeclaration_1213877429893(SLinkOperations.getTarget(_context.getNode(), "elementDeclaration", false)), "uri");
  }

  public static Object propertyMacro_GetPropertyValue_1191204437358(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ElementDeclaration_Behavior.call_getNamespaceDeclaration_1213877429893(SLinkOperations.getTarget(_context.getNode(), "elementDeclaration", false)), "prefix");
  }

  public static Object referenceMacro_GetReferent_1191199727159(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "elementDeclaration", false);
  }

  public static SNode sourceNodeQuery_1191204860822(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "contentList", true);
  }

  public static Iterable sourceNodesQuery_1191201293826(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "attribute", true);
  }

}