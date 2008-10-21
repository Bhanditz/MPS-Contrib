package jetbrains.mps.baseLanguage.dates.generator.baseLanguage.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.CreateRootRuleContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.baseLanguage.dates.actions.DateTypeUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.baseLanguage.dates.generator.baseLanguage.template.util.DatesQueriesUtil;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.dates.behavior.DateTimeCompareOperation_Behavior;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import java.util.List;
import jetbrains.mps.baseLanguage.behavior.IOperation_Behavior;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.ArrayList;

public class QueriesGenerated {

  public static boolean createRootRule_Condition_1173785016680(final IOperationContext operationContext, final CreateRootRuleContext _context) {
    return ListSequence.fromList(SModelOperations.getRoots(_context.getInputModel(), "jetbrains.mps.baseLanguage.dates.structure.DateFormatsTable")).count() > 0;
  }

  public static boolean baseMappingRule_Condition_1172502062514(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return DateTypeUtil.isInstanceOfPeriod(SLinkOperations.getTarget(_context.getNode(), "rightExpression", true));
  }

  public static boolean baseMappingRule_Condition_1172502299366(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return DateTypeUtil.isInstanceOfPeriod(SLinkOperations.getTarget(_context.getNode(), "rightExpression", true));
  }

  public static boolean baseMappingRule_Condition_1172503815482(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return DateTypeUtil.isInstanceOfPeriodCompare(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1172503849919(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return DateTypeUtil.isInstanceOfPeriodCompare(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1172503862972(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return DateTypeUtil.isInstanceOfPeriodCompare(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1172503884558(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return DateTypeUtil.isInstanceOfPeriodCompare(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1172503906361(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return DateTypeUtil.isInstanceOfPeriodCompare(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1172503920570(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return DateTypeUtil.isInstanceOfPeriodCompare(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1209036456845(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    boolean result = SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation");
    result = result || SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation");
    result = result || SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.baseLanguage.dates.structure.DateTimePropetyReferenceOperation");
    return result;
  }

  public static Object propertyMacro_GetPropertyValue_1169551307709(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1169554039165(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "value");
  }

  public static Object propertyMacro_GetPropertyValue_1169643667099(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SNodeOperations.getIndexInParent(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1169834230470(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName("ConditionalDateTimePrinter", null);
  }

  public static Object propertyMacro_GetPropertyValue_1173784640381(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1173785323153(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return DatesQueriesUtil.getFQName(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1173885304926(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1173885304938(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return DatesQueriesUtil.getFQName(SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.baseLanguage.dates.structure.DateFormatsTable", false, false));
  }

  public static Object propertyMacro_GetPropertyValue_1173967740888(final IOperationContext operationContext, final PropertyMacroContext _context) {
    StringBuilder b = new StringBuilder();
    int n = SPropertyOperations.getInteger(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "dateTimePropertyFormatType", false), "dateTimePropertyCardinality", false), "numberOfSymbols");
    String letter = SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "dateTimePropertyFormatType", false), "letter");
    for(int i = 0 ; i < n ; i = i + 1) {
      b.append(letter);
    }
    return b.toString();
  }

  public static Object propertyMacro_GetPropertyValue_1204413891722(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "conditionPair", true)).count();
  }

  public static Object propertyMacro_GetPropertyValue_1224583026308(final IOperationContext operationContext, final PropertyMacroContext _context) {
    String result = null;
    if (SPropertyOperations.hasValue(_context.getNode(), "compareType", "datetime equals", "datetime equals")) {
      result = "EQ";
    }
    if (SPropertyOperations.hasValue(_context.getNode(), "compareType", "datetime not equals", "datetime equals")) {
      result = "NE";
    }
    if (SPropertyOperations.hasValue(_context.getNode(), "compareType", "datetime greater", "datetime equals")) {
      result = "GT";
    }
    if (SPropertyOperations.hasValue(_context.getNode(), "compareType", "datetime less", "datetime equals")) {
      result = "LT";
    }
    if (SPropertyOperations.hasValue(_context.getNode(), "compareType", "datetime greater or equals", "datetime equals")) {
      result = "GE";
    }
    if (SPropertyOperations.hasValue(_context.getNode(), "compareType", "datetime less or equals", "datetime equals")) {
      result = "LE";
    }
    return result;
  }

  public static Object referenceMacro_GetReferent_1169648061915(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    SNode cc = _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "ConditionalDateTimePrinterImpl");
    return ListSequence.fromList(SLinkOperations.getTargets(cc, "constructor", true)).first();
  }

  public static Object referenceMacro_GetReferent_1172157829950(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(DateTimeCompareOperation_Behavior.call_getDatetimeProperty_1213877526399(_context.getNode()), "jodaDateTimeFieldType", false);
  }

  public static Object referenceMacro_GetReferent_1172326426864(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "precision", false), "jodaDateTimeFieldType", false);
  }

  public static Object referenceMacro_GetReferent_1172327129416(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "precision", false), "jodaDateTimeFieldType", false);
  }

  public static Object referenceMacro_GetReferent_1172327149457(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "precision", false), "jodaDateTimeFieldType", false);
  }

  public static Object referenceMacro_GetReferent_1172332443658(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "dateTimeProperty", false), "jodaDateTimeFieldType", false);
  }

  public static Object referenceMacro_GetReferent_1172493087611(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "dateTimeProperty", false), "jodaPeriodType", false);
  }

  public static Object referenceMacro_GetReferent_1174391507997(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "datetimeProperty", false), "jodaPeriodType", false);
  }

