<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12f9c38a-08cc-43f1-8df3-96b5528f686d(SimpleExpressions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eceo" ref="r:d4d36c48-5b5f-4237-8fae-60ac602e1b83(SimpleExpressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="290BuuHbUXE">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="eceo:290BuuHbIIz" resolve="NumberLiteralExpr" />
    <node concept="3F0A7n" id="290BuuHbUXG" role="2wV5jI">
      <ref role="1NtTu8" to="eceo:290BuuHbII$" resolve="image" />
      <ref role="1k5W1q" node="290BuuHc6h4" resolve="numLiteralStype" />
    </node>
  </node>
  <node concept="24kQdi" id="290BuuHbUY7">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="eceo:290BuuHbIIw" resolve="StringLiteralExpr" />
    <node concept="3EZMnI" id="290BuuHccTi" role="2wV5jI">
      <node concept="3F0ifn" id="290BuuHccWM" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="290BuuHc0wH" resolve="stringLiteral" />
        <node concept="11LMrY" id="290BuuHccXC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="290BuuHc0gF" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="value" />
        <ref role="1NtTu8" to="eceo:290BuuHbIIx" resolve="image" />
        <ref role="1k5W1q" node="290BuuHc0wH" resolve="stringLiteral" />
        <node concept="VPM3Z" id="2ZYIMJQue_F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2ZYIMJQueBo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="2ZYIMJQueEK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="290BuuHccYZ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="290BuuHc0wH" resolve="stringLiteral" />
        <node concept="11L4FC" id="290BuuHcd0K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="290BuuHccTl" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="290BuuHc0wE">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="LiteralStype" />
    <node concept="14StLt" id="290BuuHc0wH" role="V601i">
      <property role="TrG5h" value="stringLiteral" />
      <node concept="VechU" id="290BuuHc4VT" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="290BuuHc6h4" role="V601i">
      <property role="TrG5h" value="numLiteralStype" />
      <node concept="Vb9p2" id="290BuuHc6hb" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="290BuuHc7QY">
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <ref role="1XX52x" to="eceo:290BuuHbUxk" resolve="AddExpr" />
    <node concept="3EZMnI" id="290BuuHc7oH" role="2wV5jI">
      <node concept="3F1sOY" id="290BuuHc7oI" role="3EZMnx">
        <ref role="1NtTu8" to="eceo:290BuuHbUxe" />
      </node>
      <node concept="3F0ifn" id="290BuuHc98G" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="290BuuHc7oK" role="3EZMnx">
        <ref role="1NtTu8" to="eceo:290BuuHbUxg" />
      </node>
      <node concept="2iRfu4" id="290BuuHc7oL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="290BuuHc8w8">
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <ref role="1XX52x" to="eceo:290BuuHc6PL" resolve="MultExpr" />
    <node concept="3EZMnI" id="290BuuHc8wa" role="2wV5jI">
      <node concept="3F1sOY" id="290BuuHc8wb" role="3EZMnx">
        <ref role="1NtTu8" to="eceo:290BuuHbUxe" />
      </node>
      <node concept="3F0ifn" id="290BuuHc98A" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F1sOY" id="290BuuHc8wd" role="3EZMnx">
        <ref role="1NtTu8" to="eceo:290BuuHbUxg" />
      </node>
      <node concept="2iRfu4" id="290BuuHc8we" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="290BuuHca8i">
    <property role="3GE5qa" value="expressions.unary" />
    <ref role="1XX52x" to="eceo:290BuuHca7T" resolve="ParensExpr" />
    <node concept="3EZMnI" id="290BuuHca8t" role="2wV5jI">
      <node concept="3F0ifn" id="290BuuHca8v" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <property role="1cu_pB" value="1" />
        <ref role="1ERwB7" node="2ZYIMJQuLFz" resolve="DeleteParensCorrectly" />
        <node concept="11LMrY" id="290BuuHcaca" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="290BuuHca8F" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="eceo:290BuuHc9Js" />
      </node>
      <node concept="3F0ifn" id="290BuuHca8N" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="1" />
        <ref role="1ERwB7" node="2ZYIMJQuLFz" resolve="DeleteParensCorrectly" />
        <node concept="11L4FC" id="2ZYIMJQv0cr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="290BuuHca8w" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2ZYIMJQuLFz">
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="DeleteParensCorrectly" />
    <ref role="1h_SK9" to="eceo:290BuuHca7T" resolve="ParensExpr" />
    <node concept="1hA7zw" id="2ZYIMJQuLF$" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2ZYIMJQuLF_" role="1hA7z_">
        <node concept="3clFbS" id="2ZYIMJQuLFA" role="2VODD2">
          <node concept="3clFbF" id="2ZYIMJQuLFF" role="3cqZAp">
            <node concept="2OqwBi" id="2ZYIMJQuLHA" role="3clFbG">
              <node concept="0IXxy" id="2ZYIMJQuLFE" role="2Oq$k0" />
              <node concept="1P9Npp" id="2ZYIMJQuLRt" role="2OqNvi">
                <node concept="2OqwBi" id="2ZYIMJQuLUl" role="1P9ThW">
                  <node concept="0IXxy" id="2ZYIMJQuLS4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ZYIMJQuLZR" role="2OqNvi">
                    <ref role="3Tt5mk" to="eceo:290BuuHc9Js" />
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

