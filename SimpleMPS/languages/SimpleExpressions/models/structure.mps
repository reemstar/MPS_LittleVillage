<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4d36c48-5b5f-4237-8fae-60ac602e1b83(SimpleExpressions.structure)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="290BuuHbIIu">
    <property role="1pbfSe" value="814773883" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="290BuuHbUx$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="290BuuHbIIu" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="290BuuHbIIv">
    <property role="1pbfSe" value="814773882" />
    <property role="TrG5h" value="LiteralExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1TJDcQ" node="290BuuHbIIu" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="290BuuHbIIw">
    <property role="1pbfSe" value="814773881" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="StringLiteralExpr" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="string literal" />
    <ref role="1TJDcQ" node="290BuuHbIIv" resolve="LiteralExpression" />
    <node concept="1TJgyi" id="290BuuHbIIx" role="1TKVEl">
      <property role="TrG5h" value="image" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="290BuuHbIIz">
    <property role="1pbfSe" value="814773878" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="NumberLiteralExpr" />
    <property role="R4oN_" value="number" />
    <ref role="1TJDcQ" node="290BuuHbIIv" resolve="LiteralExpression" />
    <node concept="1TJgyi" id="290BuuHbII$" role="1TKVEl">
      <property role="TrG5h" value="image" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="290BuuHbIIA">
    <property role="1pbfSe" value="814773875" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="UnaryExpressions" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="290BuuHbIIu" resolve="Expression" />
    <node concept="1TJgyj" id="290BuuHc9Js" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="290BuuHbIIu" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="290BuuHbUxd">
    <property role="1pbfSe" value="814725580" />
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="BinaryExpressions" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="290BuuHbIIu" resolve="Expression" />
    <node concept="1TJgyj" id="290BuuHbUxe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="290BuuHbIIu" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="290BuuHbUxg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="290BuuHbIIu" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="290BuuHbUxj">
    <property role="1pbfSe" value="814725574" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <property role="TrG5h" value="ArithmeticExpr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="290BuuHbUxd" resolve="BinaryExpressions" />
  </node>
  <node concept="1TIwiD" id="290BuuHbUxk">
    <property role="1pbfSe" value="814725573" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <property role="TrG5h" value="AddExpr" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="my addition" />
    <ref role="1TJDcQ" node="290BuuHbUxj" resolve="ArithmeticExpr" />
  </node>
  <node concept="1TIwiD" id="290BuuHc6PL">
    <property role="1pbfSe" value="814675112" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <property role="TrG5h" value="MultExpr" />
    <property role="R4oN_" value="my mult" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="290BuuHbUxj" resolve="ArithmeticExpr" />
  </node>
  <node concept="1TIwiD" id="290BuuHca7T">
    <property role="1pbfSe" value="814661664" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="ParensExpr" />
    <property role="R4oN_" value="(" />
    <ref role="1TJDcQ" node="290BuuHbIIA" resolve="UnaryExpressions" />
  </node>
</model>

