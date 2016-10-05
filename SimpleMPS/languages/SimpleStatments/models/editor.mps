<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35a6bc58-ad10-4217-ba30-23f831ac113e(SimpleStatments.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8yly" ref="r:9d2f3dac-5418-4e64-acf3-c26f2e462291(SimpleStatments.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6Z_mLoIdvrU">
    <ref role="1XX52x" to="8yly:6Z_mLoIdvpt" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="6Z_mLoIdvrW" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="6Z_mLoIdvsn">
    <ref role="1XX52x" to="8yly:6Z_mLoIdvpv" resolve="ExpressionStatement" />
  </node>
</model>

