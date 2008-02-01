<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852366761">
    <link role="conceptDeclaration" targetNodeId="1.1196851066733" resolveInfo="Project" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852380471">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852391086">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1196852430855">
          <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
          <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196852473889">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          <link role="styleClass" targetNodeId="1197150425926" resolveInfo="taskTarget" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852519515">
          <property name="text" value="[" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1199036174137">
          <property name="selectable" value="false" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1199036186629">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199036188162">
              <property name="text" value="default" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199036188163">
              <property name="text" value="=" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1199036188164">
              <link role="relationDeclaration" targetNodeId="1.1196859969927" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1199036205279">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199036206250">
              <property name="text" value="basedir" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199036206251">
              <property name="text" value="=" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1199036206252">
              <link role="relationDeclaration" targetNodeId="1.1199036079290" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852614359">
          <property name="text" value="]" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196855988642">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1200511665236" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196858960929">
          <property name="selectable" value="false" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200341306526">
            <property name="selectable" value="false" />
            <property name="editable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196858966198">
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1200425668297" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200419258253">
              <property name="text" value="&lt;property declarations&gt;" />
              <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200341312121">
            <property name="selectable" value="false" />
            <property name="editable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1200427256986">
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1200425203554" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200427264658">
              <property name="text" value="&lt;property imports&gt;" />
              <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200427209637">
            <property name="selectable" value="false" />
            <property name="editable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198941249598">
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1198941222782" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200419266893">
              <property name="text" value="&lt;task calls&gt;" />
              <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200341315640">
            <property name="selectable" value="false" />
            <property name="editable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1201702909272">
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1201702862229" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201702909273">
              <property name="text" value="&lt;import projects&gt;" />
              <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201702925901">
            <property name="selectable" value="false" />
            <property name="editable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201250776932">
            <property name="text" value="&lt;import task declarations&gt;" />
            <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1201250817687">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201250817688">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201250821188">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201250830426">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1201250833304" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201250824377">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201250829269">
                        <link role="link" targetNodeId="1.1198345375236" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1201250821189" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1201252268673">
              <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item" id="1201252275252">
                <property name="matchingText" value="import task declarations" />
                <node role="handlerFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item_Handler" id="1201252275253">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201252275254">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201252301693">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201252313356">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1201252316953">
                          <link role="concept" targetNodeId="1.1201108179978" resolveInfo="Definitions" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201252303149">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201252312230">
                            <link role="link" targetNodeId="1.1198345375236" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1201252301694" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1201250935158">
            <link role="relationDeclaration" targetNodeId="1.1198345375236" />
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1201250962316">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201250962317">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201250964130">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201250969120">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201250971154" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201250965241">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201250967994">
                        <link role="link" targetNodeId="1.1198345375236" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1201250964131" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201250945378">
            <property name="selectable" value="false" />
            <property name="editable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196858964306">
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <property name="drawBrackets" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1196851079482" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200419287236">
              <property name="text" value="&lt;targets&gt;" />
              <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200341318829">
            <property name="selectable" value="false" />
            <property name="editable" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196853044151">
    <link role="conceptDeclaration" targetNodeId="1.1196852921336" resolveInfo="Target" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1196853047793">
      <link role="relationDeclaration" targetNodeId="1.1196852953065" />
      <link role="styleClass" targetNodeId="1197150425926" resolveInfo="taskTarget" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1196853047794">
        <link role="conceptDeclaration" targetNodeId="1.1196851099544" resolveInfo="TargetDeclaration" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196853085105">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196853805142">
    <property name="package" value="Declarations" />
    <link role="conceptDeclaration" targetNodeId="1.1196851099544" resolveInfo="TargetDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196853810253">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201260045441">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201260045442">
          <property name="text" value="//" />
          <link role="styleClass" targetNodeId="1201252845021" resolveInfo="comment" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1201260045443">
          <property name="allowEmptyText" value="true" />
          <link role="styleClass" targetNodeId="1201252845021" resolveInfo="comment" />
          <link role="relationDeclaration" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1201260045444">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201260045445">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201260045446">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201260045447">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201260045448" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201260045449">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201260045450">
                    <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1201260045451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196853835441">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1196853844458">
          <property name="editable" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
          <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196855783095">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          <link role="styleClass" targetNodeId="1197150425926" resolveInfo="taskTarget" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197034690973">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197035769617">
            <property name="text" value="[" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1197035775478">
            <link role="editorComponent" targetNodeId="1197034159089" resolveInfo="TargetDeclaration_EditorComponent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197035781262">
            <property name="text" value="]" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197035916697">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197035916698">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197035918730">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197035945543">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197035956300">
                    <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                    <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197035950437" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197035935945">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197035925315">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1197035931272" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197035919060">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197035924173">
                          <link role="link" targetNodeId="1.1196853776690" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197035918731" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197035938463">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197050066417">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1200510295644" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197050077047">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1200425580778" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200419175278">
            <property name="text" value="&lt;property declarations&gt;" />
            <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196858302875">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1200510289877" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196858314628">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1196851542249" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200419207103">
            <property name="text" value="&lt;task calls&gt;" />
            <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200510301099">
        <property name="selectable" value="false" />
        <property name="editable" value="false" />
        <property name="attractsFocus" value="0" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1197034276174">
      <link role="editorComponent" targetNodeId="1197034159089" resolveInfo="TargetDeclaration_EditorComponent" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196859100767">
    <property name="package" value="Declarations" />
    <link role="conceptDeclaration" targetNodeId="1.1196851107341" resolveInfo="PropertyDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201252712377">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201252757121">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201252763764">
          <property name="text" value="//" />
          <link role="styleClass" targetNodeId="1201252845021" resolveInfo="comment" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1201252778983">
          <property name="allowEmptyText" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
          <link role="styleClass" targetNodeId="1201252845021" resolveInfo="comment" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1201253321419">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201253321420">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201253323343">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201253345309">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201253347796" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201253324439">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201253326145">
                    <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1201253323344" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201252713894">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1201252713895">
          <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
          <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1201252713896">
          <link role="styleClass" targetNodeId="1197150564477" resolveInfo="property" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201252713897">
          <property name="text" value=":" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1201252713898">
          <link role="relationDeclaration" targetNodeId="1.1196870993204" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201252713899">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1201252713900">
          <link role="relationDeclaration" targetNodeId="1.1196851904859" />
        </node>
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1201253274296">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item" id="1201253279046">
            <property name="matchingText" value="//" />
            <node role="handlerFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item_Handler" id="1201253279047">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201253279048">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201253293252">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201253311914">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1201253313104">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201253315715">
                        <property name="value" value="" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201253294535">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201253302054">
                        <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1201253293253" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196860241260">
    <property name="package" value="Expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1196853662806" resolveInfo="PropertyReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1196860246497">
      <link role="relationDeclaration" targetNodeId="1.1196853671400" />
      <link role="styleClass" targetNodeId="1197150564477" resolveInfo="property" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1196860246498">
        <link role="conceptDeclaration" targetNodeId="1.1196851107341" resolveInfo="PropertyDeclaration" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196860257765">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196861045571">
    <property name="package" value="Expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1196861005114" resolveInfo="StringLiteral" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196861101530">
      <property name="vertical" value="false" />
      <link role="styleClass" targetNodeId="1196861143289" resolveInfo="stringLiteral" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196861106563">
        <property name="text" value="&quot;" />
        <link role="styleClass" targetNodeId="1196861143289" resolveInfo="stringLiteral" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196861109049">
        <property name="allowEmptyText" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1196861024475" resolveInfo="value" />
        <link role="styleClass" targetNodeId="1196861143289" resolveInfo="stringLiteral" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196861117192">
        <property name="text" value="&quot;" />
        <link role="styleClass" targetNodeId="1196861143289" resolveInfo="stringLiteral" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheet" id="1196861129522">
    <property name="name" value="BuildLanguageStyle" />
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1196861143289">
      <property name="name" value="stringLiteral" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1196861153261">
        <property name="color" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1196866068487">
      <property name="name" value="booleanLiteral" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1196866078972">
        <property name="color" value="DARK_MAGENTA" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1196872007279">
        <property name="style" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1196866679474">
      <property name="name" value="integerLiteral" />
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1197151281083">
      <property name="name" value="keyword" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1197151297725">
        <property name="color" value="DARK_BLUE" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1197151311899">
        <property name="style" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1197150425926">
      <property name="name" value="target" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1197153838182">
        <property name="style" value="BOLD" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1200510159643">
        <property name="color" value="darkGray" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1200590829429">
      <property name="name" value="task" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1200590829430">
        <property name="style" value="PLAIN" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1200590829431">
        <property name="color" value="DARK_BLUE" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1197150564477">
      <property name="name" value="property" />
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1197386303323">
      <property name="name" value="attributeName" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1197386335512">
        <property name="style" value="PLAIN" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1197473719651">
      <property name="name" value="depractaedAttributeName" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1197473783920">
        <property name="color" value="red" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1200419086632">
      <property name="name" value="prompting" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1200419116379">
        <property name="color" value="lightGray" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1201252845021">
      <property name="name" value="comment" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1201253098877">
        <property name="color" value="gray" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196863813332">
    <property name="package" value="Generic" />
    <link role="conceptDeclaration" targetNodeId="1.1196863787970" resolveInfo="Attribute" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197400548065">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197400548067">
        <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        <link role="styleClass" targetNodeId="1197386303323" resolveInfo="attributeName" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197400548068">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197400548069">
        <link role="relationDeclaration" targetNodeId="1.1197111197453" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1197400628912">
        <link role="editorComponent" targetNodeId="1197399701930" resolveInfo="GenericAttributeDeclarationComponent" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197400548094">
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1197470638536">
        <link role="editorComponent" targetNodeId="1197470080833" resolveInfo="GenericAttributeDeclaration_EditorComponent" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197400548113">
        <property name="text" value="]" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197470602730">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197471164367">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197471169915">
          <property name="text" value="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197471177478">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197471182636">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1197470608417">
        <link role="editorComponent" targetNodeId="1197470080833" resolveInfo="GenericAttributeDeclaration_EditorComponent" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1197470617260">
        <link role="editorComponent" targetNodeId="1197399701930" resolveInfo="GenericAttributeDeclarationInEnum_EditorComponent" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197742312655">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197742320795">
          <property name="text" value="short description" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197742328653">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197742514083">
          <property name="allowEmptyText" value="true" />
          <link role="styleClass" targetNodeId="1196861143289" resolveInfo="stringLiteral" />
          <link role="relationDeclaration" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196866050516">
    <property name="package" value="Expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1196865966685" resolveInfo="BooleanLiteral" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196866059049">
      <link role="relationDeclaration" targetNodeId="1.1196866040780" resolveInfo="value" />
      <link role="styleClass" targetNodeId="1196866068487" resolveInfo="booleanLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196866662878">
    <property name="package" value="Expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1196866637548" resolveInfo="IntLiteral" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196866674973">
      <link role="relationDeclaration" targetNodeId="1.1196866657424" resolveInfo="value" />
      <link role="styleClass" targetNodeId="1196866679474" resolveInfo="integerLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196870839372">
    <property name="package" value="Types" />
    <link role="conceptDeclaration" targetNodeId="1.1196870830058" resolveInfo="Type" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1196870842780">
      <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196871729551">
    <property name="package" value="Generic" />
    <link role="conceptDeclaration" targetNodeId="1.1196851304975" resolveInfo="TaskDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196871732162">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196871732163">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197466974936">
          <property name="text" value="abstract" />
          <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197466988609">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197466988610">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197466993223">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197466994037">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197466999118">
                    <link role="property" targetNodeId="1.1197466950076" resolveInfo="abstract" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197466993224" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1197110954043">
          <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
          <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196871732165">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          <link role="styleClass" targetNodeId="1200590829429" resolveInfo="task" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197465462257">
          <property name="text" value="extends" />
          <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197468086299">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197468086300">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197468089318">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197468089319">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197468089320" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197468089321">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197468089322">
                      <link role="link" targetNodeId="1.1197465428484" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197468089323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197465467867">
          <link role="relationDeclaration" targetNodeId="1.1197465428484" />
          <link role="styleClass" targetNodeId="1200590829429" resolveInfo="task" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197468034893">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197468034894">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197468043266">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197468074024">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197468076887" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197468044991">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197468072678">
                      <link role="link" targetNodeId="1.1197465428484" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197468043267" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198347227307">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198347237637">
            <property name="text" value="implements" />
            <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198347252001">
            <property name="separatorText" value="," />
            <link role="relationDeclaration" targetNodeId="1.1198346966624" />
            <link role="styleClass" targetNodeId="1200590829429" resolveInfo="task" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200419453564">
              <property name="text" value="&lt;interfaces&gt;" />
              <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1198347267612">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198347267613">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198347277660">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1198347363508">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1198347366699">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198347335238">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1198347362101" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198347279899">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198347318627">
                        <link role="link" targetNodeId="1.1198346966624" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198347277661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201598190393">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1201598195113" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201598201363">
          <property name="text" value="classname:" />
          <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1201598214001">
          <link role="relationDeclaration" targetNodeId="1.1201598159246" resolveInfo="classname" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197724475462">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1200511579691" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197724494816">
          <property name="text" value="have internal text:" />
          <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197724514544">
          <link role="relationDeclaration" targetNodeId="1.1197724441596" resolveInfo="canHaveInternalText" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197724521453">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197724521454">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197724525003">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197724526178">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197724528838">
                  <link role="property" targetNodeId="1.1197724441596" resolveInfo="canHaveInternalText" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197724525004" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197468241312">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1200511585600" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197468257527">
          <property name="text" value="attributes:" />
          <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196871732166">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1200511603196" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1200511606182" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196871732168">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1196871699803" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197468326548">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1200511612465" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197468339901">
          <property name="text" value="nested elements:" />
          <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201686297858">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1201686297859" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1201686297860" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1201686297861">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1201682103724" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197467987990">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201598227186">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201598227188">
          <property name="text" value="classname:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1201598227189">
          <link role="relationDeclaration" targetNodeId="1.1201598159246" resolveInfo="classname" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197467992618">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197467995542">
          <property name="text" value="abstract" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197468007425">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197468020135">
          <link role="relationDeclaration" targetNodeId="1.1197466950076" resolveInfo="abstract" />
          <link role="styleClass" targetNodeId="1196866068487" resolveInfo="booleanLiteral" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197468100220">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197468106475">
          <property name="text" value="extends" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197468112526">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197468118296">
          <link role="relationDeclaration" targetNodeId="1.1197465428484" />
          <link role="styleClass" targetNodeId="1200590829429" resolveInfo="task" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198347131634">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198347136714">
          <property name="text" value="implements" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198347147216">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198347151453">
          <property name="separatorText" value="," />
          <link role="relationDeclaration" targetNodeId="1.1198346966624" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200419412928">
            <property name="text" value="&lt;interfaces&gt;" />
            <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197724568794">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197724568796">
          <property name="text" value="have internal text" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197724602614">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197724568797">
          <link role="relationDeclaration" targetNodeId="1.1197724441596" resolveInfo="canHaveInternalText" />
          <link role="styleClass" targetNodeId="1196866068487" resolveInfo="booleanLiteral" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1200596782751">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200596782752">
          <property name="text" value="depraceted" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200596782753">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1200596810022">
          <link role="relationDeclaration" targetNodeId="1.1200596743091" resolveInfo="depracated" />
          <link role="styleClass" targetNodeId="1196866068487" resolveInfo="booleanLiteral" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1197034159089">
    <property name="name" value="TargetDeclaration_EditorComponent" />
    <link role="conceptDeclaration" targetNodeId="1.1196851099544" resolveInfo="TargetDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197034211058">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197034213966">
        <property name="text" value="depends" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197034223983">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197034228923">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1196853776690" />
      </node>
      <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197034522645">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197034522646">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197034530647">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197034548739">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197034562885">
                <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197034559820" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197034543250">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197034535715">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1197034537078" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197034531336">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197034534496">
                      <link role="link" targetNodeId="1.1196853776690" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197034530648" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197034545988">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197108085729">
    <property name="package" value="Operations" />
    <link role="conceptDeclaration" targetNodeId="1.1197107841918" resolveInfo="BinaryOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197108089872">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197108091296">
        <link role="relationDeclaration" targetNodeId="1.1197107855106" />
        <link role="actionMap" targetNodeId="1197726180162" resolveInfo="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1197108103094">
        <link role="relationDeclaration" targetNodeId="1.1197107970006" resolveInfo="operation" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1197726480470">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1197726496161">
            <link role="replacementConcept" targetNodeId="1.1197107841918" resolveInfo="BinaryOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197108106565">
        <link role="relationDeclaration" targetNodeId="1.1197107881958" />
        <link role="actionMap" targetNodeId="1197726026870" resolveInfo="BinaryOperation_RightArgument_Actions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197112319854">
    <property name="package" value="Generic" />
    <link role="conceptDeclaration" targetNodeId="1.1197112268679" resolveInfo="Attribute" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1197112757841">
      <link role="editorComponent" targetNodeId="1197112638773" resolveInfo="Attribute_EditorComponent" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1197112763342">
      <link role="editorComponent" targetNodeId="1197112638773" resolveInfo="Attribute_EditorComponent" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1197112638773">
    <property name="name" value="Attribute_EditorComponent" />
    <property name="package" value="Generic" />
    <link role="conceptDeclaration" targetNodeId="1.1197112268679" resolveInfo="Attribute" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197112661931">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197112661932">
        <link role="relationDeclaration" targetNodeId="1.1197112279742" />
        <link role="styleClass" targetNodeId="1197386303323" resolveInfo="attributeName" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197112661933">
          <link role="conceptDeclaration" targetNodeId="1.1196863787970" resolveInfo="AttributeDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197112661934">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
            <link role="styleClass" targetNodeId="1197386303323" resolveInfo="attributeName" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197473606319">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197473606320">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197473611805">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1197473636117">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197473638543">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200914303782">
                    <link role="conceptMethodDeclaration" targetNodeId="4.1200914142101" resolveInfo="isDeprecated" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197473638545">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197473638546">
                      <link role="link" targetNodeId="1.1197112279742" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197473638547" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197473679005">
        <link role="relationDeclaration" targetNodeId="1.1197112279742" />
        <link role="styleClass" targetNodeId="1197473719651" resolveInfo="depractaedAttributeName" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197473679006">
          <link role="conceptDeclaration" targetNodeId="1.1196863787970" resolveInfo="GenericAttributeDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197473683555">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197473690618">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197473690619">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197473693824">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197473701611">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200914314954">
                  <link role="conceptMethodDeclaration" targetNodeId="4.1200914142101" resolveInfo="isDeprecated" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197473695498">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197473700594">
                    <link role="link" targetNodeId="1.1197112279742" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197473693825" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197112661935">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197112661936">
        <link role="relationDeclaration" targetNodeId="1.1197112306056" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197113926570">
    <property name="package" value="Generic" />
    <link role="conceptDeclaration" targetNodeId="1.1197111643046" resolveInfo="LibTaskCall" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197113955432">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201260799510">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201260799511">
          <property name="text" value="//" />
          <link role="styleClass" targetNodeId="1201252845021" resolveInfo="comment" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1201260799512">
          <property name="allowEmptyText" value="true" />
          <link role="styleClass" targetNodeId="1201252845021" resolveInfo="comment" />
          <link role="relationDeclaration" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1201260799513">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201260799514">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201260799515">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201260799516">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201260799517" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201260799518">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201260799519">
                    <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1201260799520" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197113959137">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1201703862369">
          <link role="relationDeclaration" targetNodeId="1.1197111678063" />
          <link role="styleClass" targetNodeId="1200590829429" resolveInfo="task" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1201703862370">
            <link role="conceptDeclaration" targetNodeId="1.1196851304975" resolveInfo="GenericDeclaration" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1201703862371">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1201703862372">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201703862373">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201703862374">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201703898949">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201703899826">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201703899827">
                      <link role="conceptMethodDeclaration" targetNodeId="4.1201703774651" resolveInfo="isDeprecated" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1201703899828" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1201687420451">
          <link role="relationDeclaration" targetNodeId="1.1197111678063" />
          <link role="styleClass" targetNodeId="1197473719651" resolveInfo="depractaedAttributeName" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1201687420452">
            <link role="conceptDeclaration" targetNodeId="1.1196851304975" resolveInfo="GenericDeclaration" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1201687426908">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1201703746690">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201703746691">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201703751037">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201703754086">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201703838081">
                    <link role="conceptMethodDeclaration" targetNodeId="4.1201703774651" resolveInfo="isDeprecated" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1201703751038" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1199645446735">
          <property name="allowEmptyText" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1199645087298" resolveInfo="id" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197113983785">
          <property name="text" value="[" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197114004321">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <property name="usesBraces" value="false" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1197112462493" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200419380665">
            <property name="text" value="&lt;attributes&gt;" />
            <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197113987850">
          <property name="text" value="]" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197724871478">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1200509893713" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197724885034">
          <link role="relationDeclaration" targetNodeId="1.1197724814674" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197724902197">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197724902198">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197724906810">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197724911692">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197724913618">
                  <link role="property" targetNodeId="1.1197724441596" resolveInfo="canHaveInternalText" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197724908297">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197724910535">
                    <link role="link" targetNodeId="1.1197111678063" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197724906811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197395995712">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1200509900340" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197395995714">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1196858559206" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200419358760">
            <property name="text" value="&lt;nested tasks&gt;" />
            <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197397275869">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197397275870">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197397284012">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197397308039">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197723278254">
                  <link role="conceptMethodDeclaration" targetNodeId="4.1197723215856" resolveInfo="hasNested" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197397289952">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197397306710">
                    <link role="link" targetNodeId="1.1197111678063" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197397289014" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1199634812031">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1199634813173">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1197112462493" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200419392398">
          <property name="text" value="&lt;attributes&gt;" />
          <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197398990671">
    <property name="package" value="Types" />
    <link role="conceptDeclaration" targetNodeId="1.1197398796434" resolveInfo="Enum" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197398999782">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197399033003">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197399052772">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1197398804591" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200419310593">
          <property name="text" value="&lt;constant values&gt;" />
          <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197399041536">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1197399701930">
    <property name="package" value="Generic" />
    <property name="name" value="GenericAttributeDeclarationInEnum_EditorComponent" />
    <link role="conceptDeclaration" targetNodeId="1.1196863787970" resolveInfo="GenericAttributeDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197400711202">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197400712500">
        <property name="text" value="in" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197400712501">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197400712502">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197400712503">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197400712504">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197400712505">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197400712506" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197400712507">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197400712508" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197400712509">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197400712510">
                      <link role="link" targetNodeId="1.1197399327856" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197400712511" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197400712512">
        <link role="relationDeclaration" targetNodeId="1.1197399327856" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197400712513">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197400712514">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197400712515">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197400712516">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197400712517">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197400712518" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197400712519">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197400712520" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197400712521">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197400712522">
                      <link role="link" targetNodeId="1.1197399327856" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197400712523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1197470080833">
    <property name="package" value="Generic" />
    <property name="name" value="GenericAttributeDeclaration_EditorComponent" />
    <link role="conceptDeclaration" targetNodeId="1.1196863787970" resolveInfo="GenericAttributeDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197470221636">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197470224561">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197470229861">
          <property name="text" value="required" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197470269251">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1200913890269">
          <link role="relationDeclaration" targetNodeId="1.1200913690189" resolveInfo="required" />
          <link role="styleClass" targetNodeId="1196866068487" resolveInfo="booleanLiteral" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1200915055467">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200915060064">
          <property name="text" value="default" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200915065972">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1200915125204">
          <link role="relationDeclaration" targetNodeId="1.1196878424479" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1200915080867">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200915080868">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200915214836">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1200915218948">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200915231105">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1200915228118" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1200915214837">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200915220342">
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200915220343">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1200915220344" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200915220345">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200915220346">
                          <link role="link" targetNodeId="1.1196878424479" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1200915220347" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200915220348">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200915220349">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200915220350">
                          <link role="conceptMethodDeclaration" targetNodeId="4.1197112876766" resolveInfo="isRequired" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1200915220351" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1200915109379">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200915109380">
          <property name="text" value="deprecated" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200915109381">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1200915109382">
          <link role="relationDeclaration" targetNodeId="1.1200913685938" resolveInfo="deprecated" />
          <link role="styleClass" targetNodeId="1196866068487" resolveInfo="booleanLiteral" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1200915109383">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200915109384">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200915109385">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1200915147457">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200915162668">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1200915156430" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200915109386">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200915109387">
                    <link role="conceptMethodDeclaration" targetNodeId="4.1200914142101" resolveInfo="isDeprecated" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1200915109388" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197726026870">
    <property name="name" value="BinaryOperation_RightArgument_Actions" />
    <property name="package" value="Operations" />
    <link role="applicableConcept" targetNodeId="1.1197107841918" resolveInfo="BinaryOperation" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197726094909">
      <property name="actionId" value="delete_action_id" />
      <property name="description" value="replace binary operation wiht left argument" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197726094910">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197726094911">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197726129391">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197726135346">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197726143441">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197726146741">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197726150071">
                    <link role="link" targetNodeId="1.1197107855106" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197726145599" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197726129392" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197726180162">
    <property name="package" value="Operations" />
    <property name="name" value="BinaryOperation_LeftArgument_Actions" />
    <link role="applicableConcept" targetNodeId="1.1197107841918" resolveInfo="BinaryOperation" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197726267062">
      <property name="actionId" value="delete_action_id" />
      <property name="description" value="replace binary operation wiht right argument" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197726267063">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197726267064">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197726267065">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197726267066">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197726267067">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197726267068">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197726278027">
                    <link role="link" targetNodeId="1.1197107881958" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197726267070" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197726267071" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1198327128820">
    <link role="conceptDeclaration" targetNodeId="1.1198325271317" resolveInfo="Reference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1198327132358">
      <link role="relationDeclaration" targetNodeId="1.1198327071710" />
      <link role="styleClass" targetNodeId="1200590829429" resolveInfo="task" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1198327132359">
        <link role="conceptDeclaration" targetNodeId="1.1198324973114" resolveInfo="Declaration" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198327132360">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1198347480252">
    <property name="package" value="Generic" />
    <link role="conceptDeclaration" targetNodeId="1.1201253892996" resolveInfo="GenericInterfaceDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198347483661">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198347483662">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1198841838712">
          <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198347483671">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          <link role="styleClass" targetNodeId="1200590829429" resolveInfo="task" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198347483690">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198347483691">
            <property name="text" value="implements" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198347483693">
            <property name="separatorText" value="," />
            <link role="relationDeclaration" targetNodeId="1.1198346966624" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200419467189">
              <property name="text" value="&lt;interfaces&gt;" />
              <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1198347483694">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198347483695">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198347483696">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1198347483697">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1198347483698">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198347483699">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1198347483700" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198347483701">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198347483702">
                        <link role="link" targetNodeId="1.1198346966624" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198347483703" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198347582850">
      <property name="selectable" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198347582851">
        <property name="text" value="implements" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198347582852">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198347582853">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1198346966624" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1200419487859">
          <property name="text" value="&lt;interfaces&gt;" />
          <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1199031788242">
    <property name="package" value="Expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1199031681512" resolveInfo="FileName" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1199033850814">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199033854065">
        <property name="text" value="file (" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1199033860801">
        <link role="relationDeclaration" targetNodeId="1.1199031757132" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1199033872178">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1200420323624">
    <link role="conceptDeclaration" targetNodeId="1.1200418817047" resolveInfo="ImportProperties" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1200420340000">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1200420345397">
        <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
        <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1200420376035">
        <link role="relationDeclaration" targetNodeId="1.1200420354547" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1200420376036">
          <link role="conceptDeclaration" targetNodeId="1.1200418717363" resolveInfo="PropertyNode" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1200420386328">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1200511742260">
    <property name="package" value="Types" />
    <link role="conceptDeclaration" targetNodeId="1.1200510908478" resolveInfo="CallReferenceType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1200511745934">
      <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1200511939127">
    <property name="package" value="Expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1200511852076" resolveInfo="CallReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1200511941176">
      <link role="relationDeclaration" targetNodeId="1.1200511904172" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1200511941177">
        <link role="conceptDeclaration" targetNodeId="1.1197111643046" resolveInfo="GenericCall" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1200511952539">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1200580355023">
    <property name="package" value="Expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1198939133999" resolveInfo="PathReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1200580364853">
      <link role="relationDeclaration" targetNodeId="1.1200511904172" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1200580364854">
        <link role="conceptDeclaration" targetNodeId="1.1197111643046" resolveInfo="GenericCall" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1200580364855">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1201108298585">
    <property name="package" value="Extend" />
    <link role="conceptDeclaration" targetNodeId="1.1201108179978" resolveInfo="Import" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201108307966">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201108311328">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201108314097">
          <property name="text" value="import task declarations" />
          <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201109638890">
        <property name="selectable" value="false" />
        <property name="editable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201109660938">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1201109663159" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1201109690553">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1201109514000" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201109698179">
            <property name="text" value="&lt;jars&gt;" />
            <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201109763601">
        <property name="selectable" value="false" />
        <property name="editable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201109763602">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1201109763603" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1201109763604">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1201108702211" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201109763605">
            <property name="text" value="&lt;other&gt;" />
            <link role="styleClass" targetNodeId="1200419086632" resolveInfo="prompting" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1201685203293">
    <property name="package" value="Generic" />
    <link role="conceptDeclaration" targetNodeId="1.1201685158181" resolveInfo="NestedReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201685209983">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1201685213532">
        <link role="relationDeclaration" targetNodeId="1.1198327071710" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1201685213533">
          <link role="conceptDeclaration" targetNodeId="1.1196851304975" resolveInfo="GenericDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1201685226770">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201685237522">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1201685243118">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1201685176276" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1201701730194">
    <property name="package" value="Expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1201701678947" resolveInfo="TagetReferencePropertyValueExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1201701757280">
      <link role="relationDeclaration" targetNodeId="1.1201701736447" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1201701757281">
        <link role="conceptDeclaration" targetNodeId="1.1196851099544" resolveInfo="TargetDeclaration" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1201701766035">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1201702710512">
    <link role="conceptDeclaration" targetNodeId="1.1201702638416" resolveInfo="ImportProject" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201702717578">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1201702784253">
        <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
        <link role="styleClass" targetNodeId="1197151281083" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1201702787271">
        <link role="relationDeclaration" targetNodeId="1.1201702650857" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1201702787272">
          <link role="conceptDeclaration" targetNodeId="1.1196851066733" resolveInfo="Project" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1201702791494">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
