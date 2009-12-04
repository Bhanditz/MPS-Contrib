package jetbrains.mps.baseLanguage.dates.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOperationsTypesProvider;
import jetbrains.mps.smodel.SNode;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_NowExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_UnaryDateTimeOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_FormatExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_DateTimeCompareOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_DateTimeWithPropertyOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_PeriodConstant_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ConvertToDateTimeOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_DateTimeMinusPeriodOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_DateTimePlusPeriodOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_DateTimeMinusOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_NeverExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_MathDateTimeOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_TimeZoneConstant_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_DateTimeZoneCreator_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ConstantTimeZone_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InlineFormatExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_TimeZoneFromString_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_PeriodInPropertyOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_WithPropertyCompareExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ParseExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_RoundDateTimeOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InTimezone_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ParseDateTimeExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_FormatDateTimeExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InlineFormatDateTimeExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ConvertToJavaCalendarOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ConvertToJavaDateOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ConvertToJodaDateTimeOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_DateTimePropetyReferenceOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_NotNullOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_NullOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ConvertToDurationOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_PeriodInPropertyExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ScheduleLiteral_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_TimeConstant_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_FormatPeriodExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_TimeZoneIdOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_TimeZoneNameOperation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_AllTimeZonesConstant_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      SubtypingRule_Runtime subtypingRule = new DateTimeType_unboxing_SubtypingRule();
      this.mySubtypingRules.add(subtypingRule);
    }
    {
      SubtypingRule_Runtime subtypingRule = new DateTimeType_boxing_SubtypingRule();
      this.mySubtypingRules.add(subtypingRule);
    }
    {
      SubtypingRule_Runtime subtypingRule = new DurationType_boxing_SubtypingRule();
      this.mySubtypingRules.add(subtypingRule);
    }
    {
      SubtypingRule_Runtime subtypingRule = new DurationType_unboxing_SubtypingRule();
      this.mySubtypingRules.add(subtypingRule);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_21().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_22().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.MinusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_23().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_25().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_26().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.MinusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_24().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_27().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_28().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.PlusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_29().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_31().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_30().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.PlusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_32().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_33().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_34().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.PlusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_35().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_45().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_46().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.BinaryCompareOperation";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_47().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_48().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_49().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.BinaryCompareOperation";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_50().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_66().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_67().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.BinaryCompareOperation";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_68().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_69().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_70().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.PlusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_71().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_72().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_73().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.MinusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_74().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_75().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_76().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.MinusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_77().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_78().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_79().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.MinusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_80().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_82().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_81().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.MinusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_83().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_85().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_86().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.MinusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_84().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_96().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_97().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.BinaryCompareOperation";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_98().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_99().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_100().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.PlusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_101().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_107().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_108().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.PlusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_109().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_111().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_110().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.PlusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_112().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
    {
      OverloadedOperationsTypesProvider provider = new OverloadedOperationsTypesProvider() {
        {
          this.myLeftOperandType = new _Quotations.QuotationClass_123().createNode();
          this.myRightOperandType = new _Quotations.QuotationClass_124().createNode();
          this.myOperationConceptFQName = "jetbrains.mps.baseLanguage.structure.PlusExpression";
          this.myLeftTypeIsExact = true;
          this.myRightTypeIsExact = true;
          this.myRightIsStrong = false;
          this.myLeftIsStrong = false;
        }

        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return new _Quotations.QuotationClass_125().createNode();
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
  }
}
