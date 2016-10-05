<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:004cac71-6b8c-4873-bc8f-ae485cc6c491(tryout.gen.solution.rechtecke)">
  <persistence version="9" />
  <languages>
    <use id="1446de9f-706d-4cbe-9224-c8dee5a6d184" name="Eck" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1446de9f-706d-4cbe-9224-c8dee5a6d184" name="Eck">
      <concept id="6615240497379217489" name="Eck.structure.RechtEckContainer" flags="ng" index="2PRLTZ">
        <child id="6615240497379217494" name="rechtecke" index="2PRLTS" />
      </concept>
      <concept id="6982460795253978682" name="Eck.structure.RechtEck" flags="ng" index="1vOH$z">
        <property id="6982460795253978683" name="flaeche" index="1vOH$y" />
        <property id="6982460795253978688" name="umfang" index="1vOH_p" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2PRLTZ" id="5Je3yVI4imN">
    <property role="TrG5h" value="MeineRechtEcke" />
    <node concept="1vOH$z" id="5Je3yVI4imQ" role="2PRLTS">
      <property role="1vOH$y" value="22.3" />
      <property role="1vOH_p" value="121.3" />
    </node>
    <node concept="1vOH$z" id="5Je3yVI4pz5" role="2PRLTS">
      <property role="1vOH$y" value="33.12" />
      <property role="1vOH_p" value="12" />
    </node>
  </node>
</model>

