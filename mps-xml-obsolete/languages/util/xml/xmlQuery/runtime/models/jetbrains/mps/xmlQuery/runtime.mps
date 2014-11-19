<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ce4e257-c156-4a78-85de-48acd3262c38(jetbrains.mps.xmlQuery.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="4eI2K_Iu72U">
    <property role="TrG5h" value="AttributeUtils" />
    <node concept="3Tm1VV" id="4eI2K_Iu74i" role="1B3o_S" />
    <node concept="3clFbW" id="4eI2K_Iu72V" role="jymVt">
      <node concept="3cqZAl" id="4eI2K_Iu72W" role="3clF45" />
      <node concept="3Tm1VV" id="4eI2K_Iu72X" role="1B3o_S" />
      <node concept="3clFbS" id="4eI2K_Iu72Y" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4eI2K_Iu72Z" role="jymVt">
      <property role="TrG5h" value="stringWithDefault" />
      <node concept="17QB3L" id="4eI2K_Iu730" role="3clF45" />
      <node concept="3Tm1VV" id="4eI2K_Iu731" role="1B3o_S" />
      <node concept="3clFbS" id="4eI2K_Iu732" role="3clF47">
        <node concept="3cpWs6" id="4eI2K_Iu733" role="3cqZAp">
          <node concept="3K4zz7" id="4eI2K_Iu734" role="3cqZAk">
            <node concept="3cpWs2" id="4eI2K_Iu735" role="3K4E3e">
              <ref role="3cqZAo" node="4eI2K_Iu73c" resolve="defaultValue" />
            </node>
            <node concept="3cpWs2" id="4eI2K_Iu736" role="3K4GZi">
              <ref role="3cqZAo" node="4eI2K_Iu73a" resolve="value" />
            </node>
            <node concept="3clFbC" id="4eI2K_Iu737" role="3K4Cdx">
              <node concept="10Nm6u" id="4eI2K_Iu738" role="3uHU7w" />
              <node concept="3cpWs2" id="4eI2K_Iu739" role="3uHU7B">
                <ref role="3cqZAo" node="4eI2K_Iu73a" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eI2K_Iu73a" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4eI2K_Iu73b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4eI2K_Iu73c" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="4eI2K_Iu73d" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4eI2K_Iu73e" role="jymVt">
      <property role="TrG5h" value="booleanWithDefault" />
      <node concept="10P_77" id="4eI2K_Iu73f" role="3clF45" />
      <node concept="3Tm1VV" id="4eI2K_Iu73g" role="1B3o_S" />
      <node concept="3clFbS" id="4eI2K_Iu73h" role="3clF47">
        <node concept="3cpWs6" id="4eI2K_Iu73i" role="3cqZAp">
          <node concept="3K4zz7" id="4eI2K_Iu73j" role="3cqZAk">
            <node concept="3cpWs2" id="4eI2K_Iu73k" role="3K4E3e">
              <ref role="3cqZAo" node="4eI2K_Iu73s" resolve="defaultValue" />
            </node>
            <node concept="2YIFZM" id="4eI2K_Iu73l" role="3K4GZi">
              <ref role="37wK5l" to="e2lb:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
              <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
              <node concept="3cpWs2" id="4eI2K_Iu73m" role="37wK5m">
                <ref role="3cqZAo" node="4eI2K_Iu73q" resolve="value" />
              </node>
            </node>
            <node concept="3clFbC" id="4eI2K_Iu73n" role="3K4Cdx">
              <node concept="10Nm6u" id="4eI2K_Iu73o" role="3uHU7w" />
              <node concept="3cpWs2" id="4eI2K_Iu73p" role="3uHU7B">
                <ref role="3cqZAo" node="4eI2K_Iu73q" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eI2K_Iu73q" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4eI2K_Iu73r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4eI2K_Iu73s" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="10P_77" id="4eI2K_Iu73t" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4eI2K_Iu73u" role="jymVt">
      <property role="TrG5h" value="integerWithDefault" />
      <node concept="10Oyi0" id="4eI2K_Iu73v" role="3clF45" />
      <node concept="3Tm1VV" id="4eI2K_Iu73w" role="1B3o_S" />
      <node concept="3clFbS" id="4eI2K_Iu73x" role="3clF47">
        <node concept="SfApY" id="4eI2K_Iu73y" role="3cqZAp">
          <node concept="3clFbS" id="4eI2K_Iu73z" role="SfCbr">
            <node concept="3cpWs6" id="4eI2K_Iu73$" role="3cqZAp">
              <node concept="3K4zz7" id="4eI2K_Iu73_" role="3cqZAk">
                <node concept="3cpWs2" id="4eI2K_Iu73A" role="3K4E3e">
                  <ref role="3cqZAo" node="4eI2K_Iu73O" resolve="defaultValue" />
                </node>
                <node concept="2YIFZM" id="4eI2K_Iu73B" role="3K4GZi">
                  <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="3cpWs2" id="4eI2K_Iu73C" role="37wK5m">
                    <ref role="3cqZAo" node="4eI2K_Iu73M" resolve="value" />
                  </node>
                </node>
                <node concept="3clFbC" id="4eI2K_Iu73D" role="3K4Cdx">
                  <node concept="10Nm6u" id="4eI2K_Iu73E" role="3uHU7w" />
                  <node concept="3cpWs2" id="4eI2K_Iu73F" role="3uHU7B">
                    <ref role="3cqZAo" node="4eI2K_Iu73M" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4eI2K_Iu73G" role="TEbGg">
            <node concept="3cpWsn" id="4eI2K_Iu73H" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4eI2K_Iu73I" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="4eI2K_Iu73J" role="TDEfX">
              <node concept="3cpWs6" id="4eI2K_Iu73K" role="3cqZAp">
                <node concept="3cpWs2" id="4eI2K_Iu73L" role="3cqZAk">
                  <ref role="3cqZAo" node="4eI2K_Iu73O" resolve="defaultValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eI2K_Iu73M" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4eI2K_Iu73N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4eI2K_Iu73O" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="10Oyi0" id="4eI2K_Iu73P" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4eI2K_Iu73Q" role="jymVt">
      <property role="TrG5h" value="elementChildren" />
      <node concept="_YKpA" id="4eI2K_Iu73R" role="3clF45">
        <node concept="3uibUv" id="4eI2K_Iu73S" role="_ZDj9">
          <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4eI2K_Iu73T" role="1B3o_S" />
      <node concept="3clFbS" id="4eI2K_Iu73U" role="3clF47">
        <node concept="3clFbJ" id="4eI2K_Iu73V" role="3cqZAp">
          <node concept="3clFbC" id="4eI2K_Iu73W" role="3clFbw">
            <node concept="10Nm6u" id="4eI2K_Iu73X" role="3uHU7w" />
            <node concept="3cpWs2" id="4eI2K_Iu73Y" role="3uHU7B">
              <ref role="3cqZAo" node="4eI2K_Iu74e" resolve="element" />
            </node>
          </node>
          <node concept="3clFbS" id="4eI2K_Iu73Z" role="3clFbx">
            <node concept="3cpWs6" id="4eI2K_Iu740" role="3cqZAp">
              <node concept="2ShNRf" id="4eI2K_Iu741" role="3cqZAk">
                <node concept="Tc6Ow" id="4eI2K_Iu742" role="2ShVmc">
                  <node concept="3uibUv" id="4eI2K_Iu743" role="HW$YZ">
                    <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4eI2K_Iu744" role="9aQIa">
            <node concept="3clFbS" id="4eI2K_Iu745" role="9aQI4">
              <node concept="3cpWs6" id="4eI2K_Iu746" role="3cqZAp">
                <node concept="10QFUN" id="4eI2K_Iu747" role="3cqZAk">
                  <node concept="_YKpA" id="4eI2K_Iu748" role="10QFUM">
                    <node concept="3uibUv" id="4eI2K_Iu749" role="_ZDj9">
                      <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4eI2K_Iu74a" role="10QFUP">
                    <node concept="3cpWs2" id="4eI2K_Iu74b" role="2Oq$k0">
                      <ref role="3cqZAo" node="4eI2K_Iu74e" resolve="element" />
                    </node>
                    <node concept="liA8E" id="4eI2K_Iu74c" role="2OqNvi">
                      <ref role="37wK5l" to="zwkq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                      <node concept="3cpWs2" id="4eI2K_Iu74d" role="37wK5m">
                        <ref role="3cqZAo" node="4eI2K_Iu74g" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eI2K_Iu74e" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4eI2K_Iu74f" role="1tU5fm">
          <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4eI2K_Iu74g" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4eI2K_Iu74h" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

