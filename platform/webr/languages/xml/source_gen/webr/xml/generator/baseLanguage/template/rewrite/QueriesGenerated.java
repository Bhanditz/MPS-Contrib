package webr.xml.generator.baseLanguage.template.rewrite;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.IOperationContext;
import webr.xmlSchema.constraints.ElementDeclaration_Behavior;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;

public class QueriesGenerated {

  public static boolean baseMappingRule_Condition_1191197782536(SNode node, SModel sourceModel, ITemplateGenerator generator, IScope scope, IOperationContext operationContext) {
    return ElementDeclaration_Behavior.call_hasNamespace_1191199085948(SLinkOperations.getTarget(node, "elementDeclaration", false));
  }

  public static SNode referenceMacro_GetReferent_1191199727159(SNode node, SNode templateNode, SNode outputNode, SModel sourceModel, ITemplateGenerator generator) {
    return SLinkOperations.getTarget(node, "elementDeclaration", false);
  }

}
