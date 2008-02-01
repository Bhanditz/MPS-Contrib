<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="23" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="4" modelUID="org.joda.time@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.actions" version="-1" />
  <import index="9" modelUID="org.joda.time.base@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.helgins.inference@java_stub" version="-1" />
  <import index="16" modelUID="java.util@java_stub" version="-1" />
  <import index="17" modelUID="java.lang@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" version="-1" />
  <import index="20" modelUID="jetbrains.mps.ide.progress@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="22" modelUID="jetbrains.mps.findUsages@java_stub" version="-1" />
  <import index="23" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.actions@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1169657528660">
    <property name="name" value="BLDT_rtransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1169657550853">
      <property name="description" value="Operations on datetime expression" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1169657599823">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171980595073">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175770059855">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1175770069701">
              <link role="baseMethodDeclaration" targetNodeId="1175769966456" resolveInfo="isInstanceOfDatetime" />
              <link role="classConcept" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1175770071624" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1178205546347">
        <link role="conceptToRemove" targetNodeId="2.1068580123152" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1178205546348">
        <link role="conceptToRemove" targetNodeId="2.1073239437375" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1178205546349">
        <link role="conceptToRemove" targetNodeId="2.1081506762703" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1178205546350">
        <link role="conceptToRemove" targetNodeId="2.1153417849900" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1178205546351">
        <link role="conceptToRemove" targetNodeId="2.1081506773034" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1178205546352">
        <link role="conceptToRemove" targetNodeId="2.1153422305557" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1178205546353">
        <link role="concept" targetNodeId="1.1172074800504" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedRightTransformMenuPart" id="1178205546354">
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178205546355">
            <link role="classifier" targetNodeId="18.~CompareType" resolveInfo="CompareType" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Query" id="1178205546356">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178205546357">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178205546358">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178205546359">
                  <link role="classConcept" targetNodeId="18.~CompareType" resolveInfo="CompareType" />
                  <link role="baseMethodDeclaration" targetNodeId="18.~CompareType.getConstants():java.util.List" resolveInfo="getConstants" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Handler" id="1178205546360">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178205546361">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178205546362">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178205546363">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178205546364">
                    <link role="concept" targetNodeId="1.1172074800504" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178205546365">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1178205546366" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1178205546367">
                      <link role="concept" targetNodeId="1.1172074800504" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178205546368">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178205546369">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178205546370" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178205546371">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178205546372">
                      <link role="variableDeclaration" targetNodeId="1178205546363" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178205546373">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178205546374">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178205546375">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178205546376">
                      <link role="variableDeclaration" targetNodeId="1178205546363" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178205546377">
                      <link role="link" targetNodeId="1.1172074898284" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178205546378">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178205546379" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178374140721">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178374151104">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178374142696">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178374140722">
                      <link role="variableDeclaration" targetNodeId="1178205546363" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178374144650">
                      <link role="property" targetNodeId="1.1172075381034" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1178374152246">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1178374173704">
                      <link role="baseMethodDeclaration" targetNodeId="18.~CompareType.getValueAsString():java.lang.String" resolveInfo="getValueAsString" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1178374155857" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178205546380">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178205546381">
                  <link role="variableDeclaration" targetNodeId="1178205546363" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178205546382">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178205546383">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178205546384">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1178205546385">
                  <link role="baseMethodDeclaration" targetNodeId="18.~CompareType.getName():java.lang.String" resolveInfo="getName" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1178205546386" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178205546387">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178205546388">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178205546389">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1178205546390">
                  <link role="baseMethodDeclaration" targetNodeId="18.~CompareType.getValue():java.lang.String" resolveInfo="getValue" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1178205546391" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1178205573117">
        <link role="conceptToRemove" targetNodeId="2.1068581242869" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1178207078963">
        <link role="concept" targetNodeId="1.1178205163518" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1178207109091">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1178207109092">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178207109093">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178207187958">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178207187959">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178207187960">
                    <link role="concept" targetNodeId="1.1178205163518" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178207143627">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178207141949" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1178207148253">
                      <link role="concept" targetNodeId="1.1178205163518" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178207191962">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178207201464">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178207193984">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178207191963">
                      <link role="variableDeclaration" targetNodeId="1178207187959" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178207199922">
                      <link role="link" targetNodeId="1.1171964003156" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178207222623">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178207226437" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178207233487">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178207233488">
                  <link role="variableDeclaration" targetNodeId="1178207187959" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178207114969">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178207114985">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178207117503">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178207117504">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178207124739">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178207124740">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178207126539">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178207126540">
                  <property name="value" value="datetime operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptRightTransformPart" id="1182824758308">
        <link role="concept" targetNodeId="1.1174039789930" />
        <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_ConceptHandler" id="1178211855905">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178211855906">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178211855907">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178211855908">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178211855909" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178211855910">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178211855911" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178211855912">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178211855913">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178211855914">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178211855915" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178211867890">
                    <link role="link" targetNodeId="1.1171964003156" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178211855917">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178211855918" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178211855919">
              <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178211855920" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptRightTransformPart" id="1182824758311">
        <link role="concept" targetNodeId="1.1169557513226" />
        <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_ConceptHandler" id="1178201209219">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178201209220">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178201680852">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178201682422">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178201680853" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178201687189">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178201690660" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178201492188">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178201515465">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178201500773">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178201695833" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178201508086">
                    <link role="link" targetNodeId="1.1169557612323" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178201519091">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178201525233" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178201534860">
              <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178201767601" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptRightTransformPart" id="1182824758314">
        <link role="concept" targetNodeId="1.1172331114860" />
        <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_ConceptHandler" id="1178205491899">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178205491900">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178205491901">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178205491902">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178205491903" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178205491904">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178205491905" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178205491906">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178205491907">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178205491908">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178205491909" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178207893464">
                    <link role="link" targetNodeId="1.1171964003156" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178205491911">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178205491912" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178205491913">
              <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178205491914" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptRightTransformPart" id="1182824758317">
        <link role="concept" targetNodeId="1.1174386108135" />
        <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_ConceptHandler" id="1178205573120">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178205573121">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178205573122">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178205573123">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178205573124" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178205573125">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178205573126" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178205573127">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178205573128">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178205573129">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178205573130" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178205573131">
                    <link role="link" targetNodeId="1.1174386153808" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178205573132">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178205573133" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178205573134">
              <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178205573135" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptRightTransformPart" id="1182824758339">
        <link role="concept" targetNodeId="1.1172324086632" />
        <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_ConceptHandler" id="1178205640295">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178205640296">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178205668783">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178205670547">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178205668784" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178205673251">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178205674769" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178205678272">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178205690052">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178205682567">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178205678273" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178205686647">
                    <link role="link" targetNodeId="1.1171964003156" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178205696663">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178205699352" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178205703260">
              <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178205705450" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1171975030705">
      <property name="description" value="To datetime" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1171977484614">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171977484615">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175770088129">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1175770091585">
              <link role="baseMethodDeclaration" targetNodeId="1175768244033" resolveInfo="isInstanceOfJavaDatePresentation" />
              <link role="classConcept" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1175770134401" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptRightTransformPart" id="1182824758320">
        <link role="concept" targetNodeId="1.1171964197527" />
        <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_ConceptHandler" id="1178201875360">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178201875361">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178201925879">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178201928120">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178201925880" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178201931011">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178201933498" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178201936673">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178201952824">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178201938617">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178201936674" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178201946946">
                    <link role="link" targetNodeId="1.1171964270700" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178201958075">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178201960015" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178201965412">
              <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1178201968071" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1172507550761">
      <property name="description" value="Period" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1172507582020">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172507582021">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175770022130">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1175770026867">
              <link role="baseMethodDeclaration" targetNodeId="1175769904879" resolveInfo="isInstanceOfInt" />
              <link role="classConcept" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1175770029180" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1178202728448">
        <link role="concept" targetNodeId="1.1172489559047" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedRightTransformMenuPart" id="1178202740699">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178202750314">
            <link role="concept" targetNodeId="19.1172074318583" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Query" id="1178202740701">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178202740702">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178203209685">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178203213734">
                  <link role="baseMethodDeclaration" targetNodeId="1178202857719" resolveInfo="findDateTimeProperties" />
                  <link role="classConcept" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1178203220208">
                    <link role="baseMethodDeclaration" targetNodeId="14.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                    <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1178203216954" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1182512548484" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Handler" id="1178202740703">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178202740704">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178203294963">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178203294964">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178203294965">
                    <link role="concept" targetNodeId="1.1172489559047" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178203307944">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178203306248" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1178203309867">
                      <link role="concept" targetNodeId="1.1172489559047" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178203340434">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178203351132">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178203342565">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178203340435">
                      <link role="variableDeclaration" targetNodeId="1178203294964" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178203349738">
                      <link role="link" targetNodeId="1.1172491543832" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178203353196">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178203355620" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178203317807">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178203333131">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178203319517">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178203317808">
                      <link role="variableDeclaration" targetNodeId="1178203294964" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178203331377">
                      <link role="link" targetNodeId="1.1172489570282" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178203334225">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1178203336915" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178203363875">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178203363876">
                  <link role="variableDeclaration" targetNodeId="1178203294964" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178203237615">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178203237616">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178203241353">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178203242953">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1178203241354" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178203258940">
                    <link role="property" targetNodeId="19.1172490222219" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178203272222">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178203272223">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178203275584">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178203275585">
                  <property name="value" value="Period constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1171978333109">
    <property name="name" value="DateTypeUtil" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1175767570824">
      <property name="name" value="dateTimeType" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175767604413">
        <link role="concept" targetNodeId="1.1171902375079" />
      </node>
      <node role="initializer" type="jetbrains.mps.quotation.structure.Quotation" id="1196777968405">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.DateTimeType" id="1196777968406" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1175767635707">
      <property name="name" value="periodType" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175767638708">
        <link role="concept" targetNodeId="1.1172487727591" />
      </node>
      <node role="initializer" type="jetbrains.mps.quotation.structure.Quotation" id="1196777968407">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.PeriodType" id="1196777968408" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1175767653552">
      <property name="name" value="intType" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175767655914">
        <link role="concept" targetNodeId="2.1070534370425" />
      </node>
      <node role="initializer" type="jetbrains.mps.quotation.structure.Quotation" id="1196777968409">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1196777968410" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1175768032843">
      <property name="name" value="javaDateType" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175768035673">
        <link role="concept" targetNodeId="2.1107535904670" />
      </node>
      <node role="initializer" type="jetbrains.mps.quotation.structure.Quotation" id="1196777968411">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196777968412">
          <link role="classifier" targetNodeId="16.~Date" resolveInfo="Date" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1175768070723">
      <property name="name" value="javaCalendarType" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175768073491">
        <link role="concept" targetNodeId="2.1107535904670" />
      </node>
      <node role="initializer" type="jetbrains.mps.quotation.structure.Quotation" id="1196777968413">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196777968414">
          <link role="classifier" targetNodeId="16.~Calendar" resolveInfo="Calendar" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1175768096823">
      <property name="name" value="jodaAbstractInstant" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175768099653">
        <link role="concept" targetNodeId="2.1107535904670" />
      </node>
      <node role="initializer" type="jetbrains.mps.quotation.structure.Quotation" id="1196777968415">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196777968416">
          <link role="classifier" targetNodeId="9.~AbstractInstant" resolveInfo="AbstractInstant" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1172502164823">
      <property name="name" value="isInstanceOfPeriod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1172502168471" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172502164825">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1185544576176">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1185544534672">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1185544534673">
              <link role="baseMethodDeclaration" targetNodeId="1175768616289" resolveInfo="isInstanceOf" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1185544534674">
                <link role="variableDeclaration" targetNodeId="1172502184831" resolveInfo="node" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1185544534675">
                <link role="variableDeclaration" targetNodeId="1175767635707" resolveInfo="periodType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1185544585147">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1185544670925">
            <link role="baseMethodDeclaration" targetNodeId="23.~PeriodTypeHackUtil.isInstanceOfPeriod(jetbrains.mps.smodel.SNode):boolean" resolveInfo="isInstanceOfPeriod" />
            <link role="classConcept" targetNodeId="23.~PeriodTypeHackUtil" resolveInfo="PeriodTypeHackUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1185544674879">
              <link role="variableDeclaration" targetNodeId="1172502184831" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1172502184831">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1172502184832" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172668" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1175770638027">
      <property name="name" value="isInstanceOfPeriodCompare" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1175770640233" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175770638029">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175770670064">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1175770676192">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1175770693867">
              <link role="baseMethodDeclaration" targetNodeId="1172502164823" resolveInfo="isInstanceOfPeriod" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1175770731197">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1175770729118">
                  <link role="variableDeclaration" targetNodeId="1175770651187" resolveInfo="compareOperation" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175770738292">
                  <link role="link" targetNodeId="2.1081773367580" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1175770670065">
              <link role="baseMethodDeclaration" targetNodeId="1175770475707" resolveInfo="bothOperandsAreNotNull" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1175770672769">
                <link role="variableDeclaration" targetNodeId="1175770651187" resolveInfo="compareOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1175770651187">
        <property name="name" value="compareOperation" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175770651188">
          <link role="concept" targetNodeId="2.1081773326031" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172571" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1175769966456">
      <property name="name" value="isInstanceOfDatetime" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1175769968881" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175769966458">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175769987400">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1175769994902">
            <link role="baseMethodDeclaration" targetNodeId="1175768616289" resolveInfo="isInstanceOf" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1175769999372">
              <link role="variableDeclaration" targetNodeId="1175769982710" resolveInfo="node" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1175770002828">
              <link role="variableDeclaration" targetNodeId="1175767570824" resolveInfo="dateTimeType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1175769982710">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175769982711" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172494" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1175769904879">
      <property name="name" value="isInstanceOfInt" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1175769907492" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175769904881">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175769948153">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1175769955748">
            <link role="baseMethodDeclaration" targetNodeId="1175768616289" resolveInfo="isInstanceOf" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1175769958156">
              <link role="variableDeclaration" targetNodeId="1175769943182" resolveInfo="node" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1175769962720">
              <link role="variableDeclaration" targetNodeId="1175767653552" resolveInfo="intType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1175769943182">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175769943183" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172447" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1175768244033">
      <property name="name" value="isInstanceOfJavaDatePresentation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1175768245848" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1175768266457">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175768266458" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175768275798">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1175769808312">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1175769808313">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1175769808314">
              <link role="variableDeclaration" targetNodeId="1175768266457" resolveInfo="node" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1175769808315">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176000">
                <link role="conceptDeclaration" targetNodeId="2.1070534058343" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175769808316">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175769808317">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1175769808318" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175768275799">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175768275800">
            <property name="name" value="tc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175768275801">
              <link role="classifier" targetNodeId="15.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1175768275802">
              <link role="baseMethodDeclaration" targetNodeId="15.~TypeChecker.getInstance():jetbrains.mps.helgins.inference.TypeChecker" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="15.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175768471526">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175768471527">
            <property name="name" value="sm" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175768471528">
              <link role="classifier" targetNodeId="15.~SubtypingManager" resolveInfo="SubtypingManager" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1175768482751">
              <link role="baseMethodDeclaration" targetNodeId="15.~TypeChecker.getSubtypingManager():jetbrains.mps.helgins.inference.SubtypingManager" resolveInfo="getSubtypingManager" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175768478780">
                <link role="variableDeclaration" targetNodeId="1175768275800" resolveInfo="tc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175768275803">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175768275804">
            <property name="name" value="actualType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175768275805" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1175768290920">
              <link role="baseMethodDeclaration" targetNodeId="15.~TypeChecker.hackTypeOf(jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SNode" resolveInfo="hackTypeOf" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175768282745">
                <link role="variableDeclaration" targetNodeId="1175768275800" resolveInfo="tc" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1175768293968">
                <link role="variableDeclaration" targetNodeId="1175768266457" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175768444415">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1175768525288">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1175768547486">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1175768558397">
                <link role="baseMethodDeclaration" targetNodeId="15.~SubtypingManager.isSubtype(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):boolean" resolveInfo="isSubtype" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175768551988">
                  <link role="variableDeclaration" targetNodeId="1175768471527" resolveInfo="sm" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175768567429">
                  <link role="variableDeclaration" targetNodeId="1175768275804" resolveInfo="actualType" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1175768576509">
                  <link role="variableDeclaration" targetNodeId="1175768096823" resolveInfo="jodaAbstractInstant" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1175768533231">
                <link role="baseMethodDeclaration" targetNodeId="15.~SubtypingManager.isSubtype(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):boolean" resolveInfo="isSubtype" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175768528666">
                  <link role="variableDeclaration" targetNodeId="1175768471527" resolveInfo="sm" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175768538716">
                  <link role="variableDeclaration" targetNodeId="1175768275804" resolveInfo="actualType" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1175768542015">
                  <link role="variableDeclaration" targetNodeId="1175768070723" resolveInfo="javaCalendarType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1175768501989">
              <link role="baseMethodDeclaration" targetNodeId="15.~SubtypingManager.isSubtype(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):boolean" resolveInfo="isSubtype" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175768489236">
                <link role="variableDeclaration" targetNodeId="1175768471527" resolveInfo="sm" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175768508755">
                <link role="variableDeclaration" targetNodeId="1175768275804" resolveInfo="actualType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1175768521772">
                <link role="variableDeclaration" targetNodeId="1175768032843" resolveInfo="javaDateType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546171953" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1175770475707">
      <property name="name" value="bothOperandsAreNotNull" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1175770480241" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175770475709">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175770545697">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1175770607119">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1175770607120">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1175770607121">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1175770607122">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1175770607123">
                    <link role="variableDeclaration" targetNodeId="1175770527945" resolveInfo="operation" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175770607124">
                    <link role="link" targetNodeId="2.1081773367580" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1175770607125">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176154">
                    <link role="conceptDeclaration" targetNodeId="2.1070534058343" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1175770607126">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1175770607127">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1175770607128">
                    <link role="variableDeclaration" targetNodeId="1175770527945" resolveInfo="operation" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175770607129">
                    <link role="link" targetNodeId="2.1081773367579" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1175770607130">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176245">
                    <link role="conceptDeclaration" targetNodeId="2.1070534058343" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1175770527945">
        <property name="name" value="operation" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175770527946">
          <link role="concept" targetNodeId="2.1081773326031" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172817" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1175768616289">
      <property name="name" value="isInstanceOf" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1175768618167" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175768616291">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180023105796">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.IsStrongSubtypeExpression" id="1180023149876">
            <node role="subtypeExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180023157557">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1180023159181" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180023155697">
                <link role="variableDeclaration" targetNodeId="1175768643167" resolveInfo="node" />
              </node>
            </node>
            <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180023165562">
              <link role="variableDeclaration" targetNodeId="1175768648887" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1175768643167">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175768643168" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1175768648887">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175768653795">
          <link role="concept" targetNodeId="2.1068431790189" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172871" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178202857719">
      <property name="name" value="findDateTimeProperties" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178202863188">
        <link role="elementConcept" targetNodeId="19.1172074318583" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178202857721">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178202906605">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178202906606">
            <property name="name" value="pm" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178202906607">
              <link role="classifier" targetNodeId="20.~IAdaptiveProgressMonitor" resolveInfo="IAdaptiveProgressMonitor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1178202915684">
              <link role="baseMethodDeclaration" targetNodeId="20.~NullAdaptiveProgressMonitor.&lt;init&gt;()" resolveInfo="NullAdaptiveProgressMonitor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182510413976">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182510415052">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesIncludingImportedOperation" id="1182512066725">
              <link role="concept" targetNodeId="19.1172074318583" />
              <node role="scope" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1182512070729">
                <link role="variableDeclaration" targetNodeId="1178202882984" resolveInfo="scope" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1182510413977">
              <link role="variableDeclaration" targetNodeId="1182510399331" resolveInfo="model" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178202882984">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178202882985">
          <link role="classifier" targetNodeId="14.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1182510399331">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1182510409005" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172424" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550126504" />
  </node>
</model>
