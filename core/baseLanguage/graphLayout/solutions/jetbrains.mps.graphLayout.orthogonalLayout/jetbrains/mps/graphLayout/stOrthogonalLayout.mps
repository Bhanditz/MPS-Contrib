<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c20b0f8c-abbe-4eb9-8b1f-6472cf6ea30c(jetbrains.mps.graphLayout.stOrthogonalLayout)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" version="-1" />
  <import index="2" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="3" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="7" modelUID="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" version="-1" />
  <import index="8" modelUID="r:d0ff68b2-4710-4f71-b818-0fa9dd95286e(jetbrains.mps.graphLayout.planarization)" version="-1" />
  <import index="9" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="10" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <import index="11" modelUID="f:java_stub#java.awt.geom(java.awt.geom@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1327612371813201698">
    <property name="name:3" value="OrthogonalFromVisibility" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813201704">
      <property name="name:3" value="doLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813203694">
        <link role="classifier:3" targetNodeId="7.1327612371813188313" resolveInfo="GraphLayout" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813201706" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813201707">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="6074874003310511087">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813205071">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813205072">
              <property name="name:3" value="embeddedGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813205073">
                <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813205080">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813205077">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813266287">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.1327612371813257429" resolveInfo="ShortestPathEmbeddingFinder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813266288">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813266290">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.1327612371813210825" resolveInfo="BiconnectedInitialEmbeddingFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813205084">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.1327612371813257446" resolveInfo="find" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813205085">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813205053" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464331041">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464331042">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464331043">
              <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464331048">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464331045">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464331047">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.2899723422951324687" resolveInfo="TreeEmbeddingFinder" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464331052">
                <link role="baseMethodDeclaration:3" targetNodeId="8.2899723422951324692" resolveInfo="find" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="508819492464331053">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813205053" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813205131">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813205132">
            <property name="name:3" value="outerNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1327612371813205133">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813205135">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813205137">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1327612371813205139">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813205141">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1327612371813205143">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1327612371813205144">
            <property name="name:7" value="dart" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813205153">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813205148">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310511088">
                <link role="variableDeclaration:3" targetNodeId="508819492464331042" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813205152">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813205157">
              <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813205146">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813205158">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813205160">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813205159">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813205132" resolveInfo="outerNodes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1327612371813205164">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813205167">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1327612371813205166">
                      <link role="variable:7" targetNodeId="1327612371813205144" resolveInfo="dart" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813205171">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813205175">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813205176">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813205177">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813205180">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813205179">
                <link role="variableDeclaration:3" targetNodeId="1327612371813205132" resolveInfo="outerNodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="1327612371813205184">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1327612371813208142">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813208146">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813208147">
            <property name="name:3" value="t" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813208148">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813208151">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813208150">
                <link role="variableDeclaration:3" targetNodeId="1327612371813205132" resolveInfo="outerNodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="1327612371813208155">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="1327612371813208163">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1327612371813208171">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813208172">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813208173">
                        <link role="variableDeclaration:3" targetNodeId="1327612371813205132" resolveInfo="outerNodes" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1327612371813208174" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1327612371813208166">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1418350014056252241">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1418350014056252243">
            <link role="baseMethodDeclaration:3" targetNodeId="3.1654665216152485863" resolveInfo="orientST" />
            <link role="classConcept:3" targetNodeId="3.1654665216152485857" resolveInfo="GraphOrientation" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1418350014056252244">
              <link role="variableDeclaration:3" targetNodeId="1327612371813205053" resolveInfo="graph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056252247">
              <link role="variableDeclaration:3" targetNodeId="1327612371813205176" resolveInfo="s" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056252248">
              <link role="variableDeclaration:3" targetNodeId="1327612371813208147" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813208182">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813208183">
            <property name="name:3" value="stPlanarGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813208184">
              <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813208186">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813208188">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182657" resolveInfo="STPlanarGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310511089">
                  <link role="variableDeclaration:3" targetNodeId="508819492464331042" resolveInfo="embeddedGraph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464332418">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813205176" resolveInfo="s" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464332419">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813208147" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4624841703139859098">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4624841703139859100">
            <link role="baseMethodDeclaration:3" targetNodeId="4624841703139858921" resolveInfo="doLayout" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859101">
              <link role="variableDeclaration:3" targetNodeId="1327612371813208183" resolveInfo="stPlanarGraph" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813205053">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813205054">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4624841703139858921">
      <property name="name:3" value="doLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139859089">
        <link role="classifier:3" targetNodeId="7.1327612371813188313" resolveInfo="GraphLayout" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4624841703139858923" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4624841703139858924">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139859056">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139859057">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139859058">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859061">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4624841703139859060">
                <link role="variableDeclaration:3" targetNodeId="4624841703139858925" resolveInfo="stPlanarGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139859067">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319277836" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139858934">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139858935">
            <property name="name:3" value="visibility" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4624841703139858936">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139858937">
                <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139858938">
                <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4624841703139858939">
              <link role="classConcept:3" targetNodeId="6984255766319277285" resolveInfo="VisibilityRepresentation" />
              <link role="baseMethodDeclaration:3" targetNodeId="6984255766319277706" resolveInfo="getVisibilityRepresentation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4624841703139859068">
                <link role="variableDeclaration:3" targetNodeId="4624841703139858925" resolveInfo="stPlanarGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139858941">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139858942">
            <property name="name:3" value="layout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139858943">
              <link role="classifier:3" targetNodeId="7.1327612371813188313" resolveInfo="GraphLayout" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4624841703139858944">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4624841703139858945">
                <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188329" resolveInfo="GraphLayout" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859069">
                  <link role="variableDeclaration:3" targetNodeId="4624841703139859057" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4624841703139858947">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4624841703139858948">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139858949">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859070">
              <link role="variableDeclaration:3" targetNodeId="4624841703139859057" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139858951">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4624841703139858952">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139858953">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139858954">
                <property name="name:3" value="rect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139858955">
                  <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4624841703139858956">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4624841703139858957">
                    <link role="variable:7" targetNodeId="4624841703139858948" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139858958">
                    <link role="variableDeclaration:3" targetNodeId="4624841703139858935" resolveInfo="visibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141019548">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141019549">
                <property name="name:3" value="edgesX" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141019550">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141019552" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141019554">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="903391227141019556">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141019558" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141019561">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141019562">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141019572">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141019571">
                  <link role="variable:7" targetNodeId="4624841703139858948" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141019576">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.1327612371813210994" resolveInfo="getEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141019564">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141019577">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141019579">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141019578">
                      <link role="variableDeclaration:3" targetNodeId="903391227141019549" resolveInfo="edgesX" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="903391227141019583">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141019590">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141019586">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141019589">
                            <link role="variable:7" targetNodeId="903391227141019562" resolveInfo="edge" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141019585">
                            <link role="variableDeclaration:3" targetNodeId="4624841703139858935" resolveInfo="visibility" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141019594">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141019596">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141019612">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141019629">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141019616">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141019615">
                      <link role="variableDeclaration:3" targetNodeId="903391227141019549" resolveInfo="edgesX" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="903391227141019620">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="903391227141019621">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141019622">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141019626">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141019627">
                              <link role="variableDeclaration:3" targetNodeId="903391227141019623" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="903391227141019623">
                          <property name="name:7" value="it" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="903391227141019624" />
                        </node>
                      </node>
                      <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="903391227141019625">
                        <property name="value:7" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="903391227141019633" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141019611">
                  <link role="variableDeclaration:3" targetNodeId="903391227141019549" resolveInfo="edgesX" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141019658">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141019659">
                <property name="name:3" value="mid" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141019660" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="903391227141019665">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141019668">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141019662">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141019663">
                      <link role="variableDeclaration:3" targetNodeId="903391227141019549" resolveInfo="edgesX" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="903391227141019664" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141019635">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141019637">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141019636">
                  <link role="variableDeclaration:3" targetNodeId="4624841703139858942" resolveInfo="layout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141019641">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188404" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141019642">
                    <link role="variable:7" targetNodeId="4624841703139858948" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141019644">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141019646">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141019648">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141019670">
                          <link role="variableDeclaration:3" targetNodeId="903391227141019659" resolveInfo="mid" />
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141019647">
                          <link role="variableDeclaration:3" targetNodeId="903391227141019549" resolveInfo="edgesX" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141019673">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141019672">
                          <link role="variableDeclaration:3" targetNodeId="4624841703139858954" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141019677">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="903391227141019559">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4624841703139858959">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139858960">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139858961">
                    <link role="variableDeclaration:3" targetNodeId="4624841703139858942" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139858962">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188404" resolveInfo="setLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4624841703139858963">
                      <link role="variable:7" targetNodeId="4624841703139858948" resolveInfo="node" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4624841703139858964">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4624841703139858965">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4624841703139858966">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="4624841703139858967">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4624841703139858968">
                              <property name="value:3" value="2" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139858969">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139858970">
                                <link role="variableDeclaration:3" targetNodeId="4624841703139858954" resolveInfo="rect" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4624841703139858971">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139858972">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139858973">
                              <link role="variableDeclaration:3" targetNodeId="4624841703139858954" resolveInfo="rect" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4624841703139858974">
                              <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139858975">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139858976">
                            <link role="variableDeclaration:3" targetNodeId="4624841703139858954" resolveInfo="rect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4624841703139858977">
                            <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4624841703139858978">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4624841703139858979">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139858980">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859071">
              <link role="variableDeclaration:3" targetNodeId="4624841703139859057" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139858982">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4624841703139858983">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139858984">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139858985">
                <property name="name:3" value="rect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139858986">
                  <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4624841703139858987">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4624841703139858988">
                    <link role="variable:7" targetNodeId="4624841703139858979" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139858989">
                    <link role="variableDeclaration:3" targetNodeId="4624841703139858935" resolveInfo="visibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139858990">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139858991">
                <property name="name:3" value="points" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4624841703139858992">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139858993">
                    <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4624841703139858994">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4624841703139858995">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139858996">
                      <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4624841703139858997">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139858998">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139858999">
                  <link role="variableDeclaration:3" targetNodeId="4624841703139858991" resolveInfo="points" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4624841703139859000">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859001">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859002">
                      <link role="variableDeclaration:3" targetNodeId="4624841703139858942" resolveInfo="layout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139859003">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188418" resolveInfo="getLayoutFor" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859004">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4624841703139859005">
                          <link role="variable:7" targetNodeId="4624841703139858979" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139859006">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4624841703139859007">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859008">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859009">
                  <link role="variableDeclaration:3" targetNodeId="4624841703139858991" resolveInfo="points" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4624841703139859010">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4624841703139859011">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4624841703139859012">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859013">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859014">
                          <link role="variableDeclaration:3" targetNodeId="4624841703139858985" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4624841703139859015">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859016">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859017">
                          <link role="variableDeclaration:3" targetNodeId="4624841703139858985" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4624841703139859018">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4624841703139859019">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859020">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859021">
                  <link role="variableDeclaration:3" targetNodeId="4624841703139858991" resolveInfo="points" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4624841703139859022">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4624841703139859023">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4624841703139859024">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859025">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859026">
                          <link role="variableDeclaration:3" targetNodeId="4624841703139858985" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4624841703139859027">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4624841703139859028">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859029">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859030">
                            <link role="variableDeclaration:3" targetNodeId="4624841703139858985" resolveInfo="rect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4624841703139859031">
                            <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859032">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859033">
                            <link role="variableDeclaration:3" targetNodeId="4624841703139858985" resolveInfo="rect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4624841703139859034">
                            <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4624841703139859035">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859036">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859037">
                  <link role="variableDeclaration:3" targetNodeId="4624841703139858991" resolveInfo="points" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4624841703139859038">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859039">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859040">
                      <link role="variableDeclaration:3" targetNodeId="4624841703139858942" resolveInfo="layout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139859041">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188418" resolveInfo="getLayoutFor" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859042">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4624841703139859043">
                          <link role="variable:7" targetNodeId="4624841703139858979" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139859044">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4624841703139859045">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139859046">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859047">
                  <link role="variableDeclaration:3" targetNodeId="4624841703139858942" resolveInfo="layout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139859048">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188428" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4624841703139859049">
                    <link role="variable:7" targetNodeId="4624841703139858979" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859050">
                    <link role="variableDeclaration:3" targetNodeId="4624841703139858991" resolveInfo="points" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4624841703139859051">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859088">
            <link role="variableDeclaration:3" targetNodeId="4624841703139858942" resolveInfo="layout" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4624841703139858925">
        <property name="name:3" value="stPlanarGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139858926">
          <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813201699" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1327612371813201700">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813201701" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813201702" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813201703" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813208572">
      <link role="classifier:3" targetNodeId="7.1327612371813208563" resolveInfo="ILayouter" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6984255766319277285">
    <property name="name:3" value="VisibilityRepresentation" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6984255766319277706">
      <property name="name:3" value="getVisibilityRepresentation" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319277708" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319277709">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319281789">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319281790">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319281791">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319281792">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319281793">
                <link role="variableDeclaration:3" targetNodeId="6984255766319277711" resolveInfo="stPlanarGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319281794">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319277836" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319281781">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319281782">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319281787">
              <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319281784">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319281786">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319277744" resolveInfo="getEmbeddedGraph" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319281795">
                <link role="variableDeclaration:3" targetNodeId="6984255766319277711" resolveInfo="stPlanarGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319277716">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319277717">
            <property name="name:3" value="dualGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319277718">
              <link role="classifier:3" targetNodeId="1.4179389957059015219" resolveInfo="DualGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319277721">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319277720">
                <link role="variableDeclaration:3" targetNodeId="6984255766319277711" resolveInfo="stPlanarGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319277725">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319274178" resolveInfo="getModifiedDualGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319281956">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319281957">
            <property name="name:3" value="outerFace" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319281958">
              <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319281959">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319281960">
                <link role="variableDeclaration:3" targetNodeId="6984255766319281782" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319281961">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="6984255766319277727">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="6984255766319277728">
            <property name="text:3" value="here is hack" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319277733">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319277734">
            <property name="name:3" value="dualSource" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319277735">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319277765">
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319277760">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319277759">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319277717" resolveInfo="dualGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319277764">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015919" resolveInfo="getNodesMap" />
                </node>
              </node>
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319281953">
                <link role="variableDeclaration:3" targetNodeId="6984255766319281957" resolveInfo="outerFace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319277780">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319277781">
            <property name="name:3" value="dualTarget" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319277782">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319277810">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319277809">
                <link role="variableDeclaration:3" targetNodeId="6984255766319277717" resolveInfo="dualGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319277814">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6984255766319277821">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319277824">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319277816">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319277815">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319277717" resolveInfo="dualGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319277820">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112214" resolveInfo="getNumNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="6984255766319277826">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="6984255766319277827">
            <property name="text:3" value="end hack" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319277829">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319277830">
            <property name="name:3" value="graphNumbering" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6984255766319277831">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319277834">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319277835">
                <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6984255766319277851">
              <link role="baseMethodDeclaration:3" targetNodeId="3.920414672219832483" resolveInfo="number" />
              <link role="classConcept:3" targetNodeId="3.5180427534212043147" resolveInfo="TopologicalNumbering" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319277907">
                <link role="variableDeclaration:3" targetNodeId="6984255766319281790" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319277859">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319277860">
            <property name="name:3" value="dualNumbering" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6984255766319277861">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319277864">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319277865">
                <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3619822174190284412">
              <link role="baseMethodDeclaration:3" targetNodeId="3.920414672219832483" resolveInfo="number" />
              <link role="classConcept:3" targetNodeId="3.5180427534212043147" resolveInfo="TopologicalNumbering" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190284413">
                <link role="variableDeclaration:3" targetNodeId="6984255766319277717" resolveInfo="dualGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3619822174190283520">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283522">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3619822174190283521">
              <link role="classifier:3" targetNodeId="9.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="9.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283526">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283527">
                <link role="variableDeclaration:3" targetNodeId="6984255766319277830" resolveInfo="graphNumbering" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3619822174190283786">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3619822174190283787">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283791">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283790">
              <link role="variableDeclaration:3" targetNodeId="6984255766319281782" resolveInfo="embeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283795">
              <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015275" resolveInfo="getFaces" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3619822174190283789">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3619822174190283796">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283798">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3619822174190283797">
                  <link role="classifier:3" targetNodeId="9.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="9.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283802">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3619822174190283808">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283812">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283827">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190283830">
                          <link role="variable:7" targetNodeId="3619822174190283787" resolveInfo="face" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283822">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283821">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319277717" resolveInfo="dualGraph" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283826">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015919" resolveInfo="getNodesMap" />
                          </node>
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283811">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319277860" resolveInfo="dualNumbering" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3619822174190283804">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190283803">
                        <link role="variable:7" targetNodeId="3619822174190283787" resolveInfo="face" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3619822174190283807">
                        <property name="value:3" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319281829">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319281830">
            <property name="name:3" value="rectangles" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6984255766319281831">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319281834">
                <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319281835">
                <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319281837">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6984255766319281838">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319281839">
                  <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319281840">
                  <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319281902">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319281903">
            <property name="name:3" value="faceNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6984255766319281904">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319281907">
                <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319281908">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319281911">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319281910">
                <link role="variableDeclaration:3" targetNodeId="6984255766319277717" resolveInfo="dualGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319281915">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015919" resolveInfo="getNodesMap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3619822174190283435">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3619822174190283436">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283445">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283553">
              <link role="variableDeclaration:3" targetNodeId="6984255766319281790" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283449">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3619822174190283438">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190283450">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190283451">
                <property name="name:3" value="y" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3619822174190283452" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283455">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190283458">
                    <link role="variable:7" targetNodeId="3619822174190283436" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283454">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319277830" resolveInfo="graphNumbering" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190283460">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190283461">
                <property name="name:3" value="xLeft" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3619822174190283462" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283465">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283469">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283473">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3619822174190283472">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319277711" resolveInfo="stPlanarGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283477">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190283478">
                          <link role="variable:7" targetNodeId="3619822174190283436" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283468">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319281903" resolveInfo="faceNodes" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283464">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319277860" resolveInfo="dualNumbering" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190283480">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190283481">
                <property name="name:3" value="xRight" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3619822174190283482" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3619822174190283491">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3619822174190283494">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283483">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283484">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283485">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3619822174190283486">
                          <link role="variableDeclaration:3" targetNodeId="6984255766319277711" resolveInfo="stPlanarGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283487">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190283488">
                            <link role="variable:7" targetNodeId="3619822174190283436" resolveInfo="node" />
                          </node>
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283489">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319281903" resolveInfo="faceNodes" />
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283490">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319277860" resolveInfo="dualNumbering" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3619822174190283628">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3619822174190283629">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3619822174190283641">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3619822174190283643">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3619822174190283659">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3619822174190283662">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283647">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283650">
                          <link role="variableDeclaration:3" targetNodeId="6984255766319277781" resolveInfo="dualTarget" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283646">
                          <link role="variableDeclaration:3" targetNodeId="6984255766319277860" resolveInfo="dualNumbering" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283642">
                      <link role="variableDeclaration:3" targetNodeId="3619822174190283481" resolveInfo="xRight" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3619822174190283637">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283640">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319281957" resolveInfo="outerFace" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283632">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3619822174190283633">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319277711" resolveInfo="stPlanarGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283634">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190283636">
                      <link role="variable:7" targetNodeId="3619822174190283436" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3619822174190283496">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3619822174190283502">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3619822174190283505">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3619822174190283507">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283508">
                      <link role="variableDeclaration:3" targetNodeId="3619822174190283461" resolveInfo="xLeft" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283510">
                      <link role="variableDeclaration:3" targetNodeId="3619822174190283451" resolveInfo="y" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3619822174190283513">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283516">
                        <link role="variableDeclaration:3" targetNodeId="3619822174190283461" resolveInfo="xLeft" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283512">
                        <link role="variableDeclaration:3" targetNodeId="3619822174190283481" resolveInfo="xRight" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3619822174190283518">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283498">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190283501">
                    <link role="variable:7" targetNodeId="3619822174190283436" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283497">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319281830" resolveInfo="rectangles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3619822174190283538">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3619822174190283539">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283548">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283555">
              <link role="variableDeclaration:3" targetNodeId="6984255766319281790" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283556">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3619822174190283541">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190283557">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190283558">
                <property name="name:3" value="x" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3619822174190283559" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283562">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283561">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319277860" resolveInfo="dualNumbering" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283566">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283570">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3619822174190283569">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319277711" resolveInfo="stPlanarGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283574">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190283575">
                          <link role="variable:7" targetNodeId="3619822174190283539" resolveInfo="edge" />
                        </node>
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283565">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319281903" resolveInfo="faceNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190283577">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190283578">
                <property name="name:3" value="yLeft" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3619822174190283579" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283583">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283587">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3619822174190283586">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319277711" resolveInfo="stPlanarGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283591">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182789" resolveInfo="getOrigNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190283592">
                        <link role="variable:7" targetNodeId="3619822174190283539" resolveInfo="edge" />
                      </node>
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283582">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319277830" resolveInfo="graphNumbering" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190283594">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190283595">
                <property name="name:3" value="yRight" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3619822174190283596" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283597">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283598">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3619822174190283599">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319277711" resolveInfo="stPlanarGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283600">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182863" resolveInfo="getDestNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190283601">
                        <link role="variable:7" targetNodeId="3619822174190283539" resolveInfo="edge" />
                      </node>
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283602">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319277830" resolveInfo="graphNumbering" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3619822174190283604">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3619822174190283610">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3619822174190283613">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3619822174190283615">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283616">
                      <link role="variableDeclaration:3" targetNodeId="3619822174190283558" resolveInfo="x" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283618">
                      <link role="variableDeclaration:3" targetNodeId="3619822174190283578" resolveInfo="yLeft" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3619822174190283620">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3619822174190283623">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283626">
                        <link role="variableDeclaration:3" targetNodeId="3619822174190283578" resolveInfo="yLeft" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283622">
                        <link role="variableDeclaration:3" targetNodeId="3619822174190283595" resolveInfo="yRight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283606">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190283609">
                    <link role="variable:7" targetNodeId="3619822174190283539" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283605">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319281830" resolveInfo="rectangles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319277774">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319281841">
            <link role="variableDeclaration:3" targetNodeId="6984255766319281830" resolveInfo="rectangles" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6984255766319277711">
        <property name="name:3" value="stPlanarGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319277713">
          <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6984255766319281823">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319281826">
          <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3619822174190283368">
          <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319277286" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5213231752900665239">
    <property name="name:3" value="OrthogonalLayouter" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5213231752900665245">
      <property name="name:3" value="doLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139842799">
        <link role="classifier:3" targetNodeId="7.1327612371813188313" resolveInfo="GraphLayout" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5213231752900665247" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900665248">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5213231752900665251">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5213231752900665252">
            <property name="name:3" value="components" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5213231752900665253">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900665256">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900665257">
                <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5213231752900665261">
              <link role="baseMethodDeclaration:3" targetNodeId="3.5213231752900660278" resolveInfo="getComponents" />
              <link role="classConcept:3" targetNodeId="3.5213231752900660164" resolveInfo="ConnectivityComponents" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900665262">
                <link role="variableDeclaration:3" targetNodeId="5213231752900665249" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5213231752900665487">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5213231752900665488">
            <property name="name:3" value="maxComponent" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5213231752900665489" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5213231752900665491">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5213231752900665493">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5213231752900665494">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900665498">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900665497">
              <link role="variableDeclaration:3" targetNodeId="5213231752900665249" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900665502">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900665496">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5213231752900665503">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5213231752900665505">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5213231752900665509">
                  <link role="classConcept:3" targetNodeId="9.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Math.max(int,int):int" resolveInfo="max" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665510">
                    <link role="variableDeclaration:3" targetNodeId="5213231752900665488" resolveInfo="maxComponent" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5213231752900665513">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5213231752900665516">
                      <link role="variable:7" targetNodeId="5213231752900665494" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665512">
                      <link role="variableDeclaration:3" targetNodeId="5213231752900665252" resolveInfo="components" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665504">
                  <link role="variableDeclaration:3" targetNodeId="5213231752900665488" resolveInfo="maxComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5213231752900665442">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5213231752900665443">
            <property name="name:3" value="newNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5213231752900665444">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900665447">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900665448">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5213231752900665450">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5213231752900665452">
                <link role="baseMethodDeclaration:3" targetNodeId="10.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900665454">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900665455">
                  <link role="variableDeclaration:3" targetNodeId="5213231752900665249" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5213231752900665463">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5213231752900665464">
            <property name="name:3" value="subgraphs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5213231752900665465">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900665467">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5213231752900665469">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5213231752900665471">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900665473">
                  <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="5213231752900665517">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900665518">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5213231752900665532">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900665534">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665533">
                  <link role="variableDeclaration:3" targetNodeId="5213231752900665464" resolveInfo="subgraphs" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5213231752900665538">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5213231752900665540">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5213231752900665542">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821103300" resolveInfo="Graph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5213231752900665520">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5213231752900665521" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5213231752900665523">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="5213231752900665525">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665528">
              <link role="variableDeclaration:3" targetNodeId="5213231752900665488" resolveInfo="maxComponent" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665524">
              <link role="variableDeclaration:3" targetNodeId="5213231752900665520" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5213231752900665530">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665531">
              <link role="variableDeclaration:3" targetNodeId="5213231752900665520" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5213231752900665431">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5213231752900665432">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900665436">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900665435">
              <link role="variableDeclaration:3" targetNodeId="5213231752900665249" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900665440">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900665434">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5213231752900665552">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5213231752900665553">
                <property name="name:3" value="subgraph" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900665554">
                  <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5213231752900665557">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5213231752900665561">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5213231752900665564">
                      <link role="variable:7" targetNodeId="5213231752900665432" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665560">
                      <link role="variableDeclaration:3" targetNodeId="5213231752900665252" resolveInfo="components" />
                    </node>
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665556">
                    <link role="variableDeclaration:3" targetNodeId="5213231752900665464" resolveInfo="subgraphs" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5213231752900665569">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5213231752900665575">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900665579">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665578">
                    <link role="variableDeclaration:3" targetNodeId="5213231752900665553" resolveInfo="subgraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900665583">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112344" resolveInfo="addNode" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5213231752900665571">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5213231752900665574">
                    <link role="variable:7" targetNodeId="5213231752900665432" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665570">
                    <link role="variableDeclaration:3" targetNodeId="5213231752900665443" resolveInfo="newNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5213231752900665586">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5213231752900665587">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900665591">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900665590">
              <link role="variableDeclaration:3" targetNodeId="5213231752900665249" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900665595">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900665589">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5213231752900665596">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900665607">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5213231752900665598">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900665602">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5213231752900665601">
                      <link role="variable:7" targetNodeId="5213231752900665587" resolveInfo="edge" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900665627">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665597">
                    <link role="variableDeclaration:3" targetNodeId="5213231752900665443" resolveInfo="newNodes" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900665611">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5213231752900665617">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900665621">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5213231752900665620">
                        <link role="variable:7" targetNodeId="5213231752900665587" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900665625">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665612">
                      <link role="variableDeclaration:3" targetNodeId="5213231752900665443" resolveInfo="newNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="4624841703139842800">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5213231752900665629">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5213231752900665630">
              <property name="name:7" value="subgraph" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900665639">
              <link role="variableDeclaration:3" targetNodeId="5213231752900665464" resolveInfo="subgraphs" />
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900665632">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5213231752900665646">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5213231752900665647">
                  <link role="baseMethodDeclaration:3" targetNodeId="5213231752900665640" resolveInfo="findSTLayout" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900665648">
                    <link role="variableDeclaration:3" targetNodeId="5213231752900665249" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4624841703139842802">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4624841703139842804">
            <link role="baseMethodDeclaration:3" targetNodeId="5213231752900665640" resolveInfo="findSTLayout" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4624841703139842806">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4624841703139842809">
                <property name="value:3" value="0" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139842805">
                <link role="variableDeclaration:3" targetNodeId="5213231752900665464" resolveInfo="subgraphs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5213231752900665249">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900665250">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5213231752900665640">
      <property name="name:3" value="findSTLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139842797">
        <link role="classifier:3" targetNodeId="7.1327612371813188313" resolveInfo="GraphLayout" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5213231752900665642" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900665643">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4624841703139842367">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4624841703139842369">
            <link role="baseMethodDeclaration:3" targetNodeId="3.5213231752900665929" resolveInfo="makeBiconnected" />
            <link role="classConcept:3" targetNodeId="3.5213231752900665923" resolveInfo="BiconnectAugmentation" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4624841703139842370">
              <link role="variableDeclaration:3" targetNodeId="5213231752900665644" resolveInfo="graph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141007421">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141007422">
            <property name="name:3" value="maxIndex" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141007423" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141007426">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141007425">
                <link role="variableDeclaration:3" targetNodeId="5213231752900665644" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141007430">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112214" resolveInfo="getNumNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139842382">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139842383">
            <property name="name:3" value="embeddingFinder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139842384">
              <link role="classifier:3" targetNodeId="8.2899723422951324685" resolveInfo="TreeEmbeddingFinder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4624841703139842385">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4624841703139842386">
                <link role="baseMethodDeclaration:3" targetNodeId="8.2899723422951324687" resolveInfo="TreeEmbeddingFinder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139867937">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139867938">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139867939">
              <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139868534">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4624841703139867941">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4624841703139868530">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.1327612371813257429" resolveInfo="ShortestPathEmbeddingFinder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4624841703139868531">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4624841703139868533">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.1327612371813210825" resolveInfo="BiconnectedInitialEmbeddingFinder" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139868538">
                <link role="baseMethodDeclaration:3" targetNodeId="8.1327612371813257446" resolveInfo="find" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141007418">
                  <link role="variableDeclaration:3" targetNodeId="5213231752900665644" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6074874003310509175">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6074874003310509176">
            <property name="name:3" value="outerNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6074874003310509177">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310509178">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6074874003310509179">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6074874003310509180">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310509181">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6074874003310509182">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6074874003310509183">
            <property name="name:7" value="dart" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310509184">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310509185">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310509186">
                <link role="variableDeclaration:3" targetNodeId="4624841703139867938" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6074874003310509187">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6074874003310509188">
              <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310509189">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310509190">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310509191">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310509192">
                  <link role="variableDeclaration:3" targetNodeId="6074874003310509176" resolveInfo="outerNodes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6074874003310509193">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310509194">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6074874003310509195">
                      <link role="variable:7" targetNodeId="6074874003310509183" resolveInfo="dart" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6074874003310509196">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310509218">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6074874003310509220">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310509245">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310509224">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310509223">
                  <link role="variableDeclaration:3" targetNodeId="6074874003310509176" resolveInfo="outerNodes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6074874003310509228">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6074874003310509229">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310509230">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141007431">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="903391227141007438">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141007441">
                            <link role="variableDeclaration:3" targetNodeId="903391227141007422" resolveInfo="maxIndex" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141007433">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141007432">
                              <link role="variableDeclaration:3" targetNodeId="6074874003310509231" resolveInfo="it" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141007437">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.4660430665333281569" resolveInfo="getIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6074874003310509231">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6074874003310509232" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="6074874003310509249" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310509219">
              <link role="variableDeclaration:3" targetNodeId="6074874003310509176" resolveInfo="outerNodes" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6074874003310509197">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6074874003310509198">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310509199">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310509200">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310509201">
                <link role="variableDeclaration:3" targetNodeId="6074874003310509176" resolveInfo="outerNodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="6074874003310509202">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6074874003310509203">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6074874003310509204">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6074874003310509205">
            <property name="name:3" value="t" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310509206">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310509207">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310509208">
                <link role="variableDeclaration:3" targetNodeId="6074874003310509176" resolveInfo="outerNodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="6074874003310509209">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="6074874003310509210">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6074874003310509211">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310509212">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310509213">
                        <link role="variableDeclaration:3" targetNodeId="6074874003310509176" resolveInfo="outerNodes" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6074874003310509214" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6074874003310509215">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4624841703139867607">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4624841703139867609">
            <link role="baseMethodDeclaration:3" targetNodeId="3.1654665216152485863" resolveInfo="orientST" />
            <link role="classConcept:3" targetNodeId="3.1654665216152485857" resolveInfo="GraphOrientation" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141007419">
              <link role="variableDeclaration:3" targetNodeId="5213231752900665644" resolveInfo="graph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139867614">
              <link role="variableDeclaration:3" targetNodeId="6074874003310509198" resolveInfo="s" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139867615">
              <link role="variableDeclaration:3" targetNodeId="6074874003310509205" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139859105">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139859106">
            <property name="name:3" value="stPlanarGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139859107">
              <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4624841703139859109">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4624841703139859111">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182657" resolveInfo="STPlanarGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859113">
                  <link role="variableDeclaration:3" targetNodeId="4624841703139867938" resolveInfo="embeddedGraph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859116">
                  <link role="variableDeclaration:3" targetNodeId="6074874003310509198" resolveInfo="s" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859117">
                  <link role="variableDeclaration:3" targetNodeId="6074874003310509205" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4624841703139842783">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139842790">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4624841703139842787">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4624841703139842789">
                <link role="baseMethodDeclaration:3" targetNodeId="1327612371813201700" resolveInfo="OrthogonalFromVisibility" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139842794">
              <link role="baseMethodDeclaration:3" targetNodeId="4624841703139858921" resolveInfo="doLayout" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139862474">
                <link role="variableDeclaration:3" targetNodeId="4624841703139859106" resolveInfo="stPlanarGraph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5213231752900665644">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900665645">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5213231752900665240" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5213231752900665241">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5213231752900665242" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5213231752900665243" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900665244" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139842798">
      <link role="classifier:3" targetNodeId="7.1327612371813208563" resolveInfo="ILayouter" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="903391227141023011">
    <property name="name:3" value="TessellationRepresentation" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="903391227141023017">
      <property name="name:3" value="getRepresentation" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141023021">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023024">
          <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023025">
          <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141023019" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141023020">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023057">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023058">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023059">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023060">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141023104">
                <link role="variableDeclaration:3" targetNodeId="903391227141023030" resolveInfo="planarGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023062">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319277836" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023063">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023064">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023065">
              <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023066">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023067">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319277744" resolveInfo="getEmbeddedGraph" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141023105">
                <link role="variableDeclaration:3" targetNodeId="903391227141023030" resolveInfo="planarGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023069">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023070">
            <property name="name:3" value="dualGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023071">
              <link role="classifier:3" targetNodeId="1.4179389957059015219" resolveInfo="DualGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023072">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141023106">
                <link role="variableDeclaration:3" targetNodeId="903391227141023030" resolveInfo="planarGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023074">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319274178" resolveInfo="getModifiedDualGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023091">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023092">
            <property name="name:3" value="dualTarget" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023093">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023094">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023095">
                <link role="variableDeclaration:3" targetNodeId="903391227141023070" resolveInfo="dualGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023096">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141023097">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141023098">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023099">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023100">
                      <link role="variableDeclaration:3" targetNodeId="903391227141023070" resolveInfo="dualGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023101">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112214" resolveInfo="getNumNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023131">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023132">
            <property name="name:3" value="dualConstraints" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141023133">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023136">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023137">
                <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141023159">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="903391227141023161">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023164">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023165">
                  <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141023139">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141023140">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023144">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023143">
              <link role="variableDeclaration:3" targetNodeId="903391227141023070" resolveInfo="dualGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023148">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141023142">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023180">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023181">
                <property name="name:3" value="realEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023182">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141023183">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141023184">
                    <link role="variable:7" targetNodeId="903391227141023140" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023185">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023186">
                      <link role="variableDeclaration:3" targetNodeId="903391227141023070" resolveInfo="dualGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023187">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015929" resolveInfo="getEdgesMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141023149">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141023155">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141023167">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023188">
                    <link role="variableDeclaration:3" targetNodeId="903391227141023181" resolveInfo="realEdge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141023166">
                    <link role="variableDeclaration:3" targetNodeId="903391227141023040" resolveInfo="horizontalConstraints" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141023151">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141023154">
                    <link role="variable:7" targetNodeId="903391227141023140" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023150">
                    <link role="variableDeclaration:3" targetNodeId="903391227141023132" resolveInfo="dualConstraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023112">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023113">
            <property name="name:3" value="verticalNumbering" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141023114">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023115">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023116">
                <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141023126">
              <link role="baseMethodDeclaration:3" targetNodeId="3.903391227141019962" resolveInfo="number" />
              <link role="classConcept:3" targetNodeId="3.903391227141019952" resolveInfo="WeightedTopologicalNumbering" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023127">
                <link role="variableDeclaration:3" targetNodeId="903391227141023058" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141023129">
                <link role="variableDeclaration:3" targetNodeId="903391227141023047" resolveInfo="verticalConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023119">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023120">
            <property name="name:3" value="horizontalNumbering" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141023121">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023122">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023123">
                <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141023189">
              <link role="baseMethodDeclaration:3" targetNodeId="3.903391227141019962" resolveInfo="number" />
              <link role="classConcept:3" targetNodeId="3.903391227141019952" resolveInfo="WeightedTopologicalNumbering" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023190">
                <link role="variableDeclaration:3" targetNodeId="903391227141023070" resolveInfo="dualGraph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023192">
                <link role="variableDeclaration:3" targetNodeId="903391227141023132" resolveInfo="dualConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023220">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023221">
            <property name="name:3" value="graphObjects" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141023222">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023224">
                <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141023236">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="903391227141023238">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023240">
                  <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141023242">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023244">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023243">
              <link role="variableDeclaration:3" targetNodeId="903391227141023221" resolveInfo="graphObjects" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="903391227141023248">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023251">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023250">
                  <link role="variableDeclaration:3" targetNodeId="903391227141023058" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023255">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141023257">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023258">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023259">
              <link role="variableDeclaration:3" targetNodeId="903391227141023221" resolveInfo="graphObjects" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="903391227141023260">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023261">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023262">
                  <link role="variableDeclaration:3" targetNodeId="903391227141023058" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023263">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141023265">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023266">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023267">
              <link role="variableDeclaration:3" targetNodeId="903391227141023221" resolveInfo="graphObjects" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="903391227141023268">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023274">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023273">
                  <link role="variableDeclaration:3" targetNodeId="903391227141023064" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023278">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015275" resolveInfo="getFaces" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023226">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023227">
            <property name="name:3" value="representation" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141023228">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023229">
                <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023230">
                <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141023231">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="903391227141023232">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023233">
                  <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023234">
                  <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141023280">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141023281">
            <property name="name:7" value="object" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023284">
            <link role="variableDeclaration:3" targetNodeId="903391227141023221" resolveInfo="graphObjects" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141023283">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023305">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023306">
                <property name="name:3" value="leftFace" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023307">
                  <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023309">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141023310">
                    <link role="variableDeclaration:3" targetNodeId="903391227141023030" resolveInfo="planarGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023311">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141023312">
                      <link role="variable:7" targetNodeId="903391227141023281" resolveInfo="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023316">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023317">
                <property name="name:3" value="rightFace" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023318">
                  <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023321">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141023320">
                    <link role="variableDeclaration:3" targetNodeId="903391227141023030" resolveInfo="planarGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023325">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141023326">
                      <link role="variable:7" targetNodeId="903391227141023281" resolveInfo="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023287">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023288">
                <property name="name:3" value="minX" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141023289" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141023292">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023291">
                    <link role="variableDeclaration:3" targetNodeId="903391227141023120" resolveInfo="horizontalNumbering" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141023335">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023338">
                      <link role="variableDeclaration:3" targetNodeId="903391227141023306" resolveInfo="leftFace" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023328">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023327">
                        <link role="variableDeclaration:3" targetNodeId="903391227141023070" resolveInfo="dualGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023334">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015919" resolveInfo="getNodesMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023340">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023341">
                <property name="name:3" value="maxX" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141023342" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141023343">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023344">
                    <link role="variableDeclaration:3" targetNodeId="903391227141023120" resolveInfo="horizontalNumbering" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141023345">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023350">
                      <link role="variableDeclaration:3" targetNodeId="903391227141023317" resolveInfo="rightFace" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023347">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023348">
                        <link role="variableDeclaration:3" targetNodeId="903391227141023070" resolveInfo="dualGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023349">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015919" resolveInfo="getNodesMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141023399">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141023400">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141023401">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141023402">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141023405">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023406">
                        <link role="variableDeclaration:3" targetNodeId="903391227141023092" resolveInfo="dualTarget" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023413">
                        <link role="variableDeclaration:3" targetNodeId="903391227141023120" resolveInfo="horizontalNumbering" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023412">
                      <link role="variableDeclaration:3" targetNodeId="903391227141023341" resolveInfo="maxX" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="903391227141023409">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023416">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023415">
                    <link role="variableDeclaration:3" targetNodeId="903391227141023064" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023420">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023411">
                  <link role="variableDeclaration:3" targetNodeId="903391227141023317" resolveInfo="rightFace" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023352">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023353">
                <property name="name:3" value="minY" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141023354" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141023357">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023361">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141023360">
                      <link role="variableDeclaration:3" targetNodeId="903391227141023030" resolveInfo="planarGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023365">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182789" resolveInfo="getOrigNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141023366">
                        <link role="variable:7" targetNodeId="903391227141023281" resolveInfo="object" />
                      </node>
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023356">
                    <link role="variableDeclaration:3" targetNodeId="903391227141023113" resolveInfo="verticalNumbering" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141023368">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141023369">
                <property name="name:3" value="maxY" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141023370" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141023371">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141023372">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141023373">
                      <link role="variableDeclaration:3" targetNodeId="903391227141023030" resolveInfo="planarGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141023374">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182863" resolveInfo="getDestNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141023375">
                        <link role="variable:7" targetNodeId="903391227141023281" resolveInfo="object" />
                      </node>
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023376">
                    <link role="variableDeclaration:3" targetNodeId="903391227141023113" resolveInfo="verticalNumbering" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141023421">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141023427">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141023430">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141023432">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023433">
                      <link role="variableDeclaration:3" targetNodeId="903391227141023288" resolveInfo="minX" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023435">
                      <link role="variableDeclaration:3" targetNodeId="903391227141023353" resolveInfo="minY" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141023438">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023441">
                        <link role="variableDeclaration:3" targetNodeId="903391227141023288" resolveInfo="minX" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023437">
                        <link role="variableDeclaration:3" targetNodeId="903391227141023341" resolveInfo="maxX" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141023444">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023447">
                        <link role="variableDeclaration:3" targetNodeId="903391227141023353" resolveInfo="minY" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023443">
                        <link role="variableDeclaration:3" targetNodeId="903391227141023369" resolveInfo="maxY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141023423">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141023426">
                    <link role="variable:7" targetNodeId="903391227141023281" resolveInfo="object" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141023422">
                    <link role="variableDeclaration:3" targetNodeId="903391227141023227" resolveInfo="representation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="903391227141023108">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="903391227141023110" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141023030">
        <property name="name:3" value="planarGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023031">
          <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141023040">
        <property name="name:3" value="horizontalEdgeConstraints" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141023042">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023045">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023046">
            <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141023047">
        <property name="name:3" value="verticalEdgeConstraints" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141023049">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023052">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141023053">
            <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141023012" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="903391227141024519">
    <property name="name:3" value="ConstraintsSupporter" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903391227141027242">
      <property name="name:3" value="myStPlanarGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141027243" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027245">
        <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903391227141027246">
      <property name="name:3" value="myModifiedGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141027247" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027249">
        <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903391227141027250">
      <property name="name:3" value="myModifiedDualGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141027251" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027253">
        <link role="classifier:3" targetNodeId="1.4179389957059015219" resolveInfo="DualGraph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903391227141025682">
      <property name="name:3" value="myInNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141025683" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141025685">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025688">
          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025689">
          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903391227141025698">
      <property name="name:3" value="myOutNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141025699" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141025700">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025701">
          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025702">
          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903391227141025706">
      <property name="name:3" value="myFakeEdges" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141025707" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141025708">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025709">
          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025711">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903391227141025712">
      <property name="name:3" value="myFakeDualEdges" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141025713" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141025714">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025715">
          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025717">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903391227141025718">
      <property name="name:3" value="myEdgesMap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141025719" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141025720">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025723">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025724">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903391227141027095">
      <property name="name:3" value="myHorNumbering" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141027096" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141027098">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027101">
          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027102">
          <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903391227141027106">
      <property name="name:3" value="myVerNumbering" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141027107" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141027108">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027109">
          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027110">
          <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6494745554568955389">
      <property name="name:3" value="myMinEdgeXDistance" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6494745554568955390" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6494745554568955392" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6494745554568955394">
        <property name="value:3" value="10" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6494745554568955395">
      <property name="name:3" value="myMinEdgeYDistance" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6494745554568955396" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6494745554568955398" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6494745554568955400">
        <property name="value:3" value="10" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141025443">
      <property name="name:3" value="getRepresentation" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141027585">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027588">
          <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027589">
          <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141025445" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141025446">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141027255">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141027257">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141027260">
              <link role="variableDeclaration:3" targetNodeId="903391227141025447" resolveInfo="stPlanarGraph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027256">
              <link role="variableDeclaration:3" targetNodeId="903391227141027242" resolveInfo="myStPlanarGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141027263">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141027264">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027265">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141027266">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027269">
                <link role="variableDeclaration:3" targetNodeId="903391227141027242" resolveInfo="myStPlanarGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141027268">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319277836" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141027270">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141027271">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="903391227141025893">
              <link role="baseMethodDeclaration:3" targetNodeId="903391227141025734" resolveInfo="splitNodes" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141025894">
                <link role="variableDeclaration:3" targetNodeId="903391227141027264" resolveInfo="graph" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027276">
              <link role="variableDeclaration:3" targetNodeId="903391227141027246" resolveInfo="myModifiedGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141027273">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141027274">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="903391227141026010">
              <link role="baseMethodDeclaration:3" targetNodeId="903391227141025907" resolveInfo="modifyDualGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141026091">
                <link role="variableDeclaration:3" targetNodeId="903391227141025447" resolveInfo="stPlanarGraph" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027277">
              <link role="variableDeclaration:3" targetNodeId="903391227141027250" resolveInfo="myModifiedDualGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141026105">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141026106">
            <property name="name:3" value="edgeWeights" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141026107">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026110">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026111">
                <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141026116">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="903391227141026117">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026118">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026119">
                  <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141026132">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141026133">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141026137">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026136">
              <link role="variableDeclaration:3" targetNodeId="903391227141027264" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141026141">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141026135">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141026142">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141026152">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1400338595887567635">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1400338595887567631">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1400338595887567634">
                      <link role="variable:7" targetNodeId="903391227141026133" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1400338595887567630">
                      <link role="variableDeclaration:3" targetNodeId="1400338595887567619" resolveInfo="nodeConstraints" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1400338595887567640">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.height" resolveInfo="height" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141026144">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141026148">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141026151">
                      <link role="variable:7" targetNodeId="903391227141026133" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141026147">
                      <link role="variableDeclaration:3" targetNodeId="903391227141025706" resolveInfo="myFakeEdges" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026143">
                    <link role="variableDeclaration:3" targetNodeId="903391227141026106" resolveInfo="edgeConstraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141026121">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141026122">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141026126">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026125">
              <link role="variableDeclaration:3" targetNodeId="903391227141027264" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141026130">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141026124">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141026161">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141026162">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141026166">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141026167">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141026172">
                      <link role="variable:7" targetNodeId="903391227141026122" resolveInfo="edge" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141026171">
                      <link role="variableDeclaration:3" targetNodeId="903391227141025718" resolveInfo="myEdgesMap" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026170">
                    <link role="variableDeclaration:3" targetNodeId="903391227141026106" resolveInfo="edgeConstraints" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1400338595887580764">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1400338595887580760">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1400338595887580763">
                      <link role="variable:7" targetNodeId="903391227141026122" resolveInfo="edge" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1400338595887580759">
                      <link role="variableDeclaration:3" targetNodeId="1400338595887580752" resolveInfo="edgeConstraints" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1400338595887580768">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.height" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141026177">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141026178">
            <property name="name:3" value="dualEdgeWeights" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141026179">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026182">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026183">
                <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141026185">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="903391227141026186">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026187">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026188">
                  <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8680836410351582150">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8680836410351582151">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351582152">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351582153">
              <link role="variableDeclaration:3" targetNodeId="903391227141027264" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351582154">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351582155">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351582156">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8680836410351582157">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351582158">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351582159">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351582160">
                      <link role="variable:7" targetNodeId="8680836410351582151" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351582161">
                      <link role="variableDeclaration:3" targetNodeId="1400338595887567619" resolveInfo="nodeConstraints" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351582162">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.width" resolveInfo="width" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351582163">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351582164">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351582165">
                      <link role="variable:7" targetNodeId="8680836410351582151" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351582166">
                      <link role="variableDeclaration:3" targetNodeId="903391227141025712" resolveInfo="myFakeDualEdges" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351582167">
                    <link role="variableDeclaration:3" targetNodeId="903391227141026178" resolveInfo="dualEdgeWeights" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141026759">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141026760">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141026763">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027278">
              <link role="variableDeclaration:3" targetNodeId="903391227141027250" resolveInfo="myModifiedDualGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141026767">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141026762">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="490728924230509969">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="490728924230509970">
                <property name="name:3" value="realEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="490728924230509971">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="490728924230509972">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="490728924230509973">
                    <link role="variable:7" targetNodeId="903391227141026760" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="490728924230509974">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="490728924230509975">
                      <link role="variableDeclaration:3" targetNodeId="903391227141027250" resolveInfo="myModifiedDualGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="490728924230509976">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015929" resolveInfo="getEdgesMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351582130">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351582131">
                <property name="name:3" value="dimension" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351582132">
                  <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351582135">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351582138">
                    <link role="variableDeclaration:3" targetNodeId="490728924230509970" resolveInfo="realEdge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351582134">
                    <link role="variableDeclaration:3" targetNodeId="1400338595887580752" resolveInfo="edgeConstraints" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="8680836410351582169">
              <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="8680836410351582171">
                <property name="text:3" value="dimension is null only for fake dual edges" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="490728924230509938">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="490728924230509939">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="490728924230509956">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="490728924230509962">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="490728924230509979">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351582145">
                        <link role="variableDeclaration:3" targetNodeId="8680836410351582131" resolveInfo="dimension" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="490728924230509983">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.width" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="490728924230509958">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="490728924230509961">
                        <link role="variable:7" targetNodeId="903391227141026760" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="490728924230509957">
                        <link role="variableDeclaration:3" targetNodeId="903391227141026178" resolveInfo="dualEdgeWeights" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8680836410351582140">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8680836410351582143" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351582139">
                  <link role="variableDeclaration:3" targetNodeId="8680836410351582131" resolveInfo="dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141027111">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141027112">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141026784">
              <link role="classConcept:3" targetNodeId="3.903391227141019952" resolveInfo="WeightedTopologicalNumbering" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.903391227141019962" resolveInfo="number" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027286">
                <link role="variableDeclaration:3" targetNodeId="903391227141027246" resolveInfo="myModifiedGraph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026798">
                <link role="variableDeclaration:3" targetNodeId="903391227141026106" resolveInfo="edgeWeights" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027117">
              <link role="variableDeclaration:3" targetNodeId="903391227141027106" resolveInfo="myVerNumbering" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141027114">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141027115">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141026792">
              <link role="classConcept:3" targetNodeId="3.903391227141019952" resolveInfo="WeightedTopologicalNumbering" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.903391227141019962" resolveInfo="number" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027279">
                <link role="variableDeclaration:3" targetNodeId="903391227141027250" resolveInfo="myModifiedDualGraph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026799">
                <link role="variableDeclaration:3" targetNodeId="903391227141026178" resolveInfo="dualEdgeWeights" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027118">
              <link role="variableDeclaration:3" targetNodeId="903391227141027095" resolveInfo="myHorNumbering" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141026802">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141026803">
            <property name="name:3" value="representation" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141026804">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026807">
                <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026808">
                <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141026810">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="903391227141026811">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026812">
                  <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026813">
                  <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141026815">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141026816">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141026820">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026819">
              <link role="variableDeclaration:3" targetNodeId="903391227141027264" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141026824">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141026818">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141027554">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141027560">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="903391227141027563">
                  <link role="baseMethodDeclaration:3" targetNodeId="903391227141027299" resolveInfo="getRectangle" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141027564">
                    <link role="variable:7" targetNodeId="903391227141026816" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141027567">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141027570">
                      <link role="variable:7" targetNodeId="903391227141026816" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027566">
                      <link role="variableDeclaration:3" targetNodeId="903391227141025706" resolveInfo="myFakeEdges" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141027556">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141027559">
                    <link role="variable:7" targetNodeId="903391227141026816" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027555">
                    <link role="variableDeclaration:3" targetNodeId="903391227141026803" resolveInfo="representation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141026976">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141026977">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141026981">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026980">
              <link role="variableDeclaration:3" targetNodeId="903391227141027264" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141026985">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141026979">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141027538">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141027576">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141027572">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141027575">
                    <link role="variable:7" targetNodeId="903391227141026977" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027571">
                    <link role="variableDeclaration:3" targetNodeId="903391227141026803" resolveInfo="representation" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="903391227141027579">
                  <link role="baseMethodDeclaration:3" targetNodeId="903391227141027299" resolveInfo="getRectangle" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141027580">
                    <link role="variable:7" targetNodeId="903391227141026977" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141027581">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141027582">
                      <link role="variable:7" targetNodeId="903391227141026977" resolveInfo="edge" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027583">
                      <link role="variableDeclaration:3" targetNodeId="903391227141025718" resolveInfo="myEdgesMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="903391227141027590">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027592">
            <link role="variableDeclaration:3" targetNodeId="903391227141026803" resolveInfo="representation" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141025447">
        <property name="name:3" value="stPlanarGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025448">
          <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1400338595887567619">
        <property name="name:3" value="nodeConstraints" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1400338595887567624">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887567627">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887567628">
            <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1400338595887580752">
        <property name="name:3" value="edgeConstraints" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1400338595887580754">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887580757">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887580758">
            <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141027299">
      <property name="name:3" value="getRectangle" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141027300" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027453">
        <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141027295">
        <property name="name:3" value="graphObject" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027450">
          <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141027447">
        <property name="name:3" value="fakeEdge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027449">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141027309">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141027310">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141027287">
            <property name="name:3" value="leftFace" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027311">
              <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141027312">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027394">
                <link role="variableDeclaration:3" targetNodeId="903391227141027242" resolveInfo="myStPlanarGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141027314">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141027315">
                  <link role="variableDeclaration:3" targetNodeId="903391227141027295" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141027322">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141027291">
            <property name="name:3" value="minX" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141027323" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141027324">
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027325">
                <link role="variableDeclaration:3" targetNodeId="903391227141027095" resolveInfo="myHorNumbering" />
              </node>
              <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141027326">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027327">
                  <link role="variableDeclaration:3" targetNodeId="903391227141027287" resolveInfo="leftFace" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141027328">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027329">
                    <link role="variableDeclaration:3" targetNodeId="903391227141027250" resolveInfo="myModifiedDualGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141027330">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015919" resolveInfo="getNodesMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141027331">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141027289">
            <property name="name:3" value="maxX" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141027332" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141027515">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="903391227141027516" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141027517">
                <link role="baseMethodDeclaration:3" targetNodeId="903391227141027471" resolveInfo="getMaxX" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141027519">
                  <link role="variableDeclaration:3" targetNodeId="903391227141027295" resolveInfo="graphObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141027356">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141027292">
            <property name="name:3" value="minY" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141027357" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141027358">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141027359">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141027451">
                  <link role="variableDeclaration:3" targetNodeId="903391227141027447" resolveInfo="fakeEdge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141027361">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027362">
                <link role="variableDeclaration:3" targetNodeId="903391227141027106" resolveInfo="myVerNumbering" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141027363">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141027293">
            <property name="name:3" value="maxY" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141027364" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141027365">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141027366">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141027368">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141027452">
                  <link role="variableDeclaration:3" targetNodeId="903391227141027447" resolveInfo="fakeEdge" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027369">
                <link role="variableDeclaration:3" targetNodeId="903391227141027106" resolveInfo="myVerNumbering" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="903391227141027455">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141027457">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141027458">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027459">
                <link role="variableDeclaration:3" targetNodeId="903391227141027291" resolveInfo="minX" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027460">
                <link role="variableDeclaration:3" targetNodeId="903391227141027292" resolveInfo="minY" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141027461">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027462">
                  <link role="variableDeclaration:3" targetNodeId="903391227141027291" resolveInfo="minX" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027463">
                  <link role="variableDeclaration:3" targetNodeId="903391227141027289" resolveInfo="maxX" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141027464">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027465">
                  <link role="variableDeclaration:3" targetNodeId="903391227141027292" resolveInfo="minY" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027466">
                  <link role="variableDeclaration:3" targetNodeId="903391227141027293" resolveInfo="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141027471">
      <property name="name:3" value="getMaxX" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141027472" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141027473" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141027470">
        <property name="name:3" value="graphObject" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027528">
          <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141027475">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141027521">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141027522">
            <property name="name:3" value="rightFace" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027523">
              <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141027524">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027525">
                <link role="variableDeclaration:3" targetNodeId="903391227141027242" resolveInfo="myStPlanarGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141027526">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141027527">
                  <link role="variableDeclaration:3" targetNodeId="903391227141027470" resolveInfo="graphObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141027476">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141027468">
            <property name="name:3" value="maxX" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141027477" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141027478">
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027479">
                <link role="variableDeclaration:3" targetNodeId="903391227141027095" resolveInfo="myHorNumbering" />
              </node>
              <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141027480">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027529">
                  <link role="variableDeclaration:3" targetNodeId="903391227141027522" resolveInfo="rightFace" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141027482">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027483">
                    <link role="variableDeclaration:3" targetNodeId="903391227141027250" resolveInfo="myModifiedDualGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141027484">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015919" resolveInfo="getNodesMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141027485">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141027469">
            <property name="name:3" value="outerFace" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027486">
              <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141027487">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141027488">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027489">
                  <link role="variableDeclaration:3" targetNodeId="903391227141027242" resolveInfo="myStPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141027490">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319277744" resolveInfo="getEmbeddedGraph" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141027491">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141027492">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141027467">
            <property name="name:3" value="dualTarget" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141027493">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141027494">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027495">
                <link role="variableDeclaration:3" targetNodeId="903391227141027250" resolveInfo="myModifiedDualGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141027496">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141027497">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141027498">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141027499">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027500">
                      <link role="variableDeclaration:3" targetNodeId="903391227141027250" resolveInfo="myModifiedDualGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141027501">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112214" resolveInfo="getNumNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141027502">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141027503">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141027504">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141027505">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141027506">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027507">
                    <link role="variableDeclaration:3" targetNodeId="903391227141027467" resolveInfo="dualTarget" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141027508">
                    <link role="variableDeclaration:3" targetNodeId="903391227141027095" resolveInfo="myHorNumbering" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027509">
                  <link role="variableDeclaration:3" targetNodeId="903391227141027468" resolveInfo="maxX" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="903391227141027510">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027511">
              <link role="variableDeclaration:3" targetNodeId="903391227141027469" resolveInfo="outerFace" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027530">
              <link role="variableDeclaration:3" targetNodeId="903391227141027522" resolveInfo="rightFace" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="903391227141027513">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141027514">
            <link role="variableDeclaration:3" targetNodeId="903391227141027468" resolveInfo="maxX" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141025907">
      <property name="name:3" value="modifyDualGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141025908" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026034">
        <link role="classifier:3" targetNodeId="1.4179389957059015219" resolveInfo="DualGraph" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141025902">
        <property name="name:3" value="stPlanarGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025911">
          <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141025916">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141026082">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141026084">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141026087">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="903391227141026088">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026089">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026090">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141026083">
              <link role="variableDeclaration:3" targetNodeId="903391227141025712" resolveInfo="myFakeDualEdges" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141026035">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141026036">
            <property name="name:3" value="dualGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026037">
              <link role="classifier:3" targetNodeId="1.4179389957059015219" resolveInfo="DualGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141026040">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141026039">
                <link role="variableDeclaration:3" targetNodeId="903391227141025902" resolveInfo="stPlanarGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141026044">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319274178" resolveInfo="getModifiedDualGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141026049">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141026050">
            <property name="name:3" value="outerFace" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026051">
              <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141026059">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141026054">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141026053">
                  <link role="variableDeclaration:3" targetNodeId="903391227141025902" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141026058">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319277744" resolveInfo="getEmbeddedGraph" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141026063">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141026012">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141026013">
            <property name="name:3" value="dualSource" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026014">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141026015">
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141026016">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026017">
                  <link role="variableDeclaration:3" targetNodeId="903391227141026036" resolveInfo="dualGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141026018">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015919" resolveInfo="getNodesMap" />
                </node>
              </node>
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026019">
                <link role="variableDeclaration:3" targetNodeId="903391227141026050" resolveInfo="outerFace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141026020">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141026021">
            <property name="name:3" value="dualTarget" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026022">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141026023">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026024">
                <link role="variableDeclaration:3" targetNodeId="903391227141026036" resolveInfo="dualGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141026025">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141026026">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141026027">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141026028">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026029">
                      <link role="variableDeclaration:3" targetNodeId="903391227141026036" resolveInfo="dualGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141026030">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112214" resolveInfo="getNumNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141025919">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141025895">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141025920">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141026065">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141026064">
                <link role="variableDeclaration:3" targetNodeId="903391227141025902" resolveInfo="stPlanarGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141026069">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319277836" resolveInfo="getGraph" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141025922">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141025923">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141025924">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141025897">
                <property name="name:3" value="leftFace" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025925">
                  <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141025926">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141025927">
                    <link role="variableDeclaration:3" targetNodeId="903391227141025902" resolveInfo="stPlanarGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141025928">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141025929">
                      <link role="variable:7" targetNodeId="903391227141025895" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141025930">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141025896">
                <property name="name:3" value="dualLeft" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025931">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141025932">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141025933">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141025934">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141025935">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026071">
                      <link role="variableDeclaration:3" targetNodeId="903391227141026013" resolveInfo="dualSource" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141025937">
                      <link role="variableDeclaration:3" targetNodeId="903391227141025896" resolveInfo="dualLeft" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="903391227141025938">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026070">
                  <link role="variableDeclaration:3" targetNodeId="903391227141026050" resolveInfo="outerFace" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141025940">
                  <link role="variableDeclaration:3" targetNodeId="903391227141025897" resolveInfo="leftFace" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="903391227141025941">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141025942">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141025943">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141025944">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141025945">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141104897">
                          <link role="variableDeclaration:3" targetNodeId="903391227141025897" resolveInfo="leftFace" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141025950">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026072">
                            <link role="variableDeclaration:3" targetNodeId="903391227141026036" resolveInfo="dualGraph" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141025952">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015919" resolveInfo="getNodesMap" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141025953">
                        <link role="variableDeclaration:3" targetNodeId="903391227141025896" resolveInfo="dualLeft" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141025954">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141025899">
                <property name="name:3" value="rightFace" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025955">
                  <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141025956">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141025957">
                    <link role="variableDeclaration:3" targetNodeId="903391227141025902" resolveInfo="stPlanarGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141025958">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141025959">
                      <link role="variable:7" targetNodeId="903391227141025895" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141025960">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141025898">
                <property name="name:3" value="dualRight" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025961">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141025962">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141025963">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141025964">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141025965">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026074">
                      <link role="variableDeclaration:3" targetNodeId="903391227141026021" resolveInfo="dualTarget" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141025967">
                      <link role="variableDeclaration:3" targetNodeId="903391227141025898" resolveInfo="dualRight" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="903391227141025968">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026073">
                  <link role="variableDeclaration:3" targetNodeId="903391227141026050" resolveInfo="outerFace" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141025970">
                  <link role="variableDeclaration:3" targetNodeId="903391227141025899" resolveInfo="rightFace" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="903391227141025971">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141025972">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141025973">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141025974">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141025975">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141104895">
                          <link role="variableDeclaration:3" targetNodeId="903391227141025899" resolveInfo="rightFace" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141025980">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026075">
                            <link role="variableDeclaration:3" targetNodeId="903391227141026036" resolveInfo="dualGraph" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141025982">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015919" resolveInfo="getNodesMap" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141025983">
                        <link role="variableDeclaration:3" targetNodeId="903391227141025898" resolveInfo="dualRight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141025984">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141025985">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141026196">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026195">
                    <link role="variableDeclaration:3" targetNodeId="903391227141026036" resolveInfo="dualGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141026200">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319274277" resolveInfo="addEdge" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026201">
                      <link role="variableDeclaration:3" targetNodeId="903391227141025896" resolveInfo="dualLeft" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026203">
                      <link role="variableDeclaration:3" targetNodeId="903391227141025898" resolveInfo="dualRight" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141026206">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141026209">
                        <link role="variable:7" targetNodeId="903391227141025895" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141026205">
                        <link role="variableDeclaration:3" targetNodeId="903391227141025706" resolveInfo="myFakeEdges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141025990">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141025991">
                    <link role="variable:7" targetNodeId="903391227141025895" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141026076">
                    <link role="variableDeclaration:3" targetNodeId="903391227141025712" resolveInfo="myFakeDualEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="903391227141026078">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026080">
            <link role="variableDeclaration:3" targetNodeId="903391227141026036" resolveInfo="dualGraph" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141025734">
      <property name="name:3" value="splitNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141025735" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025848">
        <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141025733">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025739">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141025740">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141025850">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141025851">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141025745">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141025746">
                <link role="baseMethodDeclaration:3" targetNodeId="10.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025747">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141025748">
                  <link role="variableDeclaration:3" targetNodeId="903391227141025733" resolveInfo="graph" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141025873">
              <link role="variableDeclaration:3" targetNodeId="903391227141025682" resolveInfo="myInNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141025853">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141025854">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141025753">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141025754">
                <link role="baseMethodDeclaration:3" targetNodeId="10.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025755">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141025756">
                  <link role="variableDeclaration:3" targetNodeId="903391227141025733" resolveInfo="graph" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141025874">
              <link role="variableDeclaration:3" targetNodeId="903391227141025698" resolveInfo="myOutNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141025856">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141025857">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141025761">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141025762">
                <link role="baseMethodDeclaration:3" targetNodeId="10.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025763">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141025764">
                  <link role="variableDeclaration:3" targetNodeId="903391227141025733" resolveInfo="graph" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141025875">
              <link role="variableDeclaration:3" targetNodeId="903391227141025706" resolveInfo="myFakeEdges" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141025862">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141025863">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141025777">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="903391227141025778">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025779">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025780">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141025877">
              <link role="variableDeclaration:3" targetNodeId="903391227141025718" resolveInfo="myEdgesMap" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141025781">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141025725">
            <property name="name:3" value="modifiedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141025782">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141025783">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141025784">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821103300" resolveInfo="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141025785">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141025726">
            <property name="name:7" value="node" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141025786">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141025787">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141025788">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141025789">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141025790">
                    <link role="variableDeclaration:3" targetNodeId="903391227141025725" resolveInfo="modifiedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141025791">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112344" resolveInfo="addNode" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141025792">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141025793">
                    <link role="variable:7" targetNodeId="903391227141025726" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141025878">
                    <link role="variableDeclaration:3" targetNodeId="903391227141025682" resolveInfo="myInNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141025795">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141025796">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141025797">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141025798">
                    <link role="variableDeclaration:3" targetNodeId="903391227141025725" resolveInfo="modifiedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141025799">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112344" resolveInfo="addNode" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141025800">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141025801">
                    <link role="variable:7" targetNodeId="903391227141025726" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141025879">
                    <link role="variableDeclaration:3" targetNodeId="903391227141025698" resolveInfo="myOutNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141025803">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141025804">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141025805">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141025806">
                    <link role="variable:7" targetNodeId="903391227141025726" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141025880">
                    <link role="variableDeclaration:3" targetNodeId="903391227141025706" resolveInfo="myFakeEdges" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141025808">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141025809">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141025810">
                      <link role="variable:7" targetNodeId="903391227141025726" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141025881">
                      <link role="variableDeclaration:3" targetNodeId="903391227141025682" resolveInfo="myInNode" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141025812">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141025813">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141025814">
                        <link role="variable:7" targetNodeId="903391227141025726" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141025882">
                        <link role="variableDeclaration:3" targetNodeId="903391227141025698" resolveInfo="myOutNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141025816">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141025817">
              <link role="variableDeclaration:3" targetNodeId="903391227141025733" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141025818">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141025819">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141025730">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141025820">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141025821">
              <link role="variableDeclaration:3" targetNodeId="903391227141025733" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141025822">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141025823">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141025824">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141025825">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141025826">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141025827">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141025828">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141025829">
                        <link role="variable:7" targetNodeId="903391227141025730" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141025830">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141025884">
                      <link role="variableDeclaration:3" targetNodeId="903391227141025698" resolveInfo="myOutNode" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141025832">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141025833">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141025834">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141025835">
                          <link role="variable:7" targetNodeId="903391227141025730" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141025836">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141025885">
                        <link role="variableDeclaration:3" targetNodeId="903391227141025682" resolveInfo="myInNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141025838">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141025839">
                    <link role="variable:7" targetNodeId="903391227141025730" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141025883">
                    <link role="variableDeclaration:3" targetNodeId="903391227141025718" resolveInfo="myEdgesMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="903391227141025841">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141025849">
            <link role="variableDeclaration:3" targetNodeId="903391227141025725" resolveInfo="modifiedGraph" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6494745554568955405">
      <property name="name:3" value="setMinEdgeDistance" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6494745554568955406" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6494745554568955407" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568955408">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568955414">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6494745554568955416">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568955419">
              <link role="variableDeclaration:3" targetNodeId="6494745554568955409" resolveInfo="x" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6494745554568955415">
              <link role="variableDeclaration:3" targetNodeId="6494745554568955389" resolveInfo="myMinEdgeXDistance" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568955421">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6494745554568955422">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6494745554568955426">
              <link role="variableDeclaration:3" targetNodeId="6494745554568955395" resolveInfo="myMinEdgeYDistance" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568955425">
              <link role="variableDeclaration:3" targetNodeId="6494745554568955411" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568955409">
        <property name="name:3" value="x" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6494745554568955410" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568955411">
        <property name="name:3" value="y" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6494745554568955413" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="903391227141025439">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141025440" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141025441" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141025442" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141024520" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="903391227141136167">
    <property name="name:3" value="RectOrthogonalLayouter" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1418350014056263349">
      <property name="name:3" value="myNodeSize" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1418350014056263350" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1418350014056263352" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1418350014056263356">
      <property name="name:3" value="myEdgeDistance" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1418350014056263357" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1418350014056263359" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6160477238666742391">
      <property name="name:3" value="myLayoutLevel" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6160477238666742392" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6160477238666742394" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8680836410351702381">
      <property name="name:3" value="myMovedLabels" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8680836410351702382" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8680836410351702384">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351702387">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351702388">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="903391227141137901">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="DEFAULT_NODE_SIZE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141137902" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141137904" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141137906">
        <property name="value:3" value="20" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="903391227141163663">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="DEFAULT_EDGE_DISTANCE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141163664" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141163666" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141163668">
        <property name="value:3" value="30" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141136173">
      <property name="name:3" value="doLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141136177">
        <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141136175" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141136176">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141137417">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137418">
            <property name="name:3" value="components" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141137419">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137420">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137421">
                <link role="classifier:3" targetNodeId="9.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141137422">
              <link role="baseMethodDeclaration:3" targetNodeId="3.5213231752900660278" resolveInfo="getComponents" />
              <link role="classConcept:3" targetNodeId="3.5213231752900660164" resolveInfo="ConnectivityComponents" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141137423">
                <link role="variableDeclaration:3" targetNodeId="903391227141136178" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141137424">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137425">
            <property name="name:3" value="maxComponent" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141137426" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141137427">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141137428">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141137429">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137430">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141137431">
              <link role="variableDeclaration:3" targetNodeId="903391227141136178" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141137432">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141137433">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141137434">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141137435">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141137436">
                  <link role="classConcept:3" targetNodeId="9.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Math.max(int,int):int" resolveInfo="max" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137437">
                    <link role="variableDeclaration:3" targetNodeId="903391227141137425" resolveInfo="maxComponent" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141137438">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141137439">
                      <link role="variable:7" targetNodeId="903391227141137429" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137440">
                      <link role="variableDeclaration:3" targetNodeId="903391227141137418" resolveInfo="components" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137441">
                  <link role="variableDeclaration:3" targetNodeId="903391227141137425" resolveInfo="maxComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141137442">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137443">
            <property name="name:3" value="newNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141137444">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137445">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137446">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141137447">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141137448">
                <link role="baseMethodDeclaration:3" targetNodeId="10.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137449">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141137450">
                  <link role="variableDeclaration:3" targetNodeId="903391227141136178" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367311075">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367311076">
            <property name="name:3" value="nodeSubgraphs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5639900666367311077">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367311078">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367311084">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639900666367311080">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5639900666367311081">
                <link role="baseMethodDeclaration:3" targetNodeId="10.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367311085">
                  <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367311083">
                  <link role="variableDeclaration:3" targetNodeId="903391227141136178" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367310981">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367310982">
            <property name="name:3" value="newEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5639900666367310983">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367310986">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367310987">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639900666367310989">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="5639900666367310990">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367310991">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367310992">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141137451">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137452">
            <property name="name:3" value="subgraphs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141137453">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137454">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141137455">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="903391227141137456">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137457">
                  <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1400338595887570675">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1400338595887570676">
            <property name="name:3" value="subNodeSizes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1400338595887570677">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887570680">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1400338595887570681">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887570684">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887570685">
                  <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1400338595887570687">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1400338595887570688">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887570689">
                  <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1400338595887570690">
                  <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887570691">
                    <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                  </node>
                  <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887570692">
                    <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1400338595887580969">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1400338595887580970">
            <property name="name:3" value="subEdgeSizes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1400338595887580971">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887580972">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1400338595887580973">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887580982">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887580975">
                  <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1400338595887580976">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1400338595887580977">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887580978">
                  <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1400338595887580979">
                  <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887580983">
                    <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                  </node>
                  <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887580981">
                    <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="903391227141137458">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141137459">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141137765">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137766">
                <property name="name:3" value="subgraph" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137767">
                  <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137768">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137769">
                    <link role="variableDeclaration:3" targetNodeId="903391227141137452" resolveInfo="subgraphs" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="903391227141137770">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141137771">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141137772">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821103300" resolveInfo="Graph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1400338595887570694">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1400338595887570700">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1400338595887570703">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1400338595887570704">
                    <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887570705">
                      <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887570706">
                      <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1400338595887570696">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1400338595887570699">
                    <link role="variableDeclaration:3" targetNodeId="903391227141137766" resolveInfo="subgraph" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1400338595887570695">
                    <link role="variableDeclaration:3" targetNodeId="1400338595887570676" resolveInfo="subgraphNodeSizes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1400338595887580985">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1400338595887580991">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1400338595887580994">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1400338595887580995">
                    <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887580996">
                      <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                    </node>
                    <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887580997">
                      <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1400338595887580987">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1400338595887580990">
                    <link role="variableDeclaration:3" targetNodeId="903391227141137766" resolveInfo="subgraph" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1400338595887580986">
                    <link role="variableDeclaration:3" targetNodeId="1400338595887580970" resolveInfo="subEdgeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137466">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141137467" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141137468">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="903391227141137469">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137470">
              <link role="variableDeclaration:3" targetNodeId="903391227141137425" resolveInfo="maxComponent" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137471">
              <link role="variableDeclaration:3" targetNodeId="903391227141137466" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="903391227141137472">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137473">
              <link role="variableDeclaration:3" targetNodeId="903391227141137466" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141137474">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141137475">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137476">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141137477">
              <link role="variableDeclaration:3" targetNodeId="903391227141136178" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141137478">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141137479">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141137480">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137481">
                <property name="name:3" value="subgraph" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137482">
                  <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141137483">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141137484">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141137485">
                      <link role="variable:7" targetNodeId="903391227141137475" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137486">
                      <link role="variableDeclaration:3" targetNodeId="903391227141137418" resolveInfo="components" />
                    </node>
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137487">
                    <link role="variableDeclaration:3" targetNodeId="903391227141137452" resolveInfo="subgraphs" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141137799">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137800">
                <property name="name:3" value="newNode" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137801">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137802">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137803">
                    <link role="variableDeclaration:3" targetNodeId="903391227141137481" resolveInfo="subgraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141137804">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112344" resolveInfo="addNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141137488">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141137489">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137805">
                  <link role="variableDeclaration:3" targetNodeId="903391227141137800" resolveInfo="newNode" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141137493">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141137494">
                    <link role="variable:7" targetNodeId="903391227141137475" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137495">
                    <link role="variableDeclaration:3" targetNodeId="903391227141137443" resolveInfo="newNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367311101">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367311107">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367311110">
                  <link role="variableDeclaration:3" targetNodeId="903391227141137481" resolveInfo="subgraph" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5639900666367311103">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367311106">
                    <link role="variable:7" targetNodeId="903391227141137475" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367311102">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367311076" resolveInfo="nodeSubgraphs" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351593285">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8680836410351593286">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8680836410351593287">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8680836410351593288">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8680836410351593302">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351593305">
                        <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351593297">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351593289">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351593290">
                            <link role="variable:7" targetNodeId="903391227141137475" resolveInfo="node" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351593291">
                            <link role="variableDeclaration:3" targetNodeId="6160477238666745712" resolveInfo="nodeSizes" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351593301">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.width" resolveInfo="width" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351593312">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351593308">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351593311">
                          <link role="variable:7" targetNodeId="903391227141137475" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351593307">
                          <link role="variableDeclaration:3" targetNodeId="6160477238666745712" resolveInfo="nodeSizes" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351593316">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.height" resolveInfo="height" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351593292">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351593293">
                    <link role="variableDeclaration:3" targetNodeId="903391227141137800" resolveInfo="newNode" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351593294">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351593295">
                      <link role="variableDeclaration:3" targetNodeId="903391227141137481" resolveInfo="subgraph" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351593296">
                      <link role="variableDeclaration:3" targetNodeId="1400338595887570676" resolveInfo="subNodeSizes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141137496">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141137497">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137498">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141137499">
              <link role="variableDeclaration:3" targetNodeId="903391227141136178" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141137500">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141137501">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1400338595887580999">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1400338595887581000">
                <property name="name:3" value="newEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887581001">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1400338595887581002">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1400338595887581003">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1400338595887581004">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1400338595887581005">
                        <link role="variable:7" targetNodeId="903391227141137497" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1400338595887581006">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1400338595887581007">
                      <link role="variableDeclaration:3" targetNodeId="903391227141137443" resolveInfo="newNodes" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1400338595887581008">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1400338595887581009">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1400338595887581010">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1400338595887581011">
                          <link role="variable:7" targetNodeId="903391227141137497" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1400338595887581012">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1400338595887581013">
                        <link role="variableDeclaration:3" targetNodeId="903391227141137443" resolveInfo="newNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141137502">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367310998">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5639900666367310994">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367310997">
                    <link role="variable:7" targetNodeId="903391227141137497" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310993">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367310982" resolveInfo="newEdges" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1400338595887581014">
                  <link role="variableDeclaration:3" targetNodeId="1400338595887581000" resolveInfo="newEdge" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1177671074986680276">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1177671074986680277">
                <property name="name:3" value="subgraph" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986680278">
                  <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1177671074986680281">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1177671074986680285">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1177671074986680284">
                      <link role="variable:7" targetNodeId="903391227141137497" resolveInfo="edge" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1177671074986680289">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986680280">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367311076" resolveInfo="nodeSubgraphs" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8680836410351735982">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351735983">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351735993">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8680836410351736003">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8680836410351736006">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8680836410351736008">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351736009">
                          <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351736011">
                          <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351735999">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351736002">
                        <link role="variableDeclaration:3" targetNodeId="1400338595887581000" resolveInfo="newEdge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351735995">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351735998">
                          <link role="variableDeclaration:3" targetNodeId="1177671074986680277" resolveInfo="subgraph" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351735994">
                          <link role="variableDeclaration:3" targetNodeId="1400338595887580970" resolveInfo="subEdgeSizes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8680836410351735989">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8680836410351735992" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351735986">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351735987">
                    <link role="variable:7" targetNodeId="903391227141137497" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351735988">
                    <link role="variableDeclaration:3" targetNodeId="1400338595887580961" resolveInfo="edgeSizes" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="8680836410351736012">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351736013">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351736014">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8680836410351736015">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8680836410351736016">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8680836410351736017">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8680836410351736018">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351736019">
                              <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351736020">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351736021">
                                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351736022">
                                  <link role="variable:7" targetNodeId="903391227141137497" resolveInfo="edge" />
                                </node>
                                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351736023">
                                  <link role="variableDeclaration:3" targetNodeId="1400338595887580961" resolveInfo="edgeSizes" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351736024">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.width" resolveInfo="width" />
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8680836410351736025">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351736026">
                              <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351736027">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351736028">
                                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351736029">
                                  <link role="variableDeclaration:3" targetNodeId="1400338595887580961" resolveInfo="edgeSizes" />
                                </node>
                                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351736030">
                                  <link role="variable:7" targetNodeId="903391227141137497" resolveInfo="edge" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351736031">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.height" resolveInfo="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351736032">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351736033">
                          <link role="variableDeclaration:3" targetNodeId="1400338595887581000" resolveInfo="newEdge" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351736034">
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351736035">
                            <link role="variableDeclaration:3" targetNodeId="1400338595887580970" resolveInfo="subEdgeSizes" />
                          </node>
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351736036">
                            <link role="variableDeclaration:3" targetNodeId="1177671074986680277" resolveInfo="subgraph" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367311036">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367311037">
            <property name="name:3" value="subgraphLayouts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5639900666367311038">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367311041">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367311042">
                <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639900666367311044">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="5639900666367311045">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367311046">
                  <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367311047">
                  <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367310695">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367310696">
            <property name="name:3" value="shiftX" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367310697" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367310925">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5639900666367310647">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5639900666367310648">
            <property name="name:7" value="subgraph" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310657">
            <link role="variableDeclaration:3" targetNodeId="903391227141137452" resolveInfo="subgraphs" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367310650">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367310664">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367310665">
                <property name="name:3" value="curLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367310666">
                  <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367310668">
                  <link role="baseMethodDeclaration:3" targetNodeId="903391227141137537" resolveInfo="findSTLayout" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367310669">
                    <link role="variable:7" targetNodeId="5639900666367310648" resolveInfo="subgraph" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1400338595887570739">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1400338595887570742">
                      <link role="variable:7" targetNodeId="5639900666367310648" resolveInfo="subgraph" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1400338595887570743">
                      <link role="variableDeclaration:3" targetNodeId="1400338595887570676" resolveInfo="subgraphNodeSizes" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1177671074986680293">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1177671074986680296">
                      <link role="variable:7" targetNodeId="5639900666367310648" resolveInfo="subgraph" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986680292">
                      <link role="variableDeclaration:3" targetNodeId="1400338595887580970" resolveInfo="subEdgeSizes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367310926">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367758695">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367758686">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367310665" resolveInfo="curLayout" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367758698">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141130356" resolveInfo="shift" />
                  <link role="classConcept:3" targetNodeId="7.903391227141130350" resolveInfo="LayoutTransform" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367758699">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367310665" resolveInfo="curLayout" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367758700">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367310696" resolveInfo="shiftX" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367758701">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367310939">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367311057">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367311060">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367310665" resolveInfo="curLayout" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5639900666367311049">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367311052">
                    <link role="variable:7" targetNodeId="5639900666367310648" resolveInfo="subgraph" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367311048">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367311037" resolveInfo="subgraphLayouts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367310950">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367310952">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5639900666367310956">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367310978">
                    <property name="value:3" value="30" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5639900666367310969">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310964">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310959">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310955">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367310665" resolveInfo="curLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367310963">
                          <link role="baseMethodDeclaration:3" targetNodeId="7.5639900666367310698" resolveInfo="getContainingRectangle" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367310968">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310972">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310973">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310974">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367310665" resolveInfo="curLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367310975">
                          <link role="baseMethodDeclaration:3" targetNodeId="7.5639900666367310698" resolveInfo="getContainingRectangle" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367310977">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310951">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367310696" resolveInfo="shiftX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367311022">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367311023">
            <property name="name:3" value="layout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367311024">
              <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639900666367311026">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5639900666367311028">
                <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129820" resolveInfo="GraphLayout" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367311029">
                  <link role="variableDeclaration:3" targetNodeId="903391227141136178" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5639900666367311013">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5639900666367311014">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367311030">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367311018">
              <link role="variableDeclaration:3" targetNodeId="903391227141136178" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367311034">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367311016">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367311113">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367311114">
                <property name="name:3" value="subgraph" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367311115">
                  <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5639900666367311118">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367311121">
                    <link role="variable:7" targetNodeId="5639900666367311014" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367311117">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367311076" resolveInfo="nodeSubgraphs" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367311123">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367311125">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367311124">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367311023" resolveInfo="layout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367311129">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129896" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367311130">
                    <link role="variable:7" targetNodeId="5639900666367311014" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367311137">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5639900666367311133">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367311136">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367311114" resolveInfo="subgraph" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367311132">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367311037" resolveInfo="subgraphLayouts" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367311141">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129910" resolveInfo="getLayoutFor" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5639900666367394171">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367394174">
                          <link role="variable:7" targetNodeId="5639900666367311014" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367394170">
                          <link role="variableDeclaration:3" targetNodeId="903391227141137443" resolveInfo="newNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5639900666367311146">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5639900666367311147">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367311148">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367311149">
              <link role="variableDeclaration:3" targetNodeId="903391227141136178" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367311150">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367311151">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351702431">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351702432">
                <property name="name:3" value="subgraphLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351702433">
                  <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351702434">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351702438">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351702439">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351702440">
                        <link role="variable:7" targetNodeId="5639900666367311147" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351702441">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351702442">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367311076" resolveInfo="nodeSubgraphs" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351702436">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367311037" resolveInfo="subgraphLayouts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367311158">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367311159">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367311160">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367311023" resolveInfo="layout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367311161">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129920" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367311162">
                    <link role="variable:7" targetNodeId="5639900666367311147" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367311163">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351702437">
                      <link role="variableDeclaration:3" targetNodeId="8680836410351702432" resolveInfo="subgraphLayout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367311167">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129935" resolveInfo="getLayoutFor" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5639900666367394176">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367394179">
                          <link role="variable:7" targetNodeId="5639900666367311147" resolveInfo="edge" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367394175">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367310982" resolveInfo="newEdges" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8680836410351742910">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351742914">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351742913">
                  <link role="variableDeclaration:3" targetNodeId="1400338595887580961" resolveInfo="edgeSizes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="8680836410351742918">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351742920">
                    <link role="variable:7" targetNodeId="5639900666367311147" resolveInfo="edge" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351742912">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351702422">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351702424">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351702423">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367311023" resolveInfo="layout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351702428">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.1177671074986683440" resolveInfo="setLabelLayout" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351702429">
                        <link role="variable:7" targetNodeId="5639900666367311147" resolveInfo="edge" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351702444">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351702443">
                          <link role="variableDeclaration:3" targetNodeId="8680836410351702432" resolveInfo="subgraphLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351702448">
                          <link role="baseMethodDeclaration:3" targetNodeId="7.1177671074986683470" resolveInfo="getLabelLayout" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351702451">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351702455">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351702458">
                                <link role="variable:7" targetNodeId="5639900666367311147" resolveInfo="edge" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351702454">
                                <link role="variableDeclaration:3" targetNodeId="5639900666367310982" resolveInfo="newEdges" />
                              </node>
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351702450">
                              <link role="variableDeclaration:3" targetNodeId="8680836410351702381" resolveInfo="myMovedLabels" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666742486">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666742487">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6160477238666742495">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6160477238666742496">
                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6160477238666742497">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6160477238666742498">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666742499">
                    <link role="variableDeclaration:3" targetNodeId="903391227141137452" resolveInfo="subgraphs" />
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666742500">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367311037" resolveInfo="subgraphLayouts" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6160477238666742491">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6160477238666742494">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6160477238666742490">
              <link role="variableDeclaration:3" targetNodeId="6160477238666742391" resolveInfo="myLayoutLevel" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6160477238666742502">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666742503">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6160477238666742504">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666742505">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367311023" resolveInfo="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141136178">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141136179">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6160477238666745712">
        <property name="name:3" value="nodeSizes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6160477238666745714">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666745717">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666745718">
            <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1400338595887580961">
        <property name="name:3" value="edgeSizes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1400338595887580963">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887580966">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887580967">
            <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141137537">
      <property name="name:3" value="findSTLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137645">
        <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141137539" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141137540">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367760099">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367760100">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367760117">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367760118">
                <property name="name:3" value="layout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367760119">
                  <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639900666367760122">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5639900666367760123">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129820" resolveInfo="GraphLayout" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367760124">
                      <link role="variableDeclaration:3" targetNodeId="903391227141137643" resolveInfo="graph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367760153">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367760154">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367760155">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367760156">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367760157">
                    <link role="variableDeclaration:3" targetNodeId="903391227141137643" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367760158">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367760159">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367760126">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367760128">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367760127">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367760118" resolveInfo="layout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367760132">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129896" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367760160">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367760154" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639900666367760141">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5639900666367760142">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367760145">
                        <property name="value:3" value="20" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367762977">
                        <property name="value:3" value="20" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5639900666367765789">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639900666367765792">
                          <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1400338595887570641">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5639900666367760149">
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1400338595887570640">
                              <link role="variableDeclaration:3" targetNodeId="1400338595887567653" resolveInfo="nodeSizes" />
                            </node>
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367760161">
                              <link role="variableDeclaration:3" targetNodeId="5639900666367760154" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1400338595887570645">
                            <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.width" resolveInfo="width" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1400338595887570647">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5639900666367760164">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367760167">
                            <link role="variableDeclaration:3" targetNodeId="5639900666367760154" resolveInfo="node" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1400338595887570646">
                            <link role="variableDeclaration:3" targetNodeId="1400338595887567653" resolveInfo="nodeSizes" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1400338595887570651">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.height" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367761571">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367761573">
                <link role="variableDeclaration:3" targetNodeId="5639900666367760118" resolveInfo="layout" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5639900666367760111">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367760114">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367760106">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367760105">
                <link role="variableDeclaration:3" targetNodeId="903391227141137643" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367760110">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112214" resolveInfo="getNumNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1418350014056295374">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1418350014056295375">
            <property name="name:3" value="oldEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1418350014056295376">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1418350014056295378">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1418350014056295387">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1418350014056295388">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1418350014056295389">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1418350014056295398">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1418350014056295400">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056295399">
              <link role="variableDeclaration:3" targetNodeId="1418350014056295375" resolveInfo="oldEdges" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1418350014056295404">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1418350014056295406">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1418350014056295407">
                  <link role="variableDeclaration:3" targetNodeId="903391227141137643" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1418350014056295408">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141137541">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141137542">
            <link role="classConcept:3" targetNodeId="3.5213231752900665923" resolveInfo="BiconnectAugmentation" />
            <link role="baseMethodDeclaration:3" targetNodeId="3.5213231752900665929" resolveInfo="makeBiconnected" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141137543">
              <link role="variableDeclaration:3" targetNodeId="903391227141137643" resolveInfo="graph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568960882">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568960883">
            <property name="name:3" value="addedNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568960884">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568960892">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568960887">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568960886">
                  <link role="variableDeclaration:3" targetNodeId="903391227141137643" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568960891">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="6494745554568960896" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="3495542515823120720">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141137555">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137556">
              <property name="name:3" value="embeddedGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137557">
                <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137558">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141137559">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141137560">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.1327612371813257429" resolveInfo="ShortestPathEmbeddingFinder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141137561">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141137562">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.1327612371813210825" resolveInfo="BiconnectedInitialEmbeddingFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141137563">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.1327612371813257446" resolveInfo="find" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141137564">
                    <link role="variableDeclaration:3" targetNodeId="903391227141137643" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="860462848750218288">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="860462848750218289">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="860462848750218290">
              <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="860462848750218291">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="860462848750218292">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="860462848750218293">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.1327612371813257429" resolveInfo="ShortestPathEmbeddingFinder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="860462848750218294">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="860462848750218300">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.4644851485137260286" resolveInfo="PQPlanarizationFinder" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="860462848750218296">
                <link role="baseMethodDeclaration:3" targetNodeId="8.1327612371813257446" resolveInfo="find" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="860462848750218297">
                  <link role="variableDeclaration:3" targetNodeId="903391227141137643" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141137866">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141137867">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137871">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141137870">
              <link role="variableDeclaration:3" targetNodeId="903391227141137643" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141137875">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141137869">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141137876">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="903391227141137887">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137888">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="903391227141137890">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141137891">
                      <link role="variable:7" targetNodeId="903391227141137867" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1400338595887570652">
                    <link role="variableDeclaration:3" targetNodeId="1400338595887567653" resolveInfo="nodeSizes" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141137878">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1400338595887567660">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1400338595887567666">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1400338595887567669">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1400338595887567671">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1400338595887567672">
                          <link role="variableDeclaration:3" targetNodeId="1418350014056263349" resolveInfo="myNodeSize" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1400338595887567678">
                          <link role="variableDeclaration:3" targetNodeId="1418350014056263349" resolveInfo="myNodeSize" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1400338595887567662">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1400338595887567665">
                        <link role="variable:7" targetNodeId="903391227141137867" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1400338595887567661">
                        <link role="variableDeclaration:3" targetNodeId="1400338595887567653" resolveInfo="nodeSizes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1177671074986683268">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1177671074986683269">
            <property name="name:3" value="newEdgeSizes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1177671074986683270">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683273">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683274">
                <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1177671074986683276">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1177671074986683277">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683278">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683279">
                  <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351596187">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351596188">
            <property name="name:3" value="hasLabel" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8680836410351596189">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351596191">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8680836410351596193">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="8680836410351596194">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351596195">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1177671074986680306">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1177671074986680307">
            <property name="name:7" value="oldEdge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986683266">
            <link role="variableDeclaration:3" targetNodeId="1418350014056295375" resolveInfo="oldEdges" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177671074986680309">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1177671074986683282">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1177671074986683283">
                <property name="name:3" value="history" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1177671074986683284">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683285">
                    <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1177671074986683286">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5709109565604333193">
                    <link role="variableDeclaration:3" targetNodeId="860462848750218289" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1177671074986683288">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.6494745554568916980" resolveInfo="findFullHistory" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1177671074986683289">
                      <link role="variable:7" targetNodeId="1177671074986680307" resolveInfo="oldEdge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1177671074986683290">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1177671074986683291">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683292">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1177671074986683293">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1177671074986683294">
                    <link role="variable:7" targetNodeId="1177671074986680307" resolveInfo="oldEdge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1177671074986683295">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1177671074986683296">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177671074986683297">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1177671074986683298">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1177671074986683299">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1177671074986683300">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986683301">
                        <link role="variableDeclaration:3" targetNodeId="1177671074986683283" resolveInfo="history" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="1177671074986683302" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986683303">
                      <link role="variableDeclaration:3" targetNodeId="1177671074986683283" resolveInfo="history" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1177671074986683304">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1177671074986683305">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1177671074986683306">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1177671074986683307">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986683308">
                        <link role="variableDeclaration:3" targetNodeId="1177671074986683283" resolveInfo="history" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1177671074986683309" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1177671074986683310">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.4179389957059014443" resolveInfo="getAdjacentNodes" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="1177671074986683311">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986683312">
                      <link role="variableDeclaration:3" targetNodeId="1177671074986683291" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1177671074986683332">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1177671074986683333">
                <property name="name:3" value="midEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683334">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1177671074986683341">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="1177671074986683350">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1177671074986683353">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1177671074986683345">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986683344">
                        <link role="variableDeclaration:3" targetNodeId="1177671074986683283" resolveInfo="history" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1177671074986683349" />
                    </node>
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986683336">
                    <link role="variableDeclaration:3" targetNodeId="1177671074986683283" resolveInfo="history" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1177671074986683355">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1177671074986683356">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986683359">
                <link role="variableDeclaration:3" targetNodeId="1177671074986683283" resolveInfo="history" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177671074986683358">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1177671074986683360">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177671074986683362">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1177671074986683392">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1177671074986683398">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1177671074986683403">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1177671074986683406">
                            <link role="variable:7" targetNodeId="1177671074986680307" resolveInfo="oldEdge" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1177671074986683402">
                            <link role="variableDeclaration:3" targetNodeId="1177671074986680297" resolveInfo="edgeSizes" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1177671074986683394">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1177671074986683397">
                            <link role="variable:7" targetNodeId="1177671074986683356" resolveInfo="edge" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986683393">
                            <link role="variableDeclaration:3" targetNodeId="1177671074986683269" resolveInfo="newEdgeSizes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351702407">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8680836410351702414">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351702417">
                          <link role="variable:7" targetNodeId="1177671074986683356" resolveInfo="edge" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351702410">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351702413">
                            <link role="variable:7" targetNodeId="1177671074986680307" resolveInfo="oldEdge" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351702409">
                            <link role="variableDeclaration:3" targetNodeId="8680836410351702381" resolveInfo="myMovedLabels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351596197">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351596199">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351596198">
                          <link role="variableDeclaration:3" targetNodeId="8680836410351596188" resolveInfo="hasLabel" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="8680836410351596203">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351596205">
                            <link role="variable:7" targetNodeId="1177671074986683356" resolveInfo="edge" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1177671074986683376">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1177671074986683388">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1177671074986683391" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1177671074986683380">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1177671074986683383">
                          <link role="variable:7" targetNodeId="1177671074986680307" resolveInfo="oldEdge" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1177671074986683379">
                          <link role="variableDeclaration:3" targetNodeId="1177671074986680297" resolveInfo="edgeSizes" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1177671074986683372">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1177671074986683371">
                        <link role="variable:7" targetNodeId="1177671074986683356" resolveInfo="edge" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986683375">
                        <link role="variableDeclaration:3" targetNodeId="1177671074986683333" resolveInfo="midEdge" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1177671074986683407">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177671074986683408">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1177671074986683412">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1177671074986683418">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1177671074986683421">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1177671074986683423">
                              <link role="baseMethodDeclaration:3" targetNodeId="4.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1177671074986683424">
                                <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1177671074986683426">
                                <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1177671074986683414">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1177671074986683417">
                              <link role="variable:7" targetNodeId="1177671074986683356" resolveInfo="edge" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986683413">
                              <link role="variableDeclaration:3" targetNodeId="1177671074986683269" resolveInfo="newEdgeSizes" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="490728924230506887">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="490728924230506888">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="490728924230506892">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="490728924230506891">
              <link role="variableDeclaration:3" targetNodeId="903391227141137643" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="490728924230506896">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="490728924230506890">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="490728924230506897">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="490728924230506906">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="490728924230506909" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="490728924230506902">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="490728924230506905">
                    <link role="variable:7" targetNodeId="490728924230506888" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="490728924230506901">
                    <link role="variableDeclaration:3" targetNodeId="1177671074986683269" resolveInfo="newEdgeSizes" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="490728924230506899">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="490728924230506910">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="490728924230506911">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="490728924230506912">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="490728924230506913">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="490728924230506914">
                          <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="490728924230506915">
                          <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="490728924230506916">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="490728924230506917">
                        <link role="variable:7" targetNodeId="490728924230506888" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="490728924230506918">
                        <link role="variableDeclaration:3" targetNodeId="1177671074986683269" resolveInfo="newEdgeSizes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141137565">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137566">
            <property name="name:3" value="outerNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141137567">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137568">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141137569">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="903391227141137570">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137571">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141137572">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141137573">
            <property name="name:7" value="dart" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137574">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137575">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5709109565604330053">
                <link role="variableDeclaration:3" targetNodeId="860462848750218289" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141137577">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141137578">
              <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141137579">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141137580">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137581">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137582">
                  <link role="variableDeclaration:3" targetNodeId="903391227141137566" resolveInfo="outerNodes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="903391227141137583">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137584">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141137585">
                      <link role="variable:7" targetNodeId="903391227141137573" resolveInfo="dart" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141137586">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141137605">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137606">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137607">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137608">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137609">
                <link role="variableDeclaration:3" targetNodeId="903391227141137566" resolveInfo="outerNodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="903391227141137610">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141137611">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141137612">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137613">
            <property name="name:3" value="t" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137614">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137615">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137616">
                <link role="variableDeclaration:3" targetNodeId="903391227141137566" resolveInfo="outerNodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="903391227141137617">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="903391227141137618">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="903391227141137619">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137620">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137621">
                        <link role="variableDeclaration:3" targetNodeId="903391227141137566" resolveInfo="outerNodes" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="903391227141137622" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141137623">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141137624">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141137625">
            <link role="classConcept:3" targetNodeId="3.1654665216152485857" resolveInfo="GraphOrientation" />
            <link role="baseMethodDeclaration:3" targetNodeId="3.1654665216152485863" resolveInfo="orientST" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141137626">
              <link role="variableDeclaration:3" targetNodeId="903391227141137643" resolveInfo="graph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137627">
              <link role="variableDeclaration:3" targetNodeId="903391227141137606" resolveInfo="s" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137628">
              <link role="variableDeclaration:3" targetNodeId="903391227141137613" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141137629">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137630">
            <property name="name:3" value="stPlanarGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137631">
              <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141137632">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141137633">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182657" resolveInfo="STPlanarGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5709109565604330054">
                  <link role="variableDeclaration:3" targetNodeId="860462848750218289" resolveInfo="embeddedGraph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137635">
                  <link role="variableDeclaration:3" targetNodeId="903391227141137606" resolveInfo="s" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137636">
                  <link role="variableDeclaration:3" targetNodeId="903391227141137613" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568956450">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568956451">
            <property name="name:3" value="supporter" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568956452">
              <link role="classifier:3" targetNodeId="903391227141024519" resolveInfo="NodeConstraintsSupporter" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6494745554568956453">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6494745554568956454">
                <link role="baseMethodDeclaration:3" targetNodeId="903391227141025439" resolveInfo="NodeConstraintsSupporter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568956457">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568956459">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568956458">
              <link role="variableDeclaration:3" targetNodeId="6494745554568956451" resolveInfo="supporter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568956463">
              <link role="baseMethodDeclaration:3" targetNodeId="6494745554568955405" resolveInfo="setMinEdgeDistance" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6494745554568956464">
                <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367289397">
                <property name="value:3" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141137921">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141137922">
            <property name="name:3" value="representation" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141137923">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137926">
                <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137928">
                <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141137935">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568956455">
                <link role="variableDeclaration:3" targetNodeId="6494745554568956451" resolveInfo="supporter" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141137939">
                <link role="baseMethodDeclaration:3" targetNodeId="903391227141025443" resolveInfo="getRepresentation" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141137940">
                  <link role="variableDeclaration:3" targetNodeId="903391227141137630" resolveInfo="stPlanarGraph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1400338595887567681">
                  <link role="variableDeclaration:3" targetNodeId="1400338595887567653" resolveInfo="nodeSizes" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177671074986683428">
                  <link role="variableDeclaration:3" targetNodeId="1177671074986683269" resolveInfo="newEdgeSizes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568954316">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568954317">
            <property name="name:3" value="graphLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568954318">
              <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568954319">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6494745554568954320" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568954321">
                <link role="baseMethodDeclaration:3" targetNodeId="903391227141165379" resolveInfo="createLayout" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568954322">
                  <link role="variableDeclaration:3" targetNodeId="903391227141137643" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568954323">
                  <link role="variableDeclaration:3" targetNodeId="903391227141137922" resolveInfo="representation" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1400338595887570673">
                  <link role="variableDeclaration:3" targetNodeId="1400338595887567653" resolveInfo="nodeSizes" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351596207">
                  <link role="variableDeclaration:3" targetNodeId="1177671074986683269" resolveInfo="newEdgeSizes" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351596209">
                  <link role="variableDeclaration:3" targetNodeId="8680836410351596188" resolveInfo="hasLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666742455">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666742456">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666742464">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666742465">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6160477238666742466" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666742467">
                  <link role="baseMethodDeclaration:3" targetNodeId="6494745554568974874" resolveInfo="removeTempObjects" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666742468">
                    <link role="variableDeclaration:3" targetNodeId="1418350014056295375" resolveInfo="oldEdges" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5709109565604330055">
                    <link role="variableDeclaration:3" targetNodeId="860462848750218289" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666742470">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568954317" resolveInfo="graphLayout" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666742471">
                    <link role="variableDeclaration:3" targetNodeId="903391227141137643" resolveInfo="graph" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666742472">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568960883" resolveInfo="addedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6160477238666742460">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6160477238666742463">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6160477238666742459">
              <link role="variableDeclaration:3" targetNodeId="6160477238666742391" resolveInfo="myLayoutLevel" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666742474">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666742475">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666742483">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6160477238666742484">
                <link role="baseMethodDeclaration:3" targetNodeId="6494745554568982389" resolveInfo="optimizeEdges" />
                <link role="classConcept:3" targetNodeId="6494745554568982379" resolveInfo="LayoutOptimizer" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666742485">
                  <link role="variableDeclaration:3" targetNodeId="6494745554568954317" resolveInfo="graphLayout" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6160477238666742479">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6160477238666742482">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6160477238666742478">
              <link role="variableDeclaration:3" targetNodeId="6160477238666742391" resolveInfo="myLayoutLevel" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="903391227141165489">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568954326">
            <link role="variableDeclaration:3" targetNodeId="6494745554568954317" resolveInfo="graphLayout" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141137643">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141137644">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1400338595887567653">
        <property name="name:3" value="nodeSizes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1400338595887567655">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887567658">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887567659">
            <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1177671074986680297">
        <property name="name:3" value="edgeSizes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1177671074986680299">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986680302">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986680303">
            <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6494745554568974874">
      <property name="name:3" value="removeTempObjects" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6494745554568974875" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6494745554568974876" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568974869">
        <property name="name:3" value="oldEdges" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6494745554568974877">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568974878">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568974870">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568974879">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568974871">
        <property name="name:3" value="graphLayout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568974880">
          <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568974872">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568974881">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568974873">
        <property name="name:3" value="addedNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568974882">
          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568974883">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568978661">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568978662">
            <property name="name:3" value="visited" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="6494745554568978663">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568978665">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6494745554568978667">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="6494745554568978669">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568978671">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6494745554568974884">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6494745554568974856">
            <property name="name:7" value="oldEdge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568974885">
            <link role="variableDeclaration:3" targetNodeId="6494745554568974869" resolveInfo="oldEdges" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568974886">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568974887">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568974857">
                <property name="name:3" value="history" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6494745554568974888">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568974889">
                    <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568974890">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568974891">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568974870" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568974892">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.6494745554568916980" resolveInfo="findFullHistory" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568974893">
                      <link role="variable:7" targetNodeId="6494745554568974856" resolveInfo="oldEdge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568978496">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568978497">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568978498">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568978499">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568978500">
                    <link role="variable:7" targetNodeId="6494745554568974856" resolveInfo="oldEdge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568978501">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6494745554568974899">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568974900">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666720349">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6160477238666720351">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666720355">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666720354">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568974857" resolveInfo="history" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="6160477238666720359" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666720350">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568974857" resolveInfo="history" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6494745554568974906">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568974907">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568974908">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568974909">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568974910">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568974857" resolveInfo="history" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6494745554568974911" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568974912">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.4179389957059014443" resolveInfo="getAdjacentNodes" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6494745554568974913">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568974914">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568978497" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6494745554568974915">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6494745554568974916">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6494745554568974917">
                  <property name="value:3" value="1" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568974918">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568974919">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568974857" resolveInfo="history" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6494745554568974920" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568974921">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568974922">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568974860">
                    <property name="name:3" value="oldEdgeLayout" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6494745554568974923">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568974924">
                        <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6494745554568974925">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6494745554568974926">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568974927">
                          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666605247">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666605248">
                    <property name="name:3" value="sourceHistoryPath" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6160477238666605249">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666605251">
                        <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605254">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666605253">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568974871" resolveInfo="graphLayout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666605258">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129935" resolveInfo="getLayoutFor" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605369">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666605259">
                            <link role="variableDeclaration:3" targetNodeId="6494745554568974857" resolveInfo="history" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6160477238666605373" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666605272">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666605273">
                    <property name="name:3" value="sourcePoint" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666605274">
                      <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666605265">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666605266">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666605295">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6160477238666605297">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666605296">
                          <link role="variableDeclaration:3" targetNodeId="6160477238666605273" resolveInfo="sourcePoint" />
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6160477238666680624">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6160477238666680626">
                            <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(java.awt.Point)" resolveInfo="Point" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666680627">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666680628">
                                <link role="variableDeclaration:3" targetNodeId="6160477238666605248" resolveInfo="sourceHistoryPath" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6160477238666680629" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6160477238666605286">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605281">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605382">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666605276">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974857" resolveInfo="history" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6160477238666605386" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666605285">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605290">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6160477238666605289">
                        <link role="variable:7" targetNodeId="6494745554568974856" resolveInfo="oldEdge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666605294">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6160477238666605310">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666605311">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666605312">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6160477238666605314">
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666605313">
                            <link role="variableDeclaration:3" targetNodeId="6160477238666605273" resolveInfo="sourcePoint" />
                          </node>
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6160477238666680630">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6160477238666680632">
                              <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(java.awt.Point)" resolveInfo="Point" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666680633">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666680634">
                                  <link role="variableDeclaration:3" targetNodeId="6160477238666605248" resolveInfo="sourceHistoryPath" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="6160477238666680635" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666605326">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666605327">
                    <property name="name:3" value="targetHistoryPath" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6160477238666605328">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666605329">
                        <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605330">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666605331">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568974871" resolveInfo="graphLayout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666605332">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129935" resolveInfo="getLayoutFor" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605364">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666605335">
                            <link role="variableDeclaration:3" targetNodeId="6494745554568974857" resolveInfo="history" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="6160477238666605368" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666605336">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666605337">
                    <property name="name:3" value="targetPoint" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666605338">
                      <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666605339">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666605340">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666605341">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6160477238666605342">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666605346">
                          <link role="variableDeclaration:3" targetNodeId="6160477238666605337" resolveInfo="sourcePoint" />
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6160477238666680636">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6160477238666680638">
                            <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(java.awt.Point)" resolveInfo="Point" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666680639">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666680640">
                                <link role="variableDeclaration:3" targetNodeId="6160477238666605327" resolveInfo="targetHistoryPath" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="6160477238666680641" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6160477238666605347">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605348">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605375">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666605374">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974857" resolveInfo="history" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="6160477238666605379" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666605352">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605353">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6160477238666605354">
                        <link role="variable:7" targetNodeId="6494745554568974856" resolveInfo="oldEdge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666605381">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6160477238666605356">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666605357">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666605358">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6160477238666605359">
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666605363">
                            <link role="variableDeclaration:3" targetNodeId="6160477238666605337" resolveInfo="sourcePoint" />
                          </node>
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6160477238666680642">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6160477238666680644">
                              <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(java.awt.Point)" resolveInfo="Point" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666680645">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666680646">
                                  <link role="variableDeclaration:3" targetNodeId="6160477238666605327" resolveInfo="targetHistoryPath" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6160477238666680647" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351716946">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351716947">
                    <property name="name:3" value="prev" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351716948">
                      <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8680836410351716950" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6494745554568974928">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6494745554568974859">
                    <property name="name:7" value="edge" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568974929">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568974857" resolveInfo="history" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568974930">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568974931">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568974861">
                        <property name="name:3" value="edgeLayout" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6494745554568974932">
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568974933">
                            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                          </node>
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568974934">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568974935">
                            <link role="variableDeclaration:3" targetNodeId="6494745554568974871" resolveInfo="graphLayout" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568974936">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129935" resolveInfo="getLayoutFor" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568974937">
                              <link role="variable:7" targetNodeId="6494745554568974859" resolveInfo="edge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6494745554568978522">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568978523">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568978536">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6494745554568978542">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568978546">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978545">
                                <link role="variableDeclaration:3" targetNodeId="6494745554568974861" resolveInfo="edgeLayout" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="6494745554568978550" />
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978537">
                              <link role="variableDeclaration:3" targetNodeId="6494745554568974861" resolveInfo="edgeLayout" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6494745554568978532">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978535">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568978497" resolveInfo="cur" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568978527">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568978526">
                            <link role="variable:7" targetNodeId="6494745554568974859" resolveInfo="edge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568978531">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6494745554568978512">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568978513">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568978609">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568978610">
                            <property name="name:3" value="rect" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568978611">
                              <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568978614">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568978613">
                                <link role="variableDeclaration:3" targetNodeId="6494745554568974871" resolveInfo="graphLayout" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568978618">
                                <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129910" resolveInfo="getLayoutFor" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978619">
                                  <link role="variableDeclaration:3" targetNodeId="6494745554568978497" resolveInfo="cur" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568978650">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568978651">
                            <property name="name:3" value="y" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6494745554568978652" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6494745554568978654">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568978655">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568978679">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6494745554568978681">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6494745554568978690">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568978694">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978693">
                                      <link role="variableDeclaration:3" targetNodeId="6494745554568978610" resolveInfo="rect" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6494745554568978698">
                                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                                    </node>
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568978685">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978684">
                                      <link role="variableDeclaration:3" targetNodeId="6494745554568978610" resolveInfo="rect" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6494745554568978689">
                                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                                    </node>
                                  </node>
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978680">
                                  <link role="variableDeclaration:3" targetNodeId="6494745554568978651" resolveInfo="y" />
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568981138">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568981139">
                                <property name="name:3" value="shift" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6494745554568981140" />
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="6494745554568981143">
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6494745554568981142">
                                    <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                                  </node>
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6160477238666744267">
                                    <property name="value:3" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666597923">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666597924">
                                <property name="name:3" value="last" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6160477238666597925" />
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6160477238666597933">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6160477238666597936">
                                    <property name="value:3" value="1" />
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666597926">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666597927">
                                      <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6160477238666597928" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568981148">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568981167">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6494745554568981150">
                                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666597920">
                                    <link role="variableDeclaration:3" targetNodeId="6160477238666597924" resolveInfo="size" />
                                  </node>
                                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981149">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568981178">
                                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.translate(int,int):void" resolveInfo="translate" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981179">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568981139" resolveInfo="shift" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6494745554568981181">
                                    <property name="value:3" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568981183">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568981184">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6494745554568981185">
                                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6494745554568981186">
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666597921">
                                      <link role="variableDeclaration:3" targetNodeId="6160477238666597924" resolveInfo="size" />
                                    </node>
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6160477238666597937">
                                      <property name="value:3" value="1" />
                                    </node>
                                  </node>
                                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981191">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568981192">
                                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.translate(int,int):void" resolveInfo="translate" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981193">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568981139" resolveInfo="shift" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6494745554568981194">
                                    <property name="value:3" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568981197">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568981198">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6494745554568981199">
                                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6494745554568981224">
                                    <property name="value:3" value="0" />
                                  </node>
                                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981221">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568974861" resolveInfo="edgeLayout" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568981206">
                                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.translate(int,int):void" resolveInfo="translate" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981207">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568981139" resolveInfo="shift" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6494745554568981208">
                                    <property name="value:3" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568981209">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568981210">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6494745554568981211">
                                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6494745554568981226">
                                    <property name="value:3" value="1" />
                                  </node>
                                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981222">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568974861" resolveInfo="edgeLayout" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568981218">
                                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.translate(int,int):void" resolveInfo="translate" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981219">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568981139" resolveInfo="shift" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6494745554568981220">
                                    <property name="value:3" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="8680836410351712004">
                              <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="8680836410351712006">
                                <property name="text:3" value="if edge has a label, it should be shifted too " />
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351712034">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351712035">
                                <property name="name:3" value="labelRect" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351712036">
                                  <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351712039">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351712038">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568974871" resolveInfo="graphLayout" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351712043">
                                    <link role="baseMethodDeclaration:3" targetNodeId="7.1177671074986683470" resolveInfo="getLabelLayout" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351712044">
                                      <link role="variable:7" targetNodeId="6494745554568974859" resolveInfo="edge" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8680836410351711986">
                              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351711987">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351712070">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351712072">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351712071">
                                      <link role="variableDeclaration:3" targetNodeId="8680836410351712035" resolveInfo="labelRect" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351712076">
                                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Rectangle.setLocation(int,int):void" resolveInfo="setLocation" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8680836410351712083">
                                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351712086">
                                          <link role="variableDeclaration:3" targetNodeId="6494745554568981139" resolveInfo="shift" />
                                        </node>
                                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351712078">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351712077">
                                            <link role="variableDeclaration:3" targetNodeId="8680836410351712035" resolveInfo="labelRect" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351712082">
                                            <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351712089">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5709109565604331607">
                                          <link role="variableDeclaration:3" targetNodeId="8680836410351712035" resolveInfo="labelRect" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351712093">
                                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8680836410351712047">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8680836410351712050" />
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351712046">
                                  <link role="variableDeclaration:3" targetNodeId="8680836410351712035" resolveInfo="labelRect" />
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8680836410351716959">
                              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351716960">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351716993">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8680836410351716994">
                                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351716972">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351716973">
                                        <link role="variableDeclaration:3" targetNodeId="6494745554568974871" resolveInfo="graphLayout" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351716974">
                                        <link role="baseMethodDeclaration:3" targetNodeId="7.1177671074986683470" resolveInfo="getLabelLayout" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351716996">
                                          <link role="variableDeclaration:3" targetNodeId="8680836410351716947" resolveInfo="prev" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351716995">
                                      <link role="variableDeclaration:3" targetNodeId="8680836410351712035" resolveInfo="labelRect" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8680836410351716976">
                                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351716977">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351716978">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351716979">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351716980">
                                          <link role="variableDeclaration:3" targetNodeId="8680836410351712035" resolveInfo="labelRect" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351716981">
                                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Rectangle.setLocation(int,int):void" resolveInfo="setLocation" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8680836410351716982">
                                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351716983">
                                              <link role="variableDeclaration:3" targetNodeId="6494745554568981139" resolveInfo="shift" />
                                            </node>
                                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351716984">
                                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351716985">
                                                <link role="variableDeclaration:3" targetNodeId="8680836410351712035" resolveInfo="labelRect" />
                                              </node>
                                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351716986">
                                                <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351716987">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351716988">
                                              <link role="variableDeclaration:3" targetNodeId="8680836410351712035" resolveInfo="labelRect" />
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351716989">
                                              <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8680836410351716990">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8680836410351716991" />
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351716992">
                                      <link role="variableDeclaration:3" targetNodeId="8680836410351712035" resolveInfo="labelRect" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8680836410351716964">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8680836410351716967" />
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351716963">
                                  <link role="variableDeclaration:3" targetNodeId="8680836410351716947" resolveInfo="prev" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568978672">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978658">
                              <link role="variableDeclaration:3" targetNodeId="6494745554568978662" resolveInfo="visited" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6494745554568978676">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978678">
                                <link role="variableDeclaration:3" targetNodeId="6494745554568978497" resolveInfo="cur" />
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6494745554568978702">
                            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568978703">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568978704">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6494745554568978706">
                                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568978710">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978709">
                                      <link role="variableDeclaration:3" targetNodeId="6494745554568978610" resolveInfo="rect" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6494745554568978714">
                                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                                    </node>
                                  </node>
                                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978705">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568978651" resolveInfo="y" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568978716">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568978718">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978717">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568978662" resolveInfo="visited" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="6494745554568978722">
                                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978724">
                                      <link role="variableDeclaration:3" targetNodeId="6494745554568978497" resolveInfo="cur" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568981105">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568981106">
                            <property name="name:3" value="left" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568981107">
                              <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568981108">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981109">
                                <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation:7" id="6494745554568981110" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568981111">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568981112">
                            <property name="name:3" value="right" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568981113">
                              <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568981114">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981115">
                                <link role="variableDeclaration:3" targetNodeId="6494745554568974861" resolveInfo="edgeLayout" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="6494745554568981116" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568981117">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568981118">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981119">
                              <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="6494745554568981120">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6494745554568981121">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6494745554568981122">
                                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568981123">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981124">
                                      <link role="variableDeclaration:3" targetNodeId="6494745554568981106" resolveInfo="left" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6494745554568981125">
                                      <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                                    </node>
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981126">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568978651" resolveInfo="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568981127">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568981128">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981129">
                              <link role="variableDeclaration:3" targetNodeId="6494745554568974861" resolveInfo="edgeLayout" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="6494745554568981130">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6494745554568981131">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6494745554568981132">
                                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568981133">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981134">
                                      <link role="variableDeclaration:3" targetNodeId="6494745554568981112" resolveInfo="right" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6494745554568981135">
                                      <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                                    </node>
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568981136">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568978651" resolveInfo="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351716952">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8680836410351716954">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351716957">
                              <link role="variable:7" targetNodeId="6494745554568974859" resolveInfo="edge" />
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351716953">
                              <link role="variableDeclaration:3" targetNodeId="8680836410351716947" resolveInfo="prev" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568978596">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978595">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568978497" resolveInfo="cur" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568978600">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.6088058844796081325" resolveInfo="isDummy" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568978552">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568978554">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978553">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="6494745554568978560">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568978563">
                            <link role="variableDeclaration:3" targetNodeId="6494745554568974861" resolveInfo="edgeLayout" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568974966">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6494745554568974967">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568974968">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568974969">
                            <link role="variable:7" targetNodeId="6494745554568974859" resolveInfo="edge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568974970">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568974971">
                              <link role="variableDeclaration:3" targetNodeId="6494745554568978497" resolveInfo="cur" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568974972">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568978497" resolveInfo="cur" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="6160477238666701639">
                  <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="6160477238666701640">
                    <property name="text:3" value="during shift edges we can disconnect edge from node" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666605415">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666605416">
                    <property name="name:3" value="sourceRect" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666605417">
                      <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605418">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666605419">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568974871" resolveInfo="graphLayout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666605420">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129910" resolveInfo="getLayoutFor" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605421">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6160477238666605422">
                            <link role="variable:7" targetNodeId="6494745554568974856" resolveInfo="oldEdge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666605423">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666605390">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666605391">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666605432">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605434">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666605433">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="6160477238666605438">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666605440">
                            <link role="variableDeclaration:3" targetNodeId="6160477238666605273" resolveInfo="sourcePoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6160477238666606916">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6160477238666606917">
                      <link role="baseMethodDeclaration:3" targetNodeId="10.6160477238666598196" resolveInfo="contains" />
                      <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666606918">
                        <link role="variableDeclaration:3" targetNodeId="6160477238666605416" resolveInfo="sourceRect" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666606919">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666606920">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6160477238666606921" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666605443">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666605444">
                    <property name="name:3" value="targetRect" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666605445">
                      <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605446">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666605447">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568974871" resolveInfo="graphLayout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666605448">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129910" resolveInfo="getLayoutFor" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605449">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6160477238666605450">
                            <link role="variable:7" targetNodeId="6494745554568974856" resolveInfo="oldEdge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666605451">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666605452">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666605453">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666605454">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666605455">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666605456">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="6160477238666605465">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666605467">
                            <link role="variableDeclaration:3" targetNodeId="6160477238666605337" resolveInfo="targetPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6160477238666606922">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6160477238666606923">
                      <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                      <link role="baseMethodDeclaration:3" targetNodeId="10.6160477238666598196" resolveInfo="contains" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666606924">
                        <link role="variableDeclaration:3" targetNodeId="6160477238666605444" resolveInfo="targetRect" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666606925">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666606926">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="6160477238666606927" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="6160477238666701641">
                  <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="6160477238666701642">
                    <property name="text:3" value="or add point inside a node" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666701647">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666701648">
                    <property name="name:3" value="second" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666701649">
                      <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6160477238666701652">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6160477238666701655">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666701651">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666701657">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666701658">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666701698">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701700">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666701699">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="6160477238666701704" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666701706">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701707">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666701708">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="6160477238666701709" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666701973">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701975">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666701974">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="6160477238666701979">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6160477238666701982">
                            <link role="baseMethodDeclaration:3" targetNodeId="10.6160477238666701735" resolveInfo="findOnBorder" />
                            <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666701983">
                              <link role="variableDeclaration:3" targetNodeId="6160477238666605416" resolveInfo="sourceRect" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666701985">
                              <link role="variableDeclaration:3" targetNodeId="6160477238666701648" resolveInfo="second" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701989">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666701988">
                                <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6160477238666701993" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6160477238666701662">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.6160477238666598196" resolveInfo="contains" />
                    <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666701663">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666605416" resolveInfo="sourceRect" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666701665">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666701648" resolveInfo="second" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666701996">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666701997">
                    <property name="name:3" value="beforeLast" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666701998">
                      <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6160477238666701999">
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666702001">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                      </node>
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6160477238666702031">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6160477238666702034">
                          <property name="value:3" value="2" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666702026">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666702025">
                            <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6160477238666702030" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666702002">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666702003">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666702004">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666702005">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666702006">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation:7" id="6160477238666702036" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666702008">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666702009">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666702010">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation:7" id="6160477238666702037" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666702012">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666702013">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666702014">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="6160477238666702040">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6160477238666702042">
                            <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                            <link role="baseMethodDeclaration:3" targetNodeId="10.6160477238666701735" resolveInfo="findOnBorder" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666702048">
                              <link role="variableDeclaration:3" targetNodeId="6160477238666605444" resolveInfo="targetRect" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666702049">
                              <link role="variableDeclaration:3" targetNodeId="6160477238666701997" resolveInfo="beforeLast" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666702045">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666702046">
                                <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="6160477238666702050" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6160477238666702022">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.6160477238666598196" resolveInfo="contains" />
                    <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666702035">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666605444" resolveInfo="targetRect" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666702024">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666701997" resolveInfo="second" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568974973">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568974974">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568974975">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568974871" resolveInfo="graphLayout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568974976">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129920" resolveInfo="setLayoutFor" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568974977">
                        <link role="variable:7" targetNodeId="6494745554568974856" resolveInfo="oldEdge" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568974978">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568974860" resolveInfo="oldEdgeLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5639900666367677364">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367677365">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367677380">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367677381">
                      <property name="name:3" value="newEdge" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367677382">
                        <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367677385">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367677388">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367677384">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568974857" resolveInfo="history" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367677366">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367677368">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367677367">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568974871" resolveInfo="graphLayout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367677372">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129920" resolveInfo="setLayoutFor" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367677373">
                          <link role="variable:7" targetNodeId="6494745554568974856" resolveInfo="oldEdge" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367677391">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367677390">
                            <link role="variableDeclaration:3" targetNodeId="6494745554568974871" resolveInfo="graphLayout" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367677395">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129935" resolveInfo="getLayoutFor" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367677396">
                              <link role="variableDeclaration:3" targetNodeId="5639900666367677381" resolveInfo="newEdge" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568974979">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568974863">
            <property name="name:3" value="nodesToRemove" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6494745554568974980">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568974981">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568974982">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568974983">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568974984">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568974985">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568974872" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568974986">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6494745554568974987">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6494745554568974988">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568974989">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568974990">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568974991">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568974992">
                            <link role="variableDeclaration:3" targetNodeId="6494745554568974862" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568974993">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.6088058844796081325" resolveInfo="isDummy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6494745554568974862">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6494745554568974994" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="6494745554568974995" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568974996">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568974997">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568974998">
              <link role="variableDeclaration:3" targetNodeId="6494745554568974863" resolveInfo="nodesToRemove" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6494745554568974999">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568975000">
                <link role="variableDeclaration:3" targetNodeId="6494745554568974873" resolveInfo="addedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6494745554568975001">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6494745554568974864">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568975002">
            <link role="variableDeclaration:3" targetNodeId="6494745554568974863" resolveInfo="nodesToRemove" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568975003">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568975004">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568975005">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568975006">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568975007">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568974871" resolveInfo="graphLayout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568975008">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129846" resolveInfo="getNodeLayout" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="6494745554568975009">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568975010">
                    <link role="variable:7" targetNodeId="6494745554568974864" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6494745554568975011">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6494745554568974865">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568975012">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568975013">
                  <link role="variable:7" targetNodeId="6494745554568974864" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568975014">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.1327612371813210994" resolveInfo="getEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568975015">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568975016">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568975017">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568975018">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568975019">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568974871" resolveInfo="graphLayout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568975020">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129870" resolveInfo="getEdgeLayout" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="6494745554568975021">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568975022">
                        <link role="variable:7" targetNodeId="6494745554568974865" resolveInfo="edge" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141165379">
      <property name="name:3" value="createLayout" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141165380" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141165381">
        <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141165377">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141165382">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141165378">
        <property name="name:3" value="representation" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141165383">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141165384">
            <link role="classifier:3" targetNodeId="9.~Object" resolveInfo="Object" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141165385">
            <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1400338595887570653">
        <property name="name:3" value="nodeSizes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1400338595887570655">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887570658">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887570659">
            <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8680836410351596210">
        <property name="name:3" value="edgeSizes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8680836410351596212">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351596215">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351596216">
            <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8680836410351596217">
        <property name="name:3" value="hasLabels" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8680836410351596219">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351596221">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141165386">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141165387">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141165372">
            <property name="name:3" value="layout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141165388">
              <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141165389">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141165390">
                <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129820" resolveInfo="GraphLayout" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141165391">
                  <link role="variableDeclaration:3" targetNodeId="903391227141165377" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141165392">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141165371">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141165393">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141165394">
              <link role="variableDeclaration:3" targetNodeId="903391227141165377" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141165395">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141165396">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568977342">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568977343">
                <property name="name:3" value="rect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568977344">
                  <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6494745554568977345">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568977346">
                    <link role="variable:7" targetNodeId="903391227141165371" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568977347">
                    <link role="variableDeclaration:3" targetNodeId="903391227141165378" resolveInfo="representation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6494745554568977326">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6494745554568977335">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568977336">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568977337">
                    <link role="variable:7" targetNodeId="903391227141165371" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568977338">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6088058844796081325" resolveInfo="isDummy" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568977328">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141290934">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141290935">
                    <property name="name:3" value="width" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141290936" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="8680836410351593317">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351593320">
                        <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1400338595887570661">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141290939">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141290940">
                            <link role="variable:7" targetNodeId="903391227141165371" resolveInfo="node" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1400338595887570660">
                            <link role="variableDeclaration:3" targetNodeId="1400338595887570653" resolveInfo="nodeSizes" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1400338595887570665">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.width" resolveInfo="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141293487">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141293488">
                    <property name="name:3" value="meanEdgeX" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141293489" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141293491">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141293524">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141293525">
                    <property name="name:3" value="edges" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141293526">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141293527">
                        <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141293528">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141293529">
                        <link role="variable:7" targetNodeId="903391227141165371" resolveInfo="node" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141293530">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.1327612371813210994" resolveInfo="getEdges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141292641">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141292642">
                    <property name="name:7" value="edge" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293531">
                    <link role="variableDeclaration:3" targetNodeId="903391227141293525" resolveInfo="edges" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141292644">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141292651">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="903391227141293494">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141293502">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141293498">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141293501">
                              <link role="variable:7" targetNodeId="903391227141292642" resolveInfo="edge" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141293497">
                              <link role="variableDeclaration:3" targetNodeId="903391227141165378" resolveInfo="representation" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141293506">
                            <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293493">
                          <link role="variableDeclaration:3" targetNodeId="903391227141293488" resolveInfo="meanEdgeX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141293508">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DivAssignmentExpression:3" id="903391227141293510">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141293519">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293532">
                        <link role="variableDeclaration:3" targetNodeId="903391227141293525" resolveInfo="edges" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="903391227141293523" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293509">
                      <link role="variableDeclaration:3" targetNodeId="903391227141293488" resolveInfo="meanEdgeX" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141293482">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141293483">
                    <property name="name:3" value="nodeX" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141293484" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141293539">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="903391227141293545">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141293548">
                          <property name="value:3" value="2" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293544">
                          <link role="variableDeclaration:3" targetNodeId="903391227141290935" resolveInfo="width" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293543">
                        <link role="variableDeclaration:3" targetNodeId="903391227141293488" resolveInfo="meanEdgeX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141293576">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141293577">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141293590">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141293592">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141293596">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293595">
                            <link role="variableDeclaration:3" targetNodeId="6494745554568977343" resolveInfo="rect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141293600">
                            <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293591">
                          <link role="variableDeclaration:3" targetNodeId="903391227141293483" resolveInfo="nodeX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="903391227141293581">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141293585">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293584">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568977343" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141293589">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293580">
                      <link role="variableDeclaration:3" targetNodeId="903391227141293483" resolveInfo="nodeX" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141293601">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141293602">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141293628">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141293631">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141293649">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293652">
                            <link role="variableDeclaration:3" targetNodeId="903391227141290935" resolveInfo="width" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141293640">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141293635">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293634">
                                <link role="variableDeclaration:3" targetNodeId="6494745554568977343" resolveInfo="rect" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141293639">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141293644">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293643">
                                <link role="variableDeclaration:3" targetNodeId="6494745554568977343" resolveInfo="rect" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141293648">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293630">
                          <link role="variableDeclaration:3" targetNodeId="903391227141293483" resolveInfo="nodeX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="903391227141293610">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141293619">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141293623">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293622">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568977343" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141293627">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141293614">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293613">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568977343" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141293618">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141293606">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293605">
                        <link role="variableDeclaration:3" targetNodeId="903391227141293483" resolveInfo="nodeX" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293609">
                        <link role="variableDeclaration:3" targetNodeId="903391227141290935" resolveInfo="width" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141290902">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141290904">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141290903">
                      <link role="variableDeclaration:3" targetNodeId="903391227141165372" resolveInfo="layout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141290908">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129896" resolveInfo="setLayoutFor" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141290909">
                        <link role="variable:7" targetNodeId="903391227141165371" resolveInfo="node" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141290911">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141290913">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141293654">
                            <link role="variableDeclaration:3" targetNodeId="903391227141293483" resolveInfo="nodeX" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141290915">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141290914">
                              <link role="variableDeclaration:3" targetNodeId="6494745554568977343" resolveInfo="rect" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141290919">
                              <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141290943">
                            <link role="variableDeclaration:3" targetNodeId="903391227141290935" resolveInfo="width" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1400338595887570667">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141290922">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141290925">
                                <link role="variable:7" targetNodeId="903391227141165371" resolveInfo="node" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1400338595887570666">
                                <link role="variableDeclaration:3" targetNodeId="1400338595887570653" resolveInfo="nodeSizes" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1400338595887570671">
                              <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.height" resolveInfo="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6494745554568977339">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568977340">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568977348">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568977349">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568977350">
                        <link role="variableDeclaration:3" targetNodeId="903391227141165372" resolveInfo="layout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568977351">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129896" resolveInfo="setLayoutFor" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568977352">
                          <link role="variable:7" targetNodeId="903391227141165371" resolveInfo="node" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568977353">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568977343" resolveInfo="rect" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141165423">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141165374">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141165424">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141165425">
              <link role="variableDeclaration:3" targetNodeId="903391227141165377" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141165426">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141165427">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351596243">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351596244">
                <property name="name:3" value="edgeRect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351596245">
                  <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351596246">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351596247">
                    <link role="variable:7" targetNodeId="903391227141165374" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351596248">
                    <link role="variableDeclaration:3" targetNodeId="903391227141165378" resolveInfo="representation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8680836410351596223">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351596224">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351642242">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351642243">
                    <property name="name:3" value="labelSize" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351642244">
                      <link role="classifier:3" targetNodeId="4.~Dimension" resolveInfo="Dimension" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351642245">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351642246">
                        <link role="variable:7" targetNodeId="903391227141165374" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351642247">
                        <link role="variableDeclaration:3" targetNodeId="8680836410351596210" resolveInfo="edgeSizes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351596255">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351596256">
                    <property name="name:3" value="mid" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351596257" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8680836410351596266">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="8680836410351596276">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8680836410351596279">
                          <property name="value:3" value="2" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351596271">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351596270">
                            <link role="variableDeclaration:3" targetNodeId="8680836410351596244" resolveInfo="edgeRect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351596275">
                            <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351596261">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351596260">
                          <link role="variableDeclaration:3" targetNodeId="8680836410351596244" resolveInfo="edgeRect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351596269">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351696121">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351696122">
                    <property name="name:3" value="height" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351696123" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="8680836410351696125">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351696126">
                        <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351696127">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351696128">
                          <link role="variableDeclaration:3" targetNodeId="8680836410351642243" resolveInfo="labelSize" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351696129">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.height" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351596290">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351596291">
                    <property name="name:3" value="labelRectangle" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351596292">
                      <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8680836410351596294">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8680836410351596295">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351596297">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351596296">
                            <link role="variableDeclaration:3" targetNodeId="8680836410351596244" resolveInfo="edgeRect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351596301">
                            <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                          </node>
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="8680836410351599261">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351599260">
                            <link role="variableDeclaration:3" targetNodeId="8680836410351596256" resolveInfo="mid" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="8680836410351599288">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8680836410351599291">
                              <property name="value:3" value="2" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351696131">
                              <link role="variableDeclaration:3" targetNodeId="8680836410351696122" resolveInfo="height" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="8680836410351700813">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351700816">
                            <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351599294">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351599293">
                              <link role="variableDeclaration:3" targetNodeId="8680836410351642243" resolveInfo="labelSize" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351599298">
                              <link role="fieldDeclaration:3" targetNodeId="4.~Dimension.width" resolveInfo="width" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351696133">
                          <link role="variableDeclaration:3" targetNodeId="8680836410351696122" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351599307">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351599309">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351599308">
                      <link role="variableDeclaration:3" targetNodeId="903391227141165372" resolveInfo="layout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351599313">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.1177671074986683440" resolveInfo="setLabelLayout" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351599314">
                        <link role="variable:7" targetNodeId="903391227141165374" resolveInfo="edge" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351599316">
                        <link role="variableDeclaration:3" targetNodeId="8680836410351596291" resolveInfo="labelRectangle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351596228">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351596227">
                  <link role="variableDeclaration:3" targetNodeId="8680836410351596217" resolveInfo="hasLabels" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="8680836410351596232">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351596234">
                    <link role="variable:7" targetNodeId="903391227141165374" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141168703">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141168704">
                <property name="name:3" value="path" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141168705">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141168706">
                    <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141168707">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="903391227141168708">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141168709">
                      <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141167826">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141167827">
                <property name="name:3" value="sourceRect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141167828">
                  <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141167831">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141167830">
                    <link role="variableDeclaration:3" targetNodeId="903391227141165372" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141167835">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141167843">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141167842">
                        <link role="variable:7" targetNodeId="903391227141165374" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141167847">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141168621">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141168622">
                <property name="name:3" value="sourceMinX" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141168623" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168626">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168625">
                    <link role="variableDeclaration:3" targetNodeId="903391227141167827" resolveInfo="sourceRect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168644">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141168632">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141168633">
                <property name="name:3" value="sourceMaxX" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141168634" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141168647">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168651">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168650">
                      <link role="variableDeclaration:3" targetNodeId="903391227141167827" resolveInfo="sourceRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168655">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168638">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168637">
                      <link role="variableDeclaration:3" targetNodeId="903391227141167827" resolveInfo="sourceRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168646">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141168666">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141168667">
                <property name="name:3" value="edgeX" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141168668" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168671">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351596241">
                    <link role="variableDeclaration:3" targetNodeId="8680836410351596244" resolveInfo="edgeRect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168675">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141168724">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141168725">
                <property name="name:3" value="hasHorLines" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="903391227141168726" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="903391227141168728">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141168661">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141168662">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141168710">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168712">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168711">
                      <link role="variableDeclaration:3" targetNodeId="903391227141168704" resolveInfo="path" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="903391227141168716">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141168718">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141168720">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168721">
                            <link role="variableDeclaration:3" targetNodeId="903391227141168633" resolveInfo="sourceXMax" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141168736">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="903391227141168745">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141168748">
                                <property name="value:3" value="2" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168740">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168739">
                                  <link role="variableDeclaration:3" targetNodeId="903391227141167827" resolveInfo="sourceRect" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168744">
                                  <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168731">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168730">
                                <link role="variableDeclaration:3" targetNodeId="903391227141167827" resolveInfo="sourceRect" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168735">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141168750">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141168752">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168751">
                      <link role="variableDeclaration:3" targetNodeId="903391227141168725" resolveInfo="hasHorLines" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="903391227141168755">
                      <property name="value:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="903391227141168698">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168699">
                  <link role="variableDeclaration:3" targetNodeId="903391227141168633" resolveInfo="sourceXMax" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168701">
                  <link role="variableDeclaration:3" targetNodeId="903391227141168667" resolveInfo="edgeX" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141168757">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141168758">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141168759">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168760">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168761">
                      <link role="variableDeclaration:3" targetNodeId="903391227141168704" resolveInfo="path" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="903391227141168762">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141168763">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141168764">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168784">
                            <link role="variableDeclaration:3" targetNodeId="903391227141168622" resolveInfo="sourceMinX" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141168766">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="903391227141168767">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141168768">
                                <property name="value:3" value="2" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168769">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168770">
                                  <link role="variableDeclaration:3" targetNodeId="903391227141167827" resolveInfo="sourceRect" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168771">
                                  <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168772">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168773">
                                <link role="variableDeclaration:3" targetNodeId="903391227141167827" resolveInfo="sourceRect" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168774">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141168775">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141168776">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168777">
                      <link role="variableDeclaration:3" targetNodeId="903391227141168725" resolveInfo="hasHorLines" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="903391227141168778">
                      <property name="value:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="903391227141168779">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168782">
                  <link role="variableDeclaration:3" targetNodeId="903391227141168667" resolveInfo="edgeX" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168783">
                  <link role="variableDeclaration:3" targetNodeId="903391227141168622" resolveInfo="sourceXMin" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141168799">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141168800">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141168818">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168820">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168819">
                      <link role="variableDeclaration:3" targetNodeId="903391227141168704" resolveInfo="path" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="903391227141168824">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141168826">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141168827">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168836">
                            <link role="variableDeclaration:3" targetNodeId="903391227141168667" resolveInfo="edgeX" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141168837">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="903391227141168838">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141168839">
                                <property name="value:3" value="2" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168840">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168841">
                                  <link role="variableDeclaration:3" targetNodeId="903391227141167827" resolveInfo="sourceRect" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168842">
                                  <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168843">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168844">
                                <link role="variableDeclaration:3" targetNodeId="903391227141167827" resolveInfo="sourceRect" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168845">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168803">
                <link role="variableDeclaration:3" targetNodeId="903391227141168725" resolveInfo="hasHorLines" />
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="903391227141168804">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141168805">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141168806">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168807">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168808">
                        <link role="variableDeclaration:3" targetNodeId="903391227141168704" resolveInfo="path" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="903391227141168809">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141168810">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141168811">
                            <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168847">
                              <link role="variableDeclaration:3" targetNodeId="903391227141168667" resolveInfo="edgeX" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141168876">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168880">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168879">
                                  <link role="variableDeclaration:3" targetNodeId="903391227141167827" resolveInfo="sourceRect" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168884">
                                  <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                                </node>
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168871">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168870">
                                  <link role="variableDeclaration:3" targetNodeId="903391227141167827" resolveInfo="sourceRect" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168875">
                                  <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141168908">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141168909">
                <property name="name:3" value="targetRect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141168910">
                  <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168911">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168912">
                    <link role="variableDeclaration:3" targetNodeId="903391227141165372" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141168913">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168914">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141168915">
                        <link role="variable:7" targetNodeId="903391227141165374" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141168916">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141168917">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141168918">
                <property name="name:3" value="targetMinX" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141168919" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168920">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168921">
                    <link role="variableDeclaration:3" targetNodeId="903391227141168909" resolveInfo="sourceRect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168922">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141168923">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141168924">
                <property name="name:3" value="targetMaxX" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141168925" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141168926">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168927">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168928">
                      <link role="variableDeclaration:3" targetNodeId="903391227141168909" resolveInfo="sourceRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168929">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168930">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168931">
                      <link role="variableDeclaration:3" targetNodeId="903391227141168909" resolveInfo="sourceRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141168932">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141169031">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141169033">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="903391227141169036">
                  <property name="value:3" value="false" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169032">
                  <link role="variableDeclaration:3" targetNodeId="903391227141168725" resolveInfo="hasHorLines" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141169040">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141169041">
                <property name="name:3" value="end" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141169042">
                  <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="903391227141169044" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141168945">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141168946">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141169046">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141169048">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169047">
                      <link role="variableDeclaration:3" targetNodeId="903391227141169041" resolveInfo="end" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141169051">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141169052">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169053">
                          <link role="variableDeclaration:3" targetNodeId="903391227141168924" resolveInfo="targetMaxX" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141169054">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="903391227141169055">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141169056">
                              <property name="value:3" value="2" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141169057">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169058">
                                <link role="variableDeclaration:3" targetNodeId="903391227141168909" resolveInfo="targetRect" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141169059">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141169060">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169061">
                              <link role="variableDeclaration:3" targetNodeId="903391227141168909" resolveInfo="targetRect" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141169062">
                              <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141168963">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141168964">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168965">
                      <link role="variableDeclaration:3" targetNodeId="903391227141168725" resolveInfo="hasHorLines" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="903391227141168966">
                      <property name="value:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="903391227141168967">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168968">
                  <link role="variableDeclaration:3" targetNodeId="903391227141168924" resolveInfo="sourceMaxX" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168969">
                  <link role="variableDeclaration:3" targetNodeId="903391227141168667" resolveInfo="edgeX" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141168970">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141168971">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141169064">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141169066">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169065">
                      <link role="variableDeclaration:3" targetNodeId="903391227141169041" resolveInfo="end" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141169069">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141169070">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169071">
                          <link role="variableDeclaration:3" targetNodeId="903391227141168918" resolveInfo="targetMinX" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141169072">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="903391227141169073">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141169074">
                              <property name="value:3" value="2" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141169075">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169076">
                                <link role="variableDeclaration:3" targetNodeId="903391227141168909" resolveInfo="targetRect" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141169077">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141169078">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169079">
                              <link role="variableDeclaration:3" targetNodeId="903391227141168909" resolveInfo="targetRect" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141169080">
                              <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141168988">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141168989">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168990">
                      <link role="variableDeclaration:3" targetNodeId="903391227141168725" resolveInfo="hasHorLines" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="903391227141168991">
                      <property name="value:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="903391227141168992">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168993">
                  <link role="variableDeclaration:3" targetNodeId="903391227141168667" resolveInfo="edgeX" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168994">
                  <link role="variableDeclaration:3" targetNodeId="903391227141168918" resolveInfo="sourceMinX" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141168995">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141168996">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141168997">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141168998">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141168999">
                      <link role="variableDeclaration:3" targetNodeId="903391227141168704" resolveInfo="path" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="903391227141169000">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141169001">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141169002">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169003">
                            <link role="variableDeclaration:3" targetNodeId="903391227141168667" resolveInfo="edgeX" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141169004">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="903391227141169005">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141169006">
                                <property name="value:3" value="2" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141169007">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169008">
                                  <link role="variableDeclaration:3" targetNodeId="903391227141168909" resolveInfo="sourceRect" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141169009">
                                  <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141169010">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169011">
                                <link role="variableDeclaration:3" targetNodeId="903391227141168909" resolveInfo="sourceRect" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141169012">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141169106">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141169108">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169107">
                      <link role="variableDeclaration:3" targetNodeId="903391227141168704" resolveInfo="path" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="903391227141169112">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169114">
                        <link role="variableDeclaration:3" targetNodeId="903391227141169041" resolveInfo="end" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169013">
                <link role="variableDeclaration:3" targetNodeId="903391227141168725" resolveInfo="hasHorLines" />
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="903391227141169014">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141169015">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141169016">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141169017">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169018">
                        <link role="variableDeclaration:3" targetNodeId="903391227141168704" resolveInfo="path" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="903391227141169019">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141169020">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141169021">
                            <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169022">
                              <link role="variableDeclaration:3" targetNodeId="903391227141168667" resolveInfo="edgeX" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141169027">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141169028">
                                <link role="variableDeclaration:3" targetNodeId="903391227141168909" resolveInfo="sourceRect" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141169029">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141165467">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141165468">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141165469">
                  <link role="variableDeclaration:3" targetNodeId="903391227141165372" resolveInfo="layout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141165470">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129920" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141165471">
                    <link role="variable:7" targetNodeId="903391227141165374" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141165472">
                    <link role="variableDeclaration:3" targetNodeId="903391227141168704" resolveInfo="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141294454">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141294456">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141294455">
              <link role="variableDeclaration:3" targetNodeId="903391227141165372" resolveInfo="layout" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141294459">
              <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141130356" resolveInfo="shift" />
              <link role="classConcept:3" targetNodeId="7.903391227141130350" resolveInfo="LayoutTransform" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141294460">
                <link role="variableDeclaration:3" targetNodeId="903391227141165372" resolveInfo="layout" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141294461">
                <property name="value:3" value="20" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141294462">
                <property name="value:3" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141294466">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="903391227141294467">
            <link role="baseMethodDeclaration:3" targetNodeId="903391227141294444" resolveInfo="correctEdgesLayout" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141294468">
              <link role="variableDeclaration:3" targetNodeId="903391227141165372" resolveInfo="layout" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="903391227141165487">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141294470">
            <link role="variableDeclaration:3" targetNodeId="903391227141165372" resolveInfo="layout" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141294444">
      <property name="name:3" value="correctEdgesLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141294445" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141294446" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141294447">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141294478">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141294479">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141294480">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141294483">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141294482">
                <link role="variableDeclaration:3" targetNodeId="903391227141294448" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141294487">
                <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129946" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141294471">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141294472">
            <property name="name:7" value="node" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141294474">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141362179">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362180">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="903391227141362181" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141362182">
                  <link role="baseMethodDeclaration:3" targetNodeId="903391227141361868" resolveInfo="correctEdgesFromNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141362183">
                    <link role="variableDeclaration:3" targetNodeId="903391227141294448" resolveInfo="layout" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141362184">
                    <link role="variable:7" targetNodeId="903391227141294472" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362264">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362258">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141362257">
                        <link role="variableDeclaration:3" targetNodeId="903391227141294448" resolveInfo="layout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141362262">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129910" resolveInfo="getLayoutFor" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141362263">
                          <link role="variable:7" targetNodeId="903391227141294472" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141362268">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141363260">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141363261">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="903391227141363262" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141363263">
                  <link role="baseMethodDeclaration:3" targetNodeId="903391227141361868" resolveInfo="correctEdgesFromNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141363264">
                    <link role="variableDeclaration:3" targetNodeId="903391227141294448" resolveInfo="layout" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141363265">
                    <link role="variable:7" targetNodeId="903391227141294472" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141363272">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141363266">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141363267">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141363268">
                          <link role="variableDeclaration:3" targetNodeId="903391227141294448" resolveInfo="layout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141363269">
                          <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129910" resolveInfo="getLayoutFor" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141363270">
                            <link role="variable:7" targetNodeId="903391227141294472" resolveInfo="node" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141363271">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141363275">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141363276">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141363277">
                          <link role="variableDeclaration:3" targetNodeId="903391227141294448" resolveInfo="layout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141363278">
                          <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129910" resolveInfo="getLayoutFor" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141363279">
                            <link role="variable:7" targetNodeId="903391227141294472" resolveInfo="node" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141363281">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141294489">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141294488">
              <link role="variableDeclaration:3" targetNodeId="903391227141294479" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141294493">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141294448">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141294449">
          <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141361868">
      <property name="name:3" value="correctEdgesFromNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141361869" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141361870" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141361865">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361871">
          <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141361866">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361872">
          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141362218">
        <property name="name:3" value="xCoord" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141362220" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141361877">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141362187">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141362188">
            <property name="name:3" value="edgeLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141362189">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141362192">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141362193">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141362195">
                  <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362198">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141362197">
                <link role="variableDeclaration:3" targetNodeId="903391227141361865" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141362202">
                <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129870" resolveInfo="getEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141361878">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361846">
            <property name="name:3" value="rect" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361879">
              <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141361880">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141361881">
                <link role="variableDeclaration:3" targetNodeId="903391227141361865" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141361882">
                <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129910" resolveInfo="getLayoutFor" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141361883">
                  <link role="variableDeclaration:3" targetNodeId="903391227141361866" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141361884">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361847">
            <property name="name:3" value="sourceEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141361885">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361886">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141361887">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="903391227141361888">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361889">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141361890">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361853">
            <property name="name:3" value="targetEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141361891">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361892">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141361893">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="903391227141361894">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361895">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141361896">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361849">
            <property name="name:3" value="adjPoint" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141361897">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361898">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361899">
                <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141361900">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="903391227141361901">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361902">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361903">
                  <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141361904">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141361844">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141361905">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141361906">
              <link role="variableDeclaration:3" targetNodeId="903391227141361866" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141361907">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821110932" resolveInfo="getOutEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141361908">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141361909">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361848">
                <property name="name:3" value="path" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141361910">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361911">
                    <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141361912">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141361913">
                    <link role="variable:7" targetNodeId="903391227141361844" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362203">
                    <link role="variableDeclaration:3" targetNodeId="903391227141362188" resolveInfo="edgeLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141361915">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141361916">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141361917">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361845">
                    <property name="name:3" value="connectingPoint" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361918">
                      <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141361919">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362207">
                        <link role="variableDeclaration:3" targetNodeId="903391227141361848" resolveInfo="path" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="903391227141361923" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141361924">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="903391227141361925">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141361926">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141361927">
                        <link role="variableDeclaration:3" targetNodeId="903391227141361845" resolveInfo="connectingPoint" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141361928">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141362224">
                      <link role="variableDeclaration:3" targetNodeId="903391227141362218" resolveInfo="xCoord" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141361932">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141361933">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141361934">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141361935">
                          <link role="variableDeclaration:3" targetNodeId="903391227141361847" resolveInfo="sourceEdges" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="903391227141361936">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141361937">
                            <link role="variable:7" targetNodeId="903391227141361844" resolveInfo="edge" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141361938">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141361939">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141361940">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141361941">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141361942">
                            <link role="variableDeclaration:3" targetNodeId="903391227141361848" resolveInfo="path" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141361943">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141361944">
                            <link role="variable:7" targetNodeId="903391227141361844" resolveInfo="edge" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141361945">
                            <link role="variableDeclaration:3" targetNodeId="903391227141361849" resolveInfo="adjPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="903391227141361946">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141361947">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141361948">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141361949">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141361950">
                      <link role="variableDeclaration:3" targetNodeId="903391227141361848" resolveInfo="path" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141361951">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Point.y" resolveInfo="y" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141361952">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141361953">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141361954">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141361955">
                      <link role="variableDeclaration:3" targetNodeId="903391227141361848" resolveInfo="path" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141361956">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Point.y" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141361957">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141361850">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141361958">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141361959">
              <link role="variableDeclaration:3" targetNodeId="903391227141361866" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141361960">
              <link role="baseMethodDeclaration:3" targetNodeId="2.190081711777510135" resolveInfo="getInEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141361961">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141361962">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361851">
                <property name="name:3" value="path" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141361963">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361964">
                    <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141361965">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141361966">
                    <link role="variable:7" targetNodeId="903391227141361850" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362205">
                    <link role="variableDeclaration:3" targetNodeId="903391227141362188" resolveInfo="edgeLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141361968">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361854">
                <property name="name:3" value="size" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141361969" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141361970">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141361971">
                    <link role="variableDeclaration:3" targetNodeId="903391227141361851" resolveInfo="path" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="903391227141361972" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141361973">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141361974">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141361975">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361852">
                    <property name="name:3" value="connectingPoint" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141361976">
                      <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141361977">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141361978">
                        <link role="variableDeclaration:3" targetNodeId="903391227141361851" resolveInfo="path" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="903391227141361979" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141361980">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="903391227141361981">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141361982">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141361983">
                        <link role="variableDeclaration:3" targetNodeId="903391227141361852" resolveInfo="connectingPoint" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141361984">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141362222">
                      <link role="variableDeclaration:3" targetNodeId="903391227141362218" resolveInfo="xCoord" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141361988">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141361989">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141361990">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141361991">
                          <link role="variableDeclaration:3" targetNodeId="903391227141361853" resolveInfo="targetEdges" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="903391227141361992">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141361993">
                            <link role="variable:7" targetNodeId="903391227141361850" resolveInfo="edge" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141361994">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141361995">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141361996">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141361997">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141361998">
                              <property name="value:3" value="2" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141361999">
                              <link role="variableDeclaration:3" targetNodeId="903391227141361854" resolveInfo="size" />
                            </node>
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362000">
                            <link role="variableDeclaration:3" targetNodeId="903391227141361851" resolveInfo="path" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141362001">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141362002">
                            <link role="variable:7" targetNodeId="903391227141361850" resolveInfo="edge" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362003">
                            <link role="variableDeclaration:3" targetNodeId="903391227141361849" resolveInfo="adjPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="903391227141362004">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362005">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141362006">
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362007">
                      <link role="variableDeclaration:3" targetNodeId="903391227141361851" resolveInfo="path" />
                    </node>
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141362008">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141362009">
                        <property name="value:3" value="2" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362010">
                        <link role="variableDeclaration:3" targetNodeId="903391227141361854" resolveInfo="size" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141362011">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Point.y" resolveInfo="y" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362012">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141362013">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141362014">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141362015">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362016">
                        <link role="variableDeclaration:3" targetNodeId="903391227141361854" resolveInfo="size" />
                      </node>
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362017">
                      <link role="variableDeclaration:3" targetNodeId="903391227141361851" resolveInfo="path" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141362018">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Point.y" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141362019">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361857">
            <property name="name:3" value="num" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141362020" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141362021">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141362022">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362023">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362024">
                    <link role="variableDeclaration:3" targetNodeId="903391227141361847" resolveInfo="sourceEdges" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="903391227141362025" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362026">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362027">
                    <link role="variableDeclaration:3" targetNodeId="903391227141361853" resolveInfo="targetEdges" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="903391227141362028" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141362029">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141362030">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141362031">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362032">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362033">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362034">
                  <link role="variableDeclaration:3" targetNodeId="903391227141361847" resolveInfo="sourceEdges" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="903391227141362035">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="903391227141362036">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141362037">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141362038">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141362238">
                          <link role="classConcept:3" targetNodeId="9.~Math" resolveInfo="Math" />
                          <link role="baseMethodDeclaration:3" targetNodeId="9.~Math.abs(int):int" resolveInfo="abs" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141362239">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141362240">
                              <link role="variableDeclaration:3" targetNodeId="903391227141362218" resolveInfo="xCoord" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362241">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141362242">
                                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141362243">
                                  <link role="variableDeclaration:3" targetNodeId="903391227141361855" resolveInfo="it" />
                                </node>
                                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362244">
                                  <link role="variableDeclaration:3" targetNodeId="903391227141361849" resolveInfo="adjPoint" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141362245">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="903391227141361855">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="903391227141362048" />
                    </node>
                  </node>
                  <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="903391227141362246">
                    <property name="value:7" value="false" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="903391227141362050" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362051">
              <link role="variableDeclaration:3" targetNodeId="903391227141361847" resolveInfo="sourceEdges" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141362052">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141362053">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362054">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362055">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362056">
                  <link role="variableDeclaration:3" targetNodeId="903391227141361853" resolveInfo="targetEdges" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="903391227141362057">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="903391227141362058">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141362059">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141362247">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141362248">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.~Math.abs(int):int" resolveInfo="abs" />
                          <link role="classConcept:3" targetNodeId="9.~Math" resolveInfo="Math" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141362249">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141362250">
                              <link role="variableDeclaration:3" targetNodeId="903391227141362218" resolveInfo="xCoord" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362251">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141362252">
                                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141362253">
                                  <link role="variableDeclaration:3" targetNodeId="903391227141361856" resolveInfo="it" />
                                </node>
                                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362254">
                                  <link role="variableDeclaration:3" targetNodeId="903391227141361849" resolveInfo="adjPoint" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141362255">
                                <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="903391227141361856">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="903391227141362070" />
                    </node>
                  </node>
                  <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="903391227141362071">
                    <property name="value:7" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="903391227141362072" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362073">
              <link role="variableDeclaration:3" targetNodeId="903391227141361853" resolveInfo="targetEdges" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141362074">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361858">
            <property name="name:3" value="step" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141362075" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="903391227141362076">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362077">
                <link role="variableDeclaration:3" targetNodeId="903391227141361857" resolveInfo="num" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362078">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362079">
                  <link role="variableDeclaration:3" targetNodeId="903391227141361846" resolveInfo="rect" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141362080">
                  <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141362081">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361862">
            <property name="name:3" value="curY" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141362082" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141362083">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362084">
                <link role="variableDeclaration:3" targetNodeId="903391227141361858" resolveInfo="step" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362085">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362086">
                  <link role="variableDeclaration:3" targetNodeId="903391227141361846" resolveInfo="rect" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141362087">
                  <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141362088">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141361859">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362089">
            <link role="variableDeclaration:3" targetNodeId="903391227141361853" resolveInfo="targetEdges" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141362090">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141362091">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361860">
                <property name="name:3" value="path" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141362092">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141362093">
                    <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141362094">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141362095">
                    <link role="variable:7" targetNodeId="903391227141361859" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362208">
                    <link role="variableDeclaration:3" targetNodeId="903391227141362188" resolveInfo="edgeLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141362097">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361861">
                <property name="name:3" value="size" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141362098" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362099">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362100">
                    <link role="variableDeclaration:3" targetNodeId="903391227141361860" resolveInfo="path" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="903391227141362101" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141362102">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362103">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362104">
                  <link role="variableDeclaration:3" targetNodeId="903391227141361860" resolveInfo="path" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation:7" id="903391227141362105">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141362106">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141362107">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362108">
                      <link role="variableDeclaration:3" targetNodeId="903391227141361861" resolveInfo="size" />
                    </node>
                  </node>
                  <node role="element:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141362109">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141362110">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362111">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141362112">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141362113">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141362114">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362115">
                              <link role="variableDeclaration:3" targetNodeId="903391227141361861" resolveInfo="size" />
                            </node>
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362116">
                            <link role="variableDeclaration:3" targetNodeId="903391227141361860" resolveInfo="path" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141362117">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362118">
                        <link role="variableDeclaration:3" targetNodeId="903391227141361862" resolveInfo="curY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141362119">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362120">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362121">
                  <link role="variableDeclaration:3" targetNodeId="903391227141361860" resolveInfo="path" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation:7" id="903391227141362122">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141362123">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362124">
                      <link role="variableDeclaration:3" targetNodeId="903391227141361861" resolveInfo="size" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141362125">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                  <node role="element:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141362126">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141362127">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362128">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141362129">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="903391227141362130">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362131">
                              <link role="variableDeclaration:3" targetNodeId="903391227141361861" resolveInfo="size" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141362132">
                              <property name="value:3" value="2" />
                            </node>
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362133">
                            <link role="variableDeclaration:3" targetNodeId="903391227141361860" resolveInfo="path" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141362134">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362135">
                        <link role="variableDeclaration:3" targetNodeId="903391227141361862" resolveInfo="curY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141362136">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="903391227141362137">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362138">
                  <link role="variableDeclaration:3" targetNodeId="903391227141361858" resolveInfo="step" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362139">
                  <link role="variableDeclaration:3" targetNodeId="903391227141361862" resolveInfo="curY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141362140">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141361863">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362141">
            <link role="variableDeclaration:3" targetNodeId="903391227141361847" resolveInfo="sourceEdges" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141362142">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141362143">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141361864">
                <property name="name:3" value="path" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141362144">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141362145">
                    <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141362146">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141362147">
                    <link role="variable:7" targetNodeId="903391227141361863" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362209">
                    <link role="variableDeclaration:3" targetNodeId="903391227141362188" resolveInfo="edgeLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141362149">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362150">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362151">
                  <link role="variableDeclaration:3" targetNodeId="903391227141361864" resolveInfo="path" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation:7" id="903391227141362152">
                  <node role="element:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141362153">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141362154">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362155">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141362156">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141362157">
                            <property name="value:3" value="0" />
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362158">
                            <link role="variableDeclaration:3" targetNodeId="903391227141361864" resolveInfo="path" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141362159">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362160">
                        <link role="variableDeclaration:3" targetNodeId="903391227141361862" resolveInfo="curY" />
                      </node>
                    </node>
                  </node>
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141362161">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141362162">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362163">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362164">
                  <link role="variableDeclaration:3" targetNodeId="903391227141361864" resolveInfo="path" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation:7" id="903391227141362165">
                  <node role="element:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141362166">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141362167">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141362168">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141362169">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141362170">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362171">
                            <link role="variableDeclaration:3" targetNodeId="903391227141361864" resolveInfo="path" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141362172">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362173">
                        <link role="variableDeclaration:3" targetNodeId="903391227141361862" resolveInfo="curY" />
                      </node>
                    </node>
                  </node>
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141362174">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141362175">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="903391227141362176">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362177">
                  <link role="variableDeclaration:3" targetNodeId="903391227141361858" resolveInfo="step" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141362178">
                  <link role="variableDeclaration:3" targetNodeId="903391227141361862" resolveInfo="curY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141136168" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="903391227141136169">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141136170" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141136171" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141136172">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1418350014056263360">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1418350014056263362">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1418350014056263365">
              <link role="variableDeclaration:3" targetNodeId="903391227141137901" resolveInfo="DEFAULT_NODE_SIZE" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1418350014056263361">
              <link role="variableDeclaration:3" targetNodeId="1418350014056263349" resolveInfo="myNodeSize" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1418350014056263367">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1418350014056263369">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1418350014056263373">
              <link role="variableDeclaration:3" targetNodeId="903391227141163663" resolveInfo="MIN_EDGE_DISTANCE" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1418350014056263368">
              <link role="variableDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351702390">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8680836410351702392">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8680836410351702396">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="8680836410351702397">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351702398">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351702399">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351702391">
              <link role="variableDeclaration:3" targetNodeId="8680836410351702381" resolveInfo="myMovedLabels" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666742396">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6160477238666742398">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6160477238666742397">
              <link role="variableDeclaration:3" targetNodeId="6160477238666742391" resolveInfo="myLayoutLevel" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8680836410351702395">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1418350014056263374">
      <property name="name:3" value="setNodeSize" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1418350014056263375" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1418350014056263376" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1418350014056263377">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1418350014056263378">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1418350014056263379">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1418350014056263380">
              <link role="variableDeclaration:3" targetNodeId="1418350014056263384" resolveInfo="myNodeSize" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1418350014056263381">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1418350014056263382" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1418350014056263383">
                <link role="fieldDeclaration:3" targetNodeId="1418350014056263349" resolveInfo="myNodeSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1418350014056263384">
        <property name="name:3" value="nodeSize" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1418350014056263385" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1418350014056263386">
      <property name="name:3" value="setEdgeDistance" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1418350014056263387" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1418350014056263388" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1418350014056263389">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1418350014056263390">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1418350014056263391">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1418350014056263392">
              <link role="variableDeclaration:3" targetNodeId="1418350014056263396" resolveInfo="myEdgeDistance" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1418350014056263393">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1418350014056263394" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1418350014056263395">
                <link role="fieldDeclaration:3" targetNodeId="1418350014056263356" resolveInfo="myEdgeDistance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1418350014056263396">
        <property name="name:3" value="edgeDistance" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1418350014056263397" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6160477238666742402">
      <property name="name:3" value="setLayoutLevel" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6160477238666742403" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6160477238666742404" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666742405">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666742408">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6160477238666742410">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666742413">
              <link role="variableDeclaration:3" targetNodeId="6160477238666742406" resolveInfo="level" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6160477238666742409">
              <link role="variableDeclaration:3" targetNodeId="6160477238666742391" resolveInfo="myLayoutLevel" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6160477238666742406">
        <property name="name:3" value="level" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6160477238666742407" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6494745554568982379">
    <property name="name:3" value="LayoutOptimizer" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6494745554568987894">
      <property name="name:3" value="optimize" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6494745554568987895" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6494745554568987921" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568987897">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568987902">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568987903">
            <property name="name:3" value="foundOptimize" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6494745554568987904" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6494745554568987905">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="6494745554568987906">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568987907">
            <link role="variableDeclaration:3" targetNodeId="6494745554568987903" resolveInfo="foundOptimize" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568987908">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367102561">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367102563">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5639900666367102566">
                  <property name="value:3" value="false" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367102562">
                  <link role="variableDeclaration:3" targetNodeId="6494745554568987903" resolveInfo="foundOptimize" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367175432">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367175434">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639900666367175433">
                  <link role="variableDeclaration:3" targetNodeId="6494745554568987856" resolveInfo="myLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367175438">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.5639900666367175067" resolveInfo="refineEdgeLayout" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6494745554568987909">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6494745554568987910">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568987911">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568987912">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6494745554568987922">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568987856" resolveInfo="myLayout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568987914">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129870" resolveInfo="getEdgeLayout" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="6494745554568987915" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568987916">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568988205">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568988206">
                    <property name="name:3" value="path" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6494745554568988207">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568988208">
                        <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568988209">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6494745554568988210">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568987856" resolveInfo="myLayout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568988211">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129935" resolveInfo="getLayoutFor" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367092999">
                          <link role="variable:7" targetNodeId="6494745554568987910" resolveInfo="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="6494745554568988219">
                  <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568988220">
                    <property name="name:3" value="i" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6494745554568988221" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6494745554568988222">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568988223">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568988224">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568988225">
                        <property name="name:3" value="chain" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6494745554568988226">
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568988227">
                            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                          </node>
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6494745554568988228">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6494745554568988229">
                            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568988230">
                              <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568988231">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568988232">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988233">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568988225" resolveInfo="chain" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6494745554568988234">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6494745554568988235">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988236">
                              <link role="variableDeclaration:3" targetNodeId="6494745554568988220" resolveInfo="i" />
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988237">
                              <link role="variableDeclaration:3" targetNodeId="6494745554568988206" resolveInfo="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568988238">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568988239">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988240">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568988225" resolveInfo="chain" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6494745554568988241">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6494745554568988242">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6494745554568988243">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6494745554568988244">
                                <property name="value:3" value="1" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988245">
                                <link role="variableDeclaration:3" targetNodeId="6494745554568988220" resolveInfo="i" />
                              </node>
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988246">
                              <link role="variableDeclaration:3" targetNodeId="6494745554568988206" resolveInfo="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568988247">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568988248">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988249">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568988225" resolveInfo="chain" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6494745554568988250">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6494745554568988251">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6494745554568988252">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6494745554568988253">
                                <property name="value:3" value="2" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988254">
                                <link role="variableDeclaration:3" targetNodeId="6494745554568988220" resolveInfo="i" />
                              </node>
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988255">
                              <link role="variableDeclaration:3" targetNodeId="6494745554568988206" resolveInfo="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568988256">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568988257">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988258">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568988225" resolveInfo="chain" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6494745554568988259">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6494745554568988260">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6494745554568988261">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6494745554568988262">
                                <property name="value:3" value="3" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988263">
                                <link role="variableDeclaration:3" targetNodeId="6494745554568988220" resolveInfo="i" />
                              </node>
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988264">
                              <link role="variableDeclaration:3" targetNodeId="6494745554568988206" resolveInfo="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367221824">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367221825">
                        <property name="name:3" value="newChain" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5639900666367221826">
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367221828">
                            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                          </node>
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367221830">
                          <link role="baseMethodDeclaration:3" targetNodeId="5639900666367221279" resolveInfo="tryChainClever" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221831">
                            <link role="variableDeclaration:3" targetNodeId="6494745554568988225" resolveInfo="chain" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367306601">
                            <link role="variable:7" targetNodeId="6494745554568987910" resolveInfo="edge" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367102568">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367102569">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367102578">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367102580">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5639900666367102583">
                              <property name="value:3" value="true" />
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367102579">
                              <link role="variableDeclaration:3" targetNodeId="6494745554568987903" resolveInfo="foundOptimize" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367102585">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367102586">
                            <property name="name:3" value="temp" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5639900666367102587">
                              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367102613">
                                <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                              </node>
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639900666367102591">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5639900666367102592">
                                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367102614">
                                  <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367102595">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367102597">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367102596">
                              <link role="variableDeclaration:3" targetNodeId="5639900666367102586" resolveInfo="temp" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5639900666367102601">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367102604">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367102603">
                                  <link role="variableDeclaration:3" targetNodeId="6494745554568988206" resolveInfo="path" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SubListOperation:7" id="5639900666367102608">
                                  <node role="fromIndex:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367102611">
                                    <property name="value:3" value="0" />
                                  </node>
                                  <node role="upToIndex:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367102612">
                                    <link role="variableDeclaration:3" targetNodeId="6494745554568988220" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367102616">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367102618">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367102617">
                              <link role="variableDeclaration:3" targetNodeId="5639900666367102586" resolveInfo="temp" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5639900666367102624">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221833">
                                <link role="variableDeclaration:3" targetNodeId="5639900666367221825" resolveInfo="newChain" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367102628">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367102629">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367102630">
                              <link role="variableDeclaration:3" targetNodeId="5639900666367102586" resolveInfo="temp" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5639900666367102631">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367102632">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367102633">
                                  <link role="variableDeclaration:3" targetNodeId="6494745554568988206" resolveInfo="path" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SubListOperation:7" id="5639900666367102634">
                                  <node role="fromIndex:7" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5639900666367102638">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367102641">
                                      <property name="value:3" value="4" />
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367102637">
                                      <link role="variableDeclaration:3" targetNodeId="6494745554568988220" resolveInfo="i" />
                                    </node>
                                  </node>
                                  <node role="upToIndex:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367102643">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367102642">
                                      <link role="variableDeclaration:3" targetNodeId="6494745554568988206" resolveInfo="path" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5639900666367102647" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367103963">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367103965">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639900666367103964">
                              <link role="variableDeclaration:3" targetNodeId="6494745554568987856" resolveInfo="myLayout" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367103969">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129920" resolveInfo="setLayoutFor" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367103970">
                                <link role="variable:7" targetNodeId="6494745554568987910" resolveInfo="edge" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367103972">
                                <link role="variableDeclaration:3" targetNodeId="5639900666367102586" resolveInfo="temp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="5639900666367176752" />
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5639900666367102574">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5639900666367102577" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221832">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367221825" resolveInfo="newChain" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6494745554568988268">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6494745554568988269">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367178065">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367178066">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568988206" resolveInfo="path" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5639900666367178067" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367110536">
                        <property name="value:3" value="3" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988272">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568988220" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6494745554568988273">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568988274">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568988220" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5639900666367221279">
      <property name="name:3" value="tryChain" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5639900666367221733">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367221735">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5639900666367221283" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367221282">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367221288">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367221289">
            <property name="name:3" value="verMid" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5639900666367221290" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5639900666367221303">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221311">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221307">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221310">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221306">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221315">
                  <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221298">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221293">
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221292">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                  </node>
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221297">
                    <property name="value:3" value="1" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221302">
                  <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367221317">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367221318">
            <property name="name:3" value="zLike" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5639900666367221319" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367221321">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367221322">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367221326">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367221328">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367221415">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.5639900666367221376" resolveInfo="between" />
                  <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221421">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221417">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221420">
                        <property name="value:3" value="0" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221416">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221425">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221432">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221428">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221431">
                        <property name="value:3" value="3" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221427">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221436">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221443">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221439">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221442">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221438">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221447">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221327">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221318" resolveInfo="zLike" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221325">
            <link role="variableDeclaration:3" targetNodeId="5639900666367221289" resolveInfo="verMid" />
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5639900666367221448">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367221449">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367221450">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367221451">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367221452">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.5639900666367221376" resolveInfo="between" />
                    <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221453">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221454">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221455">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221456">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221469">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Point.y" resolveInfo="y" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221458">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221459">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221460">
                          <property name="value:3" value="3" />
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221461">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221470">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Point.y" resolveInfo="y" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221463">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221464">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221465">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221466">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221471">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Point.y" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221468">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367221318" resolveInfo="zLike" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367221473">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367221474">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367221587">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367221588">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367221712">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367221714">
                    <link role="baseMethodDeclaration:3" targetNodeId="5639900666367221606" resolveInfo="getChain" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221716">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221719">
                        <property name="value:3" value="0" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221715">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221722">
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221721">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                      </node>
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221726">
                        <property name="value:3" value="2" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221729">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221732">
                        <property name="value:3" value="3" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221728">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367221591">
                <link role="baseMethodDeclaration:3" targetNodeId="6494745554568988275" resolveInfo="testRect" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367221593">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.5639900666367221478" resolveInfo="getRectangle" />
                  <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221595">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221598">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221594">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221601">
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221600">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                    </node>
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221605">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367306609">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367306602" resolveInfo="edge" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367221788">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367221789">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367221790">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221817">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367221791">
                      <link role="baseMethodDeclaration:3" targetNodeId="5639900666367221606" resolveInfo="getChain" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221792">
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221794">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                        </node>
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221815">
                          <property name="value:3" value="3" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221795">
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221796">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                        </node>
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221814">
                          <property name="value:3" value="1" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221798">
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221800">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                        </node>
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221816">
                          <property name="value:3" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="5639900666367221821" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367221801">
                <link role="baseMethodDeclaration:3" targetNodeId="6494745554568988275" resolveInfo="testRect" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367221802">
                  <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                  <link role="baseMethodDeclaration:3" targetNodeId="10.5639900666367221478" resolveInfo="getRectangle" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221803">
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221805">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                    </node>
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221812">
                      <property name="value:3" value="1" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367221806">
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221807">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                    </node>
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221813">
                      <property name="value:3" value="3" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367306611">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367306602" resolveInfo="edge" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221477">
            <link role="variableDeclaration:3" targetNodeId="5639900666367221318" resolveInfo="zLike" />
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5639900666367283885">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367283886">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367283889">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367283890">
                  <property name="name:3" value="first" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367283891">
                    <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367283894">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.5639900666367221478" resolveInfo="getRectangle" />
                    <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367283896">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367283899">
                        <property name="value:3" value="0" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367283895">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367283902">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367283905">
                        <property name="value:3" value="2" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367283901">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367283909">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367283910">
                  <property name="name:3" value="second" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367283911">
                    <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367283913">
                    <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                    <link role="baseMethodDeclaration:3" targetNodeId="10.5639900666367221478" resolveInfo="getRectangle" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367283914">
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367283916">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                      </node>
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367283920">
                        <property name="value:3" value="1" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367283917">
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367283919">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                      </node>
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367283921">
                        <property name="value:3" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367283923">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367283924">
                  <property name="name:3" value="firstSmaller" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5639900666367283925" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5639900666367283942">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="5639900666367283951">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367283955">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367283954">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367283910" resolveInfo="secont" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367283959">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367283946">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367283945">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367283890" resolveInfo="first" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367283950">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="5639900666367283933">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367283928">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367283927">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367283890" resolveInfo="first" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367283932">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367283937">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367283936">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367283910" resolveInfo="secont" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367283941">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367283961">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367283962">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367283966">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367283967">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367283972">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367283997">
                          <link role="baseMethodDeclaration:3" targetNodeId="5639900666367221606" resolveInfo="getChain" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367283998">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367283999">
                              <property name="value:3" value="0" />
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367284000">
                              <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367284001">
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367284002">
                              <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                            </node>
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367284003">
                              <property name="value:3" value="2" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367284004">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367284005">
                              <property name="value:3" value="3" />
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367284006">
                              <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367283970">
                      <link role="baseMethodDeclaration:3" targetNodeId="6494745554568988275" resolveInfo="testRect" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367283971">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367283890" resolveInfo="first" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367306613">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367306602" resolveInfo="edge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367283965">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367283924" resolveInfo="firstSmaller" />
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5639900666367284010">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367284011">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367284012">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367284014">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367284019">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367284020">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367284021">
                              <link role="baseMethodDeclaration:3" targetNodeId="5639900666367221606" resolveInfo="getChain" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367284022">
                                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367284023">
                                  <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                                </node>
                                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367284024">
                                  <property name="value:3" value="3" />
                                </node>
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367284025">
                                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367284026">
                                  <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                                </node>
                                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367284027">
                                  <property name="value:3" value="1" />
                                </node>
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5639900666367284028">
                                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367284029">
                                  <link role="variableDeclaration:3" targetNodeId="5639900666367221284" resolveInfo="chain" />
                                </node>
                                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367284030">
                                  <property name="value:3" value="0" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="5639900666367284031" />
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367284015">
                        <link role="baseMethodDeclaration:3" targetNodeId="6494745554568988275" resolveInfo="testRect" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367284017">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367283910" resolveInfo="second" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367306615">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367306602" resolveInfo="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367221809">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5639900666367221811" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367221284">
        <property name="name:3" value="chain" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5639900666367221285">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367221287">
            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367306602">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367306604">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5639900666367221606">
      <property name="name:3" value="getChain" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5639900666367221610">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367221612">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639900666367221608" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367221609">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367221621">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367221622">
            <property name="name:3" value="chain" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5639900666367221623">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367221625">
                <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639900666367221627">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5639900666367221628">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367221629">
                  <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367221631">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221633">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221632">
              <link role="variableDeclaration:3" targetNodeId="5639900666367221622" resolveInfo="chain" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5639900666367221637">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221639">
                <link role="variableDeclaration:3" targetNodeId="5639900666367221613" resolveInfo="begin" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367221641">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367221642">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367221661">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221663">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221662">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221622" resolveInfo="chain" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5639900666367221667">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639900666367221669">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5639900666367221671">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367281263">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367281264">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367221615" resolveInfo="mid" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367281265">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221673">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221672">
                          <link role="variableDeclaration:3" targetNodeId="5639900666367221613" resolveInfo="begin" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367224620">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Point.y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5639900666367221651">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221656">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221655">
                <link role="variableDeclaration:3" targetNodeId="5639900666367221618" resolveInfo="end" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221660">
                <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221646">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221645">
                <link role="variableDeclaration:3" targetNodeId="5639900666367221615" resolveInfo="mid" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221650">
                <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5639900666367221685">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367221686">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367221687">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221688">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221689">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367221622" resolveInfo="chain" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5639900666367221690">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639900666367221691">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5639900666367221692">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221693">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221694">
                            <link role="variableDeclaration:3" targetNodeId="5639900666367221613" resolveInfo="begin" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367224622">
                            <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                          </node>
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221696">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221697">
                            <link role="variableDeclaration:3" targetNodeId="5639900666367221615" resolveInfo="mid" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367224623">
                            <link role="fieldDeclaration:3" targetNodeId="4.~Point.y" resolveInfo="y" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367221702">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221703">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221704">
              <link role="variableDeclaration:3" targetNodeId="5639900666367221622" resolveInfo="chain" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5639900666367221705">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221707">
                <link role="variableDeclaration:3" targetNodeId="5639900666367221618" resolveInfo="end" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367221709">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221711">
            <link role="variableDeclaration:3" targetNodeId="5639900666367221622" resolveInfo="chain" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367221613">
        <property name="name:3" value="begin" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367221614">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367221615">
        <property name="name:3" value="mid" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367221617">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367221618">
        <property name="name:3" value="end" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367221620">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6494745554568988275">
      <property name="name:3" value="testRect" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6494745554568988279" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6494745554568988309" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568988278">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5639900666367306617">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5639900666367306618">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306627">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306622">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639900666367306621">
                <link role="variableDeclaration:3" targetNodeId="6494745554568987856" resolveInfo="myLayout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367306626">
                <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129846" resolveInfo="getNodeLayout" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="5639900666367306631" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367306620">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367306632">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306642">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306637">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367306636">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367306605" resolveInfo="edge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367306641">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.4179389957059014443" resolveInfo="getAdjacentNodes" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="5639900666367306646">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367306648">
                    <link role="variable:7" targetNodeId="5639900666367306618" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367306634">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="5639900666367306649" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367306653">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367306654">
                <property name="name:3" value="nodeRect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367306655">
                  <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306659">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639900666367306658">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568987856" resolveInfo="myLayout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639900666367306663">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367306664">
                      <link role="variable:7" targetNodeId="5639900666367306618" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367306666">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367306667">
                <link role="baseMethodDeclaration:3" targetNodeId="6494745554568988305" resolveInfo="isInsideAndNotACorner" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306668">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367307962">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367306654" resolveInfo="nodeRect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367306670">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306671">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367307967">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367306654" resolveInfo="nodeRect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367306673">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367306674">
                  <link role="variableDeclaration:3" targetNodeId="6494745554568988283" resolveInfo="rect" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367306675">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367306676">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5639900666367306677">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367306678">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367306679">
                <link role="baseMethodDeclaration:3" targetNodeId="6494745554568988305" resolveInfo="isInsideAndNotACorner" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306680">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367307963">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367306654" resolveInfo="nodeRect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367306682">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5639900666367306683">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306684">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367307970">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367306654" resolveInfo="nodeRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367306686">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306687">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367307968">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367306654" resolveInfo="nodeRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367306689">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367306690">
                  <link role="variableDeclaration:3" targetNodeId="6494745554568988283" resolveInfo="rect" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367306691">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367306692">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5639900666367306693">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367306694">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367306695">
                <link role="baseMethodDeclaration:3" targetNodeId="6494745554568988305" resolveInfo="isInsideAndNotACorner" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5639900666367306696">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306697">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367307969">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367306654" resolveInfo="nodeRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367306699">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306700">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367307964">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367306654" resolveInfo="nodeRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367307965">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306703">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367307971">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367306654" resolveInfo="nodeRect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367307972">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367306706">
                  <link role="variableDeclaration:3" targetNodeId="6494745554568988283" resolveInfo="rect" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367306707">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367306708">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5639900666367306709">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367306710">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639900666367306711">
                <link role="baseMethodDeclaration:3" targetNodeId="6494745554568988305" resolveInfo="isInsideAndNotACorner" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5639900666367306712">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306713">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367307973">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367306654" resolveInfo="nodeRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367306715">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306716">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367307966">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367306654" resolveInfo="nodeRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367306718">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5639900666367306719">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306720">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367307975">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367306654" resolveInfo="nodeRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367306722">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367306723">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367307974">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367306654" resolveInfo="nodeRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367306725">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367306726">
                  <link role="variableDeclaration:3" targetNodeId="6494745554568988283" resolveInfo="rect" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367306727">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367306728">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5639900666367306729">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6494745554568988514">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6494745554568988515">
            <property name="name:7" value="path" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568988524">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568988519">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6494745554568988518">
                <link role="variableDeclaration:3" targetNodeId="6494745554568987856" resolveInfo="myLayout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568988523">
                <link role="baseMethodDeclaration:3" targetNodeId="7.903391227141129870" resolveInfo="getEdgeLayout" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="6494745554568988528" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568988517">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6494745554568988529">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6494745554568988530">
                <property name="name:7" value="p" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568988533">
                <link role="variable:7" targetNodeId="6494745554568988515" resolveInfo="path" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568988532">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6494745554568988534">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6494745554568988537">
                    <link role="baseMethodDeclaration:3" targetNodeId="6494745554568988305" resolveInfo="isStrictlyInside" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568988539">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568988538">
                        <link role="variable:7" targetNodeId="6494745554568988530" resolveInfo="p" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6494745554568988543">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Point.x" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568988546">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568988545">
                        <link role="variable:7" targetNodeId="6494745554568988530" resolveInfo="p" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6494745554568988550">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Point.y" resolveInfo="y" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568988552">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568988283" resolveInfo="rect" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568988536">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6494745554568988553">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6494745554568988555">
                        <property name="value:3" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8680836410351713653">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8680836410351713654">
            <property name="name:7" value="labelRect" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713663">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713658">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351713657">
                <link role="variableDeclaration:3" targetNodeId="6494745554568987856" resolveInfo="myLayout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351713662">
                <link role="baseMethodDeclaration:3" targetNodeId="7.8680836410351595547" resolveInfo="getLabelLayout" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="8680836410351713667" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351713656">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8680836410351713711">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8680836410351713761">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8680836410351713715">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.8680836410351713675" resolveInfo="intersects" />
                  <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713717">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351713716">
                      <link role="variable:7" targetNodeId="8680836410351713654" resolveInfo="labelRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351713721">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8680836410351713729">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713733">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351713732">
                        <link role="variable:7" targetNodeId="8680836410351713654" resolveInfo="labelRect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351713737">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713724">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351713723">
                        <link role="variable:7" targetNodeId="8680836410351713654" resolveInfo="labelRect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351713728">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713740">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351713739">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568988283" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351713744">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8680836410351713752">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713756">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351713755">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568988283" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351713760">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713747">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351713746">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568988283" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351713751">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8680836410351713764">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.8680836410351713675" resolveInfo="intersects" />
                  <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713765">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351713766">
                      <link role="variable:7" targetNodeId="8680836410351713654" resolveInfo="labelRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351713785">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8680836410351713768">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713769">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351713770">
                        <link role="variable:7" targetNodeId="8680836410351713654" resolveInfo="labelRect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351713787">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713772">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351713773">
                        <link role="variable:7" targetNodeId="8680836410351713654" resolveInfo="labelRect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351713786">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713775">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351713776">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568988283" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351713788">
                      <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8680836410351713778">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713779">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351713780">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568988283" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351713790">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351713782">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351713783">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568988283" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351713789">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351713713">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8680836410351713791">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8680836410351713793">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6494745554568988280">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6494745554568988282">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568988283">
        <property name="name:3" value="rect" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568988284">
          <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367306605">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367306607">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6494745554568988305">
      <property name="name:3" value="isInsideAndNotACorner" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6494745554568988311" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6494745554568988310" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568988308">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367292081">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367292082">
            <property name="name:3" value="insideX" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5639900666367292083" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367292134">
              <link role="baseMethodDeclaration:3" targetNodeId="10.5639900666367292092" resolveInfo="insideCloseSegment" />
              <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367292144">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292143">
                  <link role="variableDeclaration:3" targetNodeId="6494745554568988314" resolveInfo="rect" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367292148">
                  <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5639900666367292159">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367292163">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292162">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568988314" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367292167">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367292154">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292153">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568988314" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367292158">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367295044">
                <link role="variableDeclaration:3" targetNodeId="6494745554568988312" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367292169">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367292170">
            <property name="name:3" value="insideY" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5639900666367292171" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367292172">
              <link role="classConcept:3" targetNodeId="10.5639900666367221336" resolveInfo="GeomUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="10.5639900666367292092" resolveInfo="insideClosedSegment" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367292173">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292174">
                  <link role="variableDeclaration:3" targetNodeId="6494745554568988314" resolveInfo="rect" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367292184">
                  <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5639900666367292177">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367292178">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292179">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568988314" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367292188">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367292181">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292182">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568988314" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367292187">
                    <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367295046">
                <link role="variableDeclaration:3" targetNodeId="6494745554568988392" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5639900666367292190">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367292191">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367292207">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367292208">
                <property name="name:3" value="notX" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5639900666367292209" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5639900666367292289">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5639900666367292290">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292291">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568988312" resolveInfo="x" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367292292">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292293">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568988314" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367292294">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5639900666367292319">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292320">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568988312" resolveInfo="x" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5639900666367292321">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367292322">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292323">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568988314" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367292324">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.width" resolveInfo="width" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367292325">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292326">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568988314" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367292327">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367292244">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367292245">
                <property name="name:3" value="notY" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5639900666367292246" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5639900666367292304">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5639900666367292305">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292306">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568988392" resolveInfo="y" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367292307">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292308">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568988314" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367292309">
                        <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5639900666367292328">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5639900666367292330">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367292331">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292332">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568988314" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367292333">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.height" resolveInfo="height" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367292334">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292335">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568988314" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367292336">
                          <link role="fieldDeclaration:3" targetNodeId="4.~Rectangle.y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292360">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568988392" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367292277">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5639900666367292342">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367292343">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367292208" resolveInfo="notX" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367292344">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367292245" resolveInfo="notY" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5639900666367292195">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367292198">
              <link role="variableDeclaration:3" targetNodeId="5639900666367292170" resolveInfo="insideY" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367292194">
              <link role="variableDeclaration:3" targetNodeId="5639900666367292082" resolveInfo="insideX" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367292202">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5639900666367292204">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568988312">
        <property name="name:3" value="x" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6494745554568988391" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568988392">
        <property name="name:3" value="y" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6494745554568988394" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568988314">
        <property name="name:3" value="rect" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568988316">
          <link role="classifier:3" targetNodeId="4.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6494745554568987856">
      <property name="name:3" value="myLayout" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6494745554568987857" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568987859">
        <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6494745554568987850">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6494745554568987851" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6494745554568987920" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568987853">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568987860">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6494745554568987862">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568987865">
              <link role="variableDeclaration:3" targetNodeId="6494745554568987854" resolveInfo="layout" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6494745554568987861">
              <link role="variableDeclaration:3" targetNodeId="6494745554568987856" resolveInfo="myLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568987854">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568987855">
          <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6494745554568982389">
      <property name="name:3" value="optimizeEdges" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6494745554568982390" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6494745554568982391" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568982392">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568988184">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568988189">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6494745554568988185">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6494745554568988187">
                <link role="baseMethodDeclaration:3" targetNodeId="6494745554568987850" resolveInfo="LayoutOptimizer" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568988188">
                  <link role="variableDeclaration:3" targetNodeId="6494745554568982393" resolveInfo="layout" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6494745554568988193">
              <link role="baseMethodDeclaration:3" targetNodeId="6494745554568987894" resolveInfo="optimize" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568982393">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568982394">
          <link role="classifier:3" targetNodeId="7.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6494745554568982380" />
  </node>
</model>
