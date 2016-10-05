<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:476358d6-ac8a-4b86-8cb2-0c43279f90c8(tryout.gen.solution.playground)">
  <persistence version="9" />
  <languages>
    <use id="69a460e0-fdef-4a51-b779-e441949f25df" name="kreis" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="69a460e0-fdef-4a51-b779-e441949f25df" name="kreis">
      <concept id="6982460795253953168" name="kreis.structure.KreisContainer" flags="ng" index="1vOFQ9">
        <child id="6982460795253953169" name="kreise" index="1vOFQ8" />
      </concept>
      <concept id="6982460795253918941" name="kreis.structure.Kreis" flags="ng" index="1vPif4">
        <property id="6982460795254047678" name="radius" index="1vOMMB" />
        <property id="6982460795253918944" name="umfang" index="1vPifT" />
        <property id="6982460795253918946" name="flaeche" index="1vPifV" />
        <child id="6982460795253918950" name="farbe" index="1vPifZ" />
      </concept>
      <concept id="6982460795253918949" name="kreis.structure.FarbeR" flags="ng" index="1vPifW">
        <property id="6982460795253918969" name="farbe" index="1vPifw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1vOFQ9" id="63AFL$Zd3xA">
    <property role="TrG5h" value="Meine Kreise" />
    <node concept="1vPif4" id="63AFL$Zd3xB" role="1vOFQ8">
      <property role="1vPifV" value="2" />
      <property role="1vPifT" value="23,3" />
      <property role="1vOMMB" value="10,2" />
      <node concept="1vPifW" id="63AFL$Zd4hR" role="1vPifZ">
        <property role="1vPifw" value="1" />
      </node>
    </node>
    <node concept="1vPif4" id="63AFL$Zd5wt" role="1vOFQ8">
      <property role="1vPifV" value="232" />
      <property role="1vPifT" value="11,1" />
      <property role="1vOMMB" value="3,4" />
      <node concept="1vPifW" id="63AFL$Zd5w$" role="1vPifZ">
        <property role="1vPifw" value="2" />
      </node>
    </node>
  </node>
</model>

