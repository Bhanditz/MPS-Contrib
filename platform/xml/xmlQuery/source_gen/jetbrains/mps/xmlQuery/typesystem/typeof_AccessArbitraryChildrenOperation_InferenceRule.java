package jetbrains.mps.xmlQuery.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.project.GlobalScope;

public class typeof_AccessArbitraryChildrenOperation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_AccessArbitraryChildrenOperation_InferenceRule() {
  }

  public void applyRule(final SNode operation, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = operation;
      BaseIntentionProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "4203809819610648546", 0, intentionProvider);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "4203809819610648548", true), (SNode) new typeof_AccessArbitraryChildrenOperation_InferenceRule.QuotationClass_qfhubj_a0a0a0().createNode(typeCheckingContext), _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(operation, "childNameExpression", true);
      BaseIntentionProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "4203809819610648568", 0, intentionProvider);
      _info_12389875345.setInequationGroup("default");
      typeCheckingContext.createLessThanInequation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "4203809819610648556", true), (SNode) new typeof_AccessArbitraryChildrenOperation_InferenceRule.QuotationClass_qfhubj_a0a1a0().createNode(typeCheckingContext), false, _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.xmlQuery.structure.AccessArbitraryChildrenOperation";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }

  public static class QuotationClass_qfhubj_a0a0a0 {
    public QuotationClass_qfhubj_a0a0a0() {
    }

    public SNode createNode(final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_qfhubj_a0a0a0 = null;
      SNode quotedNode_qfhubj_a0a0a0a = null;
      {
        quotedNode_qfhubj_a0a0a0 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.collections.structure.ListType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_qfhubj_a0a0a0 = quotedNode_qfhubj_a0a0a0;
        {
          quotedNode_qfhubj_a0a0a0a = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.xmlQuery.structure.XMLElementType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
          SNode quotedNode1_qfhubj_a0a0a0a = quotedNode_qfhubj_a0a0a0a;
          quotedNode_qfhubj_a0a0a0.addChild("elementType", quotedNode1_qfhubj_a0a0a0a);
        }
        result = quotedNode1_qfhubj_a0a0a0;
      }
      return result;
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_qfhubj_a0a0a0 = null;
      SNode quotedNode_qfhubj_a0a0a0a = null;
      {
        quotedNode_qfhubj_a0a0a0 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.collections.structure.ListType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_qfhubj_a0a0a0 = quotedNode_qfhubj_a0a0a0;
        {
          quotedNode_qfhubj_a0a0a0a = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.xmlQuery.structure.XMLElementType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
          SNode quotedNode1_qfhubj_a0a0a0a = quotedNode_qfhubj_a0a0a0a;
          quotedNode_qfhubj_a0a0a0.addChild("elementType", quotedNode1_qfhubj_a0a0a0a);
        }
        result = quotedNode1_qfhubj_a0a0a0;
      }
      return result;
    }
  }

  public static class QuotationClass_qfhubj_a0a1a0 {
    public QuotationClass_qfhubj_a0a1a0() {
    }

    public SNode createNode(final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_qfhubj_a0a1a0 = null;
      {
        quotedNode_qfhubj_a0a1a0 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_qfhubj_a0a1a0 = quotedNode_qfhubj_a0a1a0;
        result = quotedNode1_qfhubj_a0a1a0;
      }
      return result;
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_qfhubj_a0a1a0 = null;
      {
        quotedNode_qfhubj_a0a1a0 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_qfhubj_a0a1a0 = quotedNode_qfhubj_a0a1a0;
        result = quotedNode1_qfhubj_a0a1a0;
      }
      return result;
    }
  }
}
