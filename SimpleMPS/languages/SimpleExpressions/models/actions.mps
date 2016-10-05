<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec7fb2c9-4df4-4261-83c3-e293637e050d(SimpleExpressions.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eceo" ref="r:d4d36c48-5b5f-4237-8fae-60ac602e1b83(SimpleExpressions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1208867830282" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_strictly" flags="nn" index="1Q8NGj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="290BuuHcmXs">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LiteralSubtitute" />
    <node concept="3FOIzC" id="290BuuHcmXt" role="3FOPby">
      <ref role="3FOWKa" to="eceo:290BuuHbIIu" resolve="Expression" />
      <node concept="tYCnQ" id="290BuuHcmZj" role="tZc4B">
        <ref role="uz4UX" to="eceo:290BuuHbIIz" resolve="NumberLiteralExpr" />
        <node concept="ucClh" id="290BuuHcmZk" role="uz6Si">
          <node concept="ucgPf" id="290BuuHcmZl" role="ucMEw">
            <node concept="3clFbS" id="290BuuHcmZm" role="2VODD2">
              <node concept="3cpWs8" id="290BuuHcmZn" role="3cqZAp">
                <node concept="3cpWsn" id="290BuuHcmZo" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="290BuuHcmZp" role="1tU5fm">
                    <ref role="ehGHo" to="eceo:290BuuHbIIz" resolve="NumberLiteralExpr" />
                  </node>
                  <node concept="2ShNRf" id="290BuuHcmZq" role="33vP2m">
                    <node concept="3zrR0B" id="290BuuHcmZr" role="2ShVmc">
                      <node concept="3Tqbb2" id="290BuuHcmZs" role="3zrR0E">
                        <ref role="ehGHo" to="eceo:290BuuHbIIz" resolve="NumberLiteralExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="290BuuHcmZt" role="3cqZAp">
                <node concept="3clFbS" id="290BuuHcmZu" role="SfCbr">
                  <node concept="3clFbF" id="290BuuHcmZv" role="3cqZAp">
                    <node concept="2OqwBi" id="290BuuHcmZw" role="3clFbG">
                      <node concept="2OqwBi" id="290BuuHcmZx" role="2Oq$k0">
                        <node concept="37vLTw" id="290BuuHcmZy" role="2Oq$k0">
                          <ref role="3cqZAo" node="290BuuHcmZo" resolve="result" />
                        </node>
                        <node concept="3TrcHB" id="290BuuHcmZz" role="2OqNvi">
                          <ref role="3TsBF5" to="eceo:290BuuHbII$" resolve="image" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="290BuuHcmZ$" role="2OqNvi">
                        <node concept="ub8z3" id="290BuuHcmZ_" role="tz02z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="290BuuHcmZA" role="TEbGg">
                  <node concept="3cpWsn" id="290BuuHcmZB" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="290BuuHcmZC" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="290BuuHcmZD" role="TDEfX">
                    <node concept="3clFbF" id="290BuuHcmZE" role="3cqZAp">
                      <node concept="2OqwBi" id="290BuuHcmZF" role="3clFbG">
                        <node concept="2OqwBi" id="290BuuHcmZG" role="2Oq$k0">
                          <node concept="37vLTw" id="290BuuHcmZH" role="2Oq$k0">
                            <ref role="3cqZAo" node="290BuuHcmZo" resolve="result" />
                          </node>
                          <node concept="3TrcHB" id="290BuuHcmZI" role="2OqNvi">
                            <ref role="3TsBF5" to="eceo:290BuuHbII$" resolve="image" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="290BuuHcmZJ" role="2OqNvi">
                          <node concept="Xl_RD" id="290BuuHcmZK" role="tz02z">
                            <property role="Xl_RC" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="290BuuHcmZL" role="3cqZAp">
                <node concept="37vLTw" id="290BuuHcmZM" role="3cqZAk">
                  <ref role="3cqZAo" node="290BuuHcmZo" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="290BuuHcmZN" role="ucKa5">
            <node concept="3clFbS" id="290BuuHcmZO" role="2VODD2">
              <node concept="3clFbJ" id="290BuuHcmZP" role="3cqZAp">
                <node concept="3clFbS" id="290BuuHcmZQ" role="3clFbx">
                  <node concept="3cpWs6" id="290BuuHcmZR" role="3cqZAp">
                    <node concept="2OqwBi" id="290BuuHcmZS" role="3cqZAk">
                      <node concept="ub8z3" id="290BuuHcmZT" role="2Oq$k0" />
                      <node concept="2kpEY9" id="290BuuHcmZU" role="2OqNvi">
                        <node concept="1Qi9sc" id="290BuuHcmZV" role="1YN4dH">
                          <node concept="1OClNT" id="290BuuHcmZW" role="1QigWp">
                            <node concept="1SSJmt" id="290BuuHcmZX" role="1OLDsb">
                              <node concept="1T8lYq" id="290BuuHcmZY" role="1T5LoC">
                                <property role="1T8p8b" value="0" />
                                <property role="1T8pRJ" value="9" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Q8NGj" id="290BuuHcmZZ" role="3clFbw" />
                <node concept="9aQIb" id="290BuuHcn00" role="9aQIa">
                  <node concept="3clFbS" id="290BuuHcn01" role="9aQI4">
                    <node concept="3cpWs6" id="290BuuHcn02" role="3cqZAp">
                      <node concept="2OqwBi" id="290BuuHcn03" role="3cqZAk">
                        <node concept="ub8z3" id="290BuuHcn04" role="2Oq$k0" />
                        <node concept="2kpEY9" id="290BuuHcn05" role="2OqNvi">
                          <node concept="1Qi9sc" id="290BuuHcn06" role="1YN4dH">
                            <node concept="1OCmVF" id="290BuuHcn07" role="1QigWp">
                              <node concept="1SSJmt" id="290BuuHcn08" role="1OLDsb">
                                <node concept="1T8lYq" id="290BuuHcn09" role="1T5LoC">
                                  <property role="1T8p8b" value="0" />
                                  <property role="1T8pRJ" value="9" />
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
          <node concept="uGdhv" id="290BuuHcn0a" role="uGu3D">
            <node concept="3clFbS" id="290BuuHcn0b" role="2VODD2">
              <node concept="3clFbF" id="290BuuHcn0c" role="3cqZAp">
                <node concept="ub8z3" id="290BuuHcn0d" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="2ZYIMJQu4rE" role="tZc4B">
        <ref role="uz4UX" to="eceo:290BuuHbIIw" resolve="StringLiteralExpr" />
        <node concept="ucClh" id="2ZYIMJQu4sU" role="uz6Si">
          <node concept="ucgPf" id="2ZYIMJQu4sW" role="ucMEw">
            <node concept="3clFbS" id="2ZYIMJQu4sY" role="2VODD2">
              <node concept="3cpWs8" id="2ZYIMJQu8lk" role="3cqZAp">
                <node concept="3cpWsn" id="2ZYIMJQu8ln" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="2ZYIMJQu8li" role="1tU5fm">
                    <ref role="ehGHo" to="eceo:290BuuHbIIw" resolve="StringLiteralExpr" />
                  </node>
                  <node concept="2pJPEk" id="2ZYIMJQu9EY" role="33vP2m">
                    <node concept="2pJPED" id="2ZYIMJQu9Hp" role="2pJPEn">
                      <ref role="2pJxaS" to="eceo:290BuuHbIIw" resolve="StringLiteralExpr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2ZYIMJQu7h6" role="3cqZAp">
                <node concept="2OqwBi" id="2ZYIMJQu7lT" role="3clFbw">
                  <node concept="ub8z3" id="2ZYIMJQu7il" role="2Oq$k0" />
                  <node concept="2kpEY9" id="2ZYIMJQu7xr" role="2OqNvi">
                    <node concept="1Qi9sc" id="2ZYIMJQu7xt" role="1YN4dH">
                      <node concept="1OJ37Q" id="2ZYIMJQu5wh" role="1QigWp">
                        <node concept="1OJ37Q" id="2ZYIMJQuaDN" role="1OLpdg">
                          <node concept="1OCmVF" id="2ZYIMJQuaIZ" role="1OLqdY">
                            <node concept="1SSJmt" id="2ZYIMJQuaF8" role="1OLDsb">
                              <node concept="1Tadzz" id="2ZYIMJQuaHD" role="1T5LoC">
                                <ref role="1Takfv" to="tpfp:h5SUJUw" resolve="\w" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="2ZYIMJQu5wj" role="1OLpdg">
                            <property role="1OCb_u" value="&quot;" />
                          </node>
                        </node>
                        <node concept="1SLe3L" id="2ZYIMJQu5wp" role="1OLqdY">
                          <node concept="1OC9wW" id="2ZYIMJQu5wq" role="1OLDsb">
                            <property role="1OCb_u" value="&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2ZYIMJQu7h8" role="3clFbx">
                  <node concept="3clFbF" id="2ZYIMJQu8qS" role="3cqZAp">
                    <node concept="2OqwBi" id="2ZYIMJQu9PQ" role="3clFbG">
                      <node concept="2OqwBi" id="2ZYIMJQu8tI" role="2Oq$k0">
                        <node concept="37vLTw" id="2ZYIMJQu8qQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ZYIMJQu8ln" resolve="res" />
                        </node>
                        <node concept="3TrcHB" id="2ZYIMJQu8BT" role="2OqNvi">
                          <ref role="3TsBF5" to="eceo:290BuuHbIIx" resolve="image" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="2ZYIMJQu9Xh" role="2OqNvi">
                        <node concept="ub8z3" id="2ZYIMJQua3p" role="tz02z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2ZYIMJQu963" role="3cqZAp">
                <node concept="37vLTw" id="2ZYIMJQu965" role="3cqZAk">
                  <ref role="3cqZAo" node="2ZYIMJQu8ln" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="2ZYIMJQu4ER" role="uGu3D">
            <node concept="3clFbS" id="2ZYIMJQu4ET" role="2VODD2">
              <node concept="3clFbF" id="2ZYIMJQu4H6" role="3cqZAp">
                <node concept="ub8z3" id="2ZYIMJQu4H5" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2ZYIMJQuoHj" role="lGtFl">
            <property role="3V$3am" value="canSubstitute" />
            <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177327666243/1177327698839" />
            <node concept="uaGSO" id="2ZYIMJQu4Ag" role="8Wnug">
              <node concept="3clFbS" id="2ZYIMJQu4Ah" role="2VODD2">
                <node concept="3clFbF" id="2ZYIMJQuaKk" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZYIMJQuaKm" role="3clFbG">
                    <node concept="ub8z3" id="2ZYIMJQuaKn" role="2Oq$k0" />
                    <node concept="2kpEY9" id="2ZYIMJQuaKo" role="2OqNvi">
                      <node concept="1Qi9sc" id="2ZYIMJQuaKp" role="1YN4dH">
                        <node concept="1OJ37Q" id="2ZYIMJQuaKq" role="1QigWp">
                          <node concept="1OJ37Q" id="2ZYIMJQuaKr" role="1OLpdg">
                            <node concept="1OCmVF" id="2ZYIMJQuaKs" role="1OLqdY">
                              <node concept="1SSJmt" id="2ZYIMJQuaKt" role="1OLDsb">
                                <node concept="1Tadzz" id="2ZYIMJQuaKu" role="1T5LoC">
                                  <ref role="1Takfv" to="tpfp:h5SUJUw" resolve="\w" />
                                </node>
                              </node>
                            </node>
                            <node concept="1OC9wW" id="2ZYIMJQuaKv" role="1OLpdg">
                              <property role="1OCb_u" value="&quot;" />
                            </node>
                          </node>
                          <node concept="1SLe3L" id="2ZYIMJQuaKw" role="1OLqdY">
                            <node concept="1OC9wW" id="2ZYIMJQuaKx" role="1OLDsb">
                              <property role="1OCb_u" value="&quot;" />
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
          <node concept="uaGSO" id="2ZYIMJQupRN" role="ucKa5">
            <node concept="3clFbS" id="2ZYIMJQupRO" role="2VODD2">
              <node concept="3clFbF" id="2ZYIMJQupU7" role="3cqZAp">
                <node concept="3clFbT" id="2ZYIMJQupU6" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2ZYIMJQuvX7">
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="SubstituteUnaryExpr" />
    <node concept="3FOIzC" id="2ZYIMJQuvX8" role="3FOPby">
      <ref role="3FOWKa" to="eceo:290BuuHbIIA" resolve="UnaryExpressions" />
      <node concept="tYCnQ" id="2ZYIMJQuvXO" role="tZc4B">
        <ref role="uz4UX" to="eceo:290BuuHca7T" resolve="ParensExpr" />
        <node concept="ucClh" id="2ZYIMJQuvXU" role="uz6Si">
          <node concept="ucgPf" id="2ZYIMJQuvXV" role="ucMEw">
            <node concept="3clFbS" id="2ZYIMJQuvXW" role="2VODD2">
              <node concept="3cpWs6" id="2ZYIMJQuxJP" role="3cqZAp">
                <node concept="2pJPEk" id="2ZYIMJQuxMb" role="3cqZAk">
                  <node concept="2pJPED" id="2ZYIMJQuxNG" role="2pJPEn">
                    <ref role="2pJxaS" to="eceo:290BuuHca7T" resolve="ParensExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="2ZYIMJQuw08" role="uGu3D">
            <node concept="3clFbS" id="2ZYIMJQuw0a" role="2VODD2">
              <node concept="3clFbF" id="2ZYIMJQuw2n" role="3cqZAp">
                <node concept="ub8z3" id="2ZYIMJQuw2m" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="2ZYIMJQuw3H" role="ucKa5">
            <node concept="3clFbS" id="2ZYIMJQuw3I" role="2VODD2">
              <node concept="3clFbF" id="2ZYIMJQuw9I" role="3cqZAp">
                <node concept="1Wc70l" id="2ZYIMJQuwBK" role="3clFbG">
                  <node concept="17R0WA" id="2ZYIMJQuxC9" role="3uHU7w">
                    <node concept="Xl_RD" id="2ZYIMJQuxEC" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="2ZYIMJQuwH_" role="3uHU7B">
                      <node concept="ub8z3" id="2ZYIMJQuwDU" role="2Oq$k0" />
                      <node concept="liA8E" id="2ZYIMJQuwUa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="2ZYIMJQuwWL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2ZYIMJQuwwe" role="3uHU7B">
                    <node concept="2OqwBi" id="2ZYIMJQuwcR" role="3uHU7B">
                      <node concept="ub8z3" id="2ZYIMJQuw9H" role="2Oq$k0" />
                      <node concept="liA8E" id="2ZYIMJQuwol" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2ZYIMJQuwws" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
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
  <node concept="3FK_9_" id="290BuuHcoUM">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="AddRightSubt" />
    <node concept="3FOIzC" id="290BuuHcoUN" role="3FOPby">
      <ref role="3FOWKa" to="eceo:290BuuHbIIu" resolve="Expression" />
      <node concept="tYCnQ" id="290BuuHcoV6" role="tZc4B">
        <ref role="uz4UX" to="eceo:290BuuHbUxk" resolve="AddExpr" />
        <node concept="ucClh" id="290BuuHcoV8" role="uz6Si">
          <node concept="ucgPf" id="290BuuHcoV9" role="ucMEw">
            <node concept="3clFbS" id="290BuuHcoVa" role="2VODD2">
              <node concept="3cpWs8" id="290BuuHcCKn" role="3cqZAp">
                <node concept="3cpWsn" id="290BuuHcCKq" role="3cpWs9">
                  <property role="TrG5h" value="resExp" />
                  <node concept="3Tqbb2" id="290BuuHcCKl" role="1tU5fm">
                    <ref role="ehGHo" to="eceo:290BuuHbUxk" resolve="AddExpr" />
                  </node>
                  <node concept="2ShNRf" id="2ZYIMJQu1Dm" role="33vP2m">
                    <node concept="3zrR0B" id="2ZYIMJQu1Dn" role="2ShVmc">
                      <node concept="3Tqbb2" id="2ZYIMJQu1Do" role="3zrR0E">
                        <ref role="ehGHo" to="eceo:290BuuHbUxk" resolve="AddExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="290BuuHczCu" role="3cqZAp">
                <node concept="3cpWsn" id="290BuuHczCv" role="3cpWs9">
                  <property role="TrG5h" value="old" />
                  <node concept="3Tqbb2" id="290BuuHczCb" role="1tU5fm">
                    <ref role="ehGHo" to="eceo:290BuuHbIIu" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="290BuuHczPp" role="33vP2m">
                    <node concept="GyYSE" id="290BuuHczCw" role="2Oq$k0" />
                    <node concept="1$rogu" id="290BuuHczTh" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="290BuuHcyCi" role="3cqZAp">
                <node concept="2OqwBi" id="290BuuHcyFf" role="3clFbG">
                  <node concept="GyYSE" id="290BuuHcyCg" role="2Oq$k0" />
                  <node concept="1P9Npp" id="290BuuHcyTO" role="2OqNvi">
                    <node concept="37vLTw" id="290BuuHcyVM" role="1P9ThW">
                      <ref role="3cqZAo" node="290BuuHcCKq" resolve="resExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="290BuuHcz79" role="3cqZAp">
                <node concept="37vLTI" id="290BuuHczsy" role="3clFbG">
                  <node concept="37vLTw" id="290BuuHczWN" role="37vLTx">
                    <ref role="3cqZAo" node="290BuuHczCv" resolve="old" />
                  </node>
                  <node concept="2OqwBi" id="290BuuHczbW" role="37vLTJ">
                    <node concept="37vLTw" id="290BuuHcz77" role="2Oq$k0">
                      <ref role="3cqZAo" node="290BuuHcCKq" resolve="resExp" />
                    </node>
                    <node concept="3TrEf2" id="290BuuHcESz" role="2OqNvi">
                      <ref role="3Tt5mk" to="eceo:290BuuHbUxe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="290BuuHcqst" role="3cqZAp">
                <node concept="37vLTI" id="290BuuHcqUk" role="3clFbG">
                  <node concept="10Nm6u" id="290BuuHcqXi" role="37vLTx" />
                  <node concept="2OqwBi" id="290BuuHcq$1" role="37vLTJ">
                    <node concept="37vLTw" id="290BuuHcqsr" role="2Oq$k0">
                      <ref role="3cqZAo" node="290BuuHcCKq" resolve="resExp" />
                    </node>
                    <node concept="3TrEf2" id="290BuuHcEYe" role="2OqNvi">
                      <ref role="3Tt5mk" to="eceo:290BuuHbUxg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2ZYIMJQtZ6l" role="3cqZAp" />
              <node concept="3cpWs6" id="290BuuHcpS4" role="3cqZAp">
                <node concept="37vLTw" id="290BuuHcpTC" role="3cqZAk">
                  <ref role="3cqZAo" node="290BuuHcCKq" resolve="resExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="290BuuHcp1d" role="uGu3D">
            <node concept="3clFbS" id="290BuuHcp1f" role="2VODD2">
              <node concept="3clFbF" id="290BuuHcp3A" role="3cqZAp">
                <node concept="ub8z3" id="290BuuHcp3_" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="290BuuHcp5p" role="ucKa5">
            <node concept="3clFbS" id="290BuuHcp5q" role="2VODD2">
              <node concept="3clFbJ" id="290BuuHctfZ" role="3cqZAp">
                <node concept="3clFbS" id="290BuuHctg1" role="3clFbx">
                  <node concept="3cpWs6" id="290BuuHctrg" role="3cqZAp">
                    <node concept="2OqwBi" id="290BuuHcpaS" role="3cqZAk">
                      <node concept="ub8z3" id="290BuuHcp7I" role="2Oq$k0" />
                      <node concept="liA8E" id="290BuuHcphi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="290BuuHcpiQ" role="37wK5m">
                          <property role="Xl_RC" value="+" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Q8NGj" id="290BuuHcthf" role="3clFbw" />
                <node concept="9aQIb" id="290BuuHctlw" role="9aQIa">
                  <node concept="3clFbS" id="290BuuHctlx" role="9aQI4">
                    <node concept="3cpWs6" id="290BuuHctvH" role="3cqZAp">
                      <node concept="2OqwBi" id="290BuuHctvJ" role="3cqZAk">
                        <node concept="ub8z3" id="290BuuHctvK" role="2Oq$k0" />
                        <node concept="liA8E" id="290BuuHctvL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="290BuuHctvM" role="37wK5m">
                            <property role="Xl_RC" value="+" />
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
  <node concept="3FK_9_" id="290BuuHc$Rf">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="AddLeftSubt" />
    <node concept="3FOIzC" id="290BuuHc$Rg" role="3FOPby">
      <ref role="3FOWKa" to="eceo:290BuuHbIIu" resolve="Expression" />
      <node concept="tYCnQ" id="290BuuHc$Rh" role="tZc4B">
        <ref role="uz4UX" to="eceo:290BuuHbUxk" resolve="AddExpr" />
        <node concept="ucClh" id="290BuuHc$Ri" role="uz6Si">
          <node concept="ucgPf" id="290BuuHc$Rj" role="ucMEw">
            <node concept="3clFbS" id="290BuuHc$Rk" role="2VODD2">
              <node concept="3cpWs8" id="290BuuHc$Rl" role="3cqZAp">
                <node concept="3cpWsn" id="290BuuHc$Rm" role="3cpWs9">
                  <property role="TrG5h" value="resExp" />
                  <node concept="3Tqbb2" id="290BuuHc$Rn" role="1tU5fm">
                    <ref role="ehGHo" to="eceo:290BuuHbUxk" resolve="AddExpr" />
                  </node>
                  <node concept="2ShNRf" id="290BuuHc$Ro" role="33vP2m">
                    <node concept="3zrR0B" id="290BuuHc$Rp" role="2ShVmc">
                      <node concept="3Tqbb2" id="290BuuHc$Rq" role="3zrR0E">
                        <ref role="ehGHo" to="eceo:290BuuHbUxk" resolve="AddExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="290BuuHc$Rr" role="3cqZAp">
                <node concept="3cpWsn" id="290BuuHc$Rs" role="3cpWs9">
                  <property role="TrG5h" value="old" />
                  <node concept="3Tqbb2" id="290BuuHc$Rt" role="1tU5fm">
                    <ref role="ehGHo" to="eceo:290BuuHbIIu" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="290BuuHc$Ru" role="33vP2m">
                    <node concept="GyYSE" id="290BuuHc$Rv" role="2Oq$k0" />
                    <node concept="1$rogu" id="290BuuHc$Rw" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="290BuuHc$Rx" role="3cqZAp">
                <node concept="2OqwBi" id="290BuuHc$Ry" role="3clFbG">
                  <node concept="GyYSE" id="290BuuHc$Rz" role="2Oq$k0" />
                  <node concept="1P9Npp" id="290BuuHc$R$" role="2OqNvi">
                    <node concept="37vLTw" id="290BuuHc$R_" role="1P9ThW">
                      <ref role="3cqZAo" node="290BuuHc$Rm" resolve="resExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="290BuuHc$RG" role="3cqZAp">
                <node concept="37vLTI" id="290BuuHc$RH" role="3clFbG">
                  <node concept="2OqwBi" id="290BuuHc$RJ" role="37vLTJ">
                    <node concept="37vLTw" id="290BuuHc$RK" role="2Oq$k0">
                      <ref role="3cqZAo" node="290BuuHc$Rm" resolve="resExp" />
                    </node>
                    <node concept="3TrEf2" id="290BuuHc$RL" role="2OqNvi">
                      <ref role="3Tt5mk" to="eceo:290BuuHbUxg" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="290BuuHcB5j" role="37vLTx">
                    <ref role="3cqZAo" node="290BuuHc$Rs" resolve="old" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="290BuuHc$RM" role="3cqZAp" />
              <node concept="3cpWs6" id="290BuuHc$RN" role="3cqZAp">
                <node concept="37vLTw" id="290BuuHc$RO" role="3cqZAk">
                  <ref role="3cqZAo" node="290BuuHc$Rm" resolve="resExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="290BuuHc$RP" role="uGu3D">
            <node concept="3clFbS" id="290BuuHc$RQ" role="2VODD2">
              <node concept="3clFbF" id="290BuuHc$RR" role="3cqZAp">
                <node concept="ub8z3" id="290BuuHc$RS" role="3clFbG" />
              </node>
              <node concept="3clFbH" id="290BuuHcCga" role="3cqZAp" />
            </node>
          </node>
          <node concept="uaGSO" id="290BuuHc$RT" role="ucKa5">
            <node concept="3clFbS" id="290BuuHc$RU" role="2VODD2">
              <node concept="3clFbJ" id="290BuuHc$RV" role="3cqZAp">
                <node concept="3clFbS" id="290BuuHc$RW" role="3clFbx">
                  <node concept="3cpWs6" id="290BuuHc$RX" role="3cqZAp">
                    <node concept="2OqwBi" id="290BuuHc$RY" role="3cqZAk">
                      <node concept="ub8z3" id="290BuuHc$RZ" role="2Oq$k0" />
                      <node concept="liA8E" id="290BuuHc$S0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="290BuuHc$S1" role="37wK5m">
                          <property role="Xl_RC" value="+" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Q8NGj" id="290BuuHc$S2" role="3clFbw" />
                <node concept="9aQIb" id="290BuuHc$S3" role="9aQIa">
                  <node concept="3clFbS" id="290BuuHc$S4" role="9aQI4">
                    <node concept="3cpWs6" id="290BuuHc$S5" role="3cqZAp">
                      <node concept="2OqwBi" id="290BuuHc$S6" role="3cqZAk">
                        <node concept="ub8z3" id="290BuuHc$S7" role="2Oq$k0" />
                        <node concept="liA8E" id="290BuuHc$S8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="290BuuHc$S9" role="37wK5m">
                            <property role="Xl_RC" value="+" />
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
  <node concept="3FK_9_" id="2ZYIMJQuFj6">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MultRightSubt" />
    <node concept="3FOIzC" id="2ZYIMJQuFj7" role="3FOPby">
      <ref role="3FOWKa" to="eceo:290BuuHbIIu" resolve="Expression" />
      <node concept="tYCnQ" id="2ZYIMJQuFj8" role="tZc4B">
        <ref role="uz4UX" to="eceo:290BuuHc6PL" resolve="MultExpr" />
        <node concept="ucClh" id="2ZYIMJQuFj9" role="uz6Si">
          <node concept="ucgPf" id="2ZYIMJQuFja" role="ucMEw">
            <node concept="3clFbS" id="2ZYIMJQuFjb" role="2VODD2">
              <node concept="3cpWs8" id="2ZYIMJQuFjc" role="3cqZAp">
                <node concept="3cpWsn" id="2ZYIMJQuFjd" role="3cpWs9">
                  <property role="TrG5h" value="resExp" />
                  <node concept="3Tqbb2" id="2ZYIMJQuFje" role="1tU5fm">
                    <ref role="ehGHo" to="eceo:290BuuHc6PL" resolve="MultExpr" />
                  </node>
                  <node concept="2ShNRf" id="2ZYIMJQuFjf" role="33vP2m">
                    <node concept="3zrR0B" id="2ZYIMJQuFjg" role="2ShVmc">
                      <node concept="3Tqbb2" id="2ZYIMJQuFjh" role="3zrR0E">
                        <ref role="ehGHo" to="eceo:290BuuHc6PL" resolve="MultExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2ZYIMJQuFji" role="3cqZAp">
                <node concept="3cpWsn" id="2ZYIMJQuFjj" role="3cpWs9">
                  <property role="TrG5h" value="old" />
                  <node concept="3Tqbb2" id="2ZYIMJQuFjk" role="1tU5fm">
                    <ref role="ehGHo" to="eceo:290BuuHbIIu" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="2ZYIMJQuFjl" role="33vP2m">
                    <node concept="GyYSE" id="2ZYIMJQuFjm" role="2Oq$k0" />
                    <node concept="1$rogu" id="2ZYIMJQuFjn" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ZYIMJQuFjo" role="3cqZAp">
                <node concept="2OqwBi" id="2ZYIMJQuFjp" role="3clFbG">
                  <node concept="GyYSE" id="2ZYIMJQuFjq" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2ZYIMJQuFjr" role="2OqNvi">
                    <node concept="37vLTw" id="2ZYIMJQuFjs" role="1P9ThW">
                      <ref role="3cqZAo" node="2ZYIMJQuFjd" resolve="resExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ZYIMJQuFjt" role="3cqZAp">
                <node concept="37vLTI" id="2ZYIMJQuFju" role="3clFbG">
                  <node concept="37vLTw" id="2ZYIMJQuFjv" role="37vLTx">
                    <ref role="3cqZAo" node="2ZYIMJQuFjj" resolve="old" />
                  </node>
                  <node concept="2OqwBi" id="2ZYIMJQuFjw" role="37vLTJ">
                    <node concept="37vLTw" id="2ZYIMJQuFjx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZYIMJQuFjd" resolve="resExp" />
                    </node>
                    <node concept="3TrEf2" id="2ZYIMJQuFjy" role="2OqNvi">
                      <ref role="3Tt5mk" to="eceo:290BuuHbUxe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ZYIMJQuFjz" role="3cqZAp">
                <node concept="37vLTI" id="2ZYIMJQuFj$" role="3clFbG">
                  <node concept="10Nm6u" id="2ZYIMJQuFj_" role="37vLTx" />
                  <node concept="2OqwBi" id="2ZYIMJQuFjA" role="37vLTJ">
                    <node concept="37vLTw" id="2ZYIMJQuFjB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZYIMJQuFjd" resolve="resExp" />
                    </node>
                    <node concept="3TrEf2" id="2ZYIMJQuFjC" role="2OqNvi">
                      <ref role="3Tt5mk" to="eceo:290BuuHbUxg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2ZYIMJQuFjD" role="3cqZAp" />
              <node concept="3cpWs6" id="2ZYIMJQuFjE" role="3cqZAp">
                <node concept="37vLTw" id="2ZYIMJQuFjF" role="3cqZAk">
                  <ref role="3cqZAo" node="2ZYIMJQuFjd" resolve="resExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="2ZYIMJQuFjG" role="uGu3D">
            <node concept="3clFbS" id="2ZYIMJQuFjH" role="2VODD2">
              <node concept="3clFbF" id="2ZYIMJQuJf$" role="3cqZAp">
                <node concept="2OqwBi" id="2ZYIMJQuJfx" role="3clFbG">
                  <node concept="10M0yZ" id="2ZYIMJQuJfy" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2ZYIMJQuJfz" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="2ZYIMJQuJtY" role="37wK5m">
                      <node concept="ub8z3" id="2ZYIMJQuJvV" role="3uHU7w" />
                      <node concept="Xl_RD" id="2ZYIMJQuJhi" role="3uHU7B">
                        <property role="Xl_RC" value="matching : " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ZYIMJQuFjI" role="3cqZAp">
                <node concept="ub8z3" id="2ZYIMJQuFjJ" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="2ZYIMJQuFjK" role="ucKa5">
            <node concept="3clFbS" id="2ZYIMJQuFjL" role="2VODD2">
              <node concept="3clFbF" id="2ZYIMJQuISZ" role="3cqZAp">
                <node concept="2OqwBi" id="2ZYIMJQuISW" role="3clFbG">
                  <node concept="10M0yZ" id="2ZYIMJQuISX" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2ZYIMJQuISY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="2ZYIMJQuJ2k" role="37wK5m">
                      <node concept="Xl_RD" id="2ZYIMJQuJ2q" role="3uHU7B">
                        <property role="Xl_RC" value="can substitute: " />
                      </node>
                      <node concept="ub8z3" id="2ZYIMJQuIV_" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2ZYIMJQuFjM" role="3cqZAp">
                <node concept="3clFbS" id="2ZYIMJQuFjN" role="3clFbx">
                  <node concept="3cpWs6" id="2ZYIMJQuFjO" role="3cqZAp">
                    <node concept="2OqwBi" id="2ZYIMJQuFjP" role="3cqZAk">
                      <node concept="ub8z3" id="2ZYIMJQuFjQ" role="2Oq$k0" />
                      <node concept="liA8E" id="2ZYIMJQuFjR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="2ZYIMJQuFjS" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Q8NGj" id="2ZYIMJQuFjT" role="3clFbw" />
                <node concept="9aQIb" id="2ZYIMJQuFjU" role="9aQIa">
                  <node concept="3clFbS" id="2ZYIMJQuFjV" role="9aQI4">
                    <node concept="3cpWs6" id="2ZYIMJQuFjW" role="3cqZAp">
                      <node concept="2OqwBi" id="2ZYIMJQuFjX" role="3cqZAk">
                        <node concept="ub8z3" id="2ZYIMJQuFjY" role="2Oq$k0" />
                        <node concept="liA8E" id="2ZYIMJQuFjZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="2ZYIMJQuFk0" role="37wK5m">
                            <property role="Xl_RC" value="*" />
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
</model>

