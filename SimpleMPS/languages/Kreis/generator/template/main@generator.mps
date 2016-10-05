<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0821b27f-8190-4c10-b9cb-598ab3bfcc52(rechteck.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="1446de9f-706d-4cbe-9224-c8dee5a6d184" name="Eck" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="69a460e0-fdef-4a51-b779-e441949f25df" name="kreis" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="19ta" ref="r:3bcb25f4-32be-448a-8a21-a3437c4efcd3(Eck.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="42bb" ref="r:0821b27f-8190-4c10-b9cb-598ab3bfcc52(rechteck.generator.template.main@generator)" />
    <import index="27xy" ref="r:3a50e120-ac6c-4aea-ba9d-aef452ad5a88(kreis.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="69a460e0-fdef-4a51-b779-e441949f25df" name="kreis">
      <concept id="6982460795253953168" name="kreis.structure.KreisContainer" flags="ng" index="1vOFQ9">
        <child id="6982460795253953169" name="kreise" index="1vOFQ8" />
      </concept>
      <concept id="6982460795253918941" name="kreis.structure.Kreis" flags="ng" index="1vPif4">
        <child id="6982460795253918950" name="farbe" index="1vPifZ" />
      </concept>
      <concept id="6982460795253918949" name="kreis.structure.FarbeR" flags="ng" index="1vPifW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="63AFL$Zd7oQ">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5Je3yVI4huG" role="3lj3bC">
      <ref role="30HIoZ" to="19ta:5Je3yVI4h1h" resolve="RechtEckContainer" />
      <ref role="3lhOvi" node="5Je3yVI4huI" resolve="map_RechtEckContainer" />
    </node>
  </node>
  <node concept="1vOFQ9" id="5Je3yVI4huI">
    <property role="TrG5h" value="map_RechtEckContainer" />
    <node concept="1vPif4" id="5Je3yVI4u$S" role="1vOFQ8">
      <node concept="1WS0z7" id="5Je3yVI4uAI" role="lGtFl">
        <node concept="3JmXsc" id="5Je3yVI4uAL" role="3Jn$fo">
          <node concept="3clFbS" id="5Je3yVI4uAM" role="2VODD2">
            <node concept="3clFbF" id="5Je3yVI4uAS" role="3cqZAp">
              <node concept="2OqwBi" id="5Je3yVI4uAN" role="3clFbG">
                <node concept="3Tsc0h" id="5Je3yVI4uAQ" role="2OqNvi">
                  <ref role="3TtcxE" to="19ta:5Je3yVI4h1m" />
                </node>
                <node concept="30H73N" id="5Je3yVI4uAR" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5Je3yVI4uKN" role="lGtFl">
        <property role="P4ACc" value="69a460e0-fdef-4a51-b779-e441949f25df/6982460795253918941/6982460795253918946" />
        <property role="2qtEX9" value="flaeche" />
        <node concept="3zFVjK" id="5Je3yVI4uKO" role="3zH0cK">
          <node concept="3clFbS" id="5Je3yVI4uKP" role="2VODD2">
            <node concept="3clFbF" id="5Je3yVI4uOf" role="3cqZAp">
              <node concept="2OqwBi" id="5Je3yVI4uQS" role="3clFbG">
                <node concept="30H73N" id="5Je3yVI4uOe" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Je3yVI4uX$" role="2OqNvi">
                  <ref role="3TsBF5" to="19ta:63AFL$Zd7oV" resolve="flaeche" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5Je3yVI4v69" role="lGtFl">
        <property role="P4ACc" value="69a460e0-fdef-4a51-b779-e441949f25df/6982460795253918941/6982460795253918944" />
        <property role="2qtEX9" value="umfang" />
        <node concept="3zFVjK" id="5Je3yVI4v6a" role="3zH0cK">
          <node concept="3clFbS" id="5Je3yVI4v6b" role="2VODD2">
            <node concept="3clFbF" id="5Je3yVI4vaU" role="3cqZAp">
              <node concept="2OqwBi" id="5Je3yVI4vdz" role="3clFbG">
                <node concept="30H73N" id="5Je3yVI4vaT" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Je3yVI4vkf" role="2OqNvi">
                  <ref role="3TsBF5" to="19ta:63AFL$Zd7p0" resolve="umfang" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Je3yVI4vly" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5Je3yVI4vr3" role="lGtFl">
        <property role="P4ACc" value="69a460e0-fdef-4a51-b779-e441949f25df/6982460795253918941/6982460795254047678" />
        <property role="2qtEX9" value="radius" />
        <node concept="3zFVjK" id="5Je3yVI4vr4" role="3zH0cK">
          <node concept="3clFbS" id="5Je3yVI4vr5" role="2VODD2">
            <node concept="3cpWs8" id="5Je3yVI4vMa" role="3cqZAp">
              <node concept="3cpWsn" id="5Je3yVI4vMb" role="3cpWs9">
                <property role="TrG5h" value="umfang" />
                <node concept="17QB3L" id="5Je3yVI4vM4" role="1tU5fm" />
                <node concept="2OqwBi" id="5Je3yVI4vMc" role="33vP2m">
                  <node concept="30H73N" id="5Je3yVI4vMd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Je3yVI4vMe" role="2OqNvi">
                    <ref role="3TsBF5" to="19ta:63AFL$Zd7p0" resolve="umfang" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Je3yVI4wwm" role="3cqZAp">
              <node concept="3cpWsn" id="5Je3yVI4wwn" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="10P55v" id="5Je3yVI4wwd" role="1tU5fm" />
                <node concept="FJ1c_" id="5Je3yVI4wwo" role="33vP2m">
                  <node concept="10M0yZ" id="5Je3yVI4wwp" role="3uHU7w">
                    <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                    <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                  </node>
                  <node concept="FJ1c_" id="5Je3yVI4wwq" role="3uHU7B">
                    <node concept="2YIFZM" id="5Je3yVI4wwr" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <node concept="37vLTw" id="5Je3yVI4wws" role="37wK5m">
                        <ref role="3cqZAo" node="5Je3yVI4vMb" resolve="umfang" />
                      </node>
                    </node>
                    <node concept="3b6qkQ" id="5Je3yVI4wwt" role="3uHU7w">
                      <property role="$nhwW" value="2.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Je3yVI4vUn" role="3cqZAp">
              <node concept="3cpWs3" id="5Je3yVI4wCX" role="3clFbG">
                <node concept="37vLTw" id="5Je3yVI4wwu" role="3uHU7B">
                  <ref role="3cqZAo" node="5Je3yVI4wwn" resolve="d" />
                </node>
                <node concept="Xl_RD" id="5Je3yVI4wKs" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1vPifW" id="5Je3yVI4wOq" role="1vPifZ" />
    </node>
    <node concept="n94m4" id="5Je3yVI4huJ" role="lGtFl">
      <ref role="n9lRv" to="19ta:5Je3yVI4h1h" resolve="RechtEckContainer" />
    </node>
    <node concept="17Uvod" id="5Je3yVI4huO" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5Je3yVI4huP" role="3zH0cK">
        <node concept="3clFbS" id="5Je3yVI4huQ" role="2VODD2">
          <node concept="3clFbF" id="5Je3yVI4hw7" role="3cqZAp">
            <node concept="2OqwBi" id="5Je3yVI4hRA" role="3clFbG">
              <node concept="30H73N" id="5Je3yVI4hw6" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Je3yVI4hVT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

