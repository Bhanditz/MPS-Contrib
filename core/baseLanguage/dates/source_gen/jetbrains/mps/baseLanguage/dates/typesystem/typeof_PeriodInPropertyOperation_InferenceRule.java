package jetbrains.mps.baseLanguage.dates.typesystem;

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

public class typeof_PeriodInPropertyOperation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_PeriodInPropertyOperation_InferenceRule() {
  }

  public void applyRule(final SNode operation, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = operation;
      BaseIntentionProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1239808418667", 0, intentionProvider);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1239808414992", true), (SNode) new typeof_PeriodInPropertyOperation_InferenceRule.QuotationClass_1332_l523emneey1k().createNode(typeCheckingContext), _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(operation, "datetime", true);
      BaseIntentionProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1548440323223477055", 0, intentionProvider);
      _info_12389875345.setInequationGroup("default");
      typeCheckingContext.createLessThanInequation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1548440323223477057", true), (SNode) new typeof_PeriodInPropertyOperation_InferenceRule.QuotationClass_1332_l523emneey32().createNode(typeCheckingContext), false, _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }

  public static class QuotationClass_1332_l523emneey1k {
    public QuotationClass_1332_l523emneey1k() {
    }

    public SNode createNode(final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1332_l523emneestq = null;
      {
        quotedNode_1332_l523emneestq = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.PeriodType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_1332_l523emneestq = quotedNode_1332_l523emneestq;
        result = quotedNode1_1332_l523emneestq;
      }
      return result;
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1332_l523emneestq = null;
      {
        quotedNode_1332_l523emneestq = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.PeriodType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_1332_l523emneestq = quotedNode_1332_l523emneestq;
        result = quotedNode1_1332_l523emneestq;
      }
      return result;
    }
  }

  public static class QuotationClass_1332_l523emneey32 {
    public QuotationClass_1332_l523emneey32() {
    }

    public SNode createNode(final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1332_l523emneestw = null;
      SNode quotedNode_1332_l523emneestx = null;
      SNode quotedNode_1332_l523emneesty = null;
      {
        quotedNode_1332_l523emneestw = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.typesystem.structure.JoinType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_1332_l523emneestw = quotedNode_1332_l523emneestw;
        {
          quotedNode_1332_l523emneestx = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
          SNode quotedNode1_1332_l523emneestx = quotedNode_1332_l523emneestx;
          quotedNode_1332_l523emneestw.addChild("argument", quotedNode1_1332_l523emneestx);
        }
        {
          quotedNode_1332_l523emneesty = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DurationType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
          SNode quotedNode1_1332_l523emneesty = quotedNode_1332_l523emneesty;
          quotedNode_1332_l523emneestw.addChild("argument", quotedNode1_1332_l523emneesty);
        }
        result = quotedNode1_1332_l523emneestw;
      }
      return result;
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1332_l523emneestw = null;
      SNode quotedNode_1332_l523emneestx = null;
      SNode quotedNode_1332_l523emneesty = null;
      {
        quotedNode_1332_l523emneestw = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.typesystem.structure.JoinType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_1332_l523emneestw = quotedNode_1332_l523emneestw;
        {
          quotedNode_1332_l523emneestx = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
          SNode quotedNode1_1332_l523emneestx = quotedNode_1332_l523emneestx;
          quotedNode_1332_l523emneestw.addChild("argument", quotedNode1_1332_l523emneestx);
        }
        {
          quotedNode_1332_l523emneesty = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DurationType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
          SNode quotedNode1_1332_l523emneesty = quotedNode_1332_l523emneesty;
          quotedNode_1332_l523emneestw.addChild("argument", quotedNode1_1332_l523emneesty);
        }
        result = quotedNode1_1332_l523emneestw;
      }
      return result;
    }
  }
}
