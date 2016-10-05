<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a50e120-ac6c-4aea-ba9d-aef452ad5a88(kreis.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="63AFL$ZcSNt">
    <property role="1pbfSe" value="1608893450" />
    <property role="TrG5h" value="Kreis" />
    <property role="R4oN_" value="rechteck" />
    <property role="34LRSv" value="rechteck" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="63AFL$ZcSNw" role="1TKVEl">
      <property role="TrG5h" value="umfang" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="63AFL$ZcSNy" role="1TKVEl">
      <property role="TrG5h" value="flaeche" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="63AFL$ZdoeY" role="1TKVEl">
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="63AFL$ZcSNA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="farbe" />
      <ref role="20lvS9" node="63AFL$ZcSN_" resolve="FarbeR" />
    </node>
  </node>
  <node concept="1TIwiD" id="63AFL$ZcSN_">
    <property role="1pbfSe" value="1608893442" />
    <property role="TrG5h" value="FarbeR" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="63AFL$ZcSNT" role="1TKVEl">
      <property role="TrG5h" value="farbe" />
      <ref role="AX2Wp" node="63AFL$ZcSNC" resolve="Farben" />
    </node>
  </node>
  <node concept="AxPO7" id="63AFL$ZcSNC">
    <property role="TrG5h" value="Farben" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="63AFL$ZcSND" />
    <node concept="M4N5e" id="63AFL$ZcSND" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="ROT" />
    </node>
    <node concept="M4N5e" id="63AFL$ZcSNE" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="GRUEN" />
    </node>
    <node concept="M4N5e" id="63AFL$ZcSNH" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="BLAU" />
    </node>
  </node>
  <node concept="1TIwiD" id="63AFL$Zd1ag">
    <property role="1pbfSe" value="1608859223" />
    <property role="TrG5h" value="KreisContainer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="KREISE:" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="63AFL$Zd1ah" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="kreise" />
      <ref role="20lvS9" node="63AFL$ZcSNt" resolve="Kreis" />
    </node>
    <node concept="PrWs8" id="5Je3yVI4bv1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

