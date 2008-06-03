<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.intentions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.lang" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1207144041354">
    <property name="name" value="ConvertPlusToDateTimePlus" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="2.1068581242875" resolveInfo="PlusExpression" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1207144041355">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207144041356">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207144076220">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207144077800">
            <property name="value" value="convert plus expression to datetime plus period expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1207144041357">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207144041358">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207144147936">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207144147937">
            <property name="name" value="plusPeriodOperation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207144147938">
              <link role="concept" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144147939">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1207144147940">
                <link role="concept" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207144147941" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207144152381">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207144178062">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144183222">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207144182549" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207144185896">
                <link role="link" targetNodeId="2.1081773367580" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144169934">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207144152382">
                <link role="variableDeclaration" targetNodeId="1207144147937" resolveInfo="plusPeriodOperation" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207144176436">
                <link role="link" targetNodeId="1.1207143609180" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207144188992">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207144193356">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144195813">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207144194844" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207144197362">
                <link role="link" targetNodeId="2.1081773367579" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144190353">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207144188993">
                <link role="variableDeclaration" targetNodeId="1207144147937" resolveInfo="plusPeriodOperation" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207144192199">
                <link role="link" targetNodeId="1.1207143609181" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1207144109317">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207144109318">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207144215910">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1207144463140">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsStrongSubtypeExpression" id="1207144466846">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144471728">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144469412">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207144468880" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207144470477">
                    <link role="link" targetNodeId="2.1081773367579" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1207144472527" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1207144477965">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.PeriodType" id="1207144481249" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsStrongSubtypeExpression" id="1207144249374">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144255209">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144252722">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207144251783" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207144254177">
                    <link role="link" targetNodeId="2.1081773367580" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1207144256617" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1207144269353">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.DateTimeType" id="1207144458639" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1207223065533">
    <property name="name" value="ConvertMinusToDateTimeMinus" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="2.1068581242869" resolveInfo="MinusExpression" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1207223065534">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207223065535">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207223104630">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207223104631">
            <property name="value" value="convert minus expression to datetime minus period expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1207223065536">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207223065537">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207223139980">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207223139981">
            <property name="name" value="plusPeriodOperation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207223139982">
              <link role="concept" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139983">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1207223139984">
                <link role="concept" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207223139985" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207223139986">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207223139987">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139988">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207223139989" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207223139990">
                <link role="link" targetNodeId="2.1081773367580" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139991">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207223139992">
                <link role="variableDeclaration" targetNodeId="1207223139981" resolveInfo="plusPeriodOperation" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207223156626">
                <link role="link" targetNodeId="1.1207222904240" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207223139994">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207223139995">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139996">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207223139997" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207223139998">
                <link role="link" targetNodeId="2.1081773367579" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139999">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207223140000">
                <link role="variableDeclaration" targetNodeId="1207223139981" resolveInfo="plusPeriodOperation" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207223158174">
                <link role="link" targetNodeId="1.1207222904241" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1207223122756">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207223122757">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207223126821">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1207223126822">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsStrongSubtypeExpression" id="1207223126823">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223126824">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223126825">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207223126826" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207223126827">
                    <link role="link" targetNodeId="2.1081773367579" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1207223126828" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1207223126829">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.PeriodType" id="1207223126830" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsStrongSubtypeExpression" id="1207223126831">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223126832">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223126833">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207223126834" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207223126835">
                    <link role="link" targetNodeId="2.1081773367580" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1207223126836" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1207223126837">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.DateTimeType" id="1207223126838" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
