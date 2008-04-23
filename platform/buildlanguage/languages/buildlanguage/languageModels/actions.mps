<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.buildlanguage">
    <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="26" />
  <import index="1" modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <import index="19" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <import index="20" modelUID="java.lang@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.baseLanguage.actions" version="-1" />
  <import index="22" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" version="-1" />
  <import index="23" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="24" modelUID="java.util@java_stub" version="-1" />
  <import index="26" modelUID="jetbrains.mps.regexp.examples" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196869239711">
    <property name="name" value="BooleanConstant" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196869262792">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196851952934" resolveInfo="PropertyValueExpression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196869278607">
        <link role="concept" targetNodeId="1.1196865966685" resolveInfo="BooleanLiteral" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1196869281468">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1196869281469">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196869295567">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196869303147">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196869303148">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196869303149">
                    <link role="concept" targetNodeId="1.1196865966685" resolveInfo="BooleanLiteral" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880346">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196869312620" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196869314484">
                      <link role="concept" targetNodeId="1.1196865966685" resolveInfo="BooleanLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196869318111">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890752">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944628">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196869318112">
                      <link role="variableDeclaration" targetNodeId="1196869303148" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196869320491">
                      <link role="property" targetNodeId="1.1196866040780" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196869321917">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196869323028">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196869324311">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196869324312">
                  <link role="variableDeclaration" targetNodeId="1196869303148" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.Substitute_SimpleString" id="1196869288940">
            <property name="text" value="true" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1196869657887">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196869657888">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196869664780">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196869666641">
                  <property name="value" value="true literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1196869401575">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1196869401576">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196869401577">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196869401578">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196869401579">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196869401580">
                    <link role="concept" targetNodeId="1.1196865966685" resolveInfo="BooleanLiteral" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928655">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196869401583" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196869401582">
                      <link role="concept" targetNodeId="1.1196865966685" resolveInfo="BooleanLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196869401584">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959333">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852618">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196869401590">
                      <link role="variableDeclaration" targetNodeId="1196869401579" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196869407500">
                      <link role="property" targetNodeId="1.1196866040780" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196869401586">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196869409626">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196869401591">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196869401592">
                  <link role="variableDeclaration" targetNodeId="1196869401579" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.Substitute_SimpleString" id="1196869401593">
            <property name="text" value="false" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1196869682893">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196869682894">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196869686082">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196869686083">
                  <property name="value" value="false literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveDefaultsPart" id="1200918314860" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1201708668619">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201708668620">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201708673934">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201708676624">
              <link role="baseMethodDeclaration" targetNodeId="1201708398602" resolveInfo="checkNodeType" />
              <link role="classConcept" targetNodeId="1201708389927" resolveInfo="Util" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1201708677969" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1201708735580">
                <link role="conceptDeclaration" targetNodeId="1.1196870363565" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197109279495">
    <property name="name" value="BinaryOperation_RightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197109326624">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196851952934" resolveInfo="PropertyValueExpression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197109352861">
        <link role="concept" targetNodeId="1.1197108973325" resolveInfo="PlusOperation" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197109401172">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197109401173">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197109401174">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197109443728">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197109443729">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197109443730">
                    <link role="concept" targetNodeId="1.1197108973325" resolveInfo="PlusOperation" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197109456108">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197109456109">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197109456110">
                        <link role="concept" targetNodeId="1.1197108973325" resolveInfo="PlusOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197109464909">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845495">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197109468739" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197109492759">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197109497042">
                      <link role="variableDeclaration" targetNodeId="1197109443729" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197109501373">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881801">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841445">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197109501374">
                      <link role="variableDeclaration" targetNodeId="1197109443729" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197109504487">
                      <link role="link" targetNodeId="1.1197107855106" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197109508522">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197109512025" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197109515761">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197109518966">
                  <link role="variableDeclaration" targetNodeId="1197109443729" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1197109403863">
            <property name="text" value="+" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1197109410630">
            <property name="text" value="plus operation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197476859335">
    <property name="name" value="IntegerConstant" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197476868571">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196851952934" resolveInfo="PropertyValueExpression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197476918844">
        <link role="concept" targetNodeId="1.1196866637548" resolveInfo="IntLiteral" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1197476927929">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1197476927930">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197476927931">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197477243375">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197477243376">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197477243377">
                    <link role="concept" targetNodeId="1.1196866637548" resolveInfo="IntLiteral" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197477255145">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197477255146">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197477255147">
                        <link role="concept" targetNodeId="1.1196866637548" resolveInfo="IntLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197477281711">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938283">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867604">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197477281712">
                      <link role="variableDeclaration" targetNodeId="1197477243376" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197477327893">
                      <link role="property" targetNodeId="1.1196866657424" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197477330584">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197477351258">
                      <link role="classConcept" targetNodeId="20.~Integer" resolveInfo="Integer" />
                      <link role="baseMethodDeclaration" targetNodeId="20.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197477351259" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197477356371">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197477359919">
                  <link role="variableDeclaration" targetNodeId="1197477243376" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1197476939573">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197476939574">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197477027418">
                <node role="expression" type="jetbrains.mps.regexp.structure.MatchRegexpExpression" id="1197477027419">
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197477027420" />
                  <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1197477027421">
                    <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1197477039130">
                      <link role="symbolClass" targetNodeId="22.1174554674770" resolveInfo="\d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1197477046709">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197477046710">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197477050274">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197477050275" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1201259600297">
    <property name="name" value="Comment_RightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1201259672003">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1201259656252" resolveInfo="ICommented" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1201259678301">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201259678302">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201259692418">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201259699034">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201259701209" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893403">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1201259692419" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201259696064">
                  <link role="property" targetNodeId="23.1156234966388" resolveInfo="shortDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1201259709429">
        <link role="concept" targetNodeId="1.1201259656252" resolveInfo="ICommented" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1201259711570">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1201259711571">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201259711572">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201259735279">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831604">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928675">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1201259735280" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201259738565">
                      <link role="property" targetNodeId="23.1156234966388" resolveInfo="shortDescription" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1201259763264">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201259765328">
                      <property name="value" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201259749962">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1201259749963" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1201259718886">
            <property name="text" value="//" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1201259724543">
            <property name="text" value="comment" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201708389927">
    <property name="name" value="Util" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201708398602">
      <property name="name" value="checkNodeType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201708430739" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201708398604" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201708398605">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201708533145">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201708533146">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201708533147">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847700">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927996">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201708533153">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201708533154">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201708544699">
                        <link role="variableDeclaration" targetNodeId="1201708486129" resolveInfo="parentNode" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201708533156">
                        <link role="concept" targetNodeId="1.1196851107341" resolveInfo="PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201708533152">
                    <link role="link" targetNodeId="1.1196870993204" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201708533149">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Expression" id="1201708638854">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201708640794">
                      <link role="variableDeclaration" targetNodeId="1201708620113" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832812">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201708541463">
              <link role="variableDeclaration" targetNodeId="1201708486129" resolveInfo="parentNode" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201708533158">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201708533159">
                <link role="conceptDeclaration" targetNodeId="1.1196851107341" resolveInfo="PropertyDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201708533161">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201708533162">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201708533163">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910507">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928361">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899504">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201708533171">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201708533172">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201708546091">
                            <link role="variableDeclaration" targetNodeId="1201708486129" resolveInfo="parentNode" />
                          </node>
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201708533174">
                            <link role="concept" targetNodeId="1.1197112268679" resolveInfo="GenericAttribute" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201708533170">
                        <link role="link" targetNodeId="1.1197112279742" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201708533168">
                      <link role="link" targetNodeId="1.1197111197453" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201708533165">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Expression" id="1201708647687">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201708647688">
                        <link role="variableDeclaration" targetNodeId="1201708620113" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895844">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201708549264">
                <link role="variableDeclaration" targetNodeId="1201708486129" resolveInfo="parentNode" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201708533176">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201708533177">
                  <link role="conceptDeclaration" targetNodeId="1.1197112268679" resolveInfo="GenericAttribute" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201708533179">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201708533180">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201708533181">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906043">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845846">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201708533187">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201708533188">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201708559002">
                            <link role="variableDeclaration" targetNodeId="1201708486129" resolveInfo="parentNode" />
                          </node>
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201708533190">
                            <link role="concept" targetNodeId="1.1196863787970" resolveInfo="GenericAttributeDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201708533186">
                        <link role="link" targetNodeId="1.1197111197453" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201708533183">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Expression" id="1201708651362">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201708651363">
                          <link role="variableDeclaration" targetNodeId="1201708620113" resolveInfo="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941231">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201708556001">
                  <link role="variableDeclaration" targetNodeId="1201708486129" resolveInfo="parentNode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201708533192">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201708533193">
                    <link role="conceptDeclaration" targetNodeId="1.1196863787970" resolveInfo="GenericAttributeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201708573898">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201708573899">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201708486129">
        <property name="name" value="parentNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201708486130" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201708620113">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1201708622663">
          <link role="conceptDeclaraton" targetNodeId="1.1196870830058" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201708389928" />
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1201708820341">
    <property name="name" value="Reference" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1201708832142">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196851952934" resolveInfo="PropertyValueExpression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1201708881512">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201708881513">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201708889407">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201708889408">
              <link role="classConcept" targetNodeId="1201708389927" resolveInfo="Util" />
              <link role="baseMethodDeclaration" targetNodeId="1201708398602" resolveInfo="checkNodeType" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1201708889409" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1201708889410">
                <link role="conceptDeclaration" targetNodeId="1.1200510908478" resolveInfo="CallReferenceType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1201708904383">
        <link role="concept" targetNodeId="1.1201701678947" resolveInfo="TagetReferencePropertyValueExpression" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1201708912246">
        <link role="concept" targetNodeId="1.1200511852076" resolveInfo="CallReference" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1202916324746">
        <link role="concept" targetNodeId="1.1196861005114" resolveInfo="StringLiteral" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveDefaultsPart" id="1201708920999" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1203443072123">
    <property name="name" value="StringEnumAction" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1203443083333">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196851952934" resolveInfo="PropertyValueExpression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1203443117617">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203443117618">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203443299438">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203443299439">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203443304980">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203443307812">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203443311518">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852066">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203443312461" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203443312459">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203443312460">
                    <link role="conceptDeclaration" targetNodeId="1.1197112268679" resolveInfo="GenericAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203443329502">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203443329503">
              <property name="name" value="decl" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203443329504">
                <link role="concept" targetNodeId="1.1196863787970" resolveInfo="GenericAttributeDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903779">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203443332901">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203443332902">
                    <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203443332903" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203443332904">
                      <link role="concept" targetNodeId="1.1197112268679" resolveInfo="GenericAttribute" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203443332900">
                  <link role="link" targetNodeId="1.1197112279742" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203443347976">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1203443353675">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846798">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880724">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203443356085">
                    <link role="variableDeclaration" targetNodeId="1203443329503" resolveInfo="decl" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203443361576">
                    <link role="link" targetNodeId="1.1197399327856" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203443367302">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203443371462">
                    <link role="conceptDeclaration" targetNodeId="1.1197399151554" resolveInfo="StringEnum" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203443347977">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935140">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956442">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203443348843">
                      <link role="variableDeclaration" targetNodeId="1203443329503" resolveInfo="decl" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203443348842">
                      <link role="link" targetNodeId="1.1197399327856" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1203443348840" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1203443616785">
        <link role="concept" targetNodeId="1.1196861005114" resolveInfo="StringLiteral" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1203443616786">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203443616787">
            <link role="concept" targetNodeId="1.1196861005114" resolveInfo="StringLiteral" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1203443616788">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203443616789">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203443616790">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203443616791">
                  <property name="name" value="decl" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203443616792">
                    <link role="concept" targetNodeId="1.1196863787970" resolveInfo="GenericAttributeDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845227">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203443616795">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203443616796">
                        <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203443616797" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203443616798">
                          <link role="concept" targetNodeId="1.1197112268679" resolveInfo="GenericAttribute" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203443616794">
                      <link role="link" targetNodeId="1.1197112279742" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203443616799">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898920">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957000">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203443616804">
                      <link role="variableDeclaration" targetNodeId="1203443616791" resolveInfo="decl" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203443616803">
                      <link role="link" targetNodeId="1.1197399327856" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1203443616801">
                    <link role="link" targetNodeId="1.1197398804591" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1203443616805">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203443616806">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203443616807">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203443616808">
                  <property name="name" value="node" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203443616809">
                    <link role="concept" targetNodeId="1.1196861005114" resolveInfo="StringLiteral" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203443616810">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203443616811">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203443616812">
                        <link role="concept" targetNodeId="1.1196861005114" resolveInfo="StringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203443616813">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907894">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890556">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203443616821">
                      <link role="variableDeclaration" targetNodeId="1203443616808" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203443616820">
                      <link role="property" targetNodeId="1.1196861024475" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1203443616815">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917150">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1203443616818" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203443616817">
                        <link role="property" targetNodeId="1.1196861024475" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203443681941">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203443681942">
                  <link role="variableDeclaration" targetNodeId="1203443616808" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveDefaultsPart" id="1203443495887" />
    </node>
  </node>
</model>

