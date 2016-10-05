<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6537195-c979-4d33-942f-0060f29c35db(rechteck.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="19ta" ref="r:3bcb25f4-32be-448a-8a21-a3437c4efcd3(rechteck.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="63AFL$Zd7pv">
    <ref role="1XX52x" to="19ta:63AFL$Zd7oU" resolve="RechtEck" />
    <node concept="3EZMnI" id="63AFL$ZcWbw" role="2wV5jI">
      <node concept="2iRkQZ" id="63AFL$ZcWbz" role="2iSdaV" />
      <node concept="3EZMnI" id="63AFL$ZcWbR" role="3EZMnx">
        <node concept="2iRfu4" id="63AFL$ZcWbS" role="2iSdaV" />
        <node concept="3F0ifn" id="63AFL$Zd0fS" role="3EZMnx">
          <property role="3F0ifm" value="Kreis:" />
          <node concept="VQ3r3" id="63AFL$Zd0Wk" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="63AFL$Zd7qi" role="3EZMnx">
        <node concept="VPM3Z" id="63AFL$Zd7qj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63AFL$Zd7qk" role="3EZMnx">
          <property role="3F0ifm" value="Fläche:" />
        </node>
        <node concept="3F0A7n" id="63AFL$Zd7ql" role="3EZMnx">
          <ref role="1NtTu8" to="19ta:63AFL$Zd7oV" resolve="flaeche" />
        </node>
        <node concept="2iRfu4" id="63AFL$Zd7qm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="63AFL$ZcWiM" role="3EZMnx">
        <node concept="VPM3Z" id="63AFL$ZcWiN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63AFL$ZcWiO" role="3EZMnx">
          <property role="3F0ifm" value="Umfang:" />
        </node>
        <node concept="3F0A7n" id="63AFL$ZcWiP" role="3EZMnx">
          <ref role="1NtTu8" to="19ta:63AFL$Zd7p0" resolve="umfang" />
        </node>
        <node concept="2iRfu4" id="63AFL$ZcWiQ" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

