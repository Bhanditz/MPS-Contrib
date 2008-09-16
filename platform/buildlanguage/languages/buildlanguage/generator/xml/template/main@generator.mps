<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.generator.xml.template.main">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="16" />
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.xml" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.transformation.generationContext" />
  <language namespace="jetbrains.mps.internal.collections">
    <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="32" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.propertylanguage.constraints" version="0" />
  <maxImportIndex value="19" />
  <import index="1" modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <import index="3" modelUID="jetbrains.mps.xml.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.buildlanguage.constraints" version="32" />
  <import index="7" modelUID="java.lang@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.baseLanguage.ext.collections.internal@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <import index="11" modelUID="java.util@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="13" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.propertylanguage.constraints" version="0" />
  <import index="17" modelUID="java.io@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.buildlanguage.behavior" version="-1" />
  <import index="19" modelUID="jetbrains.mps.propertylanguage.behavior" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1197036397046">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1197037674565">
      <link role="applicableConcept" targetNodeId="1.1196851099544" resolveInfo="TargetDeclaration" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1197037906580">
        <link role="template" targetNodeId="1197037697427" resolveInfo="reduction_TargetDeclaration" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1219150130458">
      <link role="applicableConcept" targetNodeId="1.1219147669362" resolveInfo="ExternalPropertyDeclaration" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1219150146425">
        <link role="template" targetNodeId="1219150146421" resolveInfo="reduce_ExternalPropertyDeclaration" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1197042137110">
      <link role="applicableConcept" targetNodeId="1.1196851107341" resolveInfo="PropertyDeclaration" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1197042149924">
        <link role="template" targetNodeId="1197041438064" resolveInfo="reduction_PropertyDeclaration" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1197113092616">
      <property name="applyToConceptInheritors" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197111643046" resolveInfo="LibTaskCall" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1197113167950">
        <link role="template" targetNodeId="1197113121744" resolveInfo="reduce_LibTaskCall" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1197725446025">
      <property name="applyToConceptInheritors" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196851952934" resolveInfo="PropertyValueExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1197725456087">
        <link role="template" targetNodeId="1197725356482" resolveInfo="reduce_PropertyValueExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1200508679397">
      <link role="applicableConcept" targetNodeId="1.1200418817047" resolveInfo="ImportProperties" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1200509033081">
        <link role="template" targetNodeId="1200508721807" resolveInfo="reduce_ImportProperties" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1201709699843">
      <link role="applicableConcept" targetNodeId="1.1201702638416" resolveInfo="ImportProject" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1201713098210">
        <link role="template" targetNodeId="1201709713178" resolveInfo="reduce_ImportProject" />
      </node>
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1197042309253">
      <link role="applicableConcept" targetNodeId="1.1196851066733" resolveInfo="Project" />
      <link role="template" targetNodeId="1197043042167" resolveInfo="document" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1197037697427">
    <property name="name" value="reduction_TargetDeclaration" />
    <link role="applicableConcept" targetNodeId="1.1196851099544" resolveInfo="TargetDeclaration" />
    <node role="contentNode" type="jetbrains.mps.xml.structure.Element" id="1197037721054">
      <property name="name" value="target" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1197037739869" />
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1197041977076">
        <property name="name" value="name" />
        <property name="value" value="name" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1197041984405">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1197041984406">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197041984407">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197041989907">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227865757">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197041989908" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197041994552">
                    <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1197045322163">
        <property name="name" value="depends" />
        <property name="value" value="dependsList" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1197045463933">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1197045463934">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197045463935">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197052595381">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197052595382">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197052625824">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197052628357" />
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197052620866">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197052623573">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938563">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925659">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197052601120" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197052608858">
                        <link role="link" targetNodeId="1.1196853776690" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1197052611675" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197045481108">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197045481109">
                  <property name="name" value="attribute" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197045481110">
                    <link role="concept" targetNodeId="3.1107866742882" resolveInfo="Attribute" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197045487878">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197045487879">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197045487880">
                        <link role="concept" targetNodeId="3.1107866742882" resolveInfo="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197045494304">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833550">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929346">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045494305">
                      <link role="variableDeclaration" targetNodeId="1197045481109" resolveInfo="attribute" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197045500637">
                      <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197045506453">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197045509627">
                      <property name="value" value="depends" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197045532395">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937014">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833808">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045532396">
                      <link role="variableDeclaration" targetNodeId="1197045481109" resolveInfo="attribute" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197045537322">
                      <link role="property" targetNodeId="3.1107866755246" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197045544720">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227931321">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197047654656" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197047665207">
                        <link role="conceptMethodDeclaration" targetNodeId="18.1213877231974" resolveInfo="getDependanceString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197045638585">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045640134">
                  <link role="variableDeclaration" targetNodeId="1197045481109" resolveInfo="attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.xml.structure.Element" id="1197045130120">
        <property name="name" value="property" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1197045140154">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197045140155">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197045140156">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197045150766">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884722">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197045154221" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217631028502">
                    <link role="link" targetNodeId="1.1200425580778" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.xml.structure.Element" id="1219152718397">
        <property name="name" value="fail" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1219152731275">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1219152731276">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219152731277">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219153292098">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219153292099">
                  <property name="name" value="references" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1219153292100">
                    <link role="elementConcept" targetNodeId="1.1196853662806" resolveInfo="PropertyReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219153292101">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1219153292102" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1219153292103">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1219153292104">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219153292105">
                          <link role="conceptDeclaration" targetNodeId="1.1196853662806" resolveInfo="PropertyReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219153306993">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219153306994">
                  <property name="name" value="externalReferences" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1219153306995">
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219153306996">
                      <link role="concept" targetNodeId="1.1196853662806" resolveInfo="PropertyReference" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219153306997">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219153306998">
                      <link role="variableDeclaration" targetNodeId="1219153292099" resolveInfo="references" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1219153306999">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1219153307000">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1219153307001">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219153307002">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219153307003">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219153307004">
                              <property name="name" value="propertyDeclaration" />
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219153307005">
                                <link role="concept" targetNodeId="1.1196851107341" resolveInfo="PropertyDeclaration" />
                              </node>
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219153307006">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1219153307007">
                                  <link role="closureParameter" targetNodeId="1219153307001" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219153307008">
                                  <link role="link" targetNodeId="1.1196853671400" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219153307009">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1219153307010">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219153307011">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219153307012">
                                  <link role="variableDeclaration" targetNodeId="1219153307004" resolveInfo="propertyDeclaration" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1219153307013">
                                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219153307014">
                                    <link role="conceptDeclaration" targetNodeId="1.1219147669362" resolveInfo="ExternalPropertyDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1219776193780">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1219153307015">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219153307016">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219153307017">
                                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1219153307018" />
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1219153307019">
                                        <link role="link" targetNodeId="1.1200425580778" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1219153307020">
                                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219153307021">
                                        <link role="variableDeclaration" targetNodeId="1219153307004" resolveInfo="propertyDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1219776231855">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219776232911">
                                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1219776232912">
                                      <link role="concept" targetNodeId="1.1219147669362" resolveInfo="ExternalPropertyDeclaration" />
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219776232913">
                                        <link role="variableDeclaration" targetNodeId="1219153307004" resolveInfo="propertyDeclaration" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219776232914">
                                      <link role="property" targetNodeId="1.1219774190534" resolveInfo="checkOnStart" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219153267726">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219153267727">
                  <property name="name" value="decls" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1219153267728">
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure._LinkAccessT" id="1219153267729">
                      <property name="singularCradinality" value="true" />
                      <property name="aggregation" value="false" />
                      <link role="targetConcept" targetNodeId="1.1196851107341" resolveInfo="PropertyDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219153267730">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219153307022">
                      <link role="variableDeclaration" targetNodeId="1219153306994" resolveInfo="externalReferences" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1219153267760">
                      <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1219153267761">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1219153267762">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219153267763">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219153267764">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219153267765">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1219153267766">
                                <link role="closureParameter" targetNodeId="1219153267762" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219153267767">
                                <link role="link" targetNodeId="1.1196853671400" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219153468996">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219153472088">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219153470998">
                    <link role="variableDeclaration" targetNodeId="1219153267727" resolveInfo="decls" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToSetListOperation" id="1219153475135" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.xml.structure.Element" id="1197045189854">
        <property name="name" value="task" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1197045203872">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197045203873">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197045203874">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197045207656">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914466">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197045207657" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217631028196">
                    <link role="link" targetNodeId="1.1196851542249" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1197041438064">
    <property name="name" value="reduction_PropertyDeclaration" />
    <link role="applicableConcept" targetNodeId="1.1196851107341" resolveInfo="PropertyDeclaration" />
    <node role="contentNode" type="jetbrains.mps.xml.structure.Element" id="1197041513610">
      <property name="name" value="property" />
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1197041528268">
        <property name="name" value="name" />
        <property name="value" value="name" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1197041696783">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1197041696784">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197041696785">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197041701083">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882173">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197041701084" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197041708213">
                    <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1197047719037">
        <property name="name" value="value" />
        <property name="value" value="value" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1197047737337">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1197047737338">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197047737339">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197047743012">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886576">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914988">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197047746139" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197047772333">
                      <link role="link" targetNodeId="1.1196851904859" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197047796509">
                    <link role="conceptMethodDeclaration" targetNodeId="18.1213877472569" resolveInfo="reduceToString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1197041646143" />
    </node>
  </node>
  <node type="jetbrains.mps.xml.structure.Document" id="1197043042167">
    <property name="name" value="document" />
    <node role="rootElement" type="jetbrains.mps.xml.structure.Element" id="1197043042168">
      <property name="name" value="project" />
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1197043087139">
        <property name="name" value="name" />
        <property name="value" value="name" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1197043097343">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1197043097344">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197043097345">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197043101425">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897679">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197043101426" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197043123086">
                    <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1197043125415">
        <property name="name" value="default" />
        <property name="value" value="default" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1197043134401">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1197043134402">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197043134403">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197043138341">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884677">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916487">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909594">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197043141062" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197043146019">
                        <link role="link" targetNodeId="1.1196859969927" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197043154070">
                      <link role="link" targetNodeId="1.1196852953065" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197043157011">
                    <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1200145383481">
        <property name="name" value="basedir" />
        <property name="value" value="basedir" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1200145395654">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1200145395655">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200145395656">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200145429300">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941115">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885332">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1200145429301" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200145431758">
                      <link role="link" targetNodeId="1.1199036079290" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200145532108">
                    <link role="conceptMethodDeclaration" targetNodeId="18.1213877472569" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.IfMacro" id="1200145404080">
          <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.IfMacro_Condition" id="1200145404081">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200145404082">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200145407646">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891193">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227955832">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1200145407647" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200145410963">
                      <link role="link" targetNodeId="1.1199036079290" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1200145423814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.xml.structure.Element" id="1220365505586">
        <property name="name" value="property imports" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1220365505587">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1220365505588">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220365505589">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220365505590">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220365505591">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1220365505592" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1220365505593">
                    <link role="link" targetNodeId="1.1200425203554" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.xml.structure.Element" id="1201712964632">
        <property name="name" value="import" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1201712978090">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1201712978091">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201712978092">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201713005428">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852111">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1201713005429" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217631029180">
                    <link role="link" targetNodeId="1.1201702862229" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.xml.structure.Element" id="1219774056169">
        <property name="name" value="external property" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.LoopMacro" id="1219774083521">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1219774083522">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219774083523">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219774133632">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219774133633">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219774133634">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1219774133635" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1219774133636">
                      <link role="link" targetNodeId="1.1200425668297" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1219774133637">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1219774133638">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1219774133639">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219774133640">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219774133641">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219774133643">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1219774133644">
                              <link role="closureParameter" targetNodeId="1219774133639" resolveInfo="it" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1219774133645">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219774133646">
                                <link role="conceptDeclaration" targetNodeId="1.1219147669362" resolveInfo="ExternalPropertyDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.IfMacro" id="1219774096051">
          <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.IfMacro_Condition" id="1219774096052">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219774096053">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219774627568">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219774655310">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1219774648599">
                    <link role="concept" targetNodeId="1.1219147669362" resolveInfo="ExternalPropertyDeclaration" />
                    <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1219774627569" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219774658767">
                    <link role="property" targetNodeId="1.1219774190534" resolveInfo="checkOnStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1219774104893">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1219774104894">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219774104895">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219774665666">
                <node role="expression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1219774665667" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.xml.structure.Element" id="1197043213786">
        <property name="name" value="property" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1197043380400">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197043380401">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197043380402">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197043385216">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219152168633">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886653">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197043385217" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217631028728">
                      <link role="link" targetNodeId="1.1200425668297" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1219152172171">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1219152172172">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1219152172173">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219152172174">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219152187730">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1219152187731">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219152189268">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1219152188907">
                                <link role="closureParameter" targetNodeId="1219152172173" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1219152194401">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219152196418">
                                  <link role="conceptDeclaration" targetNodeId="1.1219147669362" resolveInfo="ExternalPropertyDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.xml.structure.Element" id="1199029845249">
        <property name="name" value="task calls" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1199029853219">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1199029853220">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199029853221">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199029856550">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938199">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1199029856551" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217631029277">
                    <link role="link" targetNodeId="1.1198941222782" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.xml.structure.Element" id="1197043258534">
        <property name="name" value="target" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1197043378054">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197043378055">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197043378056">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197043398738">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942553">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197043398739" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217631028309">
                    <link role="link" targetNodeId="1.1196851079482" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1197043042169">
      <link role="applicableConcept" targetNodeId="1.1196851066733" resolveInfo="Project" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1199647316380">
      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1199647316381">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199647316382">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709995097">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204118649825">
              <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1201709995098" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201710002635">
                <link role="conceptMethodDeclaration" targetNodeId="18.1213877351812" resolveInfo="getDocumentName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1197113121744">
    <property name="name" value="reduce_LibTaskCall" />
    <link role="applicableConcept" targetNodeId="1.1197111643046" resolveInfo="LibTaskCall" />
    <node role="contentNode" type="jetbrains.mps.xml.structure.Element" id="1197113174045">
      <property name="name" value="task" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1197113188218" />
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1197113195047">
        <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1197113195048">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197113195049">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197113203894">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925627">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227878507">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197113203895" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201687560734">
                    <link role="link" targetNodeId="1.1197111678063" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201687566378">
                  <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1197113292532">
        <property name="name" value="attr" />
        <property name="value" value="attr" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1197113312019">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197113312020">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197113312021">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197113319037">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197113319038">
                  <property name="name" value="xmlattributes" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197113319039">
                    <link role="elementConcept" targetNodeId="3.1107866742882" resolveInfo="Attribute" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197113334260">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1197113334261">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197113334262">
                        <link role="elementConcept" targetNodeId="3.1107866742882" resolveInfo="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197113363968">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197113363969">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197113476565">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197113476566">
                      <property name="name" value="newAttr" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197113476567">
                        <link role="concept" targetNodeId="3.1107866742882" resolveInfo="Attribute" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197113485834">
                        <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197113485835">
                          <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197113485836">
                            <link role="concept" targetNodeId="3.1107866742882" resolveInfo="Attribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197113491354">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849804">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930927">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197113491355">
                          <link role="variableDeclaration" targetNodeId="1197113476566" resolveInfo="newAttr" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197113496234">
                          <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197113501519">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831943">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914411">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197113511740">
                              <link role="variableDeclaration" targetNodeId="1197113363972" resolveInfo="attr" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197113516854">
                              <link role="link" targetNodeId="1.1197112279742" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197113523655">
                            <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197113534078">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851802">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888625">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197113534079">
                          <link role="variableDeclaration" targetNodeId="1197113476566" resolveInfo="newAttr" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197113537537">
                          <link role="property" targetNodeId="3.1107866755246" resolveInfo="value" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197113541056">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937886">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867669">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197113545715">
                              <link role="variableDeclaration" targetNodeId="1197113363972" resolveInfo="attr" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197113554812">
                              <link role="link" targetNodeId="1.1197112306056" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197113562223">
                            <link role="conceptMethodDeclaration" targetNodeId="18.1213877472569" resolveInfo="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197119868830">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205835497545">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197119868831">
                        <link role="variableDeclaration" targetNodeId="1197113319038" resolveInfo="xmlattributes" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197120883934">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197120887796">
                          <link role="variableDeclaration" targetNodeId="1197113476566" resolveInfo="newAttr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936799">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197113399756" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217631029067">
                    <link role="link" targetNodeId="1.1197112462493" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197113363972">
                  <property name="name" value="attr" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197113374146">
                    <link role="concept" targetNodeId="1.1197112268679" resolveInfo="Attribute" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197113461765">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197113466954">
                  <link role="variableDeclaration" targetNodeId="1197113319038" resolveInfo="xmlattributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1199645628538">
        <property name="name" value="id" />
        <property name="value" value="id" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1199645638494">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1199645638495">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199645638496">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199645740194">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199645740196">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199645775740">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218070397476">
                      <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218070397478" />
                      <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1218070397479">
                        <node role="baseName" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888270">
                          <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1199645925656" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199645928394">
                            <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1199647230640">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894605">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1199647230642" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199647230643">
                      <link role="property" targetNodeId="1.1199645087298" resolveInfo="id" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1199647230644" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199645932491">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919035">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1199645941838" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199645944967">
                    <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.IfMacro" id="1200145212722">
          <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.IfMacro_Condition" id="1200145212723">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200145212724">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200145225924">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200145231180">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200145233496" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896323">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1200145225925" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200145228773">
                      <link role="property" targetNodeId="1.1199645087298" resolveInfo="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.xml.structure.Element" id="1197395603769">
        <property name="name" value="nested" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1197395852853">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197395852854">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197395852855">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197395856028">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842005">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197395857748" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217631029746">
                    <link role="link" targetNodeId="1.1196858559206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.xml.structure.Text" id="1197725169146">
        <property name="text" value="text" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1197725188421">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1197725188422">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197725188423">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197725203347">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883044">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197725211258" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197725234580">
                    <link role="link" targetNodeId="1.1197724814674" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1197725356482">
    <property name="name" value="reduce_PropertyValueExpression" />
    <link role="applicableConcept" targetNodeId="1.1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="contentNode" type="jetbrains.mps.xml.structure.Text" id="1197725382350">
      <property name="text" value="text" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1197725388892" />
      <node role="propertyMacro$property_attribute$text" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1197725505263">
        <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1197725505264">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197725505265">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197725513738">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887472">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197725513741" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197725513740">
                  <link role="conceptMethodDeclaration" targetNodeId="18.1213877472569" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1200508721807">
    <property name="name" value="reduce_ImportProperties" />
    <link role="applicableConcept" targetNodeId="1.1200418817047" resolveInfo="ImportProperties" />
    <node role="contentNode" type="jetbrains.mps.xml.structure.Element" id="1200508741372">
      <property name="name" value="property" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1201017122804" />
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1201017138691">
        <property name="name" value="file" />
        <property name="value" value="filename" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1201017147786">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1201017147787">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201017147788">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201020789891">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201020789892">
                  <property name="name" value="targetDir" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201020789893">
                    <link role="classifier" targetNodeId="7.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201020801161">
                    <property name="value" value="${ant.file}" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201020500775">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201020502668">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201021216731">
                    <property name="value" value="./" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912043">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917529">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1201020503565" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201020503564">
                        <link role="link" targetNodeId="1.1200420354547" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201020503562">
                      <link role="conceptMethodDeclaration" targetNodeId="19.1213877341757" resolveInfo="getFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1201709713178">
    <property name="name" value="reduce_ImportProject" />
    <link role="applicableConcept" targetNodeId="1.1201702638416" resolveInfo="ImportProject" />
    <node role="contentNode" type="jetbrains.mps.xml.structure.Element" id="1201709749297">
      <property name="name" value="import" />
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1201709758190">
        <property name="name" value="file" />
        <property name="value" value="file" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1201709830415">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1201709830416">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201709830417">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709834012">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820829">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900447">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1201709834013" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201709853771">
                      <link role="link" targetNodeId="1.1201702650857" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201710021189">
                    <link role="conceptMethodDeclaration" targetNodeId="18.1213877351819" resolveInfo="getFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1201709826053" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1209913552873">
    <property name="name" value="reduce_TaskLibraryReference" />
    <link role="applicableConcept" targetNodeId="1.1209912269056" resolveInfo="TaskLibraryReference" />
    <node role="contentNode" type="jetbrains.mps.xml.structure.Element" id="1209913576539">
      <property name="name" value="taskdef" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1209913586368" />
      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.LoopMacro" id="1209913593386">
        <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1209913593387">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209913593388">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209913690709">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209913706731">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209913691930">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1209913690710" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209913705652">
                    <link role="link" targetNodeId="1.1209912292512" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1209913714374">
                  <link role="conceptMethodDeclaration" targetNodeId="18.1213877431242" resolveInfo="getTasks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1209913608671">
        <property name="name" value="name" />
        <property name="value" value="name" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1209913682628">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1209913682629">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209913682630">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209913720297">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209913722268">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1209913720298" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209913724255">
                    <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1209913622391">
        <property name="name" value="classname" />
        <property name="value" value="classname" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1209913728506">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1209913728507">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209913728508">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209913732713">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209913734605">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1209913732714" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209913735655">
                    <link role="property" targetNodeId="1.1201598159246" resolveInfo="classname" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1209913645611">
        <property name="name" value="classpath" />
        <property name="value" value="classpath" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1209913741156">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1209913741157">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209913741158">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209913776080">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209913776081">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1219150146421">
    <property name="name" value="reduce_ExternalPropertyDeclaration" />
    <link role="applicableConcept" targetNodeId="1.1219147669362" resolveInfo="ExternalPropertyDeclaration" />
    <node role="contentNode" type="jetbrains.mps.xml.structure.Element" id="1219150160147">
      <property name="name" value="fail" />
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1219150179076">
        <property name="name" value="unless" />
        <property name="value" value="property.name" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1219150196231">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1219150196232">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219150196233">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219150201925">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219150201990">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1219150201926" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219150219764">
                    <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" type="jetbrains.mps.xml.structure.Attribute" id="1219153832799">
        <property name="name" value="message" />
        <property name="value" value="message" />
        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1219153881550">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1219153881551">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219153881552">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219153925392">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1219153943022">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219153936203">
                    <property name="value" value="Property " />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1219153950981">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219153947315">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1219153946426" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219153947889">
                        <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219153953001">
                      <property name="value" value=" unspecified." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1219150174093" />
    </node>
  </node>
</model>
