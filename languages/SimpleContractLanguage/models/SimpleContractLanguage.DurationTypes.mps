<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de0324e2-bc60-462d-b0a3-23e0b2e510b0(SimpleContractLanguage.DurationTypes)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="73e7dd63-92b3-41e4-b2c2-e5cfe1f50f1f" name="SimpleContractLanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="73e7dd63-92b3-41e4-b2c2-e5cfe1f50f1f" name="SimpleContractLanguage">
      <concept id="3238726216150838468" name="SimpleContractLanguage.structure.DurationType" flags="ng" index="2EA2yh" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2EA2yh" id="2NMh5m6s9h4">
    <property role="TrG5h" value="hours" />
  </node>
  <node concept="2EA2yh" id="3enXtAfxnsS">
    <property role="TrG5h" value="minutes" />
  </node>
  <node concept="2EA2yh" id="3enXtAfxoSk">
    <property role="TrG5h" value="months" />
  </node>
  <node concept="2EA2yh" id="3enXtAfxmgG">
    <property role="TrG5h" value="seconds" />
  </node>
  <node concept="2EA2yh" id="3enXtAfxoaA">
    <property role="TrG5h" value="weeks" />
  </node>
  <node concept="2EA2yh" id="3enXtAfxpA2">
    <property role="TrG5h" value="years" />
  </node>
  <node concept="2EA2yh" id="4HD$FXEn$6$">
    <property role="TrG5h" value="days" />
  </node>
</model>

