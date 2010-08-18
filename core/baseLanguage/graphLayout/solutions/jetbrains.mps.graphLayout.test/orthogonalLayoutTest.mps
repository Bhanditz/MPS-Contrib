<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0d165b79-85c3-4fee-8efc-b69a37e1c2ee(orthogonalLayoutTest)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" version="-1" />
  <import index="2" modelUID="r:964bbf7c-f239-4721-836a-ba42f2f69703(visualization)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="5" modelUID="r:c20b0f8c-abbe-4eb9-8b1f-6472cf6ea30c(jetbrains.mps.graphLayout.stOrthogonalLayout)" version="-1" />
  <import index="6" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="9" modelUID="r:d0ff68b2-4710-4f71-b818-0fa9dd95286e(jetbrains.mps.graphLayout.planarization)" version="-1" />
  <import index="11" modelUID="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" version="-1" />
  <import index="12" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <import index="13" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
  <import index="14" modelUID="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="6984255766319282469">
    <property name="testCaseName" value="VisibilityRepresentation" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319282470" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6984255766319282471">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6984255766319282472" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319282473" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319282474" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="6984255766319282475">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6984255766319282476">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319282477" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6984255766319282478" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319282479">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190268963">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190268964">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3619822174190268965" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3619822174190268969">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3619822174190268972">
                  <property name="value:3" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8  " />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3619822174190268967">
                  <property name="value:3" value="8   &#10;4  0 3 2 1  &#10; 3  0 7 3 &#10;  5  0 1 2 4 5   &#10;4  2 3 6 4 &#10;  4  4 6 8 5 &#10;  3  3 8 6 &#10;  3  3 7 8 &#10;  4  0 5 8 7&#10;" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464319394">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464319395">
              <property name="name:3" value="embeddedGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464319396">
                <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="508819492464319397">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6984255766319282480" resolveInfo="scanSimpleEmbeddedGraph" />
                <link role="classConcept:3" targetNodeId="2.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464319398">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464319399">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464319400">
                      <link role="variableDeclaration:3" targetNodeId="3619822174190268964" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464319401">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464319402">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464319403">
                <link role="classifier:3" targetNodeId="6.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464319404">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464319405">
                  <link role="variableDeclaration:3" targetNodeId="508819492464319395" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464319406">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059016099" resolveInfo="getGraph" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1418350014056254765">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1418350014056254766">
              <link role="baseMethodDeclaration:3" targetNodeId="13.1654665216152485863" resolveInfo="orientST" />
              <link role="classConcept:3" targetNodeId="13.1654665216152485857" resolveInfo="GraphOrientation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056254767">
                <link role="variableDeclaration:3" targetNodeId="508819492464319402" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1418350014056254776">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056254777">
                  <link role="variableDeclaration:3" targetNodeId="508819492464319402" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1418350014056254778">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1418350014056254779">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1418350014056254783">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056254784">
                  <link role="variableDeclaration:3" targetNodeId="508819492464319402" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1418350014056254785">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1418350014056254786">
                    <property name="value:3" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464319407">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464319408">
              <property name="name:3" value="stPlanarGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464319409">
                <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464319410">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464319411">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182657" resolveInfo="STPlanarGraph" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464319412">
                    <link role="variableDeclaration:3" targetNodeId="508819492464319395" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464319413">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464319414">
                      <link role="variableDeclaration:3" targetNodeId="508819492464319402" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464319415">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.8567569493821112501" resolveInfo="getNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="508819492464319416">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464319417">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464319418">
                      <link role="variableDeclaration:3" targetNodeId="508819492464319402" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464319419">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.8567569493821112501" resolveInfo="getNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="508819492464319420">
                        <property name="value:3" value="8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464319421">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464319422">
              <property name="name:3" value="visibility" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="508819492464319423">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464319424">
                  <link role="classifier:3" targetNodeId="7.~Object" resolveInfo="Object" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464319425">
                  <link role="classifier:3" targetNodeId="8.~Rectangle" resolveInfo="Rectangle" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="508819492464319426">
                <link role="baseMethodDeclaration:3" targetNodeId="5.6984255766319277706" resolveInfo="getVisibilityRepresentation" />
                <link role="classConcept:3" targetNodeId="5.6984255766319277285" resolveInfo="VisibilityRepresentation" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464319427">
                  <link role="variableDeclaration:3" targetNodeId="508819492464319408" resolveInfo="stPlanarGraph" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="508819492464319428">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="508819492464319429">
              <property name="name:7" value="node" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464319430">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464319431">
                <link role="variableDeclaration:3" targetNodeId="508819492464319402" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464319432">
                <link role="baseMethodDeclaration:3" targetNodeId="6.8567569493821107956" resolveInfo="getNodes" />
              </node>
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508819492464319433">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="508819492464319434">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464319435">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="508819492464319436">
                    <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
                    <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464319437">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="508819492464319438">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="508819492464319439">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="508819492464319440">
                          <link role="variable:7" targetNodeId="508819492464319429" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464319441">
                          <link role="variableDeclaration:3" targetNodeId="508819492464319422" resolveInfo="visibility" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="508819492464319442">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="508819492464319443">
                          <link role="variable:7" targetNodeId="508819492464319429" resolveInfo="node" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="508819492464319444">
                          <property name="value:3" value=": " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="508819492464319445">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="508819492464319446">
              <property name="name:7" value="edge" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464319447">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464319448">
                <link role="variableDeclaration:3" targetNodeId="508819492464319402" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464319449">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1654665216152485905" resolveInfo="getEdges" />
              </node>
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508819492464319450">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="508819492464319451">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464319452">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="508819492464319453">
                    <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
                    <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464319454">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="508819492464319455">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="508819492464319456">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="508819492464319457">
                          <link role="variable:7" targetNodeId="508819492464319446" resolveInfo="edge" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464319458">
                          <link role="variableDeclaration:3" targetNodeId="508819492464319422" resolveInfo="visibility" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="508819492464319459">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="508819492464319460">
                          <link role="variable:7" targetNodeId="508819492464319446" resolveInfo="edge" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="508819492464319461">
                          <property name="value:3" value=": " />
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="508819492464319469">
        <property name="methodName" value="BookGraph" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="508819492464319470" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="508819492464319471" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508819492464319472">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464319474">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464319475">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="508819492464319476" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="508819492464319477">
                <property name="value:3" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464319487">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464319488">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464319489">
                <link role="classifier:3" targetNodeId="6.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="508819492464319491">
                <link role="classConcept:3" targetNodeId="2.1567683135099906914" resolveInfo="GraphIO" />
                <link role="baseMethodDeclaration:3" targetNodeId="2.1567683135099906915" resolveInfo="scanGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464319492">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464319493">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464319494">
                      <link role="variableDeclaration:3" targetNodeId="508819492464319475" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464319520">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464319521">
              <property name="name:3" value="embeddedGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464319522">
                <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464323329">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464323330">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464323331">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.1327612371813257429" resolveInfo="ShortestPathEmbeddingFinder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464323332">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464323333">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.1327612371813210825" resolveInfo="BiconnectedInitialEmbeddingFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464323334">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.1327612371813257446" resolveInfo="find" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464323335">
                    <link role="variableDeclaration:3" targetNodeId="508819492464319488" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464323345">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464323346">
              <property name="name:3" value="s" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464323347">
                <link role="classifier:3" targetNodeId="6.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464323364">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="508819492464323360">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="508819492464323363">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464323355">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464323350">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464323349">
                        <link role="variableDeclaration:3" targetNodeId="508819492464319521" resolveInfo="embeddedGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464323354">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464323359">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464323368">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464323370">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464323371">
              <property name="name:3" value="t" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464323372">
                <link role="classifier:3" targetNodeId="6.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464323373">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="508819492464323374">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="508819492464323375">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464323376">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464323377">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464323378">
                        <link role="variableDeclaration:3" targetNodeId="508819492464319521" resolveInfo="embeddedGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464323379">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464323380">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464323381">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1418350014056254756">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1418350014056254758">
              <link role="baseMethodDeclaration:3" targetNodeId="13.1654665216152485863" resolveInfo="orientST" />
              <link role="classConcept:3" targetNodeId="13.1654665216152485857" resolveInfo="GraphOrientation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056254759">
                <link role="variableDeclaration:3" targetNodeId="508819492464319488" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056254762">
                <link role="variableDeclaration:3" targetNodeId="508819492464323346" resolveInfo="s" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056254763">
                <link role="variableDeclaration:3" targetNodeId="508819492464323371" resolveInfo="t" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464319498">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464319499">
              <property name="name:3" value="stPlanarGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464319500">
                <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464323337">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464323339">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182657" resolveInfo="STPlanarGraph" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464323340">
                    <link role="variableDeclaration:3" targetNodeId="508819492464319521" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464323382">
                    <link role="variableDeclaration:3" targetNodeId="508819492464323346" resolveInfo="s" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464323384">
                    <link role="variableDeclaration:3" targetNodeId="508819492464323371" resolveInfo="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464323390">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464323391">
              <property name="name:3" value="visibility" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="508819492464323392">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464323393">
                  <link role="classifier:3" targetNodeId="7.~Object" resolveInfo="Object" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464323394">
                  <link role="classifier:3" targetNodeId="8.~Rectangle" resolveInfo="Rectangle" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="508819492464323395">
                <link role="baseMethodDeclaration:3" targetNodeId="5.6984255766319277706" resolveInfo="getVisibilityRepresentation" />
                <link role="classConcept:3" targetNodeId="5.6984255766319277285" resolveInfo="VisibilityRepresentation" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464323396">
                  <link role="variableDeclaration:3" targetNodeId="508819492464319499" resolveInfo="stPlanarGraph" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="508819492464323478">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="508819492464323479">
              <property name="name:7" value="node" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464323480">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464323481">
                <link role="variableDeclaration:3" targetNodeId="508819492464319488" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464323482">
                <link role="baseMethodDeclaration:3" targetNodeId="6.8567569493821107956" resolveInfo="getNodes" />
              </node>
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508819492464323483">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="508819492464323484">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464323485">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="508819492464323486">
                    <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
                    <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464323487">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="508819492464323488">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="508819492464323489">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="508819492464323490">
                          <link role="variable:7" targetNodeId="508819492464323479" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464323491">
                          <link role="variableDeclaration:3" targetNodeId="508819492464323391" resolveInfo="visibility" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="508819492464323492">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="508819492464323493">
                          <link role="variable:7" targetNodeId="508819492464323479" resolveInfo="node" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="508819492464323494">
                          <property name="value:3" value=": " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="508819492464323495">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="508819492464323496">
              <property name="name:7" value="edge" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464323497">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464323498">
                <link role="variableDeclaration:3" targetNodeId="508819492464319488" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464323499">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1654665216152485905" resolveInfo="getEdges" />
              </node>
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508819492464323500">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="508819492464323501">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464323502">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="508819492464323503">
                    <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
                    <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464323504">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="508819492464323505">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="508819492464323506">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="508819492464323507">
                          <link role="variable:7" targetNodeId="508819492464323496" resolveInfo="edge" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464323508">
                          <link role="variableDeclaration:3" targetNodeId="508819492464323391" resolveInfo="visibility" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="508819492464323509">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="508819492464323510">
                          <link role="variable:7" targetNodeId="508819492464323496" resolveInfo="edge" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="508819492464323511">
                          <property name="value:3" value=": " />
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3619822174190284693">
        <property name="methodName" value="K5" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3619822174190284694" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3619822174190284695" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3619822174190284696">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190284697">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190284698">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3619822174190284699" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3619822174190284701">
                <property name="value:3" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190284812">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190284813">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3619822174190284814">
                <link role="classifier:3" targetNodeId="6.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3619822174190284817">
                <link role="baseMethodDeclaration:3" targetNodeId="2.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="2.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3619822174190284818">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3619822174190284820">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190284821">
                      <link role="variableDeclaration:3" targetNodeId="3619822174190284698" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190284825">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190284826">
              <property name="name:3" value="embeddedGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3619822174190284827">
                <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190284834">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3619822174190284831">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3619822174190284833">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.2899723422951324687" resolveInfo="TreeEmbeddingFinder" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190284838">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.2899723422951324692" resolveInfo="find" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190284839">
                    <link role="variableDeclaration:3" targetNodeId="3619822174190284813" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190284992">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190284993">
              <property name="name:3" value="s" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3619822174190284994">
                <link role="classifier:3" targetNodeId="6.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190284995">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3619822174190284996">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3619822174190284997">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190284998">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190284999">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190285000">
                        <link role="variableDeclaration:3" targetNodeId="3619822174190284826" resolveInfo="embeddedGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190285001">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190285002">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190285003">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190285004">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190285005">
              <property name="name:3" value="t" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3619822174190285006">
                <link role="classifier:3" targetNodeId="6.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190285007">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3619822174190285008">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3619822174190285009">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190285010">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190285011">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190285012">
                        <link role="variableDeclaration:3" targetNodeId="3619822174190284826" resolveInfo="embeddedGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190285013">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190285014">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190285015">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1418350014056255587">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1418350014056255588">
              <link role="baseMethodDeclaration:3" targetNodeId="13.1654665216152485863" resolveInfo="orientST" />
              <link role="classConcept:3" targetNodeId="13.1654665216152485857" resolveInfo="GraphOrientation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056255589">
                <link role="variableDeclaration:3" targetNodeId="3619822174190284813" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056255590">
                <link role="variableDeclaration:3" targetNodeId="3619822174190284993" resolveInfo="s" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056255591">
                <link role="variableDeclaration:3" targetNodeId="3619822174190285005" resolveInfo="t" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190284754">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190284755">
              <property name="name:3" value="stPlanarGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3619822174190284756">
                <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3619822174190284757">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3619822174190284758">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182657" resolveInfo="STPlanarGraph" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190284759">
                    <link role="variableDeclaration:3" targetNodeId="3619822174190284826" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190285017">
                    <link role="variableDeclaration:3" targetNodeId="3619822174190284993" resolveInfo="s" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190285019">
                    <link role="variableDeclaration:3" targetNodeId="3619822174190285005" resolveInfo="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190284768">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190284769">
              <property name="name:3" value="visibility" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3619822174190284770">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3619822174190284771">
                  <link role="classifier:3" targetNodeId="7.~Object" resolveInfo="Object" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3619822174190284772">
                  <link role="classifier:3" targetNodeId="8.~Rectangle" resolveInfo="Rectangle" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3619822174190284773">
                <link role="baseMethodDeclaration:3" targetNodeId="5.6984255766319277706" resolveInfo="getVisibilityRepresentation" />
                <link role="classConcept:3" targetNodeId="5.6984255766319277285" resolveInfo="TessellationRepresentation" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190284774">
                  <link role="variableDeclaration:3" targetNodeId="3619822174190284755" resolveInfo="stPlanarGraph" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3619822174190284775">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3619822174190284776">
              <property name="name:7" value="node" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190284777">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190284778">
                <link role="variableDeclaration:3" targetNodeId="3619822174190284813" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190284779">
                <link role="baseMethodDeclaration:3" targetNodeId="6.8567569493821107956" resolveInfo="getNodes" />
              </node>
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3619822174190284780">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3619822174190284781">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190284782">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3619822174190284783">
                    <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
                    <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190284784">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3619822174190284785">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190284786">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190284787">
                          <link role="variable:7" targetNodeId="3619822174190284776" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190284788">
                          <link role="variableDeclaration:3" targetNodeId="3619822174190284769" resolveInfo="visibility" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3619822174190284789">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190284790">
                          <link role="variable:7" targetNodeId="3619822174190284776" resolveInfo="node" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3619822174190284791">
                          <property name="value:3" value=": " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3619822174190284792">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3619822174190284793">
              <property name="name:7" value="edge" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190284794">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190284795">
                <link role="variableDeclaration:3" targetNodeId="3619822174190284813" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190284796">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1654665216152485905" resolveInfo="getEdges" />
              </node>
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3619822174190284797">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3619822174190284798">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190284799">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3619822174190284800">
                    <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
                    <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190284801">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3619822174190284802">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190284803">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190284804">
                          <link role="variable:7" targetNodeId="3619822174190284793" resolveInfo="edge" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190284805">
                          <link role="variableDeclaration:3" targetNodeId="3619822174190284769" resolveInfo="visibility" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3619822174190284806">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190284807">
                          <link role="variable:7" targetNodeId="3619822174190284793" resolveInfo="edge" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3619822174190284808">
                          <property name="value:3" value=": " />
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
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="508819492464323617">
    <property name="testCaseName" value="OrthogonalFromVisibility" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="508819492464323618" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="508819492464323619">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="508819492464323620" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="508819492464323621" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508819492464323622" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="508819492464323623">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="508819492464323624">
        <property name="methodName" value="BookGraph" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="508819492464323625" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="508819492464323626" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508819492464323627">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464323638">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464323639">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="508819492464323640" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="508819492464323641">
                <property name="value:3" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464323642">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464323643">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464323644">
                <link role="classifier:3" targetNodeId="6.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="508819492464323645">
                <link role="baseMethodDeclaration:3" targetNodeId="2.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="2.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464323646">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464323647">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464323648">
                      <link role="variableDeclaration:3" targetNodeId="508819492464323639" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464323628">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464323629">
              <property name="name:3" value="layout" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464323630">
                <link role="classifier:3" targetNodeId="11.1327612371813188313" resolveInfo="GraphLayout" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464323631">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464323632">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464323633">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.1327612371813201700" resolveInfo="OrthogonalFromVisibility" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464323634">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.1327612371813201704" resolveInfo="doLayout" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464323635">
                    <link role="variableDeclaration:3" targetNodeId="508819492464323643" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="903391227141028133">
    <property name="testCaseName" value="ConstraintsSupporter" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141028140">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141028141" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141028142" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141028143">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141028148">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141028149">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141028150">
              <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141028161">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141028157">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141028160">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.2899723422951324687" resolveInfo="TreeEmbeddingFinder" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141028165">
                <link role="baseMethodDeclaration:3" targetNodeId="9.2899723422951324692" resolveInfo="find" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141028166">
                  <link role="variableDeclaration:3" targetNodeId="903391227141028144" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141032588">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141032589">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="903391227141032590">
              <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141032591">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141032592">
                <link role="variableDeclaration:3" targetNodeId="903391227141028149" resolveInfo="embeddedGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141028539">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141028540">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141028541">
              <link role="classifier:3" targetNodeId="6.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141028542">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141028543">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141028544">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141028545">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141028546">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141028547">
                      <link role="variableDeclaration:3" targetNodeId="903391227141028149" resolveInfo="embeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141028548">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141028549">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141028550">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141028551">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141028552">
            <property name="name:3" value="t" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141028553">
              <link role="classifier:3" targetNodeId="6.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141028554">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141028555">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141028556">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141028557">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141028558">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141028559">
                      <link role="variableDeclaration:3" targetNodeId="903391227141028149" resolveInfo="embeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141028560">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141028561">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141028562">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141029786">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141029790">
            <link role="baseMethodDeclaration:3" targetNodeId="13.1654665216152485863" resolveInfo="orientST" />
            <link role="classConcept:3" targetNodeId="13.1654665216152485857" resolveInfo="GraphOrientation" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141029791">
              <link role="variableDeclaration:3" targetNodeId="903391227141028144" resolveInfo="graph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141029794">
              <link role="variableDeclaration:3" targetNodeId="903391227141028540" resolveInfo="s" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141029795">
              <link role="variableDeclaration:3" targetNodeId="903391227141028552" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141032594">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141032596">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="903391227141032595">
              <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141032600">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141032601">
                <link role="variableDeclaration:3" targetNodeId="903391227141028144" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141028563">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141028564">
            <property name="name:3" value="stPlanarGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141028565">
              <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141028566">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141028567">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182657" resolveInfo="STPlanarGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141028568">
                  <link role="variableDeclaration:3" targetNodeId="903391227141028149" resolveInfo="embeddedGraph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141028569">
                  <link role="variableDeclaration:3" targetNodeId="903391227141028540" resolveInfo="s" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141028570">
                  <link role="variableDeclaration:3" targetNodeId="903391227141028552" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141056853">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141056854">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141056858">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141056857">
              <link role="variableDeclaration:3" targetNodeId="903391227141028144" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141056862">
              <link role="baseMethodDeclaration:3" targetNodeId="6.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141056856">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141056863">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141056864">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="903391227141056865">
                  <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141056866">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141057048">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141057056">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="903391227141057059">
                        <property name="value:3" value=" left " />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141057052">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="903391227141057051">
                          <property name="value:3" value="node " />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141057055">
                          <link role="variable:7" targetNodeId="903391227141056854" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141056867">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141056868">
                        <link role="variableDeclaration:3" targetNodeId="903391227141028564" resolveInfo="stPlanarGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141056869">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141056870">
                          <link role="variable:7" targetNodeId="903391227141056854" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141088279">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141088280">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141088281">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141088282">
              <link role="variableDeclaration:3" targetNodeId="903391227141028144" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141088283">
              <link role="baseMethodDeclaration:3" targetNodeId="6.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141088284">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141088285">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141088286">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="903391227141088287">
                  <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141088288">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141088289">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141088290">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="903391227141088291">
                        <property name="value:3" value=" right " />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141088292">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="903391227141088293">
                          <property name="value:3" value="node " />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141088294">
                          <link role="variable:7" targetNodeId="903391227141088280" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141088295">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141088296">
                        <link role="variableDeclaration:3" targetNodeId="903391227141028564" resolveInfo="stPlanarGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141088297">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141088298">
                          <link role="variable:7" targetNodeId="903391227141088280" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1400338595887571426">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1400338595887571427">
            <property name="name:3" value="sizes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1400338595887571428">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887571431">
                <link role="classifier:3" targetNodeId="6.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887571432">
                <link role="classifier:3" targetNodeId="8.~Dimension" resolveInfo="Dimension" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1400338595887571434">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1400338595887571435">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887571436">
                  <link role="classifier:3" targetNodeId="6.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887571437">
                  <link role="classifier:3" targetNodeId="8.~Dimension" resolveInfo="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="490728924230505856">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="490728924230505857">
            <property name="name:3" value="edgeSizes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="490728924230505858">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="490728924230505861">
                <link role="classifier:3" targetNodeId="6.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="490728924230505862">
                <link role="classifier:3" targetNodeId="8.~Dimension" resolveInfo="Dimension" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="490728924230505864">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="490728924230505865">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="490728924230505866">
                  <link role="classifier:3" targetNodeId="6.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="490728924230505867">
                  <link role="classifier:3" targetNodeId="8.~Dimension" resolveInfo="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141028626">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141028627">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141028631">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141028630">
              <link role="variableDeclaration:3" targetNodeId="903391227141028144" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141028635">
              <link role="baseMethodDeclaration:3" targetNodeId="6.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141028629">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="903391227141028636">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141028640">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141028639">
                  <link role="variable:7" targetNodeId="903391227141028627" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141028644">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.6088058844796081325" resolveInfo="isDummy" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141028638">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141028645">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141028651">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141028647">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141028650">
                        <link role="variable:7" targetNodeId="903391227141028627" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1400338595887571438">
                        <link role="variableDeclaration:3" targetNodeId="1400338595887571427" resolveInfo="sizes" />
                      </node>
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1400338595887571439">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1400338595887571441">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1400338595887571442">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1400338595887571444">
                          <property name="value:3" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="903391227141028669">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141028670">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1400338595887571445">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1400338595887571451">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1400338595887571447">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1400338595887571450">
                          <link role="variable:7" targetNodeId="903391227141028627" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1400338595887571446">
                          <link role="variableDeclaration:3" targetNodeId="1400338595887571427" resolveInfo="sizes" />
                        </node>
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1400338595887571454">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1400338595887578947">
                          <link role="baseMethodDeclaration:3" targetNodeId="8.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1400338595887578948">
                            <property name="value:3" value="5" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1400338595887578950">
                            <property name="value:3" value="5" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="490728924230505870">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="490728924230505871">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="490728924230505875">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="490728924230505874">
              <link role="variableDeclaration:3" targetNodeId="903391227141028144" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="490728924230505879">
              <link role="baseMethodDeclaration:3" targetNodeId="6.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="490728924230505873">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="490728924230505880">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="490728924230505886">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="490728924230505889">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="490728924230505891">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="490728924230505892">
                      <property name="value:3" value="5" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="490728924230505894">
                      <property name="value:3" value="5" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="490728924230505882">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="490728924230505885">
                    <link role="variable:7" targetNodeId="490728924230505871" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="490728924230505881">
                    <link role="variableDeclaration:3" targetNodeId="490728924230505857" resolveInfo="edgeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141029548">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141029549">
            <property name="name:3" value="rep" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141029550">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141029551">
                <link role="classifier:3" targetNodeId="7.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141029552">
                <link role="classifier:3" targetNodeId="8.~Rectangle" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141029553">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141029554">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141029555">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.903391227141025439" resolveInfo="NodeConstraintsSupporter" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141029556">
                <link role="baseMethodDeclaration:3" targetNodeId="5.903391227141025443" resolveInfo="getRepresentation" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141029557">
                  <link role="variableDeclaration:3" targetNodeId="903391227141028564" resolveInfo="stPlanarGraph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1400338595887578951">
                  <link role="variableDeclaration:3" targetNodeId="1400338595887571427" resolveInfo="sizes" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="490728924230505896">
                  <link role="variableDeclaration:3" targetNodeId="490728924230505857" resolveInfo="edgeSizes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141030730">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141030731">
            <property name="name:7" value="object" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141030732">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141030733">
              <link role="variableDeclaration:3" targetNodeId="903391227141029549" resolveInfo="rep" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="903391227141030734" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141030735">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141030736">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141030737">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="903391227141030738">
                  <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141030739">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141030740">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="903391227141030741">
                      <property name="value:3" value="!!!" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141030742">
                      <link role="variable:7" targetNodeId="903391227141030731" resolveInfo="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141030743">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141030744">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="903391227141030745">
                  <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141030746">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141030747">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141030748">
                      <link role="variable:7" targetNodeId="903391227141030731" resolveInfo="object" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141030749">
                      <link role="variableDeclaration:3" targetNodeId="903391227141029549" resolveInfo="rep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141029561">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141029564">
            <link role="baseMethodDeclaration:3" targetNodeId="903391227141028698" resolveInfo="check" />
            <link role="classConcept:3" targetNodeId="903391227141028692" resolveInfo="NodeConstraintsChecker" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141029565">
              <link role="variableDeclaration:3" targetNodeId="903391227141028144" resolveInfo="graph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141029569">
              <link role="variableDeclaration:3" targetNodeId="903391227141029549" resolveInfo="rep" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1400338595887578953">
              <link role="variableDeclaration:3" targetNodeId="1400338595887571427" resolveInfo="sizes" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141028144">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141028145">
          <link role="classifier:3" targetNodeId="6.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141028134" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="903391227141028135">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141028136" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141028137" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141028138" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="903391227141028139">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="903391227141029776">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141029777" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141029778" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141029779">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141029780">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141029781">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="903391227141029782" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="903391227141029784">
                <property name="value:3" value="4 4  0 1  1 2  2 3  3 0" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141029797">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="903391227141029798">
              <link role="baseMethodDeclaration:3" targetNodeId="903391227141028140" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141029800">
                <link role="baseMethodDeclaration:3" targetNodeId="2.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="2.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141029801">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141029803">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141029804">
                      <link role="variableDeclaration:3" targetNodeId="903391227141029781" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="903391227141105437">
        <property name="methodName" value="K5" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141105438" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141105439" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141105440">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141105441">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141105442">
              <property name="name:3" value="gString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="903391227141105443" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="903391227141105445">
                <property name="value:3" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141105447">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="903391227141105448">
              <link role="baseMethodDeclaration:3" targetNodeId="903391227141028140" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141105450">
                <link role="baseMethodDeclaration:3" targetNodeId="2.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="2.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141105451">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141105453">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141105454">
                      <link role="variableDeclaration:3" targetNodeId="903391227141105442" resolveInfo="gString" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="903391227141028692">
    <property name="name:3" value="ConstraintsChecker" />
    <property name="package:3" value="utils" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="903391227141028698">
      <property name="name:3" value="check" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141028699" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141028700" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141028701">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141028722">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141028723">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141028731">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141028730">
              <link role="variableDeclaration:3" targetNodeId="903391227141028727" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141028735">
              <link role="baseMethodDeclaration:3" targetNodeId="6.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141028725">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="903391227141028736">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="903391227141028748">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1400338595887578967">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141028752">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141028755">
                      <link role="variable:7" targetNodeId="903391227141028723" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1400338595887578966">
                      <link role="variableDeclaration:3" targetNodeId="1400338595887578959" resolveInfo="sizes" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1400338595887578971">
                    <link role="fieldDeclaration:3" targetNodeId="8.~Dimension.width" resolveInfo="width" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141028743">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141028739">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141028742">
                      <link role="variable:7" targetNodeId="903391227141028723" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141028738">
                      <link role="variableDeclaration:3" targetNodeId="903391227141028702" resolveInfo="representation" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141028747">
                    <link role="fieldDeclaration:3" targetNodeId="8.~Rectangle.width" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="903391227141028757">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="903391227141028758">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1400338595887578973">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141028759">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141028760">
                      <link role="variable:7" targetNodeId="903391227141028723" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1400338595887578972">
                      <link role="variableDeclaration:3" targetNodeId="1400338595887578959" resolveInfo="sizes" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1400338595887578977">
                    <link role="fieldDeclaration:3" targetNodeId="8.~Dimension.height" resolveInfo="height" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141028762">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141028763">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141028764">
                      <link role="variable:7" targetNodeId="903391227141028723" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141028765">
                      <link role="variableDeclaration:3" targetNodeId="903391227141028702" resolveInfo="representation" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141028767">
                    <link role="fieldDeclaration:3" targetNodeId="8.~Rectangle.height" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141028727">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141028729">
          <link role="classifier:3" targetNodeId="6.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141028702">
        <property name="name:3" value="representation" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141028703">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141028706">
            <link role="classifier:3" targetNodeId="7.~Object" resolveInfo="Object" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141028707">
            <link role="classifier:3" targetNodeId="8.~Rectangle" resolveInfo="Rectangle" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1400338595887578959">
        <property name="name:3" value="sizes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1400338595887578961">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887578964">
            <link role="classifier:3" targetNodeId="6.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1400338595887578965">
            <link role="classifier:3" targetNodeId="8.~Dimension" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141028693" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7371029937982882760">
    <property name="name:3" value="StressTest" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7371029937982882761" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7371029937982882762">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7371029937982882763" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7371029937982882764" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7371029937982882765" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7371029937982882766">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7371029937982882767" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7371029937982882768" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7371029937982882769">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7371029937982882770">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7371029937982882771">
            <property name="name:3" value="fileName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7371029937982882772" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7371029937982882773">
              <property name="value:3" value="C:\\work\\stress.txt" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7371029937982882843">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7371029937982882844">
            <property name="name:3" value="layouter" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7371029937982882845">
              <link role="classifier:3" targetNodeId="5.903391227141136167" resolveInfo="RectOrthogonalLayouter" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7371029937982882846">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7371029937982882847">
                <link role="baseMethodDeclaration:3" targetNodeId="5.903391227141136169" resolveInfo="RectOrthogonalLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7371029937982882774">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7371029937982882775">
            <property name="name:3" value="numNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7371029937982882776" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7371029937982882777">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
              <link role="classConcept:3" targetNodeId="7.~Integer" resolveInfo="Integer" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7371029937982882778">
                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7371029937982882779">
                  <link role="variableDeclaration:3" targetNodeId="7371029937982882826" resolveInfo="args" />
                </node>
                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7371029937982882780">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7371029937982882781">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7371029937982882782">
            <property name="name:3" value="numEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7371029937982882783" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7371029937982882784">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
              <link role="classConcept:3" targetNodeId="7.~Integer" resolveInfo="Integer" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7371029937982882785">
                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7371029937982882786">
                  <link role="variableDeclaration:3" targetNodeId="7371029937982882826" resolveInfo="args" />
                </node>
                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7371029937982882787">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7371029937982882788">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7371029937982882789">
            <property name="name:3" value="numIter" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7371029937982882790" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7371029937982882791">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
              <link role="classConcept:3" targetNodeId="7.~Integer" resolveInfo="Integer" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7371029937982882792">
                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7371029937982882793">
                  <link role="variableDeclaration:3" targetNodeId="7371029937982882826" resolveInfo="args" />
                </node>
                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7371029937982882794">
                  <property name="value:3" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="7371029937982882796">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7371029937982882797">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7371029937982882941">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7371029937982882943">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7371029937982882942">
                  <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7371029937982882947">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7371029937982882949">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882953">
                      <link role="variableDeclaration:3" targetNodeId="7371029937982882818" resolveInfo="iter" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7371029937982882948">
                      <property name="value:3" value="ITERATION: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7371029937982882798">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7371029937982882799">
                <property name="name:3" value="graph" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7371029937982882800">
                  <link role="classifier:3" targetNodeId="6.8567569493821103298" resolveInfo="Graph" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7371029937982882801">
                  <link role="baseMethodDeclaration:3" targetNodeId="14.3437556975695846704" resolveInfo="generateSimple" />
                  <link role="classConcept:3" targetNodeId="14.3437556975695846619" resolveInfo="RandomGraphGenerator" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882802">
                    <link role="variableDeclaration:3" targetNodeId="7371029937982882775" resolveInfo="numNodes" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882803">
                    <link role="variableDeclaration:3" targetNodeId="7371029937982882782" resolveInfo="numEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7371029937982882804">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7371029937982882805">
                <property name="name:3" value="out" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7371029937982882806">
                  <link role="classifier:3" targetNodeId="4.~PrintWriter" resolveInfo="PrintWriter" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7371029937982882807">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7371029937982882808">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintWriter.&lt;init&gt;(java.lang.String)" resolveInfo="PrintWriter" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882809">
                      <link role="variableDeclaration:3" targetNodeId="7371029937982882771" resolveInfo="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7371029937982882810">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7371029937982882811">
                <link role="classConcept:3" targetNodeId="2.1567683135099906914" resolveInfo="GraphIO" />
                <link role="baseMethodDeclaration:3" targetNodeId="2.4519409331094617336" resolveInfo="writeGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882812">
                  <link role="variableDeclaration:3" targetNodeId="7371029937982882799" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882813">
                  <link role="variableDeclaration:3" targetNodeId="7371029937982882805" resolveInfo="out" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7371029937982882814">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7371029937982882815">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882816">
                  <link role="variableDeclaration:3" targetNodeId="7371029937982882805" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7371029937982882817">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintWriter.close():void" resolveInfo="close" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7371029937982882861">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7371029937982882862">
                <property name="name:3" value="nodeSizes" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="7371029937982882863">
                  <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7371029937982882866">
                    <link role="classifier:3" targetNodeId="6.4671312709908983848" resolveInfo="Node" />
                  </node>
                  <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7371029937982882867">
                    <link role="classifier:3" targetNodeId="8.~Dimension" resolveInfo="Dimension" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7371029937982882869">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="7371029937982882870">
                    <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7371029937982882871">
                      <link role="classifier:3" targetNodeId="6.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7371029937982882872">
                      <link role="classifier:3" targetNodeId="8.~Dimension" resolveInfo="Dimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7371029937982882874">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7371029937982882875">
                <property name="name:7" value="node" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7371029937982882879">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882878">
                  <link role="variableDeclaration:3" targetNodeId="7371029937982882799" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7371029937982882883">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.8567569493821107956" resolveInfo="getNodes" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7371029937982882877">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7371029937982882884">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7371029937982882890">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7371029937982882893">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7371029937982882894">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7371029937982882895">
                          <property name="value:3" value="10" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7371029937982882897">
                          <property name="value:3" value="10" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7371029937982882886">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7371029937982882889">
                        <link role="variable:7" targetNodeId="7371029937982882875" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882885">
                        <link role="variableDeclaration:3" targetNodeId="7371029937982882862" resolveInfo="nodeSizes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7371029937982882911">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7371029937982882912">
                <property name="name:3" value="edgeSizes" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="7371029937982882913">
                  <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7371029937982882935">
                    <link role="classifier:3" targetNodeId="6.8567569493821103292" resolveInfo="Edge" />
                  </node>
                  <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7371029937982882915">
                    <link role="classifier:3" targetNodeId="8.~Dimension" resolveInfo="Dimension" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7371029937982882916">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="7371029937982882917">
                    <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7371029937982882936">
                      <link role="classifier:3" targetNodeId="6.8567569493821103292" resolveInfo="Edge" />
                    </node>
                    <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7371029937982882919">
                      <link role="classifier:3" targetNodeId="8.~Dimension" resolveInfo="Dimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7371029937982882920">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7371029937982882921">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7371029937982882922">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882923">
                  <link role="variableDeclaration:3" targetNodeId="7371029937982882799" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7371029937982882924">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.1654665216152485905" resolveInfo="getEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7371029937982882925">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7371029937982882926">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7371029937982882927">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7371029937982882928">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7371029937982882929">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7371029937982882930">
                          <property name="value:3" value="10" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7371029937982882931">
                          <property name="value:3" value="10" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7371029937982882932">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7371029937982882933">
                        <link role="variable:7" targetNodeId="7371029937982882921" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882934">
                        <link role="variableDeclaration:3" targetNodeId="7371029937982882912" resolveInfo="nodeSizes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7371029937982882850">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7371029937982882853">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882851">
                  <link role="variableDeclaration:3" targetNodeId="7371029937982882844" resolveInfo="layouter" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7371029937982882857">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.903391227141136173" resolveInfo="doLayout" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882858">
                    <link role="variableDeclaration:3" targetNodeId="7371029937982882799" resolveInfo="graph" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882937">
                    <link role="variableDeclaration:3" targetNodeId="7371029937982882862" resolveInfo="nodeSizes" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882939">
                    <link role="variableDeclaration:3" targetNodeId="7371029937982882912" resolveInfo="edgeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7371029937982882818">
            <property name="name:3" value="iter" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7371029937982882819" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7371029937982882820">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="7371029937982882821">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882822">
              <link role="variableDeclaration:3" targetNodeId="7371029937982882789" resolveInfo="numIter" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882823">
              <link role="variableDeclaration:3" targetNodeId="7371029937982882818" resolveInfo="iter" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7371029937982882824">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7371029937982882825">
              <link role="variableDeclaration:3" targetNodeId="7371029937982882818" resolveInfo="iter" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7371029937982882955">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7371029937982882957">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7371029937982882956">
              <link role="classifier:3" targetNodeId="7.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="7.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7371029937982882961">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7371029937982882962">
                <property name="value:3" value="END!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7371029937982882826">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7371029937982882827">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7371029937982882828" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7371029937982882829">
        <link role="classifier:3" targetNodeId="7.~Exception" resolveInfo="Exception" />
      </node>
    </node>
  </node>
</model>
