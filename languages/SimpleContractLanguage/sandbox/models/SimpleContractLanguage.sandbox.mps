<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f1cd12d-aa39-4201-a407-aa3f7bb0671d(SimpleContractLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="73e7dd63-92b3-41e4-b2c2-e5cfe1f50f1f" name="SimpleContractLanguage" version="0" />
  </languages>
  <imports>
    <import index="fkao" ref="r:328e4212-b98b-457d-bc1a-e80a188720e5(SimpleContractLanguage.Globals)" />
    <import index="dfvj" ref="r:de0324e2-bc60-462d-b0a3-23e0b2e510b0(SimpleContractLanguage.DurationTypes)" />
    <import index="qqrh" ref="r:4cc387b9-3b1f-4057-b117-bc79c130c36a(SimpleContractLanguage.modality)" implicit="true" />
    <import index="65gg" ref="r:e992255c-9362-427e-8f4d-a15135654c53(SimpleContractLanguage.timeSpecification)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="73e7dd63-92b3-41e4-b2c2-e5cfe1f50f1f" name="SimpleContractLanguage">
      <concept id="3295488976856112214" name="SimpleContractLanguage.structure.ParticipantReference" flags="ng" index="2f0F6l">
        <reference id="3295488976856112408" name="participant" index="2f0F3r" />
      </concept>
      <concept id="1522370374655554828" name="SimpleContractLanguage.structure.ActionTriggerStatement" flags="ng" index="wNbV6">
        <reference id="1522370374655554829" name="timeSpecification" index="wNbV7" />
        <reference id="1522370374656034186" name="participant" index="wOKT0" />
        <child id="1522370374655554830" name="triggerRef" index="wNbV4" />
      </concept>
      <concept id="5291776174930792169" name="SimpleContractLanguage.structure.TokenTransaction_Method_amount" flags="ng" index="2CO2id" />
      <concept id="5291776174930139034" name="SimpleContractLanguage.structure.TokenTransaction_Reference" flags="ng" index="2CTzRY">
        <reference id="5291776174930139131" name="TokenTransaction" index="2CTzQv" />
      </concept>
      <concept id="5291776174930356149" name="SimpleContractLanguage.structure.Duration_Reference" flags="ng" index="2CUkRh">
        <reference id="5291776174930356246" name="duration" index="2CUk9M" />
      </concept>
      <concept id="5291776174929448612" name="SimpleContractLanguage.structure.TokenTransaction" flags="ng" index="2CYUj0" />
      <concept id="4328610595522729991" name="SimpleContractLanguage.structure.DateTime_Reference" flags="ng" index="D3oxw">
        <reference id="4328610595522730112" name="dateTime" index="D3ozB" />
      </concept>
      <concept id="4328610595521173140" name="SimpleContractLanguage.structure.DateTime" flags="ng" index="D6$rN" />
      <concept id="208483874412798929" name="SimpleContractLanguage.structure.ActionTrigger" flags="ng" index="2D8gOF">
        <reference id="208483874412798930" name="actionRef" index="2D8gOC" />
      </concept>
      <concept id="8536853822932876952" name="SimpleContractLanguage.structure.Require" flags="ng" index="D8o7a">
        <child id="8536853822932877003" name="string" index="D8o6p" />
        <child id="8536853822932877001" name="bool" index="D8o6r" />
      </concept>
      <concept id="4328610595523800616" name="SimpleContractLanguage.structure.Duration" flags="ng" index="D8BTf" />
      <concept id="4328610595524298355" name="SimpleContractLanguage.structure.DateTime_Method_isAfter" flags="ng" index="D9pok">
        <child id="7689567019721876843" name="DateTimeArgument" index="3PCz4t" />
      </concept>
      <concept id="4328610595524470762" name="SimpleContractLanguage.structure.addDuration" flags="ng" index="Da3ud">
        <child id="1894891750411120001" name="durationArgument" index="3XnEY0" />
      </concept>
      <concept id="4328610595524655108" name="SimpleContractLanguage.structure.Integer" flags="ng" index="DbQxz" />
      <concept id="4328610595526628442" name="SimpleContractLanguage.structure.TimeTriggerStatement_duration" flags="ng" index="DiggX">
        <reference id="4328610595526628541" name="DateTime" index="Digjq" />
        <reference id="4328610595526628855" name="timeSpecification" index="Digmg" />
        <child id="5434035776219659679" name="durationArgument" index="xfUWw" />
      </concept>
      <concept id="4328610595524840302" name="SimpleContractLanguage.structure.Integer_Reference" flags="ng" index="Dk_G9">
        <reference id="4328610595524840399" name="Integer" index="Dk_IC" />
      </concept>
      <concept id="4328610595527054193" name="SimpleContractLanguage.structure.TimeTriggerStatement_time" flags="ng" index="DsScm">
        <reference id="4328610595527054338" name="timeSpecification" index="DsSh_" />
        <child id="4328610595527054340" name="DateTimeArgument" index="DsShz" />
      </concept>
      <concept id="4328610595527273037" name="SimpleContractLanguage.structure.Condition" flags="ng" index="DtRCE">
        <child id="4328610595527273158" name="Expression" index="DtREx" />
      </concept>
      <concept id="3238726216150835917" name="SimpleContractLanguage.structure.DurationWords" flags="ng" index="2EA2qo">
        <property id="3238726216150841023" name="integer" index="2EA3bE" />
        <reference id="3238726216150841021" name="type" index="2EA3bC" />
      </concept>
      <concept id="7938852685666556038" name="SimpleContractLanguage.structure.Participant" flags="ng" index="33oY3M" />
      <concept id="7938852685666555715" name="SimpleContractLanguage.structure.Contract" flags="ng" index="33oYWR">
        <child id="5434035776223036717" name="actions" index="xS5ui" />
        <child id="5434035776223036713" name="clauses" index="xS5um" />
        <child id="5434035776223036710" name="variables" index="xS5up" />
        <child id="5434035776223036706" name="participants" index="xS5ut" />
      </concept>
      <concept id="7938852685666597495" name="SimpleContractLanguage.structure.Clause" flags="ng" index="33v483">
        <reference id="3277379807841785307" name="modality" index="52g99" />
        <reference id="7938852685666597496" name="participant" index="33v48c" />
        <child id="208483874412470484" name="triggerStatement" index="2D90SI" />
        <child id="4328610595527273007" name="condition" index="DtRD8" />
        <child id="4190375612443043627" name="actions" index="351Td1" />
      </concept>
      <concept id="4190375612443043622" name="SimpleContractLanguage.structure.ActionReference" flags="ng" index="351Tdc">
        <reference id="4190375612443043623" name="Action" index="351Tdd" />
      </concept>
      <concept id="4190375612442998269" name="SimpleContractLanguage.structure.Action" flags="ig" index="35ec6n">
        <child id="5291776174929172928" name="elements" index="2CXRe$" />
      </concept>
      <concept id="4887155625914481710" name="SimpleContractLanguage.structure.EmptyContractContent" flags="ng" index="17vpo8" />
      <concept id="8423551269876952788" name="SimpleContractLanguage.structure.Transfer" flags="ng" index="1KE1Ak">
        <reference id="8423551269876961758" name="participant" index="1KEequ" />
        <child id="1894891750409597375" name="integerArgument" index="3WHReY" />
      </concept>
      <concept id="6188434963076132074" name="SimpleContractLanguage.structure.Participant_Method_deposit" flags="ng" index="3W8L0_">
        <child id="5776255449196793743" name="IntegerArgument" index="1PoQSP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="33oYWR" id="6EQP7qvadAk">
    <property role="TrG5h" value="Auction" />
    <node concept="33oY3M" id="6EQP7qvaeu_" role="xS5ut">
      <property role="TrG5h" value="HighestBidder" />
    </node>
    <node concept="33oY3M" id="6EQP7qvaeuE" role="xS5ut">
      <property role="TrG5h" value="Beneficiary" />
    </node>
    <node concept="D8BTf" id="6EQP7qvaeuI" role="xS5up">
      <property role="TrG5h" value="biddingTime" />
    </node>
    <node concept="DbQxz" id="6EQP7qvaeuN" role="xS5up">
      <property role="TrG5h" value="highestBid" />
    </node>
    <node concept="33v483" id="6EQP7qvaeuR" role="xS5um">
      <property role="TrG5h" value="Bid" />
      <ref role="33v48c" to="fkao:7pSZP9v$XmG" resolve="Anyone" />
      <ref role="52g99" to="qqrh:2PV_T8CsDnp" resolve="may" />
      <node concept="351Tdc" id="6EQP7qvaeuS" role="351Td1">
        <ref role="351Tdd" node="6EQP7qvaeuV" resolve="bid" />
      </node>
      <node concept="DiggX" id="6EQP7qvaeuX" role="2D90SI">
        <ref role="Digmg" to="65gg:2PV_T8Cuzul" resolve="after" />
        <ref role="Digjq" to="fkao:3Kik6slcFqD" resolve="contractStart" />
        <node concept="2CUkRh" id="6EQP7qvaev4" role="xfUWw">
          <ref role="2CUk9M" node="6EQP7qvaeuI" resolve="biddingTime" />
        </node>
      </node>
    </node>
    <node concept="17vpo8" id="6EQP7qvaevp" role="xS5um" />
    <node concept="33v483" id="6EQP7qvaevA" role="xS5um">
      <property role="TrG5h" value="EndAuction" />
      <ref role="33v48c" node="6EQP7qvaeuE" resolve="Beneficiary" />
      <ref role="52g99" to="qqrh:2PV_T8CsDnp" resolve="may" />
      <node concept="351Tdc" id="6EQP7qvaevC" role="351Td1">
        <ref role="351Tdd" node="6EQP7qvaevL" />
      </node>
      <node concept="DsScm" id="6EQP7qvaevV" role="2D90SI">
        <ref role="DsSh_" to="65gg:2PV_T8Cuzul" resolve="after" />
        <node concept="2OqwBi" id="6EQP7qvaewl" role="DsShz">
          <node concept="D3oxw" id="6EQP7qvaew5" role="2Oq$k0">
            <ref role="D3ozB" to="fkao:3Kik6slcFqD" resolve="contractStart" />
          </node>
          <node concept="Da3ud" id="6EQP7qvaexa" role="2OqNvi">
            <node concept="2CUkRh" id="6EQP7qvaexs" role="3XnEY0">
              <ref role="2CUk9M" node="6EQP7qvaeuI" resolve="biddingTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="35ec6n" id="6EQP7qvaeyc" role="xS5ui">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="6EQP7qvaeye" role="2VODD2">
        <node concept="3clFbF" id="6EQP7qvaeyn" role="3cqZAp">
          <node concept="37vLTI" id="6EQP7qvaeyA" role="3clFbG">
            <node concept="2CUkRh" id="6EQP7qvaeyT" role="37vLTx">
              <ref role="2CUk9M" node="6EQP7qvaeyk" resolve="_biddingTime" />
            </node>
            <node concept="2CUkRh" id="6EQP7qvaeym" role="37vLTJ">
              <ref role="2CUk9M" node="6EQP7qvaeuI" resolve="biddingTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EQP7qvaezi" role="3cqZAp">
          <node concept="37vLTI" id="6EQP7qvaez_" role="3clFbG">
            <node concept="2f0F6l" id="6EQP7qvaezU" role="37vLTx">
              <ref role="2f0F3r" to="fkao:1BVBm_hxXnN" resolve="Caller" />
            </node>
            <node concept="2f0F6l" id="6EQP7qvaezg" role="37vLTJ">
              <ref role="2f0F3r" node="6EQP7qvaeuE" resolve="Beneficiary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="D8BTf" id="6EQP7qvaeyk" role="2CXRe$">
        <property role="TrG5h" value="_biddingTime" />
      </node>
    </node>
    <node concept="35ec6n" id="6EQP7qvaeuV" role="xS5ui">
      <property role="TrG5h" value="bid" />
      <node concept="2CYUj0" id="6EQP7qvae$f" role="2CXRe$">
        <property role="TrG5h" value="t" />
      </node>
      <node concept="3clFbS" id="6EQP7qvae$h" role="2VODD2">
        <node concept="3clFbF" id="6EQP7qvae$m" role="3cqZAp">
          <node concept="D8o7a" id="6EQP7qvae$j" role="3clFbG">
            <node concept="3eOSWO" id="6EQP7qvafcE" role="D8o6r">
              <node concept="Dk_G9" id="6EQP7qvaflZ" role="3uHU7w">
                <ref role="Dk_IC" node="6EQP7qvaeuN" resolve="highestBid" />
              </node>
              <node concept="2OqwBi" id="6EQP7qvae$N" role="3uHU7B">
                <node concept="2CTzRY" id="6EQP7qvae$$" role="2Oq$k0">
                  <ref role="2CTzQv" node="6EQP7qvae$f" resolve="t" />
                </node>
                <node concept="2CO2id" id="6EQP7qvaeC8" role="2OqNvi" />
              </node>
            </node>
            <node concept="Xl_RD" id="6EQP7qvae$l" role="D8o6p">
              <property role="Xl_RC" value="There already is a higher bid." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EQP7qvafsF" role="3cqZAp">
          <node concept="2OqwBi" id="6EQP7qvaft1" role="3clFbG">
            <node concept="2f0F6l" id="6EQP7qvafsD" role="2Oq$k0">
              <ref role="2f0F3r" to="fkao:1BVBm_hxXnN" resolve="Caller" />
            </node>
            <node concept="3W8L0_" id="6EQP7qvafvn" role="2OqNvi">
              <node concept="2OqwBi" id="6EQP7qvafvT" role="1PoQSP">
                <node concept="2CTzRY" id="6EQP7qvafv_" role="2Oq$k0">
                  <ref role="2CTzQv" node="6EQP7qvae$f" resolve="t" />
                </node>
                <node concept="2CO2id" id="6EQP7qvafxP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6EQP7qvafyr" role="3cqZAp">
          <node concept="3clFbS" id="6EQP7qvafyt" role="3clFbx">
            <node concept="3clFbF" id="6EQP7qvag7o" role="3cqZAp">
              <node concept="1KE1Ak" id="6EQP7qvag7k" role="3clFbG">
                <ref role="1KEequ" node="6EQP7qvaeu_" resolve="HighestBidder" />
                <node concept="Dk_G9" id="6EQP7qvag7B" role="3WHReY">
                  <ref role="Dk_IC" node="6EQP7qvaeuN" resolve="highestBid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6EQP7qvag6M" role="3clFbw">
            <node concept="3cmrfG" id="6EQP7qvag74" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Dk_G9" id="6EQP7qvafyT" role="3uHU7B">
              <ref role="Dk_IC" node="6EQP7qvaeuN" resolve="highestBid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EQP7qvag8d" role="3cqZAp">
          <node concept="37vLTI" id="6EQP7qvag8N" role="3clFbG">
            <node concept="2f0F6l" id="6EQP7qvag9b" role="37vLTx">
              <ref role="2f0F3r" to="fkao:1BVBm_hxXnN" resolve="Caller" />
            </node>
            <node concept="2f0F6l" id="6EQP7qvag8b" role="37vLTJ">
              <ref role="2f0F3r" node="6EQP7qvaeu_" resolve="HighestBidder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EQP7qvag9V" role="3cqZAp">
          <node concept="37vLTI" id="6EQP7qvag_j" role="3clFbG">
            <node concept="2OqwBi" id="6EQP7qvag_V" role="37vLTx">
              <node concept="2CTzRY" id="6EQP7qvag_$" role="2Oq$k0">
                <ref role="2CTzQv" node="6EQP7qvae$f" resolve="t" />
              </node>
              <node concept="2CO2id" id="6EQP7qvagKh" role="2OqNvi" />
            </node>
            <node concept="Dk_G9" id="6EQP7qvag9T" role="37vLTJ">
              <ref role="Dk_IC" node="6EQP7qvaeuN" resolve="highestBid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="35ec6n" id="6EQP7qvaevL" role="xS5ui">
      <property role="TrG5h" value="endAuction" />
      <node concept="3clFbS" id="6EQP7qvai4E" role="2VODD2">
        <node concept="3clFbF" id="6EQP7qvai4C" role="3cqZAp">
          <node concept="1KE1Ak" id="6EQP7qvai4A" role="3clFbG">
            <ref role="1KEequ" node="6EQP7qvaeuE" resolve="Beneficiary" />
            <node concept="Dk_G9" id="6EQP7qvai4T" role="3WHReY">
              <ref role="Dk_IC" node="6EQP7qvaeuN" resolve="highestBid" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="33oYWR" id="6$_uYij7Qm">
    <property role="TrG5h" value="LockedFunds" />
    <node concept="35ec6n" id="6$_uYijf0K" role="xS5ui">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="6$_uYijf0M" role="2VODD2">
        <node concept="3clFbF" id="6$_uYijf1$" role="3cqZAp">
          <node concept="37vLTI" id="6$_uYijf1L" role="3clFbG">
            <node concept="2f0F6l" id="6$_uYijf29" role="37vLTx">
              <ref role="2f0F3r" to="fkao:1BVBm_hxXnN" resolve="Caller" />
            </node>
            <node concept="2f0F6l" id="6$_uYijf1z" role="37vLTJ">
              <ref role="2f0F3r" node="6$_uYij7Rg" resolve="User" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="33oY3M" id="6$_uYij7Rg" role="xS5ut">
      <property role="TrG5h" value="User" />
    </node>
    <node concept="D6$rN" id="6$_uYij7Ri" role="xS5up">
      <property role="TrG5h" value="UnlockTime" />
    </node>
    <node concept="DbQxz" id="6$_uYij7Rn" role="xS5up">
      <property role="TrG5h" value="Value" />
    </node>
    <node concept="33v483" id="6$_uYij7Rr" role="xS5um">
      <property role="TrG5h" value="Deposit" />
      <ref role="33v48c" node="6$_uYij7Rg" resolve="User" />
      <ref role="52g99" to="qqrh:2PV_T8CsDnp" resolve="may" />
      <node concept="351Tdc" id="6$_uYij7Rs" role="351Td1">
        <ref role="351Tdd" node="6$_uYijaTw" resolve="deposit" />
      </node>
    </node>
    <node concept="17vpo8" id="6$_uYijaT_" role="xS5um" />
    <node concept="33v483" id="6$_uYijaTI" role="xS5um">
      <property role="TrG5h" value="Withdraw" />
      <ref role="33v48c" node="6$_uYij7Rg" resolve="User" />
      <ref role="52g99" to="qqrh:2PV_T8CsDnp" resolve="may" />
      <node concept="351Tdc" id="6$_uYijaTK" role="351Td1">
        <ref role="351Tdd" node="6$_uYijaTR" resolve="withdraw" />
      </node>
      <node concept="wNbV6" id="6$_uYijaTV" role="2D90SI">
        <ref role="wNbV7" to="65gg:2PV_T8Cuzul" resolve="after" />
        <ref role="wOKT0" node="6$_uYij7Rg" resolve="User" />
        <node concept="2D8gOF" id="6$_uYijaTZ" role="wNbV4">
          <ref role="2D8gOC" node="6$_uYijaTw" resolve="deposit" />
        </node>
      </node>
      <node concept="DtRCE" id="6$_uYijaU2" role="DtRD8">
        <node concept="2OqwBi" id="6$_uYijaUk" role="DtREx">
          <node concept="D3oxw" id="6$_uYijaU6" role="2Oq$k0">
            <ref role="D3ozB" to="fkao:3Kik6sl5LIC" resolve="now" />
          </node>
          <node concept="D9pok" id="6$_uYijaV8" role="2OqNvi">
            <node concept="D3oxw" id="6$_uYijaVm" role="3PCz4t">
              <ref role="D3ozB" node="6$_uYij7Ri" resolve="UnlockTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="35ec6n" id="6$_uYijaTw" role="xS5ui">
      <property role="TrG5h" value="deposit" />
      <node concept="2CYUj0" id="6$_uYijaV$" role="2CXRe$">
        <property role="TrG5h" value="t" />
      </node>
      <node concept="3clFbS" id="6$_uYijaVA" role="2VODD2">
        <node concept="3clFbF" id="6$_uYijaW9" role="3cqZAp">
          <node concept="D8o7a" id="6$_uYijaW6" role="3clFbG">
            <node concept="3eOSWO" id="6$_uYijeVm" role="D8o6r">
              <node concept="3cmrfG" id="6$_uYijeVL" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6$_uYijaWA" role="3uHU7B">
                <node concept="2CTzRY" id="6$_uYijaWn" role="2Oq$k0">
                  <ref role="2CTzQv" node="6$_uYijaV$" resolve="t" />
                </node>
                <node concept="2CO2id" id="6$_uYijaYt" role="2OqNvi" />
              </node>
            </node>
            <node concept="Xl_RD" id="6$_uYijaW8" role="D8o6p">
              <property role="Xl_RC" value="Sent amount is invalid." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$_uYijcAf" role="3cqZAp">
          <node concept="D8o7a" id="6$_uYijcA9" role="3clFbG">
            <node concept="3clFbC" id="6$_uYijd1y" role="D8o6r">
              <node concept="3cmrfG" id="6$_uYijd1Q" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Dk_G9" id="6$_uYijcAz" role="3uHU7B">
                <ref role="Dk_IC" node="6$_uYij7Rn" resolve="Value" />
              </node>
            </node>
            <node concept="Xl_RD" id="6$_uYijcAd" role="D8o6p">
              <property role="Xl_RC" value="Deposit already exists." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$_uYijd2y" role="3cqZAp">
          <node concept="2OqwBi" id="6$_uYijd2W" role="3clFbG">
            <node concept="2f0F6l" id="6$_uYijd2w" role="2Oq$k0">
              <ref role="2f0F3r" node="6$_uYij7Rg" resolve="User" />
            </node>
            <node concept="3W8L0_" id="6$_uYijd4M" role="2OqNvi">
              <node concept="Dk_G9" id="6$_uYijd52" role="1PoQSP">
                <ref role="Dk_IC" node="6$_uYij7Rn" resolve="Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$_uYijd5_" role="3cqZAp">
          <node concept="37vLTI" id="6$_uYijdwN" role="3clFbG">
            <node concept="2OqwBi" id="6$_uYijdxr" role="37vLTx">
              <node concept="2CTzRY" id="6$_uYijdx4" role="2Oq$k0">
                <ref role="2CTzQv" node="6$_uYijaV$" resolve="t" />
              </node>
              <node concept="2CO2id" id="6$_uYijdGh" role="2OqNvi" />
            </node>
            <node concept="Dk_G9" id="6$_uYijd5z" role="37vLTJ">
              <ref role="Dk_IC" node="6$_uYij7Rn" resolve="Value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$_uYijdH3" role="3cqZAp">
          <node concept="37vLTI" id="6$_uYijdHB" role="3clFbG">
            <node concept="2OqwBi" id="6$_uYijdIi" role="37vLTx">
              <node concept="D3oxw" id="6$_uYijdHT" role="2Oq$k0">
                <ref role="D3ozB" to="fkao:3Kik6sl5LIC" resolve="now" />
              </node>
              <node concept="Da3ud" id="6$_uYijdKI" role="2OqNvi">
                <node concept="2EA2qo" id="6$_uYijdL7" role="3XnEY0">
                  <property role="2EA3bE" value="24" />
                  <ref role="2EA3bC" to="dfvj:2NMh5m6s9h4" resolve="hours" />
                </node>
              </node>
            </node>
            <node concept="D3oxw" id="6$_uYijdH1" role="37vLTJ">
              <ref role="D3ozB" node="6$_uYij7Ri" resolve="UnlockTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17vpo8" id="6$_uYijdLO" role="xS5ui" />
    <node concept="35ec6n" id="6$_uYijaTR" role="xS5ui">
      <property role="TrG5h" value="withdraw" />
      <node concept="3clFbS" id="6$_uYijaVC" role="2VODD2">
        <node concept="3clFbF" id="6$_uYijaVG" role="3cqZAp">
          <node concept="1KE1Ak" id="6$_uYijaVE" role="3clFbG">
            <ref role="1KEequ" node="6$_uYij7Rg" resolve="User" />
            <node concept="Dk_G9" id="6$_uYijaVV" role="3WHReY">
              <ref role="Dk_IC" node="6$_uYij7Rn" resolve="Value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$_uYijdM$" role="3cqZAp">
          <node concept="37vLTI" id="6$_uYijed$" role="3clFbG">
            <node concept="3cmrfG" id="6$_uYijemL" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Dk_G9" id="6$_uYijdMy" role="37vLTJ">
              <ref role="Dk_IC" node="6$_uYij7Rn" resolve="Value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

