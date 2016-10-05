<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a046cfb-ec03-483b-a768-bf5f51e27513(SimpleExpressions.runtime.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1cee8f75-cb00-4732-aa05-86803983aaa4" name="ExpressionContainer" version="0" />
    <use id="dfda74eb-e105-4b53-b203-375a626625c8" name="SimpleExpressions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1cee8f75-cb00-4732-aa05-86803983aaa4" name="ExpressionContainer">
      <concept id="2468146214167619677" name="ExpressionContainer.structure.ExpressionBlock" flags="ng" index="2frNmU">
        <child id="2468146214167633108" name="expressions" index="2frO4N" />
      </concept>
      <concept id="2468146214167619674" name="ExpressionContainer.structure.ExpressionContainer" flags="ng" index="2frNmX">
        <child id="2468146214167621020" name="blocks" index="2frN1V" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dfda74eb-e105-4b53-b203-375a626625c8" name="SimpleExpressions">
      <concept id="2468146214167571366" name="SimpleExpressions.structure.UnaryExpressions" flags="ng" index="2frBp1">
        <child id="2468146214167682012" name="expression" index="2fs0oV" />
      </concept>
      <concept id="2468146214167571363" name="SimpleExpressions.structure.NumberLiteralExpr" flags="ng" index="2frBp4">
        <property id="2468146214167571364" name="image" index="2frBp3" />
      </concept>
      <concept id="2468146214167619661" name="SimpleExpressions.structure.BinaryExpressions" flags="ng" index="2frNmE">
        <child id="2468146214167619662" name="left" index="2frNmD" />
        <child id="2468146214167619664" name="right" index="2frNmR" />
      </concept>
      <concept id="2468146214167619668" name="SimpleExpressions.structure.AddExpr" flags="ng" index="2frNmN" />
      <concept id="2468146214167683577" name="SimpleExpressions.structure.ParensExpr" flags="ng" index="2fs3Ku" />
    </language>
  </registry>
  <node concept="2frNmX" id="290BuuHbUQr">
    <property role="TrG5h" value="SimpleEquations" />
    <node concept="2frNmU" id="6Z_mLoIdJsD" role="2frN1V">
      <property role="TrG5h" value="asdf" />
      <node concept="2frNmN" id="6Z_mLoIdJsS" role="2frO4N">
        <node concept="2frBp4" id="6Z_mLoIdJsT" role="2frNmD">
          <property role="2frBp3" value="2" />
        </node>
        <node concept="2fs3Ku" id="TiPV7rEMfr" role="2frNmR">
          <node concept="2frBp4" id="TiPV7rEMft" role="2fs0oV">
            <property role="2frBp3" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="290BuuHckoZ">
    <property role="TrG5h" value="Tester" />
    <node concept="3clFb_" id="290BuuHckpe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="290BuuHckph" role="3clF47">
        <node concept="3cpWs8" id="290BuuHckpw" role="3cqZAp">
          <node concept="3cpWsn" id="290BuuHckpz" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="290BuuHckpv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2ZYIMJQv4_c" role="3cqZAp">
          <node concept="3clFbS" id="2ZYIMJQv4_e" role="3clFbx">
            <node concept="3clFbH" id="2ZYIMJQv4_d" role="3cqZAp" />
          </node>
          <node concept="1eOMI4" id="2ZYIMJQv4_L" role="3clFbw">
            <node concept="3cmrfG" id="2ZYIMJQv4Ab" role="1eOMHV">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="290BuuHckp9" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="290BuuHckp0" role="1B3o_S" />
  </node>
</model>

