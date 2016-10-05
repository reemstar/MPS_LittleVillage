<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f21dadb6-221a-464a-99fb-8f045957cbfa(kreis.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="27xy" ref="r:3a50e120-ac6c-4aea-ba9d-aef452ad5a88(kreis.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="63AFL$ZcWbm">
    <ref role="1XX52x" to="27xy:63AFL$ZcSNt" resolve="Kreis" />
    <node concept="3EZMnI" id="63AFL$ZcWbw" role="2wV5jI">
      <node concept="2iRkQZ" id="63AFL$ZcWbz" role="2iSdaV" />
      <node concept="3EZMnI" id="63AFL$ZcWbR" role="3EZMnx">
        <node concept="2iRfu4" id="63AFL$ZcWbS" role="2iSdaV" />
        <node concept="3F0ifn" id="63AFL$Zd0fS" role="3EZMnx">
          <property role="3F0ifm" value="Kreise:" />
          <node concept="VQ3r3" id="63AFL$Zd0Wk" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="63AFL$ZcWjk" role="3EZMnx">
          <ref role="1NtTu8" to="27xy:63AFL$ZcSNA" />
        </node>
      </node>
      <node concept="3EZMnI" id="63AFL$ZcWip" role="3EZMnx">
        <node concept="VPM3Z" id="63AFL$ZcWir" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63AFL$ZcWit" role="3EZMnx">
          <property role="3F0ifm" value="Fläche:" />
        </node>
        <node concept="3F0A7n" id="63AFL$ZcWiI" role="3EZMnx">
          <ref role="1NtTu8" to="27xy:63AFL$ZcSNy" resolve="flaeche" />
        </node>
        <node concept="2iRfu4" id="63AFL$ZcWiu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="63AFL$ZcWiM" role="3EZMnx">
        <node concept="VPM3Z" id="63AFL$ZcWiN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63AFL$ZcWiO" role="3EZMnx">
          <property role="3F0ifm" value="Umfang:" />
        </node>
        <node concept="3F0A7n" id="63AFL$ZcWiP" role="3EZMnx">
          <ref role="1NtTu8" to="27xy:63AFL$ZcSNw" resolve="umfang" />
        </node>
        <node concept="2iRfu4" id="63AFL$ZcWiQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="63AFL$Zdof8" role="3EZMnx">
        <node concept="VPM3Z" id="63AFL$Zdof9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63AFL$Zdofa" role="3EZMnx">
          <property role="3F0ifm" value="Radius: " />
        </node>
        <node concept="3F0A7n" id="63AFL$Zdofb" role="3EZMnx">
          <ref role="1NtTu8" to="27xy:63AFL$ZdoeY" resolve="radius" />
        </node>
        <node concept="2iRfu4" id="63AFL$Zdofc" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="63AFL$Zd1BJ">
    <ref role="1XX52x" to="27xy:63AFL$Zd1ag" resolve="KreisContainer" />
    <node concept="3EZMnI" id="63AFL$Zd3xN" role="2wV5jI">
      <node concept="3F0A7n" id="5Je3yVI4bwi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="63AFL$Zd1Ck" role="3EZMnx">
        <node concept="3XFhqQ" id="63AFL$Zd1Cv" role="3EZMnx" />
        <node concept="3F2HdR" id="63AFL$Zd1C_" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="27xy:63AFL$Zd1ah" />
          <node concept="2iRkQZ" id="63AFL$Zd1CB" role="2czzBx" />
          <node concept="3F0ifn" id="63AFL$Zd3y6" role="2czzBI" />
          <node concept="2o9xnK" id="63AFL$Zd52u" role="2gpyvW">
            <node concept="3clFbS" id="63AFL$Zd52v" role="2VODD2">
              <node concept="3clFbF" id="63AFL$Zd538" role="3cqZAp">
                <node concept="Xl_RD" id="63AFL$Zd537" role="3clFbG">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="63AFL$Zd4Eb" role="3EZMnx" />
        <node concept="2iRkQZ" id="63AFL$Zd1Cn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="63AFL$Zd3xU" role="3EZMnx" />
      <node concept="2iRkQZ" id="63AFL$Zd3xQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="63AFL$Zd6Z$">
    <ref role="1XX52x" to="27xy:63AFL$ZcSN_" resolve="FarbeR" />
    <node concept="3F0A7n" id="63AFL$Zd6ZA" role="2wV5jI">
      <ref role="1NtTu8" to="27xy:63AFL$ZcSNT" resolve="farbe" />
    </node>
  </node>
</model>

