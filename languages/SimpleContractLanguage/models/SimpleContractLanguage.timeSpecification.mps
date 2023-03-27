<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e992255c-9362-427e-8f4d-a15135654c53(SimpleContractLanguage.timeSpecification)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="73e7dd63-92b3-41e4-b2c2-e5cfe1f50f1f" name="SimpleContractLanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="73e7dd63-92b3-41e4-b2c2-e5cfe1f50f1f" name="SimpleContractLanguage">
      <concept id="3277379807842212639" name="SimpleContractLanguage.structure.TimeSpecification" flags="ng" index="50CMd" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="50CMd" id="2PV_T8Cuzuk">
    <property role="TrG5h" value="before" />
  </node>
  <node concept="50CMd" id="2PV_T8Cuzul">
    <property role="TrG5h" value="after" />
  </node>
</model>