  public static Object referenceMacro_GetReferent_1174391572576(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "datetimeProperty", false), "jodaPeriodType", false);
  }

  public static Object referenceMacro_GetReferent_1174744236749(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return DatesQueriesUtil.findEnclosingTableClass2(_context.getNode(), _context);
  }

  public static Object referenceMacro_GetReferent_1209039909808(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "dateTimeProperty", false), "jodaDateTimeFieldType", false);
  }

  public static boolean ifMacro_Condition_1174047333019(final IOperationContext operationContext, final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "locale", false) != null;
  }

  public static SNode sourceNodeQuery_1169643653531(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    List<SNode> statements = SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "condition", true), "body", true), "statement", true);
    SNode e = null;
    if (!(ListSequence.fromList(statements).isEmpty())) {
      e = SLinkOperations.getTarget(ListSequence.fromList(statements).last(), "expression", true);
    } else
    {
      _context.showErrorMessage(_context.getNode(), "Condition is empty");
    }
    return e;
  }

  public static SNode sourceNodeQuery_1172155499708(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "op1", true);
  }

  public static SNode sourceNodeQuery_1172155523420(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "op2", true);
  }

  public static SNode sourceNodeQuery_1172327094573(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "datetime", true);
  }

  public static SNode sourceNodeQuery_1172327129408(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "datetime", true);
  }

  public static SNode sourceNodeQuery_1172327149449(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "datetime", true);
  }

  public static SNode sourceNodeQuery_1172332443650(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "datetime", true);
  }

  public static SNode sourceNodeQuery_1172332469029(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expression", true);
  }

  public static SNode sourceNodeQuery_1172493034263(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "count", true);
  }

  public static SNode sourceNodeQuery_1172501932666(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_1172501993125(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_1173786398175(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "dateExpression", true);
  }

  public static SNode sourceNodeQuery_1173786607740(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "locale", false), "javaLocale", true);
  }

  public static SNode sourceNodeQuery_1173885417697(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "formatter", true);
  }

  public static SNode sourceNodeQuery_1173885492448(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "dateFormat", false);
  }

  public static SNode sourceNodeQuery_1173885694529(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "dateFormat", false);
  }

  public static SNode sourceNodeQuery_1173885746977(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "dateFormat", false);
  }

  public static SNode sourceNodeQuery_1174046783096(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "datetime", true);
  }

  public static SNode sourceNodeQuery_1174047328922(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "locale", false), "javaLocale", true);
  }

  public static SNode sourceNodeQuery_1174322960940(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "durationType", false), "jodaDurationFieldType", true);
  }

  public static SNode sourceNodeQuery_1174389296585(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftValue", true);
  }

  public static SNode sourceNodeQuery_1174389302449(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightValue", true);
  }

  public static SNode sourceNodeQuery_1174390375917(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftValue", true);
  }

  public static SNode sourceNodeQuery_1174390375925(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightValue", true);
  }

  public static SNode sourceNodeQuery_1207144970602(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftValue", true);
  }

  public static SNode sourceNodeQuery_1207223181397(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftValue", true);
  }

  public static SNode sourceNodeQuery_1209036487954(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "operation", true);
  }

  public static SNode sourceNodeQuery_1209037407606(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return IOperation_Behavior.call_getOperand_1213877410070(_context.getNode());
  }

  public static SNode sourceNodeQuery_1209037432964(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return IOperation_Behavior.call_getOperand_1213877410070(_context.getNode());
  }

  public static SNode sourceNodeQuery_1209037487746(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return IOperation_Behavior.call_getOperand_1213877410070(_context.getNode());
  }

  public static SNode sourceNodeQuery_1209037512255(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return IOperation_Behavior.call_getOperand_1213877410070(_context.getNode());
  }

  public static SNode sourceNodeQuery_1209037539149(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return IOperation_Behavior.call_getOperand_1213877410070(_context.getNode());
  }

  public static SNode sourceNodeQuery_1209037556137(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return IOperation_Behavior.call_getOperand_1213877410070(_context.getNode());
  }

  public static SNode sourceNodeQuery_1209039909800(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return IOperation_Behavior.call_getOperand_1213877410070(_context.getNode());
  }

  public static SNode sourceNodeQuery_1217888328460(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_1217888330411(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightExpression", true);
  }

  public static SNode sourceNodeQuery_1217888333908(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightExpression", true);
  }

  public static SNode sourceNodeQuery_1217888335579(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_1217888335826(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_1217888346384(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_1217888346504(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_1217888347135(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_1217888347887(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightExpression", true);
  }

  public static SNode sourceNodeQuery_1217888350591(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightValue", true);
  }

  public static SNode sourceNodeQuery_1217888357991(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_1217888358874(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightExpression", true);
  }

  public static SNode sourceNodeQuery_1217888363136(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightExpression", true);
  }

  public static SNode sourceNodeQuery_1217888377656(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightExpression", true);
  }

  public static SNode sourceNodeQuery_1217888380020(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "format", false);
  }

  public static SNode sourceNodeQuery_1217888380492(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightValue", true);
  }

  public static SNode sourceNodeQuery_1217888401226(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightExpression", true);
  }

  public static SNode sourceNodeQuery_1217888407525(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightExpression", true);
  }

  public static SNode sourceNodeQuery_1217888419537(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_1217888420205(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightExpression", true);
  }

  public static SNode sourceNodeQuery_1217888428891(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightExpression", true);
  }

  public static Iterable sourceNodesQuery_1169641843255(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "conditionPair", true);
  }

  public static Iterable sourceNodesQuery_1169643618264(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    List<SNode> statements = SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "condition", true), "body", true), "statement", true);
    List<SNode> s = new ArrayList<SNode>();
    ListSequence.fromList(s).addSequence(ListSequence.fromList(statements));
    if (!(ListSequence.fromList(s).isEmpty())) {
      ListSequence.fromList(s).removeElement(ListSequence.fromList(s).last());
    }
    return s;
  }

  public static Iterable sourceNodesQuery_1173784640369(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "token", true);
  }

  public static Iterable sourceNodesQuery_1173785320306(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getRoots(_context.getInputModel(), "jetbrains.mps.baseLanguage.dates.structure.DateFormatsTable");
  }

  public static Iterable sourceNodesQuery_1173786119535(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "conditionPair", true);
  }

  public static Iterable sourceNodesQuery_1173786885585(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "dateFormat", true);
  }

  public static Iterable sourceNodesQuery_1174048029695(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "formatToken", true);
  }

  public static Iterable sourceNodesQuery_1174322880568(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "durationTypeReference", true);
  }

}
