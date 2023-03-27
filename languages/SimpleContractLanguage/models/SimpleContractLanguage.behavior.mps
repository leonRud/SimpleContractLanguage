<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bf4b8ae-2f0b-4c31-b751-99e4233d0e5e(SimpleContractLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t9bm" ref="r:faaf9671-ed78-4bbb-ab24-e30bbbe5e4b3(SimpleContractLanguageRuntime)" />
    <import index="8e9s" ref="r:92ce4a0c-8422-4a51-b26b-04609c64367d(SimpleContractLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4fiEyo4Fowe">
    <property role="3GE5qa" value="Contract" />
    <ref role="13h7C2" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
    <node concept="13i0hz" id="4fiEyo4Fvcr" role="13h7CS">
      <property role="TrG5h" value="participants" />
      <node concept="3Tm1VV" id="4fiEyo4Fvcs" role="1B3o_S" />
      <node concept="A3Dl8" id="4fiEyo4FvcF" role="3clF45">
        <node concept="3Tqbb2" id="4fiEyo4FvcS" role="A3Ik2">
          <ref role="ehGHo" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
        </node>
      </node>
      <node concept="3clFbS" id="4fiEyo4Fvcu" role="3clF47">
        <node concept="3clFbF" id="4fiEyo4Fvdk" role="3cqZAp">
          <node concept="2OqwBi" id="4fiEyo4FwZP" role="3clFbG">
            <node concept="2OqwBi" id="4fiEyo4Fvng" role="2Oq$k0">
              <node concept="13iPFW" id="4fiEyo4Fvdj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4fiEyo4FvF1" role="2OqNvi">
                <ref role="3TtcxE" to="8e9s:4HD$FXEysky" resolve="participants" />
              </node>
            </node>
            <node concept="v3k3i" id="4fiEyo4FzGs" role="2OqNvi">
              <node concept="chp4Y" id="4fiEyo4FzHB" role="v3oSu">
                <ref role="cht4Q" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4fiEyo4Fowf" role="13h7CW">
      <node concept="3clFbS" id="4fiEyo4Fowg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="52PGxziOF8r">
    <property role="3GE5qa" value="Action" />
    <ref role="13h7C2" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
    <node concept="13hLZK" id="52PGxziOF8s" role="13h7CW">
      <node concept="3clFbS" id="52PGxziOF8t" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7pSZP9vf9v9">
    <property role="3GE5qa" value="DateTime" />
    <ref role="13h7C2" to="8e9s:3Kik6sl7Xw7" resolve="DateTime_Reference" />
    <node concept="13i0hz" id="7pSZP9vf9vG" role="13h7CS">
      <property role="TrG5h" value="lvalue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="tpek:1653mnvAgpj" resolve="lvalue" />
      <node concept="3clFbS" id="7pSZP9vf9vJ" role="3clF47">
        <node concept="3clFbF" id="7pSZP9vf9x1" role="3cqZAp">
          <node concept="3clFbT" id="7pSZP9vf9x0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7pSZP9vf9ws" role="3clF45" />
      <node concept="3Tm1VV" id="7pSZP9vf9wt" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7pSZP9vf9va" role="13h7CW">
      <node concept="3clFbS" id="7pSZP9vf9vb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7pSZP9vg27A">
    <property role="3GE5qa" value="Integer" />
    <ref role="13h7C2" to="8e9s:3Kik6slg0HI" resolve="Integer_Reference" />
    <node concept="13i0hz" id="7pSZP9vg289" role="13h7CS">
      <property role="TrG5h" value="lvalue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="tpek:1653mnvAgpj" resolve="lvalue" />
      <node concept="3clFbS" id="7pSZP9vg28c" role="3clF47">
        <node concept="3clFbF" id="7pSZP9vg28Q" role="3cqZAp">
          <node concept="3clFbT" id="7pSZP9vg28P" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7pSZP9vg28D" role="3clF45" />
      <node concept="3Tm1VV" id="7pSZP9vg28E" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7pSZP9vg27B" role="13h7CW">
      <node concept="3clFbS" id="7pSZP9vg27C" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7pSZP9vkzCA">
    <property role="3GE5qa" value="Participant" />
    <ref role="13h7C2" to="8e9s:2QVVseyIlLm" resolve="ParticipantReference" />
    <node concept="13i0hz" id="7pSZP9vkzD9" role="13h7CS">
      <property role="TrG5h" value="lvalue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="tpek:1653mnvAgpj" resolve="lvalue" />
      <node concept="3clFbS" id="7pSZP9vkzDc" role="3clF47">
        <node concept="3clFbF" id="7pSZP9vkzDI" role="3cqZAp">
          <node concept="3clFbT" id="7pSZP9vkzDH" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7pSZP9vkzDx" role="3clF45" />
      <node concept="3Tm1VV" id="7pSZP9vkzDy" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7pSZP9vkzCB" role="13h7CW">
      <node concept="3clFbS" id="7pSZP9vkzCC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7pSZP9vp3oB">
    <property role="3GE5qa" value="Action" />
    <ref role="13h7C2" to="8e9s:7pSZP9vmnUo" resolve="Require" />
    <node concept="13i0hz" id="7pSZP9vp3pa" role="13h7CS">
      <property role="TrG5h" value="legalAsStatement" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="tpek:1653mnvAgqK" resolve="legalAsStatement" />
      <node concept="3clFbS" id="7pSZP9vp3pd" role="3clF47">
        <node concept="3clFbF" id="7pSZP9vp3pJ" role="3cqZAp">
          <node concept="3clFbT" id="7pSZP9vp3pI" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7pSZP9vp3py" role="3clF45" />
      <node concept="3Tm1VV" id="7pSZP9vp3pz" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7pSZP9vp3oC" role="13h7CW">
      <node concept="3clFbS" id="7pSZP9vp3oD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4_KaAjx_xH$">
    <property role="3GE5qa" value="TokenTransaction" />
    <ref role="13h7C2" to="8e9s:4_KaAjx_xuq" resolve="TokenTransaction_Reference" />
    <node concept="13i0hz" id="4_KaAjx_xI7" role="13h7CS">
      <property role="TrG5h" value="lvalue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="tpek:1653mnvAgpj" resolve="lvalue" />
      <node concept="3clFbS" id="4_KaAjx_xIa" role="3clF47">
        <node concept="3clFbF" id="4_KaAjx_xIG" role="3cqZAp">
          <node concept="3clFbT" id="4_KaAjx_xIF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4_KaAjx_xIv" role="3clF45" />
      <node concept="3Tm1VV" id="4_KaAjx_xIw" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4_KaAjx_xH_" role="13h7CW">
      <node concept="3clFbS" id="4_KaAjx_xHA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4_KaAjxAmBW">
    <property role="3GE5qa" value="Duration" />
    <ref role="13h7C2" to="8e9s:4_KaAjxAmuP" resolve="Duration_Reference" />
    <node concept="13i0hz" id="4_KaAjxAmCv" role="13h7CS">
      <property role="TrG5h" value="lvalue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="tpek:1653mnvAgpj" resolve="lvalue" />
      <node concept="3clFbS" id="4_KaAjxAmCy" role="3clF47">
        <node concept="3clFbF" id="4_KaAjxAmD4" role="3cqZAp">
          <node concept="3clFbT" id="4_KaAjxAmD3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4_KaAjxAmCR" role="3clF45" />
      <node concept="3Tm1VV" id="4_KaAjxAmCS" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4_KaAjxAmBX" role="13h7CW">
      <node concept="3clFbS" id="4_KaAjxAmBY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7jAtO04jC54">
    <property role="3GE5qa" value="Participant" />
    <ref role="13h7C2" to="8e9s:7jAtO04jAVk" resolve="Transfer" />
    <node concept="13i0hz" id="7jAtO04jC9M" role="13h7CS">
      <property role="TrG5h" value="legalAsStatement" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="tpek:1653mnvAgqK" resolve="legalAsStatement" />
      <node concept="3clFbS" id="7jAtO04jC9N" role="3clF47">
        <node concept="3clFbF" id="7jAtO04jC9O" role="3cqZAp">
          <node concept="3clFbT" id="7jAtO04jC9P" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7jAtO04jC9Q" role="3clF45" />
      <node concept="3Tm1VV" id="7jAtO04jC9R" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7jAtO04jC55" role="13h7CW">
      <node concept="3clFbS" id="7jAtO04jC56" role="2VODD2" />
    </node>
  </node>
</model>

