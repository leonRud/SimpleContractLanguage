<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:328e4212-b98b-457d-bc1a-e80a188720e5(SimpleContractLanguage.Globals)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="73e7dd63-92b3-41e4-b2c2-e5cfe1f50f1f" name="SimpleContractLanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="73e7dd63-92b3-41e4-b2c2-e5cfe1f50f1f" name="SimpleContractLanguage">
      <concept id="4328610595521173140" name="SimpleContractLanguage.structure.DateTime" flags="ng" index="D6$rN" />
      <concept id="7938852685666556038" name="SimpleContractLanguage.structure.Participant" flags="ng" index="33oY3M" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="33oY3M" id="1BVBm_hxXnN">
    <property role="TrG5h" value="Caller" />
  </node>
  <node concept="33oY3M" id="7pSZP9v$XmG">
    <property role="TrG5h" value="Anyone" />
  </node>
  <node concept="D6$rN" id="3Kik6slcFsa">
    <property role="TrG5h" value="contractEnd" />
  </node>
  <node concept="D6$rN" id="3Kik6slcFqD">
    <property role="TrG5h" value="contractStart" />
  </node>
  <node concept="D6$rN" id="3Kik6sl5LIC">
    <property role="TrG5h" value="now" />
  </node>
</model>

