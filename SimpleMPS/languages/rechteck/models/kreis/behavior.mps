<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88d59fb5-4bcb-4808-83db-41519ca55f3e(kreis.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="27xy" ref="r:3a50e120-ac6c-4aea-ba9d-aef452ad5a88(kreis.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444878" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberForValueOperation" flags="ng" index="3HdYtI">
        <child id="1240930444879" name="valueExpression" index="3HdYtJ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="63AFL$Zdhs$">
    <ref role="13h7C2" to="27xy:63AFL$ZcSN_" resolve="FarbeR" />
    <node concept="13i0hz" id="63AFL$ZdkJj" role="13h7CS">
      <property role="TrG5h" value="getColorName" />
      <node concept="3Tm1VV" id="63AFL$ZdkJk" role="1B3o_S" />
      <node concept="17QB3L" id="63AFL$ZdkJr" role="3clF45" />
      <node concept="3clFbS" id="63AFL$ZdkJm" role="3clF47">
        <node concept="3cpWs8" id="63AFL$Zdlru" role="3cqZAp">
          <node concept="3cpWsn" id="63AFL$Zdlrv" role="3cpWs9">
            <property role="TrG5h" value="enummember" />
            <node concept="2ZThk1" id="63AFL$Zdlrq" role="1tU5fm">
              <ref role="2ZWj4r" to="27xy:63AFL$ZcSNC" resolve="Farben" />
            </node>
            <node concept="3HcIyF" id="63AFL$Zdlrw" role="33vP2m">
              <ref role="3HcIyG" to="27xy:63AFL$ZcSNC" resolve="Farben" />
              <node concept="3HdYtI" id="63AFL$Zdlrx" role="3Hdvt7">
                <node concept="2OqwBi" id="63AFL$Zdlry" role="3HdYtJ">
                  <node concept="13iPFW" id="63AFL$Zdlrz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="63AFL$Zdlr$" role="2OqNvi">
                    <ref role="3TsBF5" to="27xy:63AFL$ZcSNT" resolve="farbe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63AFL$Zdljq" role="3cqZAp">
          <node concept="2OqwBi" id="63AFL$ZdlA6" role="3clFbG">
            <node concept="37vLTw" id="63AFL$Zdlr_" role="2Oq$k0">
              <ref role="3cqZAo" node="63AFL$Zdlrv" resolve="enummember" />
            </node>
            <node concept="305NjN" id="63AFL$ZdlKu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="63AFL$Zdhs_" role="13h7CW">
      <node concept="3clFbS" id="63AFL$ZdhsA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="63AFL$ZdvAW">
    <ref role="13h7C2" to="27xy:63AFL$Zd1ag" resolve="KreisContainer" />
    <node concept="13i0hz" id="63AFL$ZdvB2" role="13h7CS">
      <property role="TrG5h" value="getAlias" />
      <node concept="3Tm1VV" id="63AFL$ZdvB3" role="1B3o_S" />
      <node concept="17QB3L" id="63AFL$ZdvBa" role="3clF45" />
      <node concept="3clFbS" id="63AFL$ZdvB5" role="3clF47">
        <node concept="3cpWs8" id="63AFL$ZdwYO" role="3cqZAp">
          <node concept="3cpWsn" id="63AFL$ZdwYP" role="3cpWs9">
            <property role="TrG5h" value="alias" />
            <node concept="17QB3L" id="63AFL$ZdwYM" role="1tU5fm" />
            <node concept="2OqwBi" id="63AFL$ZdwYQ" role="33vP2m">
              <node concept="13iPFW" id="63AFL$ZdwYR" role="2Oq$k0" />
              <node concept="3TrcHB" id="63AFL$ZdwYS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63AFL$Zdx1j" role="3cqZAp">
          <node concept="3clFbS" id="63AFL$Zdx1l" role="3clFbx">
            <node concept="3cpWs6" id="63AFL$Zdxod" role="3cqZAp">
              <node concept="2OqwBi" id="63AFL$Zdxof" role="3cqZAk">
                <node concept="37vLTw" id="63AFL$Zdxog" role="2Oq$k0">
                  <ref role="3cqZAo" node="63AFL$ZdwYP" resolve="alias" />
                </node>
                <node concept="liA8E" id="63AFL$Zdxoh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="63AFL$Zdx4z" role="3clFbw">
            <node concept="37vLTw" id="63AFL$Zdx28" role="2Oq$k0">
              <ref role="3cqZAo" node="63AFL$ZdwYP" resolve="alias" />
            </node>
            <node concept="17RvpY" id="63AFL$Zdxf1" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="63AFL$ZdxmY" role="9aQIa">
            <node concept="3clFbS" id="63AFL$ZdxmZ" role="9aQI4">
              <node concept="3cpWs6" id="63AFL$ZdxoY" role="3cqZAp">
                <node concept="Xl_RD" id="63AFL$Zdxp0" role="3cqZAk">
                  <property role="Xl_RC" value="KREISE:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="63AFL$ZdvAX" role="13h7CW">
      <node concept="3clFbS" id="63AFL$ZdvAY" role="2VODD2" />
    </node>
  </node>
</model>

