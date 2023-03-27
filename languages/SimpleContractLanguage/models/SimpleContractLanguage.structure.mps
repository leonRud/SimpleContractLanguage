<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92ce4a0c-8422-4a51-b26b-04609c64367d(SimpleContractLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
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
  <node concept="1TIwiD" id="6SGu7iHjTt3">
    <property role="EcuMT" value="7938852685666555715" />
    <property role="TrG5h" value="Contract" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="contract" />
    <property role="3GE5qa" value="Contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SGu7iHjTy1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4HD$FXEysky" role="1TKVEi">
      <property role="IQ2ns" value="5434035776223036706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="participants" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4HD$FXEFpwf" resolve="IParticipant" />
    </node>
    <node concept="1TJgyj" id="4HD$FXEyskA" role="1TKVEi">
      <property role="IQ2ns" value="5434035776223036710" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4HD$FXE$q_g" resolve="IVariables" />
    </node>
    <node concept="1TJgyj" id="4HD$FXEyskD" role="1TKVEi">
      <property role="IQ2ns" value="5434035776223036713" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clauses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4HD$FXEFold" resolve="IClause" />
    </node>
    <node concept="1TJgyj" id="4HD$FXEyskH" role="1TKVEi">
      <property role="IQ2ns" value="5434035776223036717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4HD$FXEFoUI" resolve="IAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SGu7iHjTy3">
    <property role="EcuMT" value="7938852685666556035" />
    <property role="TrG5h" value="Elements" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SGu7iHjTy4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6SGu7iHkMYe" role="PzmwI">
      <ref role="PrY4T" node="6SGu7iHkKb_" resolve="IContractContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SGu7iHjTy6">
    <property role="EcuMT" value="7938852685666556038" />
    <property role="TrG5h" value="Participant" />
    <property role="34LRSv" value="Participant" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Participant" />
    <ref role="1TJDcQ" node="6SGu7iHjTy3" resolve="Elements" />
    <node concept="PrWs8" id="4HD$FXEFXmV" role="PzmwI">
      <ref role="PrY4T" node="4HD$FXEFpwf" resolve="IParticipant" />
    </node>
    <node concept="PrWs8" id="27CQj5EZtvv" role="PzmwI">
      <ref role="PrY4T" node="4_KaAjxxPzz" resolve="IElements" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SGu7iHk3DR">
    <property role="EcuMT" value="7938852685666597495" />
    <property role="TrG5h" value="Clause" />
    <property role="34LRSv" value="clause" />
    <property role="3GE5qa" value="Clause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6SGu7iHk3DS" role="1TKVEi">
      <property role="IQ2ns" value="7938852685666597496" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SGu7iHjTy6" resolve="Participant" />
    </node>
    <node concept="1TJgyj" id="2PV_T8CsDnr" role="1TKVEi">
      <property role="IQ2ns" value="3277379807841785307" />
      <property role="20kJfa" value="modality" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2PV_T8CpHr6" resolve="Modality" />
    </node>
    <node concept="1TJgyj" id="3CBd6FZ8asF" role="1TKVEi">
      <property role="IQ2ns" value="4190375612443043627" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3CBd6FZ8asA" resolve="ActionReference" />
    </node>
    <node concept="1TJgyj" id="b$FJEFKa3k" role="1TKVEi">
      <property role="IQ2ns" value="208483874412470484" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="triggerStatement" />
      <ref role="20lvS9" node="2PV_T8Cvr3_" resolve="TriggerStatement" />
    </node>
    <node concept="1TJgyj" id="3Kik6slpiCJ" role="1TKVEi">
      <property role="IQ2ns" value="4328610595527273007" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="3Kik6slpiDd" resolve="Condition" />
    </node>
    <node concept="PrWs8" id="2j925N5$bxD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2j925N5$bxF" role="PzmwI">
      <ref role="PrY4T" node="6SGu7iHkKb_" resolve="IContractContent" />
    </node>
    <node concept="PrWs8" id="4HD$FXEFXW$" role="PzmwI">
      <ref role="PrY4T" node="4HD$FXEFold" resolve="IClause" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SGu7iHkKb_">
    <property role="EcuMT" value="7938852685666779877" />
    <property role="TrG5h" value="IContractContent" />
    <property role="3GE5qa" value="Contract" />
  </node>
  <node concept="1TIwiD" id="4fiEyo4FNKI">
    <property role="EcuMT" value="4887155625914481710" />
    <property role="TrG5h" value="EmptyContractContent" />
    <property role="3GE5qa" value="Contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4HD$FXEFrkq" role="PzmwI">
      <ref role="PrY4T" node="4HD$FXEFpwf" resolve="IParticipant" />
    </node>
    <node concept="PrWs8" id="4HD$FXEFrkt" role="PzmwI">
      <ref role="PrY4T" node="4HD$FXE$q_g" resolve="IVariables" />
    </node>
    <node concept="PrWs8" id="4HD$FXEFrkx" role="PzmwI">
      <ref role="PrY4T" node="4HD$FXEFold" resolve="IClause" />
    </node>
    <node concept="PrWs8" id="4HD$FXEFrkA" role="PzmwI">
      <ref role="PrY4T" node="4HD$FXEFoUI" resolve="IAction" />
    </node>
    <node concept="PrWs8" id="4HD$FXEFmwZ" role="PzmwI">
      <ref role="PrY4T" node="6SGu7iHkKb_" resolve="IContractContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CBd6FZ7ZnX">
    <property role="EcuMT" value="4190375612442998269" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="action" />
    <property role="3GE5qa" value="Action" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="2j925N5$bxI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2j925N5$bxK" role="PzmwI">
      <ref role="PrY4T" node="6SGu7iHkKb_" resolve="IContractContent" />
    </node>
    <node concept="PrWs8" id="4HD$FXEFXDK" role="PzmwI">
      <ref role="PrY4T" node="4HD$FXEFoUI" resolve="IAction" />
    </node>
    <node concept="1TJgyj" id="4_KaAjxxPB0" role="1TKVEi">
      <property role="IQ2ns" value="5291776174929172928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4_KaAjxxPzz" resolve="IElements" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CBd6FZ8asA">
    <property role="EcuMT" value="4190375612443043622" />
    <property role="TrG5h" value="ActionReference" />
    <property role="3GE5qa" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3CBd6FZ8asB" role="1TKVEi">
      <property role="IQ2ns" value="4190375612443043623" />
      <property role="20kJfa" value="Action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3CBd6FZ7ZnX" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PV_T8CpHr6">
    <property role="EcuMT" value="3277379807841015494" />
    <property role="TrG5h" value="Modality" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="modality" />
    <property role="3GE5qa" value="Clause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2PV_T8Crk7M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PV_T8CuhGv">
    <property role="EcuMT" value="3277379807842212639" />
    <property role="TrG5h" value="TimeSpecification" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Clause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2PV_T8CuhGw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PV_T8Cvr3u">
    <property role="EcuMT" value="3277379807842513118" />
    <property role="TrG5h" value="Trigger" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2PV_T8Cvr3_">
    <property role="EcuMT" value="3277379807842513125" />
    <property role="TrG5h" value="TriggerStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="b$FJEFLqfh">
    <property role="EcuMT" value="208483874412798929" />
    <property role="TrG5h" value="ActionTrigger" />
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="1TJDcQ" node="2PV_T8Cvr3u" resolve="Trigger" />
    <node concept="1TJgyj" id="b$FJEFLqfi" role="1TKVEi">
      <property role="IQ2ns" value="208483874412798930" />
      <property role="20kJfa" value="actionRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3CBd6FZ7ZnX" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kwyWCPV3kc">
    <property role="EcuMT" value="1522370374655554828" />
    <property role="TrG5h" value="ActionTriggerStatement" />
    <property role="34LRSv" value="add Action Trigger" />
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="1TJDcQ" node="2PV_T8Cvr3_" resolve="TriggerStatement" />
    <node concept="1TJgyj" id="1kwyWCPV3kd" role="1TKVEi">
      <property role="IQ2ns" value="1522370374655554829" />
      <property role="20kJfa" value="timeSpecification" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2PV_T8CuhGv" resolve="TimeSpecification" />
    </node>
    <node concept="1TJgyj" id="1kwyWCPWSma" role="1TKVEi">
      <property role="IQ2ns" value="1522370374656034186" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SGu7iHjTy6" resolve="Participant" />
    </node>
    <node concept="1TJgyj" id="1kwyWCPV3ke" role="1TKVEi">
      <property role="IQ2ns" value="1522370374655554830" />
      <property role="20kJfa" value="triggerRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2PV_T8Cvr3u" resolve="Trigger" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kwyWCPXOyA">
    <property role="EcuMT" value="1522370374656280742" />
    <property role="TrG5h" value="TimeTriggerStatement" />
    <property role="34LRSv" value="add Time Trigger" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="1TJDcQ" node="2PV_T8Cvr3_" resolve="TriggerStatement" />
  </node>
  <node concept="1TIwiD" id="2QVVseyIlLm">
    <property role="EcuMT" value="3295488976856112214" />
    <property role="TrG5h" value="ParticipantReference" />
    <property role="3GE5qa" value="Participant" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2QVVseyIlOo" role="1TKVEi">
      <property role="IQ2ns" value="3295488976856112408" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SGu7iHjTy6" resolve="Participant" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nxJcYDKENE">
    <property role="EcuMT" value="6188434963076132074" />
    <property role="TrG5h" value="Participant_Method_deposit" />
    <property role="34LRSv" value="deposit" />
    <property role="3GE5qa" value="Participant" />
    <property role="R4oN_" value="participant deposits funds into contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5nxJcYDKEQF" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="50DorC_iwYf" role="1TKVEi">
      <property role="IQ2ns" value="5776255449196793743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IntegerArgument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nxJcYDL$e0">
    <property role="EcuMT" value="6188434963076367232" />
    <property role="TrG5h" value="Participant_Type" />
    <property role="3GE5qa" value="Participant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5nxJcYDL$fT" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kik6sl21qk">
    <property role="EcuMT" value="4328610595521173140" />
    <property role="TrG5h" value="DateTime" />
    <property role="34LRSv" value="DateTime" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="DateTime" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3Kik6sl2kGV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3Kik6sl2kGX" role="PzmwI">
      <ref role="PrY4T" node="6SGu7iHkKb_" resolve="IContractContent" />
    </node>
    <node concept="PrWs8" id="4_KaAjxxP_4" role="PzmwI">
      <ref role="PrY4T" node="4_KaAjxxPzz" resolve="IElements" />
    </node>
    <node concept="PrWs8" id="4HD$FXE$rtN" role="PzmwI">
      <ref role="PrY4T" node="4HD$FXE$q_g" resolve="IVariables" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kik6sl7Xt4">
    <property role="EcuMT" value="4328610595522729796" />
    <property role="TrG5h" value="DateTime_Type" />
    <property role="3GE5qa" value="DateTime" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3Kik6sl7Xud" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kik6sl7Xw7">
    <property role="EcuMT" value="4328610595522729991" />
    <property role="TrG5h" value="DateTime_Reference" />
    <property role="3GE5qa" value="DateTime" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3Kik6sl7Xy0" role="1TKVEi">
      <property role="IQ2ns" value="4328610595522730112" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="dateTime" />
      <ref role="20lvS9" node="3Kik6sl21qk" resolve="DateTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kik6slc2SC">
    <property role="EcuMT" value="4328610595523800616" />
    <property role="TrG5h" value="Duration" />
    <property role="3GE5qa" value="Duration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3Kik6slc2UT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3Kik6slc2UV" role="PzmwI">
      <ref role="PrY4T" node="6SGu7iHkKb_" resolve="IContractContent" />
    </node>
    <node concept="PrWs8" id="4_KaAjxySTo" role="PzmwI">
      <ref role="PrY4T" node="4_KaAjxxPzz" resolve="IElements" />
    </node>
    <node concept="PrWs8" id="4HD$FXE$rKC" role="PzmwI">
      <ref role="PrY4T" node="4HD$FXE$q_g" resolve="IVariables" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kik6sldWpN">
    <property role="EcuMT" value="4328610595524298355" />
    <property role="TrG5h" value="DateTime_Method_isAfter" />
    <property role="34LRSv" value="isAfter" />
    <property role="3GE5qa" value="DateTime" />
    <property role="R4oN_" value="check if the DateTime is after a specific DateTime" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3Kik6sldWrk" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="6EQP7qv5elF" role="1TKVEi">
      <property role="IQ2ns" value="7689567019721876843" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DateTimeArgument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kik6sleAkZ">
    <property role="EcuMT" value="4328610595524470079" />
    <property role="TrG5h" value="DateTime_Method_isBefore" />
    <property role="34LRSv" value="isBefore" />
    <property role="3GE5qa" value="DateTime" />
    <property role="R4oN_" value="check if the DateTime is before a specific DateTime" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3Kik6sleAmw" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="6EQP7qv5gLp" role="1TKVEi">
      <property role="IQ2ns" value="7689567019721886809" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DateTimeArgument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kik6sleAvE">
    <property role="EcuMT" value="4328610595524470762" />
    <property role="TrG5h" value="addDuration" />
    <property role="34LRSv" value="addDuration" />
    <property role="3GE5qa" value="Duration" />
    <property role="R4oN_" value="add a duration to a DateTime or Duration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3Kik6sleAwr" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="1Dc0w7B4EQ1" role="1TKVEi">
      <property role="IQ2ns" value="1894891750411120001" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="durationArgument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kik6slfjw4">
    <property role="EcuMT" value="4328610595524655108" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="Integer" />
    <property role="3GE5qa" value="Integer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3Kik6slfjwP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3Kik6slfjwR" role="PzmwI">
      <ref role="PrY4T" node="6SGu7iHkKb_" resolve="IContractContent" />
    </node>
    <node concept="PrWs8" id="27CQj5EZtz2" role="PzmwI">
      <ref role="PrY4T" node="4_KaAjxxPzz" resolve="IElements" />
    </node>
    <node concept="PrWs8" id="4HD$FXE$s3v" role="PzmwI">
      <ref role="PrY4T" node="4HD$FXE$q_g" resolve="IVariables" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kik6slg0HI">
    <property role="EcuMT" value="4328610595524840302" />
    <property role="TrG5h" value="Integer_Reference" />
    <property role="3GE5qa" value="Integer" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3Kik6slg0Jf" role="1TKVEi">
      <property role="IQ2ns" value="4328610595524840399" />
      <property role="20kJfa" value="Integer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Kik6slfjw4" resolve="Integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kik6slmPhq">
    <property role="EcuMT" value="4328610595526628442" />
    <property role="TrG5h" value="TimeTriggerStatement_duration" />
    <property role="34LRSv" value="add Duration Trigger" />
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="1TJDcQ" node="1kwyWCPXOyA" resolve="TimeTriggerStatement" />
    <node concept="1TJgyj" id="3Kik6slmPiX" role="1TKVEi">
      <property role="IQ2ns" value="4328610595526628541" />
      <property role="20kJfa" value="DateTime" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Kik6sl21qk" resolve="DateTime" />
    </node>
    <node concept="1TJgyj" id="3Kik6slmPnR" role="1TKVEi">
      <property role="IQ2ns" value="4328610595526628855" />
      <property role="20kJfa" value="timeSpecification" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2PV_T8CuhGv" resolve="TimeSpecification" />
    </node>
    <node concept="1TJgyj" id="4HD$FXElzQv" role="1TKVEi">
      <property role="IQ2ns" value="5434035776219659679" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="durationArgument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kik6slotdL">
    <property role="EcuMT" value="4328610595527054193" />
    <property role="TrG5h" value="TimeTriggerStatement_time" />
    <property role="34LRSv" value="add Time Trigger" />
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="1TJDcQ" node="1kwyWCPXOyA" resolve="TimeTriggerStatement" />
    <node concept="1TJgyj" id="3Kik6slotg2" role="1TKVEi">
      <property role="IQ2ns" value="4328610595527054338" />
      <property role="20kJfa" value="timeSpecification" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2PV_T8CuhGv" resolve="TimeSpecification" />
    </node>
    <node concept="1TJgyj" id="3Kik6slotg4" role="1TKVEi">
      <property role="IQ2ns" value="4328610595527054340" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DateTimeArgument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Kik6slpiDd">
    <property role="EcuMT" value="4328610595527273037" />
    <property role="TrG5h" value="Condition" />
    <property role="34LRSv" value="add Condition" />
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3Kik6slpiF6" role="1TKVEi">
      <property role="IQ2ns" value="4328610595527273158" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pSZP9vmnUo">
    <property role="EcuMT" value="8536853822932876952" />
    <property role="TrG5h" value="Require" />
    <property role="34LRSv" value="ensure" />
    <property role="3GE5qa" value="Action" />
    <property role="R4oN_" value="checks condition, if false print error message" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7pSZP9vmnV9" role="1TKVEi">
      <property role="IQ2ns" value="8536853822932877001" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bool" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7pSZP9vmnVb" role="1TKVEi">
      <property role="IQ2ns" value="8536853822932877003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_KaAjxxPzz">
    <property role="EcuMT" value="5291776174929172707" />
    <property role="TrG5h" value="IElements" />
    <property role="3GE5qa" value="Contract" />
  </node>
  <node concept="1TIwiD" id="4_KaAjxySU$">
    <property role="EcuMT" value="5291776174929448612" />
    <property role="TrG5h" value="TokenTransaction" />
    <property role="34LRSv" value="TokenTransaction" />
    <property role="3GE5qa" value="TokenTransaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4_KaAjxySWa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4_KaAjxySVn" role="PzmwI">
      <ref role="PrY4T" node="4_KaAjxxPzz" resolve="IElements" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_KaAjx_xuq">
    <property role="EcuMT" value="5291776174930139034" />
    <property role="TrG5h" value="TokenTransaction_Reference" />
    <property role="3GE5qa" value="TokenTransaction" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4_KaAjx_xvV" role="1TKVEi">
      <property role="IQ2ns" value="5291776174930139131" />
      <property role="20kJfa" value="TokenTransaction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_KaAjxySU$" resolve="TokenTransaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_KaAjxAkPp">
    <property role="EcuMT" value="5291776174930349401" />
    <property role="TrG5h" value="TokenTransaction_Type" />
    <property role="3GE5qa" value="TokenTransaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4_KaAjxAkQa" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_KaAjxAmuP">
    <property role="EcuMT" value="5291776174930356149" />
    <property role="TrG5h" value="Duration_Reference" />
    <property role="3GE5qa" value="Duration" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4_KaAjxAmwm" role="1TKVEi">
      <property role="IQ2ns" value="5291776174930356246" />
      <property role="20kJfa" value="duration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Kik6slc2SC" resolve="Duration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_KaAjxAmHq">
    <property role="EcuMT" value="5291776174930357082" />
    <property role="TrG5h" value="Duration_Type" />
    <property role="3GE5qa" value="Duration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4_KaAjxAmIb" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_KaAjxC0VD">
    <property role="EcuMT" value="5291776174930792169" />
    <property role="TrG5h" value="TokenTransaction_Method_amount" />
    <property role="34LRSv" value="amount" />
    <property role="3GE5qa" value="TokenTransaction" />
    <property role="R4oN_" value="amount of the transaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4_KaAjxC0Xa" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jAtO04jAVk">
    <property role="EcuMT" value="8423551269876952788" />
    <property role="TrG5h" value="Transfer" />
    <property role="34LRSv" value="transfer" />
    <property role="3GE5qa" value="Participant" />
    <property role="R4oN_" value="transfer funds from contract to participant" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7jAtO04jD7u" role="1TKVEi">
      <property role="IQ2ns" value="8423551269876961758" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SGu7iHjTy6" resolve="Participant" />
    </node>
    <node concept="1TJgyj" id="1Dc0w7AYR6Z" role="1TKVEi">
      <property role="IQ2ns" value="1894891750409597375" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="integerArgument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NMh5m6qAbd">
    <property role="EcuMT" value="3238726216150835917" />
    <property role="TrG5h" value="DurationWords" />
    <property role="3GE5qa" value="Duration" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2NMh5m6qBqX" role="1TKVEi">
      <property role="IQ2ns" value="3238726216150841021" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2NMh5m6qAN4" resolve="DurationType" />
    </node>
    <node concept="1TJgyi" id="2NMh5m6qBqZ" role="1TKVEl">
      <property role="IQ2nx" value="3238726216150841023" />
      <property role="TrG5h" value="integer" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NMh5m6qAN4">
    <property role="EcuMT" value="3238726216150838468" />
    <property role="TrG5h" value="DurationType" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Duration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2NMh5m6qBdD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4HD$FXE$q_g">
    <property role="EcuMT" value="5434035776223553872" />
    <property role="TrG5h" value="IVariables" />
    <property role="3GE5qa" value="Contract" />
  </node>
  <node concept="PlHQZ" id="4HD$FXEFold">
    <property role="EcuMT" value="5434035776225379661" />
    <property role="TrG5h" value="IClause" />
    <property role="3GE5qa" value="Contract" />
  </node>
  <node concept="PlHQZ" id="4HD$FXEFoUI">
    <property role="EcuMT" value="5434035776225382062" />
    <property role="TrG5h" value="IAction" />
    <property role="3GE5qa" value="Contract" />
  </node>
  <node concept="PlHQZ" id="4HD$FXEFpwf">
    <property role="EcuMT" value="5434035776225384463" />
    <property role="TrG5h" value="IParticipant" />
    <property role="3GE5qa" value="Contract" />
  </node>
</model>

