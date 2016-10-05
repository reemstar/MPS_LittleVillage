<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3ddcd41-bb66-4a69-a415-7652b0dc562e(kreis.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="27xy" ref="r:3a50e120-ac6c-4aea-ba9d-aef452ad5a88(kreis.structure)" implicit="true" />
    <import index="6klu" ref="r:88d59fb5-4bcb-4808-83db-41519ca55f3e(kreis.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="63AFL$Zd7G9">
    <ref role="WuzLi" to="27xy:63AFL$Zd1ag" resolve="KreisContainer" />
    <node concept="29tfMY" id="63AFL$Zd7Gc" role="29tGrW">
      <node concept="3clFbS" id="63AFL$Zd7Gd" role="2VODD2">
        <node concept="3clFbF" id="63AFL$Zd7Hn" role="3cqZAp">
          <node concept="Xl_RD" id="63AFL$Zd7Hm" role="3clFbG">
            <property role="Xl_RC" value="Kreise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="63AFL$Zd7KC" role="33IsuW">
      <node concept="3clFbS" id="63AFL$Zd7KD" role="2VODD2">
        <node concept="3clFbF" id="63AFL$Zd7LS" role="3cqZAp">
          <node concept="Xl_RD" id="63AFL$Zd7LR" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="63AFL$Zd7RL" role="11c4hB">
      <node concept="3clFbS" id="63AFL$Zd7RM" role="2VODD2">
        <node concept="lc7rE" id="63AFL$ZdapF" role="3cqZAp">
          <node concept="l9hG8" id="63AFL$Zdasz" role="lcghm">
            <node concept="3cpWs3" id="5Je3yVI4k0u" role="lb14g">
              <node concept="Xl_RD" id="5Je3yVI4k0$" role="3uHU7w">
                <property role="Xl_RC" value=" : " />
              </node>
              <node concept="3cpWs3" id="5Je3yVI4pXf" role="3uHU7B">
                <node concept="Xl_RD" id="5Je3yVI4pXl" role="3uHU7w">
                  <property role="Xl_RC" value="2Kreise" />
                </node>
                <node concept="2OqwBi" id="63AFL$Zdv1s" role="3uHU7B">
                  <node concept="117lpO" id="63AFL$ZduT0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Je3yVI4iyI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="63AFL$Zda$T" role="lcghm">
            <ref role="1rvKf6" node="63AFL$Zd8u4" resolve="amountRechtEcke" />
            <node concept="117lpO" id="63AFL$Zda_6" role="1ryhcI" />
          </node>
          <node concept="l8MVK" id="63AFL$Zdawa" role="lcghm" />
        </node>
        <node concept="2Gpval" id="63AFL$ZddUX" role="3cqZAp">
          <node concept="2GrKxI" id="63AFL$ZddUZ" role="2Gsz3X">
            <property role="TrG5h" value="kreis" />
          </node>
          <node concept="2OqwBi" id="63AFL$ZddY9" role="2GsD0m">
            <node concept="117lpO" id="63AFL$ZddWm" role="2Oq$k0" />
            <node concept="3Tsc0h" id="63AFL$Zde0Z" role="2OqNvi">
              <ref role="3TtcxE" to="27xy:63AFL$Zd1ah" />
            </node>
          </node>
          <node concept="3clFbS" id="63AFL$ZddV3" role="2LFqv$">
            <node concept="lc7rE" id="63AFL$Zde1z" role="3cqZAp">
              <node concept="1bDJIP" id="63AFL$Zde1K" role="lcghm">
                <ref role="1rvKf6" node="63AFL$ZddBy" resolve="rechteck" />
                <node concept="2GrUjf" id="63AFL$Zde1W" role="1ryhcI">
                  <ref role="2Gs0qQ" node="63AFL$ZddUZ" resolve="kreis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="63AFL$Zd8u3">
    <property role="TrG5h" value="RechtEck2Text" />
    <node concept="1bwezc" id="63AFL$Zd8u4" role="1bwxVq">
      <property role="TrG5h" value="amountRechtEcke" />
      <node concept="3cqZAl" id="63AFL$Zd8u5" role="3clF45" />
      <node concept="3clFbS" id="63AFL$Zd8u6" role="3clF47">
        <node concept="lc7rE" id="63AFL$Zdb9m" role="3cqZAp">
          <node concept="l9hG8" id="63AFL$Zdbbl" role="lcghm">
            <node concept="3cpWs3" id="63AFL$Zdc1a" role="lb14g">
              <node concept="Xl_RD" id="63AFL$Zdc1d" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="63AFL$ZdbbY" role="3uHU7B">
                <node concept="2OqwBi" id="63AFL$ZdbbZ" role="2Oq$k0">
                  <node concept="37vLTw" id="63AFL$Zdbc0" role="2Oq$k0">
                    <ref role="3cqZAo" node="63AFL$Zd8ub" resolve="container" />
                  </node>
                  <node concept="3Tsc0h" id="63AFL$Zdbc1" role="2OqNvi">
                    <ref role="3TtcxE" to="27xy:63AFL$Zd1ah" />
                  </node>
                </node>
                <node concept="34oBXx" id="63AFL$Zdbc2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63AFL$Zd8ub" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="63AFL$Zd8ua" role="1tU5fm">
          <ref role="ehGHo" to="27xy:63AFL$Zd1ag" resolve="KreisContainer" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="63AFL$ZddBy" role="1bwxVq">
      <property role="TrG5h" value="rechteck" />
      <node concept="3cqZAl" id="63AFL$ZddBz" role="3clF45" />
      <node concept="3clFbS" id="63AFL$ZddB$" role="3clF47">
        <node concept="lc7rE" id="63AFL$Zdf6J" role="3cqZAp">
          <node concept="2BGw6n" id="63AFL$Zdf7g" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63AFL$ZddCf" role="3cqZAp">
          <node concept="la8eA" id="63AFL$ZddCm" role="lcghm">
            <property role="lacIc" value="Farbe: " />
          </node>
          <node concept="l9hG8" id="63AFL$ZddCY" role="lcghm">
            <node concept="2OqwBi" id="63AFL$ZddFa" role="lb14g">
              <node concept="37vLTw" id="63AFL$ZddDC" role="2Oq$k0">
                <ref role="3cqZAo" node="63AFL$ZddBR" resolve="reckeck" />
              </node>
              <node concept="3TrEf2" id="63AFL$ZddKP" role="2OqNvi">
                <ref role="3Tt5mk" to="27xy:63AFL$ZcSNA" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="63AFL$ZddMl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63AFL$ZddLk" role="3cqZAp">
          <node concept="la8eA" id="63AFL$ZddLl" role="lcghm">
            <property role="lacIc" value="Fläche: " />
          </node>
          <node concept="l9hG8" id="63AFL$ZddLm" role="lcghm">
            <node concept="2OqwBi" id="63AFL$ZddLn" role="lb14g">
              <node concept="37vLTw" id="63AFL$ZddLo" role="2Oq$k0">
                <ref role="3cqZAo" node="63AFL$ZddBR" resolve="reckeck" />
              </node>
              <node concept="3TrcHB" id="63AFL$ZddOW" role="2OqNvi">
                <ref role="3TsBF5" to="27xy:63AFL$ZcSNy" resolve="flaeche" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="63AFL$ZddTB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63AFL$ZddPz" role="3cqZAp">
          <node concept="la8eA" id="63AFL$ZddP$" role="lcghm">
            <property role="lacIc" value="Umfang: " />
          </node>
          <node concept="l9hG8" id="63AFL$ZddP_" role="lcghm">
            <node concept="2OqwBi" id="63AFL$ZddPA" role="lb14g">
              <node concept="37vLTw" id="63AFL$ZddPB" role="2Oq$k0">
                <ref role="3cqZAo" node="63AFL$ZddBR" resolve="reckeck" />
              </node>
              <node concept="3TrcHB" id="63AFL$ZddT5" role="2OqNvi">
                <ref role="3TsBF5" to="27xy:63AFL$ZcSNw" resolve="umfang" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="63AFL$Zdf4L" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5Je3yVI4pJ4" role="3cqZAp">
          <node concept="la8eA" id="5Je3yVI4pJ5" role="lcghm">
            <property role="lacIc" value="Radius: " />
          </node>
          <node concept="l9hG8" id="5Je3yVI4pJ6" role="lcghm">
            <node concept="2OqwBi" id="5Je3yVI4pJ7" role="lb14g">
              <node concept="37vLTw" id="5Je3yVI4pJ8" role="2Oq$k0">
                <ref role="3cqZAo" node="63AFL$ZddBR" resolve="reckeck" />
              </node>
              <node concept="3TrcHB" id="5Je3yVI4pN2" role="2OqNvi">
                <ref role="3TsBF5" to="27xy:63AFL$ZdoeY" resolve="radius" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5Je3yVI4pJa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63AFL$Zdf5m" role="3cqZAp">
          <node concept="l8MVK" id="63AFL$Zdf5R" role="lcghm" />
        </node>
        <node concept="3clFbH" id="63AFL$Zdf3G" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="63AFL$ZddBR" role="3clF46">
        <property role="TrG5h" value="reckeck" />
        <node concept="3Tqbb2" id="63AFL$ZddBQ" role="1tU5fm">
          <ref role="ehGHo" to="27xy:63AFL$ZcSNt" resolve="Kreis" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="63AFL$ZdfBG">
    <ref role="WuzLi" to="27xy:63AFL$ZcSN_" resolve="FarbeR" />
    <node concept="11bSqf" id="63AFL$ZdfCa" role="11c4hB">
      <node concept="3clFbS" id="63AFL$ZdfCb" role="2VODD2">
        <node concept="lc7rE" id="63AFL$ZdfTj" role="3cqZAp">
          <node concept="l9hG8" id="63AFL$ZdfWe" role="lcghm">
            <node concept="2OqwBi" id="63AFL$Zdnjn" role="lb14g">
              <node concept="2OqwBi" id="63AFL$ZdfWU" role="2Oq$k0">
                <node concept="117lpO" id="63AFL$ZdfWV" role="2Oq$k0" />
                <node concept="2qgKlT" id="63AFL$ZdmwR" role="2OqNvi">
                  <ref role="37wK5l" to="6klu:63AFL$ZdkJj" resolve="getColorName" />
                </node>
              </node>
              <node concept="liA8E" id="63AFL$Zdnqk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

