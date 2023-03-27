<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f31ce27(checkpoints/SimpleContractLanguage.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="oka8" ref="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8e9s" ref="r:92ce4a0c-8422-4a51-b26b-04609c64367d(SimpleContractLanguage.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3CBd6FZ90bP" resolve="check_Action" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_Action" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="4190375612443263733" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="check_Action_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3CBd6FZ6LCy" resolve="check_Clause" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="check_Clause" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="4190375612442679842" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="dN" resolve="check_Clause_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="oka8:b$FJEFZuUx" resolve="check_ClauseTrigger" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_ClauseTrigger" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="208483874416488097" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="c9" resolve="check_ClauseTrigger_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="oka8:b$FJEG14lb" resolve="check_ClauseTriggerStatement" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_ClauseTriggerStatement" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="208483874416903499" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="check_ClauseTriggerStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6SGu7iHkGps" resolve="check_Contract" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_Contract" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="7938852685666764380" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="check_Contract_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3CBd6FZ7l17" resolve="check_Participant" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_Participant" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="4190375612442824775" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="iP" resolve="check_Participant_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="oka8:1Dc0w7B4EQ9" resolve="typeof_DateTimeDuration_Method_addDuration" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_DateTimeDuration_Method_addDuration" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="1894891750411120009" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="kp" resolve="typeof_DateTimeDuration_Method_addDuration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6EQP7qv5fVv" resolve="typeof_DateTime_Method_isAfter" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_DateTime_Method_isAfter" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="7689567019721883359" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="lZ" resolve="typeof_DateTime_Method_isAfter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6EQP7qv5icl" resolve="typeof_DateTime_Method_isBefore" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_DateTime_Method_isBefore" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="7689567019721892629" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="n_" resolve="typeof_DateTime_Method_isBefore_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3Kik6sl7XD6" resolve="typeof_DateTime_Reference" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_DateTime_Reference" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="4328610595522730566" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="pb" resolve="typeof_DateTime_Reference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="oka8:1Dc0w7B4BVj" resolve="typeof_DurationWords" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_DurationWords" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="1894891750411108051" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="qA" resolve="typeof_DurationWords_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="oka8:4_KaAjxAmJ3" resolve="typeof_Duration_Reference" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_Duration_Reference" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="5291776174930357187" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="s1" resolve="typeof_Duration_Reference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="oka8:50DorC_cuAe" resolve="typeof_Ensure" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_Ensure" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="5776255449195211150" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="ts" resolve="typeof_Ensure_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3Kik6slg0JJ" resolve="typeof_Integer_Reference" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_Integer_Reference" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="4328610595524840431" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="v2" resolve="typeof_Integer_Reference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="oka8:5nxJcYDL$d9" resolve="typeof_ParticipantReference" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_ParticipantReference" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="6188434963076367177" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="wt" resolve="typeof_ParticipantReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="oka8:50DorC_izj8" resolve="typeof_Participant_Method_deposit" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_Participant_Method_deposit" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="5776255449196803272" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="xS" resolve="typeof_Participant_Method_deposit_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6EQP7qv1VBY" resolve="typeof_TimeTriggerStatement_duration" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_TimeTriggerStatement_duration" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="7689567019721013758" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="zu" resolve="typeof_TimeTriggerStatement_duration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6EQP7qv7hzi" resolve="typeof_TimeTriggerStatement_time" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_TimeTriggerStatement_time" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="7689567019722414290" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="_4" resolve="typeof_TimeTriggerStatement_time_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="oka8:4_KaAjxC4fI" resolve="typeof_TokenTransaction_Method_amount" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_TokenTransaction_Method_amount" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="5291776174930805742" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="AE" resolve="typeof_TokenTransaction_Method_amount_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="oka8:4_KaAjxAkUe" resolve="typeof_TokenTransaction_Reference" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_TokenTransaction_Reference" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="5291776174930349710" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="C5" resolve="typeof_TokenTransaction_Reference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="oka8:1Dc0w7AYT0m" resolve="typeof_Transfer" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_Transfer" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="1894891750409605142" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="Dw" resolve="typeof_Transfer_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3CBd6FZ90bP" resolve="check_Action" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="check_Action" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="4190375612443263733" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3CBd6FZ6LCy" resolve="check_Clause" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="check_Clause" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="4190375612442679842" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="dR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="oka8:b$FJEFZuUx" resolve="check_ClauseTrigger" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="check_ClauseTrigger" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="208483874416488097" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="oka8:b$FJEG14lb" resolve="check_ClauseTriggerStatement" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="check_ClauseTriggerStatement" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="208483874416903499" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6SGu7iHkGps" resolve="check_Contract" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="check_Contract" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="7938852685666764380" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="hz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3CBd6FZ7l17" resolve="check_Participant" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="check_Participant" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="4190375612442824775" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="iT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="oka8:1Dc0w7B4EQ9" resolve="typeof_DateTimeDuration_Method_addDuration" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_DateTimeDuration_Method_addDuration" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="1894891750411120009" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="kt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6EQP7qv5fVv" resolve="typeof_DateTime_Method_isAfter" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_DateTime_Method_isAfter" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="7689567019721883359" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="m3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6EQP7qv5icl" resolve="typeof_DateTime_Method_isBefore" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_DateTime_Method_isBefore" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="7689567019721892629" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="nD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3Kik6sl7XD6" resolve="typeof_DateTime_Reference" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_DateTime_Reference" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="4328610595522730566" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="pf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="oka8:1Dc0w7B4BVj" resolve="typeof_DurationWords" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_DurationWords" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="1894891750411108051" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="qE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="oka8:4_KaAjxAmJ3" resolve="typeof_Duration_Reference" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_Duration_Reference" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="5291776174930357187" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="s5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="oka8:50DorC_cuAe" resolve="typeof_Ensure" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_Ensure" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="5776255449195211150" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="tw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3Kik6slg0JJ" resolve="typeof_Integer_Reference" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_Integer_Reference" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="4328610595524840431" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="v6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="oka8:5nxJcYDL$d9" resolve="typeof_ParticipantReference" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_ParticipantReference" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="6188434963076367177" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="wx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="oka8:50DorC_izj8" resolve="typeof_Participant_Method_deposit" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_Participant_Method_deposit" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="5776255449196803272" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="xW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6EQP7qv1VBY" resolve="typeof_TimeTriggerStatement_duration" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_TimeTriggerStatement_duration" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="7689567019721013758" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="zy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6EQP7qv7hzi" resolve="typeof_TimeTriggerStatement_time" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_TimeTriggerStatement_time" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="7689567019722414290" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="_8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="oka8:4_KaAjxC4fI" resolve="typeof_TokenTransaction_Method_amount" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_TokenTransaction_Method_amount" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="5291776174930805742" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="AI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="oka8:4_KaAjxAkUe" resolve="typeof_TokenTransaction_Reference" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_TokenTransaction_Reference" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="5291776174930349710" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="C9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="oka8:1Dc0w7AYT0m" resolve="typeof_Transfer" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_Transfer" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="1894891750409605142" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="D$" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3CBd6FZ90bP" resolve="check_Action" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="check_Action" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="4190375612443263733" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3CBd6FZ6LCy" resolve="check_Clause" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="check_Clause" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="4190375612442679842" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="dP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="oka8:b$FJEFZuUx" resolve="check_ClauseTrigger" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="check_ClauseTrigger" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="208483874416488097" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="oka8:b$FJEG14lb" resolve="check_ClauseTriggerStatement" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="check_ClauseTriggerStatement" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="208483874416903499" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6SGu7iHkGps" resolve="check_Contract" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="check_Contract" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="7938852685666764380" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="hx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3CBd6FZ7l17" resolve="check_Participant" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="check_Participant" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="4190375612442824775" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="iR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="oka8:1Dc0w7B4EQ9" resolve="typeof_DateTimeDuration_Method_addDuration" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="typeof_DateTimeDuration_Method_addDuration" />
          <node concept="3u3nmq" id="3m" role="385v07">
            <property role="3u3nmv" value="1894891750411120009" />
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="kr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6EQP7qv5fVv" resolve="typeof_DateTime_Method_isAfter" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="typeof_DateTime_Method_isAfter" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="7689567019721883359" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="m1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6EQP7qv5icl" resolve="typeof_DateTime_Method_isBefore" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_DateTime_Method_isBefore" />
          <node concept="3u3nmq" id="3s" role="385v07">
            <property role="3u3nmv" value="7689567019721892629" />
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="nB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3Kik6sl7XD6" resolve="typeof_DateTime_Reference" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="typeof_DateTime_Reference" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="4328610595522730566" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="pd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="oka8:1Dc0w7B4BVj" resolve="typeof_DurationWords" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="typeof_DurationWords" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="1894891750411108051" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="qC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="oka8:4_KaAjxAmJ3" resolve="typeof_Duration_Reference" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="typeof_Duration_Reference" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="5291776174930357187" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="s3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="oka8:50DorC_cuAe" resolve="typeof_Ensure" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="typeof_Ensure" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="5776255449195211150" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="tu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="oka8:3Kik6slg0JJ" resolve="typeof_Integer_Reference" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_Integer_Reference" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="4328610595524840431" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="v4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="oka8:5nxJcYDL$d9" resolve="typeof_ParticipantReference" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="typeof_ParticipantReference" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="6188434963076367177" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="wv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="oka8:50DorC_izj8" resolve="typeof_Participant_Method_deposit" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="typeof_Participant_Method_deposit" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="5776255449196803272" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="xU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6EQP7qv1VBY" resolve="typeof_TimeTriggerStatement_duration" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="typeof_TimeTriggerStatement_duration" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="7689567019721013758" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="zw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="oka8:6EQP7qv7hzi" resolve="typeof_TimeTriggerStatement_time" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="typeof_TimeTriggerStatement_time" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="7689567019722414290" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="_6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="oka8:4_KaAjxC4fI" resolve="typeof_TokenTransaction_Method_amount" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="typeof_TokenTransaction_Method_amount" />
          <node concept="3u3nmq" id="3U" role="385v07">
            <property role="3u3nmv" value="5291776174930805742" />
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="AG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="oka8:4_KaAjxAkUe" resolve="typeof_TokenTransaction_Reference" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="typeof_TokenTransaction_Reference" />
          <node concept="3u3nmq" id="3X" role="385v07">
            <property role="3u3nmv" value="5291776174930349710" />
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="C7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="oka8:1Dc0w7AYT0m" resolve="typeof_Transfer" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="typeof_Transfer" />
          <node concept="3u3nmq" id="40" role="385v07">
            <property role="3u3nmv" value="1894891750409605142" />
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="Dy" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="41" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="44" role="jymVt">
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="9aQIb" id="4a" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="kq" resolve="typeof_DateTimeDuration_Method_addDuration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4D" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="Xjq3P" id="4E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4b" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="m0" resolve="typeof_DateTime_Method_isAfter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4Q" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4c" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="nA" resolve="typeof_DateTime_Method_isBefore_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="pc" resolve="typeof_DateTime_Reference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4e" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="qB" resolve="typeof_DurationWords_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5t" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="Xjq3P" id="5u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="s2" resolve="typeof_Duration_Reference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5E" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4g" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="tt" resolve="typeof_Ensure_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="liA8E" id="5P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5R" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="5S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4h" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="v3" resolve="typeof_Integer_Reference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="61" role="3clFbG">
                <node concept="liA8E" id="62" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="64" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <node concept="Xjq3P" id="65" role="2Oq$k0" />
                  <node concept="2OwXpG" id="66" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4i" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="wu" resolve="typeof_ParticipantReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69" role="3cqZAp">
              <node concept="2OqwBi" id="6e" role="3clFbG">
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6h" role="37wK5m">
                    <ref role="3cqZAo" node="6a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6g" role="2Oq$k0">
                  <node concept="Xjq3P" id="6i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4j" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs8" id="6l" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" node="xT" resolve="typeof_Participant_Method_deposit_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m" role="3cqZAp">
              <node concept="2OqwBi" id="6r" role="3clFbG">
                <node concept="liA8E" id="6s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6u" role="37wK5m">
                    <ref role="3cqZAo" node="6n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6t" role="2Oq$k0">
                  <node concept="Xjq3P" id="6v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4k" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="9aQI4">
            <node concept="3cpWs8" id="6y" role="3cqZAp">
              <node concept="3cpWsn" id="6$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                    <ref role="37wK5l" node="zv" resolve="typeof_TimeTriggerStatement_duration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6z" role="3cqZAp">
              <node concept="2OqwBi" id="6C" role="3clFbG">
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6F" role="37wK5m">
                    <ref role="3cqZAo" node="6$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                  <node concept="Xjq3P" id="6G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4l" role="3cqZAp">
          <node concept="3clFbS" id="6I" role="9aQI4">
            <node concept="3cpWs8" id="6J" role="3cqZAp">
              <node concept="3cpWsn" id="6L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <ref role="37wK5l" node="_5" resolve="typeof_TimeTriggerStatement_time_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6K" role="3cqZAp">
              <node concept="2OqwBi" id="6P" role="3clFbG">
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6S" role="37wK5m">
                    <ref role="3cqZAo" node="6L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                  <node concept="Xjq3P" id="6T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4m" role="3cqZAp">
          <node concept="3clFbS" id="6V" role="9aQI4">
            <node concept="3cpWs8" id="6W" role="3cqZAp">
              <node concept="3cpWsn" id="6Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6Z" role="33vP2m">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <ref role="37wK5l" node="AF" resolve="typeof_TokenTransaction_Method_amount_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="70" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6X" role="3cqZAp">
              <node concept="2OqwBi" id="72" role="3clFbG">
                <node concept="liA8E" id="73" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="75" role="37wK5m">
                    <ref role="3cqZAo" node="6Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="74" role="2Oq$k0">
                  <node concept="Xjq3P" id="76" role="2Oq$k0" />
                  <node concept="2OwXpG" id="77" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4n" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7c" role="33vP2m">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <ref role="37wK5l" node="C6" resolve="typeof_TokenTransaction_Reference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7f" role="3clFbG">
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7i" role="37wK5m">
                    <ref role="3cqZAo" node="7b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7h" role="2Oq$k0">
                  <node concept="Xjq3P" id="7j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4o" role="3cqZAp">
          <node concept="3clFbS" id="7l" role="9aQI4">
            <node concept="3cpWs8" id="7m" role="3cqZAp">
              <node concept="3cpWsn" id="7o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7p" role="33vP2m">
                  <node concept="1pGfFk" id="7r" role="2ShVmc">
                    <ref role="37wK5l" node="Dx" resolve="typeof_Transfer_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7n" role="3cqZAp">
              <node concept="2OqwBi" id="7s" role="3clFbG">
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7v" role="37wK5m">
                    <ref role="3cqZAo" node="7o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7u" role="2Oq$k0">
                  <node concept="Xjq3P" id="7w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4p" role="3cqZAp">
          <node concept="3clFbS" id="7y" role="9aQI4">
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <node concept="3cpWsn" id="7_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7B" role="33vP2m">
                  <node concept="1pGfFk" id="7C" role="2ShVmc">
                    <ref role="37wK5l" node="8L" resolve="check_Action_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$" role="3cqZAp">
              <node concept="2OqwBi" id="7D" role="3clFbG">
                <node concept="2OqwBi" id="7E" role="2Oq$k0">
                  <node concept="Xjq3P" id="7G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7I" role="37wK5m">
                    <ref role="3cqZAo" node="7_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4q" role="3cqZAp">
          <node concept="3clFbS" id="7J" role="9aQI4">
            <node concept="3cpWs8" id="7K" role="3cqZAp">
              <node concept="3cpWsn" id="7M" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7O" role="33vP2m">
                  <node concept="1pGfFk" id="7P" role="2ShVmc">
                    <ref role="37wK5l" node="dO" resolve="check_Clause_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7L" role="3cqZAp">
              <node concept="2OqwBi" id="7Q" role="3clFbG">
                <node concept="2OqwBi" id="7R" role="2Oq$k0">
                  <node concept="Xjq3P" id="7T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7V" role="37wK5m">
                    <ref role="3cqZAo" node="7M" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4r" role="3cqZAp">
          <node concept="3clFbS" id="7W" role="9aQI4">
            <node concept="3cpWs8" id="7X" role="3cqZAp">
              <node concept="3cpWsn" id="7Z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="80" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="81" role="33vP2m">
                  <node concept="1pGfFk" id="82" role="2ShVmc">
                    <ref role="37wK5l" node="ca" resolve="check_ClauseTrigger_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Y" role="3cqZAp">
              <node concept="2OqwBi" id="83" role="3clFbG">
                <node concept="2OqwBi" id="84" role="2Oq$k0">
                  <node concept="Xjq3P" id="86" role="2Oq$k0" />
                  <node concept="2OwXpG" id="87" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="85" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="88" role="37wK5m">
                    <ref role="3cqZAo" node="7Z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4s" role="3cqZAp">
          <node concept="3clFbS" id="89" role="9aQI4">
            <node concept="3cpWs8" id="8a" role="3cqZAp">
              <node concept="3cpWsn" id="8c" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8e" role="33vP2m">
                  <node concept="1pGfFk" id="8f" role="2ShVmc">
                    <ref role="37wK5l" node="aX" resolve="check_ClauseTriggerStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8b" role="3cqZAp">
              <node concept="2OqwBi" id="8g" role="3clFbG">
                <node concept="2OqwBi" id="8h" role="2Oq$k0">
                  <node concept="Xjq3P" id="8j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8l" role="37wK5m">
                    <ref role="3cqZAo" node="8c" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="8m" role="9aQI4">
            <node concept="3cpWs8" id="8n" role="3cqZAp">
              <node concept="3cpWsn" id="8p" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8r" role="33vP2m">
                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                    <ref role="37wK5l" node="hw" resolve="check_Contract_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8o" role="3cqZAp">
              <node concept="2OqwBi" id="8t" role="3clFbG">
                <node concept="2OqwBi" id="8u" role="2Oq$k0">
                  <node concept="Xjq3P" id="8w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8y" role="37wK5m">
                    <ref role="3cqZAo" node="8p" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4u" role="3cqZAp">
          <node concept="3clFbS" id="8z" role="9aQI4">
            <node concept="3cpWs8" id="8$" role="3cqZAp">
              <node concept="3cpWsn" id="8A" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8C" role="33vP2m">
                  <node concept="1pGfFk" id="8D" role="2ShVmc">
                    <ref role="37wK5l" node="iQ" resolve="check_Participant_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8_" role="3cqZAp">
              <node concept="2OqwBi" id="8E" role="3clFbG">
                <node concept="2OqwBi" id="8F" role="2Oq$k0">
                  <node concept="Xjq3P" id="8H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8J" role="37wK5m">
                    <ref role="3cqZAo" node="8A" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S" />
      <node concept="3cqZAl" id="49" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S" />
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8K">
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="check_Action_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4190375612443263733" />
    <node concept="3clFbW" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:4190375612443263733" />
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612443263733" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612443263733" />
      </node>
      <node concept="3cqZAl" id="8V" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612443263733" />
      </node>
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4190375612443263733" />
      <node concept="3cqZAl" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612443263733" />
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="action" />
        <uo k="s:originTrace" v="n:4190375612443263733" />
        <node concept="3Tqbb2" id="92" role="1tU5fm">
          <uo k="s:originTrace" v="n:4190375612443263733" />
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4190375612443263733" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4190375612443263733" />
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4190375612443263733" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4190375612443263733" />
        </node>
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612443263734" />
        <node concept="3cpWs8" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612443264553" />
          <node concept="3cpWsn" id="98" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <uo k="s:originTrace" v="n:4190375612443264556" />
            <node concept="3Tqbb2" id="99" role="1tU5fm">
              <ref role="ehGHo" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
              <uo k="s:originTrace" v="n:4190375612443264552" />
            </node>
            <node concept="1PxgMI" id="9a" role="33vP2m">
              <uo k="s:originTrace" v="n:4190375612443266977" />
              <node concept="chp4Y" id="9b" role="3oSUPX">
                <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                <uo k="s:originTrace" v="n:4190375612443267021" />
              </node>
              <node concept="2OqwBi" id="9c" role="1m5AlR">
                <uo k="s:originTrace" v="n:4190375612443265360" />
                <node concept="37vLTw" id="9d" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="action" />
                  <uo k="s:originTrace" v="n:4190375612443264625" />
                </node>
                <node concept="1mfA1w" id="9e" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4190375612443266287" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612443267122" />
          <node concept="3clFbS" id="9f" role="3clFbx">
            <uo k="s:originTrace" v="n:4190375612443267124" />
            <node concept="9aQIb" id="9h" role="3cqZAp">
              <uo k="s:originTrace" v="n:4190375612443305438" />
              <node concept="3clFbS" id="9i" role="9aQI4">
                <node concept="3cpWs8" id="9k" role="3cqZAp">
                  <node concept="3cpWsn" id="9m" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9n" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9o" role="33vP2m">
                      <node concept="1pGfFk" id="9p" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9l" role="3cqZAp">
                  <node concept="3cpWsn" id="9q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9r" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9s" role="33vP2m">
                      <node concept="3VmV3z" id="9t" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9u" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9w" role="37wK5m">
                          <ref role="3cqZAo" node="8X" resolve="action" />
                          <uo k="s:originTrace" v="n:4190375612443305482" />
                        </node>
                        <node concept="Xl_RD" id="9x" role="37wK5m">
                          <property role="Xl_RC" value="duplicate action names" />
                          <uo k="s:originTrace" v="n:4190375612443305453" />
                        </node>
                        <node concept="Xl_RD" id="9y" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9z" role="37wK5m">
                          <property role="Xl_RC" value="4190375612443305438" />
                        </node>
                        <node concept="10Nm6u" id="9$" role="37wK5m" />
                        <node concept="37vLTw" id="9_" role="37wK5m">
                          <ref role="3cqZAo" node="9m" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9j" role="lGtFl">
                <property role="6wLej" value="4190375612443305438" />
                <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9g" role="3clFbw">
            <uo k="s:originTrace" v="n:4190375612443288011" />
            <node concept="2OqwBi" id="9A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4190375612443275758" />
              <node concept="2OqwBi" id="9C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4190375612443267743" />
                <node concept="37vLTw" id="9E" role="2Oq$k0">
                  <ref role="3cqZAo" node="98" resolve="act" />
                  <uo k="s:originTrace" v="n:4190375612443267145" />
                </node>
                <node concept="3Tsc0h" id="9F" role="2OqNvi">
                  <ref role="3TtcxE" to="8e9s:4HD$FXEyskH" resolve="actions" />
                  <uo k="s:originTrace" v="n:4190375612443268947" />
                </node>
              </node>
              <node concept="v3k3i" id="9D" role="2OqNvi">
                <uo k="s:originTrace" v="n:4190375612443286928" />
                <node concept="chp4Y" id="9G" role="v3oSu">
                  <ref role="cht4Q" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                  <uo k="s:originTrace" v="n:4190375612443286993" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="9B" role="2OqNvi">
              <uo k="s:originTrace" v="n:4190375612443289225" />
              <node concept="1bVj0M" id="9H" role="23t8la">
                <uo k="s:originTrace" v="n:4190375612443289227" />
                <node concept="3clFbS" id="9I" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4190375612443289228" />
                  <node concept="3clFbF" id="9K" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4190375612443289498" />
                    <node concept="1Wc70l" id="9L" role="3clFbG">
                      <uo k="s:originTrace" v="n:4190375612443301764" />
                      <node concept="17QLQc" id="9M" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4190375612443304159" />
                        <node concept="37vLTw" id="9O" role="3uHU7w">
                          <ref role="3cqZAo" node="8X" resolve="action" />
                          <uo k="s:originTrace" v="n:4190375612443304965" />
                        </node>
                        <node concept="37vLTw" id="9P" role="3uHU7B">
                          <ref role="3cqZAo" node="9J" resolve="it" />
                          <uo k="s:originTrace" v="n:4190375612443302649" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="9N" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4190375612443297793" />
                        <node concept="2OqwBi" id="9Q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4190375612443290404" />
                          <node concept="37vLTw" id="9S" role="2Oq$k0">
                            <ref role="3cqZAo" node="9J" resolve="it" />
                            <uo k="s:originTrace" v="n:4190375612443289497" />
                          </node>
                          <node concept="3TrcHB" id="9T" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:4190375612443292671" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="9R" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4190375612443299148" />
                          <node concept="37vLTw" id="9U" role="2Oq$k0">
                            <ref role="3cqZAo" node="8X" resolve="action" />
                            <uo k="s:originTrace" v="n:4190375612443298551" />
                          </node>
                          <node concept="3TrcHB" id="9V" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:4190375612443299559" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9J" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4190375612443289229" />
                  <node concept="2jxLKc" id="9W" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4190375612443289230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:3277379807843722312" />
          <node concept="3clFbS" id="9X" role="3clFbx">
            <uo k="s:originTrace" v="n:3277379807843722314" />
            <node concept="9aQIb" id="9Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3277379807843738365" />
              <node concept="3clFbS" id="a0" role="9aQI4">
                <node concept="3cpWs8" id="a2" role="3cqZAp">
                  <node concept="3cpWsn" id="a4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="a5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="a6" role="33vP2m">
                      <node concept="1pGfFk" id="a7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a3" role="3cqZAp">
                  <node concept="3cpWsn" id="a8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aa" role="33vP2m">
                      <node concept="3VmV3z" id="ab" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ad" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ac" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ae" role="37wK5m">
                          <ref role="3cqZAo" node="8X" resolve="action" />
                          <uo k="s:originTrace" v="n:3277379807843738445" />
                        </node>
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="action name has to start with lower letter" />
                          <uo k="s:originTrace" v="n:3277379807843738380" />
                        </node>
                        <node concept="Xl_RD" id="ag" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ah" role="37wK5m">
                          <property role="Xl_RC" value="3277379807843738365" />
                        </node>
                        <node concept="10Nm6u" id="ai" role="37wK5m" />
                        <node concept="37vLTw" id="aj" role="37wK5m">
                          <ref role="3cqZAo" node="a4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a1" role="lGtFl">
                <property role="6wLej" value="3277379807843738365" />
                <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="9Y" role="3clFbw">
            <uo k="s:originTrace" v="n:3277379807843728897" />
            <node concept="2YIFZM" id="ak" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:3277379807843730121" />
              <node concept="2OqwBi" id="am" role="37wK5m">
                <uo k="s:originTrace" v="n:3277379807843734539" />
                <node concept="2OqwBi" id="an" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3277379807843731687" />
                  <node concept="37vLTw" id="ap" role="2Oq$k0">
                    <ref role="3cqZAo" node="8X" resolve="action" />
                    <uo k="s:originTrace" v="n:3277379807843730499" />
                  </node>
                  <node concept="3TrcHB" id="aq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:3277379807843732826" />
                  </node>
                </node>
                <node concept="liA8E" id="ao" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:3277379807843737195" />
                  <node concept="3cmrfG" id="ar" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:3277379807843737931" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="al" role="3uHU7B">
              <uo k="s:originTrace" v="n:3277379807843727420" />
              <node concept="2OqwBi" id="as" role="3uHU7B">
                <uo k="s:originTrace" v="n:3277379807843723119" />
                <node concept="37vLTw" id="au" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="action" />
                  <uo k="s:originTrace" v="n:3277379807843722389" />
                </node>
                <node concept="3TrcHB" id="av" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3277379807843724547" />
                </node>
              </node>
              <node concept="10Nm6u" id="at" role="3uHU7w">
                <uo k="s:originTrace" v="n:3277379807843728526" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="91" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612443263733" />
      </node>
    </node>
    <node concept="3clFb_" id="8N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4190375612443263733" />
      <node concept="3bZ5Sz" id="aw" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612443263733" />
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612443263733" />
        <node concept="3cpWs6" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612443263733" />
          <node concept="35c_gC" id="a$" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
            <uo k="s:originTrace" v="n:4190375612443263733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612443263733" />
      </node>
    </node>
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4190375612443263733" />
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4190375612443263733" />
        <node concept="3Tqbb2" id="aD" role="1tU5fm">
          <uo k="s:originTrace" v="n:4190375612443263733" />
        </node>
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612443263733" />
        <node concept="9aQIb" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612443263733" />
          <node concept="3clFbS" id="aF" role="9aQI4">
            <uo k="s:originTrace" v="n:4190375612443263733" />
            <node concept="3cpWs6" id="aG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4190375612443263733" />
              <node concept="2ShNRf" id="aH" role="3cqZAk">
                <uo k="s:originTrace" v="n:4190375612443263733" />
                <node concept="1pGfFk" id="aI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4190375612443263733" />
                  <node concept="2OqwBi" id="aJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4190375612443263733" />
                    <node concept="2OqwBi" id="aL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4190375612443263733" />
                      <node concept="liA8E" id="aN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4190375612443263733" />
                      </node>
                      <node concept="2JrnkZ" id="aO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4190375612443263733" />
                        <node concept="37vLTw" id="aP" role="2JrQYb">
                          <ref role="3cqZAo" node="a_" resolve="argument" />
                          <uo k="s:originTrace" v="n:4190375612443263733" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4190375612443263733" />
                      <node concept="1rXfSq" id="aQ" role="37wK5m">
                        <ref role="37wK5l" node="8N" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4190375612443263733" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4190375612443263733" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4190375612443263733" />
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612443263733" />
      </node>
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4190375612443263733" />
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612443263733" />
        <node concept="3cpWs6" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612443263733" />
          <node concept="3clFbT" id="aV" role="3cqZAk">
            <uo k="s:originTrace" v="n:4190375612443263733" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aS" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612443263733" />
      </node>
      <node concept="3Tm1VV" id="aT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612443263733" />
      </node>
    </node>
    <node concept="3uibUv" id="8Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4190375612443263733" />
    </node>
    <node concept="3uibUv" id="8R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4190375612443263733" />
    </node>
    <node concept="3Tm1VV" id="8S" role="1B3o_S">
      <uo k="s:originTrace" v="n:4190375612443263733" />
    </node>
  </node>
  <node concept="312cEu" id="aW">
    <property role="3GE5qa" value="TriggerStatements" />
    <property role="TrG5h" value="check_ClauseTriggerStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:208483874416903499" />
    <node concept="3clFbW" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:208483874416903499" />
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:208483874416903499" />
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:208483874416903499" />
      </node>
      <node concept="3cqZAl" id="b7" role="3clF45">
        <uo k="s:originTrace" v="n:208483874416903499" />
      </node>
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:208483874416903499" />
      <node concept="3cqZAl" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:208483874416903499" />
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="clauseTriggerStatement" />
        <uo k="s:originTrace" v="n:208483874416903499" />
        <node concept="3Tqbb2" id="be" role="1tU5fm">
          <uo k="s:originTrace" v="n:208483874416903499" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:208483874416903499" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:208483874416903499" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:208483874416903499" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:208483874416903499" />
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:208483874416903500" />
        <node concept="3clFbJ" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:208483874416903506" />
          <node concept="3clFbC" id="bi" role="3clFbw">
            <uo k="s:originTrace" v="n:208483874416905455" />
            <node concept="10Nm6u" id="bk" role="3uHU7w">
              <uo k="s:originTrace" v="n:208483874416905817" />
            </node>
            <node concept="2OqwBi" id="bl" role="3uHU7B">
              <uo k="s:originTrace" v="n:208483874416904097" />
              <node concept="37vLTw" id="bm" role="2Oq$k0">
                <ref role="3cqZAo" node="b9" resolve="clauseTriggerStatement" />
                <uo k="s:originTrace" v="n:208483874416903518" />
              </node>
              <node concept="3TrEf2" id="bn" role="2OqNvi">
                <ref role="3Tt5mk" to="8e9s:1kwyWCPV3ke" resolve="triggerRef" />
                <uo k="s:originTrace" v="n:208483874416904606" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bj" role="3clFbx">
            <uo k="s:originTrace" v="n:208483874416903508" />
            <node concept="9aQIb" id="bo" role="3cqZAp">
              <uo k="s:originTrace" v="n:208483874416905841" />
              <node concept="3clFbS" id="bp" role="9aQI4">
                <node concept="3cpWs8" id="br" role="3cqZAp">
                  <node concept="3cpWsn" id="bt" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bu" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bv" role="33vP2m">
                      <node concept="1pGfFk" id="bw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bs" role="3cqZAp">
                  <node concept="3cpWsn" id="bx" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="by" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bz" role="33vP2m">
                      <node concept="3VmV3z" id="b$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bB" role="37wK5m">
                          <ref role="3cqZAo" node="b9" resolve="clauseTriggerStatement" />
                          <uo k="s:originTrace" v="n:208483874416905882" />
                        </node>
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="Missing Trigger" />
                          <uo k="s:originTrace" v="n:208483874416905853" />
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bE" role="37wK5m">
                          <property role="Xl_RC" value="208483874416905841" />
                        </node>
                        <node concept="10Nm6u" id="bF" role="37wK5m" />
                        <node concept="37vLTw" id="bG" role="37wK5m">
                          <ref role="3cqZAo" node="bt" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bq" role="lGtFl">
                <property role="6wLej" value="208483874416905841" />
                <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:208483874416903499" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:208483874416903499" />
      <node concept="3bZ5Sz" id="bH" role="3clF45">
        <uo k="s:originTrace" v="n:208483874416903499" />
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <uo k="s:originTrace" v="n:208483874416903499" />
        <node concept="3cpWs6" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:208483874416903499" />
          <node concept="35c_gC" id="bL" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:1kwyWCPV3kc" resolve="ActionTriggerStatement" />
            <uo k="s:originTrace" v="n:208483874416903499" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:208483874416903499" />
      </node>
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:208483874416903499" />
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:208483874416903499" />
        <node concept="3Tqbb2" id="bQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:208483874416903499" />
        </node>
      </node>
      <node concept="3clFbS" id="bN" role="3clF47">
        <uo k="s:originTrace" v="n:208483874416903499" />
        <node concept="9aQIb" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:208483874416903499" />
          <node concept="3clFbS" id="bS" role="9aQI4">
            <uo k="s:originTrace" v="n:208483874416903499" />
            <node concept="3cpWs6" id="bT" role="3cqZAp">
              <uo k="s:originTrace" v="n:208483874416903499" />
              <node concept="2ShNRf" id="bU" role="3cqZAk">
                <uo k="s:originTrace" v="n:208483874416903499" />
                <node concept="1pGfFk" id="bV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:208483874416903499" />
                  <node concept="2OqwBi" id="bW" role="37wK5m">
                    <uo k="s:originTrace" v="n:208483874416903499" />
                    <node concept="2OqwBi" id="bY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:208483874416903499" />
                      <node concept="liA8E" id="c0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:208483874416903499" />
                      </node>
                      <node concept="2JrnkZ" id="c1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:208483874416903499" />
                        <node concept="37vLTw" id="c2" role="2JrQYb">
                          <ref role="3cqZAo" node="bM" resolve="argument" />
                          <uo k="s:originTrace" v="n:208483874416903499" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:208483874416903499" />
                      <node concept="1rXfSq" id="c3" role="37wK5m">
                        <ref role="37wK5l" node="aZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:208483874416903499" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bX" role="37wK5m">
                    <uo k="s:originTrace" v="n:208483874416903499" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:208483874416903499" />
      </node>
      <node concept="3Tm1VV" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:208483874416903499" />
      </node>
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:208483874416903499" />
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:208483874416903499" />
        <node concept="3cpWs6" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:208483874416903499" />
          <node concept="3clFbT" id="c8" role="3cqZAk">
            <uo k="s:originTrace" v="n:208483874416903499" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c5" role="3clF45">
        <uo k="s:originTrace" v="n:208483874416903499" />
      </node>
      <node concept="3Tm1VV" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:208483874416903499" />
      </node>
    </node>
    <node concept="3uibUv" id="b2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:208483874416903499" />
    </node>
    <node concept="3uibUv" id="b3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:208483874416903499" />
    </node>
    <node concept="3Tm1VV" id="b4" role="1B3o_S">
      <uo k="s:originTrace" v="n:208483874416903499" />
    </node>
  </node>
  <node concept="312cEu" id="c9">
    <property role="3GE5qa" value="TriggerStatements" />
    <property role="TrG5h" value="check_ClauseTrigger_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:208483874416488097" />
    <node concept="3clFbW" id="ca" role="jymVt">
      <uo k="s:originTrace" v="n:208483874416488097" />
      <node concept="3clFbS" id="ci" role="3clF47">
        <uo k="s:originTrace" v="n:208483874416488097" />
      </node>
      <node concept="3Tm1VV" id="cj" role="1B3o_S">
        <uo k="s:originTrace" v="n:208483874416488097" />
      </node>
      <node concept="3cqZAl" id="ck" role="3clF45">
        <uo k="s:originTrace" v="n:208483874416488097" />
      </node>
    </node>
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:208483874416488097" />
      <node concept="3cqZAl" id="cl" role="3clF45">
        <uo k="s:originTrace" v="n:208483874416488097" />
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="clauseTrigger" />
        <uo k="s:originTrace" v="n:208483874416488097" />
        <node concept="3Tqbb2" id="cr" role="1tU5fm">
          <uo k="s:originTrace" v="n:208483874416488097" />
        </node>
      </node>
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:208483874416488097" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:208483874416488097" />
        </node>
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:208483874416488097" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:208483874416488097" />
        </node>
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <uo k="s:originTrace" v="n:208483874416488098" />
        <node concept="3clFbJ" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:208483874416488104" />
          <node concept="3clFbC" id="cv" role="3clFbw">
            <uo k="s:originTrace" v="n:208483874416490968" />
            <node concept="2OqwBi" id="cx" role="3uHU7w">
              <uo k="s:originTrace" v="n:208483874416494163" />
              <node concept="2OqwBi" id="cz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:208483874416492034" />
                <node concept="37vLTw" id="c_" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="clauseTrigger" />
                  <uo k="s:originTrace" v="n:208483874416491402" />
                </node>
                <node concept="1mfA1w" id="cA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:208483874416492301" />
                </node>
              </node>
              <node concept="1mfA1w" id="c$" role="2OqNvi">
                <uo k="s:originTrace" v="n:208483874416494868" />
              </node>
            </node>
            <node concept="2OqwBi" id="cy" role="3uHU7B">
              <uo k="s:originTrace" v="n:208483874416488745" />
              <node concept="37vLTw" id="cB" role="2Oq$k0">
                <ref role="3cqZAo" node="cm" resolve="clauseTrigger" />
                <uo k="s:originTrace" v="n:208483874416488116" />
              </node>
              <node concept="3TrEf2" id="cC" role="2OqNvi">
                <ref role="3Tt5mk" to="8e9s:b$FJEFLqfi" resolve="actionRef" />
                <uo k="s:originTrace" v="n:208483874416490069" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cw" role="3clFbx">
            <uo k="s:originTrace" v="n:208483874416488106" />
            <node concept="9aQIb" id="cD" role="3cqZAp">
              <uo k="s:originTrace" v="n:208483874416494911" />
              <node concept="3clFbS" id="cF" role="9aQI4">
                <node concept="3cpWs8" id="cH" role="3cqZAp">
                  <node concept="3cpWsn" id="cJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cL" role="33vP2m">
                      <node concept="1pGfFk" id="cM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cI" role="3cqZAp">
                  <node concept="3cpWsn" id="cN" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cO" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cP" role="33vP2m">
                      <node concept="3VmV3z" id="cQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cT" role="37wK5m">
                          <ref role="3cqZAo" node="cm" resolve="clauseTrigger" />
                          <uo k="s:originTrace" v="n:208483874416494943" />
                        </node>
                        <node concept="Xl_RD" id="cU" role="37wK5m">
                          <property role="Xl_RC" value="a clause can't be the trigger for itself" />
                          <uo k="s:originTrace" v="n:208483874416494923" />
                        </node>
                        <node concept="Xl_RD" id="cV" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cW" role="37wK5m">
                          <property role="Xl_RC" value="208483874416494911" />
                        </node>
                        <node concept="10Nm6u" id="cX" role="37wK5m" />
                        <node concept="37vLTw" id="cY" role="37wK5m">
                          <ref role="3cqZAo" node="cJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cG" role="lGtFl">
                <property role="6wLej" value="208483874416494911" />
                <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="cE" role="3cqZAp">
              <uo k="s:originTrace" v="n:208483874416729078" />
              <node concept="3clFbS" id="cZ" role="9aQI4">
                <node concept="3cpWs8" id="d1" role="3cqZAp">
                  <node concept="3cpWsn" id="d3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="d4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="d5" role="33vP2m">
                      <node concept="1pGfFk" id="d6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d2" role="3cqZAp">
                  <node concept="3cpWsn" id="d7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="d8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="d9" role="33vP2m">
                      <node concept="3VmV3z" id="da" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="db" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="dd" role="37wK5m">
                          <uo k="s:originTrace" v="n:208483874416731833" />
                          <node concept="2OqwBi" id="dj" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:208483874416729724" />
                            <node concept="37vLTw" id="dl" role="2Oq$k0">
                              <ref role="3cqZAo" node="cm" resolve="clauseTrigger" />
                              <uo k="s:originTrace" v="n:208483874416729197" />
                            </node>
                            <node concept="1mfA1w" id="dm" role="2OqNvi">
                              <uo k="s:originTrace" v="n:208483874416731349" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="dk" role="2OqNvi">
                            <uo k="s:originTrace" v="n:208483874416732980" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="de" role="37wK5m">
                          <property role="Xl_RC" value="Trigger statement is incorrect" />
                          <uo k="s:originTrace" v="n:208483874416729096" />
                        </node>
                        <node concept="Xl_RD" id="df" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dg" role="37wK5m">
                          <property role="Xl_RC" value="208483874416729078" />
                        </node>
                        <node concept="10Nm6u" id="dh" role="37wK5m" />
                        <node concept="37vLTw" id="di" role="37wK5m">
                          <ref role="3cqZAo" node="d3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="d0" role="lGtFl">
                <property role="6wLej" value="208483874416729078" />
                <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:208483874416488097" />
      </node>
    </node>
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:208483874416488097" />
      <node concept="3bZ5Sz" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:208483874416488097" />
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:208483874416488097" />
        <node concept="3cpWs6" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:208483874416488097" />
          <node concept="35c_gC" id="dr" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:b$FJEFLqfh" resolve="ActionTrigger" />
            <uo k="s:originTrace" v="n:208483874416488097" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dp" role="1B3o_S">
        <uo k="s:originTrace" v="n:208483874416488097" />
      </node>
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:208483874416488097" />
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:208483874416488097" />
        <node concept="3Tqbb2" id="dw" role="1tU5fm">
          <uo k="s:originTrace" v="n:208483874416488097" />
        </node>
      </node>
      <node concept="3clFbS" id="dt" role="3clF47">
        <uo k="s:originTrace" v="n:208483874416488097" />
        <node concept="9aQIb" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:208483874416488097" />
          <node concept="3clFbS" id="dy" role="9aQI4">
            <uo k="s:originTrace" v="n:208483874416488097" />
            <node concept="3cpWs6" id="dz" role="3cqZAp">
              <uo k="s:originTrace" v="n:208483874416488097" />
              <node concept="2ShNRf" id="d$" role="3cqZAk">
                <uo k="s:originTrace" v="n:208483874416488097" />
                <node concept="1pGfFk" id="d_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:208483874416488097" />
                  <node concept="2OqwBi" id="dA" role="37wK5m">
                    <uo k="s:originTrace" v="n:208483874416488097" />
                    <node concept="2OqwBi" id="dC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:208483874416488097" />
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:208483874416488097" />
                      </node>
                      <node concept="2JrnkZ" id="dF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:208483874416488097" />
                        <node concept="37vLTw" id="dG" role="2JrQYb">
                          <ref role="3cqZAo" node="ds" resolve="argument" />
                          <uo k="s:originTrace" v="n:208483874416488097" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:208483874416488097" />
                      <node concept="1rXfSq" id="dH" role="37wK5m">
                        <ref role="37wK5l" node="cc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:208483874416488097" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dB" role="37wK5m">
                    <uo k="s:originTrace" v="n:208483874416488097" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="du" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:208483874416488097" />
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:208483874416488097" />
      </node>
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:208483874416488097" />
      <node concept="3clFbS" id="dI" role="3clF47">
        <uo k="s:originTrace" v="n:208483874416488097" />
        <node concept="3cpWs6" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:208483874416488097" />
          <node concept="3clFbT" id="dM" role="3cqZAk">
            <uo k="s:originTrace" v="n:208483874416488097" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dJ" role="3clF45">
        <uo k="s:originTrace" v="n:208483874416488097" />
      </node>
      <node concept="3Tm1VV" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:208483874416488097" />
      </node>
    </node>
    <node concept="3uibUv" id="cf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:208483874416488097" />
    </node>
    <node concept="3uibUv" id="cg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:208483874416488097" />
    </node>
    <node concept="3Tm1VV" id="ch" role="1B3o_S">
      <uo k="s:originTrace" v="n:208483874416488097" />
    </node>
  </node>
  <node concept="312cEu" id="dN">
    <property role="3GE5qa" value="Clause" />
    <property role="TrG5h" value="check_Clause_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4190375612442679842" />
    <node concept="3clFbW" id="dO" role="jymVt">
      <uo k="s:originTrace" v="n:4190375612442679842" />
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612442679842" />
      </node>
      <node concept="3Tm1VV" id="dX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612442679842" />
      </node>
      <node concept="3cqZAl" id="dY" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612442679842" />
      </node>
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4190375612442679842" />
      <node concept="3cqZAl" id="dZ" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612442679842" />
      </node>
      <node concept="37vLTG" id="e0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="clause" />
        <uo k="s:originTrace" v="n:4190375612442679842" />
        <node concept="3Tqbb2" id="e5" role="1tU5fm">
          <uo k="s:originTrace" v="n:4190375612442679842" />
        </node>
      </node>
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4190375612442679842" />
        <node concept="3uibUv" id="e6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4190375612442679842" />
        </node>
      </node>
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4190375612442679842" />
        <node concept="3uibUv" id="e7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4190375612442679842" />
        </node>
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612442679843" />
        <node concept="3clFbJ" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442967865" />
          <node concept="3clFbS" id="ed" role="3clFbx">
            <uo k="s:originTrace" v="n:4190375612442967867" />
            <node concept="9aQIb" id="ef" role="3cqZAp">
              <uo k="s:originTrace" v="n:4190375612442986507" />
              <node concept="3clFbS" id="eg" role="9aQI4">
                <node concept="3cpWs8" id="ei" role="3cqZAp">
                  <node concept="3cpWsn" id="ek" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="el" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="em" role="33vP2m">
                      <node concept="1pGfFk" id="en" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ej" role="3cqZAp">
                  <node concept="3cpWsn" id="eo" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ep" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eq" role="33vP2m">
                      <node concept="3VmV3z" id="er" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="et" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="es" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eu" role="37wK5m">
                          <ref role="3cqZAo" node="e0" resolve="clause" />
                          <uo k="s:originTrace" v="n:4190375612442986551" />
                        </node>
                        <node concept="Xl_RD" id="ev" role="37wK5m">
                          <property role="Xl_RC" value="clause has to start with a capital letter" />
                          <uo k="s:originTrace" v="n:4190375612442986522" />
                        </node>
                        <node concept="Xl_RD" id="ew" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ex" role="37wK5m">
                          <property role="Xl_RC" value="4190375612442986507" />
                        </node>
                        <node concept="10Nm6u" id="ey" role="37wK5m" />
                        <node concept="37vLTw" id="ez" role="37wK5m">
                          <ref role="3cqZAo" node="ek" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eh" role="lGtFl">
                <property role="6wLej" value="4190375612442986507" />
                <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ee" role="3clFbw">
            <uo k="s:originTrace" v="n:4190375612442976290" />
            <node concept="3fqX7Q" id="e$" role="3uHU7w">
              <uo k="s:originTrace" v="n:4190375612442976780" />
              <node concept="2YIFZM" id="eA" role="3fr31v">
                <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <uo k="s:originTrace" v="n:4190375612442977643" />
                <node concept="2OqwBi" id="eB" role="37wK5m">
                  <uo k="s:originTrace" v="n:4190375612442983000" />
                  <node concept="2OqwBi" id="eC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4190375612442979149" />
                    <node concept="37vLTw" id="eE" role="2Oq$k0">
                      <ref role="3cqZAo" node="e0" resolve="clause" />
                      <uo k="s:originTrace" v="n:4190375612442977931" />
                    </node>
                    <node concept="3TrcHB" id="eF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4190375612442980667" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <uo k="s:originTrace" v="n:4190375612442985736" />
                    <node concept="3cmrfG" id="eG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:4190375612442986144" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="e_" role="3uHU7B">
              <uo k="s:originTrace" v="n:4190375612442974263" />
              <node concept="2OqwBi" id="eH" role="3uHU7B">
                <uo k="s:originTrace" v="n:4190375612442973609" />
                <node concept="37vLTw" id="eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="e0" resolve="clause" />
                  <uo k="s:originTrace" v="n:4190375612442967925" />
                </node>
                <node concept="3TrcHB" id="eK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4190375612442973956" />
                </node>
              </node>
              <node concept="10Nm6u" id="eI" role="3uHU7w">
                <uo k="s:originTrace" v="n:4190375612442976017" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442683154" />
          <node concept="3cpWsn" id="eL" role="3cpWs9">
            <property role="TrG5h" value="cov" />
            <uo k="s:originTrace" v="n:4190375612442683157" />
            <node concept="3Tqbb2" id="eM" role="1tU5fm">
              <ref role="ehGHo" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
              <uo k="s:originTrace" v="n:4190375612442683152" />
            </node>
            <node concept="1PxgMI" id="eN" role="33vP2m">
              <uo k="s:originTrace" v="n:4190375612442685666" />
              <node concept="2OqwBi" id="eO" role="1m5AlR">
                <uo k="s:originTrace" v="n:4190375612442683812" />
                <node concept="37vLTw" id="eQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="e0" resolve="clause" />
                  <uo k="s:originTrace" v="n:4190375612442683201" />
                </node>
                <node concept="1mfA1w" id="eR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4190375612442684937" />
                </node>
              </node>
              <node concept="chp4Y" id="eP" role="3oSUPX">
                <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                <uo k="s:originTrace" v="n:4190375612442745448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442679849" />
          <node concept="2OqwBi" id="eS" role="3clFbw">
            <uo k="s:originTrace" v="n:4190375612442715270" />
            <node concept="2OqwBi" id="eU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4190375612442698259" />
              <node concept="2OqwBi" id="eW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4190375612442686501" />
                <node concept="37vLTw" id="eY" role="2Oq$k0">
                  <ref role="3cqZAo" node="eL" resolve="cov" />
                  <uo k="s:originTrace" v="n:4190375612442685822" />
                </node>
                <node concept="3Tsc0h" id="eZ" role="2OqNvi">
                  <ref role="3TtcxE" to="8e9s:4HD$FXEyskD" resolve="clauses" />
                  <uo k="s:originTrace" v="n:4190375612442692598" />
                </node>
              </node>
              <node concept="v3k3i" id="eX" role="2OqNvi">
                <uo k="s:originTrace" v="n:4190375612442713742" />
                <node concept="chp4Y" id="f0" role="v3oSu">
                  <ref role="cht4Q" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
                  <uo k="s:originTrace" v="n:4190375612442893393" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="eV" role="2OqNvi">
              <uo k="s:originTrace" v="n:4190375612442716484" />
              <node concept="1bVj0M" id="f1" role="23t8la">
                <uo k="s:originTrace" v="n:4190375612442716486" />
                <node concept="3clFbS" id="f2" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4190375612442716487" />
                  <node concept="3clFbF" id="f4" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4190375612442716738" />
                    <node concept="1Wc70l" id="f5" role="3clFbG">
                      <uo k="s:originTrace" v="n:4190375612442729389" />
                      <node concept="17R0WA" id="f6" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4190375612442723542" />
                        <node concept="2OqwBi" id="f8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4190375612442717480" />
                          <node concept="3TrcHB" id="fa" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:4190375612442719647" />
                          </node>
                          <node concept="37vLTw" id="fb" role="2Oq$k0">
                            <ref role="3cqZAo" node="f3" resolve="it" />
                            <uo k="s:originTrace" v="n:4190375612442871760" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="f9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4190375612442725140" />
                          <node concept="37vLTw" id="fc" role="2Oq$k0">
                            <ref role="3cqZAo" node="e0" resolve="clause" />
                            <uo k="s:originTrace" v="n:4190375612442723967" />
                          </node>
                          <node concept="3TrcHB" id="fd" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:4190375612442726979" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="f7" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4190375612442727844" />
                        <node concept="37vLTw" id="fe" role="3uHU7B">
                          <ref role="3cqZAo" node="f3" resolve="it" />
                          <uo k="s:originTrace" v="n:4190375612442730340" />
                        </node>
                        <node concept="37vLTw" id="ff" role="3uHU7w">
                          <ref role="3cqZAo" node="e0" resolve="clause" />
                          <uo k="s:originTrace" v="n:4190375612442728327" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="f3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4190375612442716488" />
                  <node concept="2jxLKc" id="fg" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4190375612442716489" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eT" role="3clFbx">
            <uo k="s:originTrace" v="n:4190375612442679851" />
            <node concept="9aQIb" id="fh" role="3cqZAp">
              <uo k="s:originTrace" v="n:4190375612442730813" />
              <node concept="3clFbS" id="fi" role="9aQI4">
                <node concept="3cpWs8" id="fk" role="3cqZAp">
                  <node concept="3cpWsn" id="fm" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fn" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fo" role="33vP2m">
                      <node concept="1pGfFk" id="fp" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fl" role="3cqZAp">
                  <node concept="3cpWsn" id="fq" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fr" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fs" role="33vP2m">
                      <node concept="3VmV3z" id="ft" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fw" role="37wK5m">
                          <ref role="3cqZAo" node="e0" resolve="clause" />
                          <uo k="s:originTrace" v="n:4190375612442730854" />
                        </node>
                        <node concept="Xl_RD" id="fx" role="37wK5m">
                          <property role="Xl_RC" value="duplicate clause name" />
                          <uo k="s:originTrace" v="n:4190375612442730825" />
                        </node>
                        <node concept="Xl_RD" id="fy" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fz" role="37wK5m">
                          <property role="Xl_RC" value="4190375612442730813" />
                        </node>
                        <node concept="10Nm6u" id="f$" role="37wK5m" />
                        <node concept="37vLTw" id="f_" role="37wK5m">
                          <ref role="3cqZAo" node="fm" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fj" role="lGtFl">
                <property role="6wLej" value="4190375612442730813" />
                <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2655398726445731083" />
          <node concept="3clFbS" id="fA" role="3clFbx">
            <uo k="s:originTrace" v="n:2655398726445731085" />
            <node concept="9aQIb" id="fC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2655398726445970944" />
              <node concept="3clFbS" id="fD" role="9aQI4">
                <node concept="3cpWs8" id="fF" role="3cqZAp">
                  <node concept="3cpWsn" id="fH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fJ" role="33vP2m">
                      <node concept="1pGfFk" id="fK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fG" role="3cqZAp">
                  <node concept="3cpWsn" id="fL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fN" role="33vP2m">
                      <node concept="3VmV3z" id="fO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fR" role="37wK5m">
                          <ref role="3cqZAo" node="e0" resolve="clause" />
                          <uo k="s:originTrace" v="n:2655398726445971051" />
                        </node>
                        <node concept="Xl_RD" id="fS" role="37wK5m">
                          <property role="Xl_RC" value="Modality 'must' requires a TriggerStatment" />
                          <uo k="s:originTrace" v="n:2655398726445970959" />
                        </node>
                        <node concept="Xl_RD" id="fT" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fU" role="37wK5m">
                          <property role="Xl_RC" value="2655398726445970944" />
                        </node>
                        <node concept="10Nm6u" id="fV" role="37wK5m" />
                        <node concept="37vLTw" id="fW" role="37wK5m">
                          <ref role="3cqZAo" node="fH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fE" role="lGtFl">
                <property role="6wLej" value="2655398726445970944" />
                <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="fB" role="3clFbw">
            <uo k="s:originTrace" v="n:2655398726445885739" />
            <node concept="2OqwBi" id="fX" role="3uHU7w">
              <uo k="s:originTrace" v="n:2655398726445928262" />
              <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2655398726445907057" />
                <node concept="37vLTw" id="g1" role="2Oq$k0">
                  <ref role="3cqZAo" node="e0" resolve="clause" />
                  <uo k="s:originTrace" v="n:2655398726445896891" />
                </node>
                <node concept="3TrEf2" id="g2" role="2OqNvi">
                  <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
                  <uo k="s:originTrace" v="n:2655398726445917801" />
                </node>
              </node>
              <node concept="3w_OXm" id="g0" role="2OqNvi">
                <uo k="s:originTrace" v="n:2655398726445960901" />
              </node>
            </node>
            <node concept="1Wc70l" id="fY" role="3uHU7B">
              <uo k="s:originTrace" v="n:2655398726445778693" />
              <node concept="2OqwBi" id="g3" role="3uHU7B">
                <uo k="s:originTrace" v="n:2655398726445755973" />
                <node concept="2OqwBi" id="g5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2655398726445732154" />
                  <node concept="37vLTw" id="g7" role="2Oq$k0">
                    <ref role="3cqZAo" node="e0" resolve="clause" />
                    <uo k="s:originTrace" v="n:2655398726445731310" />
                  </node>
                  <node concept="3TrEf2" id="g8" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:2PV_T8CsDnr" resolve="modality" />
                    <uo k="s:originTrace" v="n:2655398726445743635" />
                  </node>
                </node>
                <node concept="3x8VRR" id="g6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2655398726445767521" />
                </node>
              </node>
              <node concept="2OqwBi" id="g4" role="3uHU7w">
                <uo k="s:originTrace" v="n:2655398726445843607" />
                <node concept="2OqwBi" id="g9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2655398726445821510" />
                  <node concept="2OqwBi" id="gb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2655398726445798804" />
                    <node concept="37vLTw" id="gd" role="2Oq$k0">
                      <ref role="3cqZAo" node="e0" resolve="clause" />
                      <uo k="s:originTrace" v="n:2655398726445788467" />
                    </node>
                    <node concept="3TrEf2" id="ge" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:2PV_T8CsDnr" resolve="modality" />
                      <uo k="s:originTrace" v="n:2655398726445811820" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2655398726445832061" />
                  </node>
                </node>
                <node concept="liA8E" id="ga" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <uo k="s:originTrace" v="n:2655398726445855624" />
                  <node concept="Xl_RD" id="gf" role="37wK5m">
                    <property role="Xl_RC" value="must" />
                    <uo k="s:originTrace" v="n:2655398726445865423" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612445259874" />
          <node concept="3clFbS" id="gg" role="2LFqv$">
            <uo k="s:originTrace" v="n:4190375612445259877" />
            <node concept="1DcWWT" id="gj" role="3cqZAp">
              <uo k="s:originTrace" v="n:4190375612445292446" />
              <node concept="3clFbS" id="gk" role="2LFqv$">
                <uo k="s:originTrace" v="n:4190375612445292449" />
                <node concept="3clFbJ" id="gn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4190375612445312008" />
                  <node concept="1Wc70l" id="go" role="3clFbw">
                    <uo k="s:originTrace" v="n:4190375612445369239" />
                    <node concept="17QLQc" id="gq" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4190375612445372447" />
                      <node concept="37vLTw" id="gs" role="3uHU7w">
                        <ref role="3cqZAo" node="gl" resolve="SNode" />
                        <uo k="s:originTrace" v="n:4190375612445372831" />
                      </node>
                      <node concept="37vLTw" id="gt" role="3uHU7B">
                        <ref role="3cqZAo" node="gh" resolve="actionReference" />
                        <uo k="s:originTrace" v="n:4190375612445370755" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="gr" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4190375612445319874" />
                      <node concept="2OqwBi" id="gu" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4190375612445315562" />
                        <node concept="2OqwBi" id="gw" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4190375612445312942" />
                          <node concept="37vLTw" id="gy" role="2Oq$k0">
                            <ref role="3cqZAo" node="gh" resolve="actionReference" />
                            <uo k="s:originTrace" v="n:4190375612445312020" />
                          </node>
                          <node concept="3TrEf2" id="gz" role="2OqNvi">
                            <ref role="3Tt5mk" to="8e9s:3CBd6FZ8asB" resolve="Action" />
                            <uo k="s:originTrace" v="n:4190375612445314241" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="gx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:4190375612445317017" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="gv" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4190375612445322467" />
                        <node concept="2OqwBi" id="g$" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4190375612445321488" />
                          <node concept="37vLTw" id="gA" role="2Oq$k0">
                            <ref role="3cqZAo" node="gl" resolve="SNode" />
                            <uo k="s:originTrace" v="n:4190375612445320286" />
                          </node>
                          <node concept="3TrEf2" id="gB" role="2OqNvi">
                            <ref role="3Tt5mk" to="8e9s:3CBd6FZ8asB" resolve="Action" />
                            <uo k="s:originTrace" v="n:4190375612445321985" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="g_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:4190375612445323035" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="gp" role="3clFbx">
                    <uo k="s:originTrace" v="n:4190375612445312010" />
                    <node concept="9aQIb" id="gC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4190375612445323101" />
                      <node concept="3clFbS" id="gD" role="9aQI4">
                        <node concept="3cpWs8" id="gF" role="3cqZAp">
                          <node concept="3cpWsn" id="gH" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="gI" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="gJ" role="33vP2m">
                              <node concept="1pGfFk" id="gK" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="gG" role="3cqZAp">
                          <node concept="3cpWsn" id="gL" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="gM" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="gN" role="33vP2m">
                              <node concept="3VmV3z" id="gO" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="gQ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="gP" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="gR" role="37wK5m">
                                  <ref role="3cqZAo" node="e0" resolve="clause" />
                                  <uo k="s:originTrace" v="n:4190375612445323142" />
                                </node>
                                <node concept="Xl_RD" id="gS" role="37wK5m">
                                  <property role="Xl_RC" value="duplicate action" />
                                  <uo k="s:originTrace" v="n:4190375612445323113" />
                                </node>
                                <node concept="Xl_RD" id="gT" role="37wK5m">
                                  <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="gU" role="37wK5m">
                                  <property role="Xl_RC" value="4190375612445323101" />
                                </node>
                                <node concept="10Nm6u" id="gV" role="37wK5m" />
                                <node concept="37vLTw" id="gW" role="37wK5m">
                                  <ref role="3cqZAo" node="gH" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="gE" role="lGtFl">
                        <property role="6wLej" value="4190375612445323101" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="gl" role="1Duv9x">
                <property role="TrG5h" value="SNode" />
                <uo k="s:originTrace" v="n:4190375612445292450" />
                <node concept="3Tqbb2" id="gX" role="1tU5fm">
                  <ref role="ehGHo" to="8e9s:3CBd6FZ8asA" resolve="ActionReference" />
                  <uo k="s:originTrace" v="n:4190375612445302744" />
                </node>
              </node>
              <node concept="2OqwBi" id="gm" role="1DdaDG">
                <uo k="s:originTrace" v="n:4190375612445292455" />
                <node concept="37vLTw" id="gY" role="2Oq$k0">
                  <ref role="3cqZAo" node="e0" resolve="clause" />
                  <uo k="s:originTrace" v="n:4190375612445292456" />
                </node>
                <node concept="3Tsc0h" id="gZ" role="2OqNvi">
                  <ref role="3TtcxE" to="8e9s:3CBd6FZ8asF" resolve="actions" />
                  <uo k="s:originTrace" v="n:4190375612445292457" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gh" role="1Duv9x">
            <property role="TrG5h" value="actionReference" />
            <uo k="s:originTrace" v="n:4190375612445259878" />
            <node concept="3Tqbb2" id="h0" role="1tU5fm">
              <ref role="ehGHo" to="8e9s:3CBd6FZ8asA" resolve="ActionReference" />
              <uo k="s:originTrace" v="n:4190375612445265193" />
            </node>
          </node>
          <node concept="2OqwBi" id="gi" role="1DdaDG">
            <uo k="s:originTrace" v="n:4190375612445259883" />
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="e0" resolve="clause" />
              <uo k="s:originTrace" v="n:4190375612445259884" />
            </node>
            <node concept="3Tsc0h" id="h2" role="2OqNvi">
              <ref role="3TtcxE" to="8e9s:3CBd6FZ8asF" resolve="actions" />
              <uo k="s:originTrace" v="n:4190375612445259885" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612442679842" />
      </node>
    </node>
    <node concept="3clFb_" id="dQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4190375612442679842" />
      <node concept="3bZ5Sz" id="h3" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612442679842" />
      </node>
      <node concept="3clFbS" id="h4" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612442679842" />
        <node concept="3cpWs6" id="h6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442679842" />
          <node concept="35c_gC" id="h7" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
            <uo k="s:originTrace" v="n:4190375612442679842" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612442679842" />
      </node>
    </node>
    <node concept="3clFb_" id="dR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4190375612442679842" />
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4190375612442679842" />
        <node concept="3Tqbb2" id="hc" role="1tU5fm">
          <uo k="s:originTrace" v="n:4190375612442679842" />
        </node>
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612442679842" />
        <node concept="9aQIb" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442679842" />
          <node concept="3clFbS" id="he" role="9aQI4">
            <uo k="s:originTrace" v="n:4190375612442679842" />
            <node concept="3cpWs6" id="hf" role="3cqZAp">
              <uo k="s:originTrace" v="n:4190375612442679842" />
              <node concept="2ShNRf" id="hg" role="3cqZAk">
                <uo k="s:originTrace" v="n:4190375612442679842" />
                <node concept="1pGfFk" id="hh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4190375612442679842" />
                  <node concept="2OqwBi" id="hi" role="37wK5m">
                    <uo k="s:originTrace" v="n:4190375612442679842" />
                    <node concept="2OqwBi" id="hk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4190375612442679842" />
                      <node concept="liA8E" id="hm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4190375612442679842" />
                      </node>
                      <node concept="2JrnkZ" id="hn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4190375612442679842" />
                        <node concept="37vLTw" id="ho" role="2JrQYb">
                          <ref role="3cqZAo" node="h8" resolve="argument" />
                          <uo k="s:originTrace" v="n:4190375612442679842" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4190375612442679842" />
                      <node concept="1rXfSq" id="hp" role="37wK5m">
                        <ref role="37wK5l" node="dQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4190375612442679842" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4190375612442679842" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ha" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4190375612442679842" />
      </node>
      <node concept="3Tm1VV" id="hb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612442679842" />
      </node>
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4190375612442679842" />
      <node concept="3clFbS" id="hq" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612442679842" />
        <node concept="3cpWs6" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442679842" />
          <node concept="3clFbT" id="hu" role="3cqZAk">
            <uo k="s:originTrace" v="n:4190375612442679842" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hr" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612442679842" />
      </node>
      <node concept="3Tm1VV" id="hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612442679842" />
      </node>
    </node>
    <node concept="3uibUv" id="dT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4190375612442679842" />
    </node>
    <node concept="3uibUv" id="dU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4190375612442679842" />
    </node>
    <node concept="3Tm1VV" id="dV" role="1B3o_S">
      <uo k="s:originTrace" v="n:4190375612442679842" />
    </node>
  </node>
  <node concept="312cEu" id="hv">
    <property role="3GE5qa" value="Contract" />
    <property role="TrG5h" value="check_Contract_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7938852685666764380" />
    <node concept="3clFbW" id="hw" role="jymVt">
      <uo k="s:originTrace" v="n:7938852685666764380" />
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:7938852685666764380" />
      </node>
      <node concept="3Tm1VV" id="hD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7938852685666764380" />
      </node>
      <node concept="3cqZAl" id="hE" role="3clF45">
        <uo k="s:originTrace" v="n:7938852685666764380" />
      </node>
    </node>
    <node concept="3clFb_" id="hx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7938852685666764380" />
      <node concept="3cqZAl" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:7938852685666764380" />
      </node>
      <node concept="37vLTG" id="hG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="contract" />
        <uo k="s:originTrace" v="n:7938852685666764380" />
        <node concept="3Tqbb2" id="hL" role="1tU5fm">
          <uo k="s:originTrace" v="n:7938852685666764380" />
        </node>
      </node>
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7938852685666764380" />
        <node concept="3uibUv" id="hM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7938852685666764380" />
        </node>
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7938852685666764380" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7938852685666764380" />
        </node>
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:7938852685666764381" />
        <node concept="3clFbJ" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7938852685666764387" />
          <node concept="1Wc70l" id="hP" role="3clFbw">
            <uo k="s:originTrace" v="n:7938852685666768474" />
            <node concept="3fqX7Q" id="hR" role="3uHU7w">
              <uo k="s:originTrace" v="n:7938852685666768526" />
              <node concept="2YIFZM" id="hT" role="3fr31v">
                <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <uo k="s:originTrace" v="n:7938852685666769226" />
                <node concept="2OqwBi" id="hU" role="37wK5m">
                  <uo k="s:originTrace" v="n:7938852685666772435" />
                  <node concept="2OqwBi" id="hV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7938852685666770072" />
                    <node concept="37vLTw" id="hX" role="2Oq$k0">
                      <ref role="3cqZAo" node="hG" resolve="contract" />
                      <uo k="s:originTrace" v="n:7938852685666769271" />
                    </node>
                    <node concept="3TrcHB" id="hY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7938852685666770918" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <uo k="s:originTrace" v="n:7938852685666774706" />
                    <node concept="3cmrfG" id="hZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:7938852685666774999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="hS" role="3uHU7B">
              <uo k="s:originTrace" v="n:7938852685666767306" />
              <node concept="2OqwBi" id="i0" role="3uHU7B">
                <uo k="s:originTrace" v="n:7938852685666765028" />
                <node concept="37vLTw" id="i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="hG" resolve="contract" />
                  <uo k="s:originTrace" v="n:7938852685666764399" />
                </node>
                <node concept="3TrcHB" id="i3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7938852685666765697" />
                </node>
              </node>
              <node concept="10Nm6u" id="i1" role="3uHU7w">
                <uo k="s:originTrace" v="n:7938852685666768444" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hQ" role="3clFbx">
            <uo k="s:originTrace" v="n:7938852685666764389" />
            <node concept="9aQIb" id="i4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7938852685666775123" />
              <node concept="3clFbS" id="i5" role="9aQI4">
                <node concept="3cpWs8" id="i7" role="3cqZAp">
                  <node concept="3cpWsn" id="i9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ia" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ib" role="33vP2m">
                      <node concept="1pGfFk" id="ic" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i8" role="3cqZAp">
                  <node concept="3cpWsn" id="id" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ie" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="if" role="33vP2m">
                      <node concept="3VmV3z" id="ig" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ii" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ih" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ij" role="37wK5m">
                          <ref role="3cqZAo" node="hG" resolve="contract" />
                          <uo k="s:originTrace" v="n:7938852685666775200" />
                        </node>
                        <node concept="Xl_RD" id="ik" role="37wK5m">
                          <property role="Xl_RC" value="contract name has to start with a captial letter" />
                          <uo k="s:originTrace" v="n:7938852685666775135" />
                        </node>
                        <node concept="Xl_RD" id="il" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="im" role="37wK5m">
                          <property role="Xl_RC" value="7938852685666775123" />
                        </node>
                        <node concept="10Nm6u" id="in" role="37wK5m" />
                        <node concept="37vLTw" id="io" role="37wK5m">
                          <ref role="3cqZAo" node="i9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="i6" role="lGtFl">
                <property role="6wLej" value="7938852685666775123" />
                <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7938852685666764380" />
      </node>
    </node>
    <node concept="3clFb_" id="hy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7938852685666764380" />
      <node concept="3bZ5Sz" id="ip" role="3clF45">
        <uo k="s:originTrace" v="n:7938852685666764380" />
      </node>
      <node concept="3clFbS" id="iq" role="3clF47">
        <uo k="s:originTrace" v="n:7938852685666764380" />
        <node concept="3cpWs6" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:7938852685666764380" />
          <node concept="35c_gC" id="it" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
            <uo k="s:originTrace" v="n:7938852685666764380" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:7938852685666764380" />
      </node>
    </node>
    <node concept="3clFb_" id="hz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7938852685666764380" />
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7938852685666764380" />
        <node concept="3Tqbb2" id="iy" role="1tU5fm">
          <uo k="s:originTrace" v="n:7938852685666764380" />
        </node>
      </node>
      <node concept="3clFbS" id="iv" role="3clF47">
        <uo k="s:originTrace" v="n:7938852685666764380" />
        <node concept="9aQIb" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7938852685666764380" />
          <node concept="3clFbS" id="i$" role="9aQI4">
            <uo k="s:originTrace" v="n:7938852685666764380" />
            <node concept="3cpWs6" id="i_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7938852685666764380" />
              <node concept="2ShNRf" id="iA" role="3cqZAk">
                <uo k="s:originTrace" v="n:7938852685666764380" />
                <node concept="1pGfFk" id="iB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7938852685666764380" />
                  <node concept="2OqwBi" id="iC" role="37wK5m">
                    <uo k="s:originTrace" v="n:7938852685666764380" />
                    <node concept="2OqwBi" id="iE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7938852685666764380" />
                      <node concept="liA8E" id="iG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7938852685666764380" />
                      </node>
                      <node concept="2JrnkZ" id="iH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7938852685666764380" />
                        <node concept="37vLTw" id="iI" role="2JrQYb">
                          <ref role="3cqZAo" node="iu" resolve="argument" />
                          <uo k="s:originTrace" v="n:7938852685666764380" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7938852685666764380" />
                      <node concept="1rXfSq" id="iJ" role="37wK5m">
                        <ref role="37wK5l" node="hy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7938852685666764380" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iD" role="37wK5m">
                    <uo k="s:originTrace" v="n:7938852685666764380" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7938852685666764380" />
      </node>
      <node concept="3Tm1VV" id="ix" role="1B3o_S">
        <uo k="s:originTrace" v="n:7938852685666764380" />
      </node>
    </node>
    <node concept="3clFb_" id="h$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7938852685666764380" />
      <node concept="3clFbS" id="iK" role="3clF47">
        <uo k="s:originTrace" v="n:7938852685666764380" />
        <node concept="3cpWs6" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7938852685666764380" />
          <node concept="3clFbT" id="iO" role="3cqZAk">
            <uo k="s:originTrace" v="n:7938852685666764380" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iL" role="3clF45">
        <uo k="s:originTrace" v="n:7938852685666764380" />
      </node>
      <node concept="3Tm1VV" id="iM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7938852685666764380" />
      </node>
    </node>
    <node concept="3uibUv" id="h_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7938852685666764380" />
    </node>
    <node concept="3uibUv" id="hA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7938852685666764380" />
    </node>
    <node concept="3Tm1VV" id="hB" role="1B3o_S">
      <uo k="s:originTrace" v="n:7938852685666764380" />
    </node>
  </node>
  <node concept="312cEu" id="iP">
    <property role="3GE5qa" value="Participant" />
    <property role="TrG5h" value="check_Participant_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4190375612442824775" />
    <node concept="3clFbW" id="iQ" role="jymVt">
      <uo k="s:originTrace" v="n:4190375612442824775" />
      <node concept="3clFbS" id="iY" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612442824775" />
      </node>
      <node concept="3Tm1VV" id="iZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612442824775" />
      </node>
      <node concept="3cqZAl" id="j0" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612442824775" />
      </node>
    </node>
    <node concept="3clFb_" id="iR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4190375612442824775" />
      <node concept="3cqZAl" id="j1" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612442824775" />
      </node>
      <node concept="37vLTG" id="j2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="participant" />
        <uo k="s:originTrace" v="n:4190375612442824775" />
        <node concept="3Tqbb2" id="j7" role="1tU5fm">
          <uo k="s:originTrace" v="n:4190375612442824775" />
        </node>
      </node>
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4190375612442824775" />
        <node concept="3uibUv" id="j8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4190375612442824775" />
        </node>
      </node>
      <node concept="37vLTG" id="j4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4190375612442824775" />
        <node concept="3uibUv" id="j9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4190375612442824775" />
        </node>
      </node>
      <node concept="3clFbS" id="j5" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612442824776" />
        <node concept="3clFbJ" id="ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442824782" />
          <node concept="1Wc70l" id="jc" role="3clFbw">
            <uo k="s:originTrace" v="n:4190375612442829282" />
            <node concept="3y3z36" id="je" role="3uHU7B">
              <uo k="s:originTrace" v="n:4190375612442828114" />
              <node concept="2OqwBi" id="jg" role="3uHU7B">
                <uo k="s:originTrace" v="n:4190375612442825540" />
                <node concept="37vLTw" id="ji" role="2Oq$k0">
                  <ref role="3cqZAo" node="j2" resolve="participant" />
                  <uo k="s:originTrace" v="n:4190375612442824811" />
                </node>
                <node concept="3TrcHB" id="jj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4190375612442826391" />
                </node>
              </node>
              <node concept="10Nm6u" id="jh" role="3uHU7w">
                <uo k="s:originTrace" v="n:4190375612442829252" />
              </node>
            </node>
            <node concept="1eOMI4" id="jf" role="3uHU7w">
              <uo k="s:originTrace" v="n:3074048208532208867" />
              <node concept="1Wc70l" id="jk" role="1eOMHV">
                <uo k="s:originTrace" v="n:3074048208531750029" />
                <node concept="3fqX7Q" id="jl" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4190375612442829379" />
                  <node concept="2YIFZM" id="jn" role="3fr31v">
                    <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <uo k="s:originTrace" v="n:4190375612442829657" />
                    <node concept="2OqwBi" id="jo" role="37wK5m">
                      <uo k="s:originTrace" v="n:4190375612442836021" />
                      <node concept="2OqwBi" id="jp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4190375612442831133" />
                        <node concept="37vLTw" id="jr" role="2Oq$k0">
                          <ref role="3cqZAo" node="j2" resolve="participant" />
                          <uo k="s:originTrace" v="n:4190375612442829799" />
                        </node>
                        <node concept="3TrcHB" id="js" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:4190375612442833787" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:4190375612442838292" />
                        <node concept="3cmrfG" id="jt" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:4190375612442838455" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="jm" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3074048208531317262" />
                  <node concept="2OqwBi" id="ju" role="3fr31v">
                    <uo k="s:originTrace" v="n:3074048208532202757" />
                    <node concept="2YIFZM" id="jv" role="2Oq$k0">
                      <ref role="37wK5l" to="wyt6:~Character.toString(char)" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <uo k="s:originTrace" v="n:3074048208532183943" />
                      <node concept="2OqwBi" id="jx" role="37wK5m">
                        <uo k="s:originTrace" v="n:3074048208532190238" />
                        <node concept="2OqwBi" id="jy" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3074048208532185554" />
                          <node concept="37vLTw" id="j$" role="2Oq$k0">
                            <ref role="3cqZAo" node="j2" resolve="participant" />
                            <uo k="s:originTrace" v="n:3074048208532184063" />
                          </node>
                          <node concept="3TrcHB" id="j_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:3074048208532187457" />
                          </node>
                        </node>
                        <node concept="liA8E" id="jz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <uo k="s:originTrace" v="n:3074048208532192734" />
                          <node concept="3cmrfG" id="jA" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <uo k="s:originTrace" v="n:3074048208532193288" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <uo k="s:originTrace" v="n:3074048208532205916" />
                      <node concept="Xl_RD" id="jB" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                        <uo k="s:originTrace" v="n:3074048208532207108" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jd" role="3clFbx">
            <uo k="s:originTrace" v="n:4190375612442824784" />
            <node concept="9aQIb" id="jC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4190375612442838639" />
              <node concept="3clFbS" id="jD" role="9aQI4">
                <node concept="3cpWs8" id="jF" role="3cqZAp">
                  <node concept="3cpWsn" id="jH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="jI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jJ" role="33vP2m">
                      <node concept="1pGfFk" id="jK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jG" role="3cqZAp">
                  <node concept="3cpWsn" id="jL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jN" role="33vP2m">
                      <node concept="3VmV3z" id="jO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jR" role="37wK5m">
                          <ref role="3cqZAo" node="j2" resolve="participant" />
                          <uo k="s:originTrace" v="n:4190375612442838743" />
                        </node>
                        <node concept="Xl_RD" id="jS" role="37wK5m">
                          <property role="Xl_RC" value="name of participant has to start with a capital letter" />
                          <uo k="s:originTrace" v="n:4190375612442838651" />
                        </node>
                        <node concept="Xl_RD" id="jT" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jU" role="37wK5m">
                          <property role="Xl_RC" value="4190375612442838639" />
                        </node>
                        <node concept="10Nm6u" id="jV" role="37wK5m" />
                        <node concept="37vLTw" id="jW" role="37wK5m">
                          <ref role="3cqZAo" node="jH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jE" role="lGtFl">
                <property role="6wLej" value="4190375612442838639" />
                <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3074048208530991309" />
        </node>
      </node>
      <node concept="3Tm1VV" id="j6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612442824775" />
      </node>
    </node>
    <node concept="3clFb_" id="iS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4190375612442824775" />
      <node concept="3bZ5Sz" id="jX" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612442824775" />
      </node>
      <node concept="3clFbS" id="jY" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612442824775" />
        <node concept="3cpWs6" id="k0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442824775" />
          <node concept="35c_gC" id="k1" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
            <uo k="s:originTrace" v="n:4190375612442824775" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612442824775" />
      </node>
    </node>
    <node concept="3clFb_" id="iT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4190375612442824775" />
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4190375612442824775" />
        <node concept="3Tqbb2" id="k6" role="1tU5fm">
          <uo k="s:originTrace" v="n:4190375612442824775" />
        </node>
      </node>
      <node concept="3clFbS" id="k3" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612442824775" />
        <node concept="9aQIb" id="k7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442824775" />
          <node concept="3clFbS" id="k8" role="9aQI4">
            <uo k="s:originTrace" v="n:4190375612442824775" />
            <node concept="3cpWs6" id="k9" role="3cqZAp">
              <uo k="s:originTrace" v="n:4190375612442824775" />
              <node concept="2ShNRf" id="ka" role="3cqZAk">
                <uo k="s:originTrace" v="n:4190375612442824775" />
                <node concept="1pGfFk" id="kb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4190375612442824775" />
                  <node concept="2OqwBi" id="kc" role="37wK5m">
                    <uo k="s:originTrace" v="n:4190375612442824775" />
                    <node concept="2OqwBi" id="ke" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4190375612442824775" />
                      <node concept="liA8E" id="kg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4190375612442824775" />
                      </node>
                      <node concept="2JrnkZ" id="kh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4190375612442824775" />
                        <node concept="37vLTw" id="ki" role="2JrQYb">
                          <ref role="3cqZAo" node="k2" resolve="argument" />
                          <uo k="s:originTrace" v="n:4190375612442824775" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4190375612442824775" />
                      <node concept="1rXfSq" id="kj" role="37wK5m">
                        <ref role="37wK5l" node="iS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4190375612442824775" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kd" role="37wK5m">
                    <uo k="s:originTrace" v="n:4190375612442824775" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4190375612442824775" />
      </node>
      <node concept="3Tm1VV" id="k5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612442824775" />
      </node>
    </node>
    <node concept="3clFb_" id="iU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4190375612442824775" />
      <node concept="3clFbS" id="kk" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612442824775" />
        <node concept="3cpWs6" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442824775" />
          <node concept="3clFbT" id="ko" role="3cqZAk">
            <uo k="s:originTrace" v="n:4190375612442824775" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kl" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612442824775" />
      </node>
      <node concept="3Tm1VV" id="km" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612442824775" />
      </node>
    </node>
    <node concept="3uibUv" id="iV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4190375612442824775" />
    </node>
    <node concept="3uibUv" id="iW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4190375612442824775" />
    </node>
    <node concept="3Tm1VV" id="iX" role="1B3o_S">
      <uo k="s:originTrace" v="n:4190375612442824775" />
    </node>
  </node>
  <node concept="312cEu" id="kp">
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="typeof_DateTimeDuration_Method_addDuration_InferenceRule" />
    <uo k="s:originTrace" v="n:1894891750411120009" />
    <node concept="3clFbW" id="kq" role="jymVt">
      <uo k="s:originTrace" v="n:1894891750411120009" />
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750411120009" />
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750411120009" />
      </node>
      <node concept="3cqZAl" id="k$" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750411120009" />
      </node>
    </node>
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1894891750411120009" />
      <node concept="3cqZAl" id="k_" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750411120009" />
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dateTimeDuration_Method_addDuration" />
        <uo k="s:originTrace" v="n:1894891750411120009" />
        <node concept="3Tqbb2" id="kF" role="1tU5fm">
          <uo k="s:originTrace" v="n:1894891750411120009" />
        </node>
      </node>
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1894891750411120009" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1894891750411120009" />
        </node>
      </node>
      <node concept="37vLTG" id="kC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1894891750411120009" />
        <node concept="3uibUv" id="kH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1894891750411120009" />
        </node>
      </node>
      <node concept="3clFbS" id="kD" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750411120010" />
        <node concept="3clFbJ" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750411120016" />
          <node concept="3fqX7Q" id="kJ" role="3clFbw">
            <node concept="2OqwBi" id="kM" role="3fr31v">
              <node concept="3VmV3z" id="kN" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="kP" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="kO" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kK" role="3clFbx">
            <node concept="9aQIb" id="kQ" role="3cqZAp">
              <node concept="3clFbS" id="kR" role="9aQI4">
                <node concept="3cpWs8" id="kS" role="3cqZAp">
                  <node concept="3cpWsn" id="kV" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="kW" role="33vP2m">
                      <uo k="s:originTrace" v="n:1894891750411120585" />
                      <node concept="37vLTw" id="kY" role="2Oq$k0">
                        <ref role="3cqZAo" node="kA" resolve="dateTimeDuration_Method_addDuration" />
                        <uo k="s:originTrace" v="n:1894891750411120043" />
                      </node>
                      <node concept="3TrEf2" id="kZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:1Dc0w7B4EQ1" resolve="durationArgument" />
                        <uo k="s:originTrace" v="n:3074048208530540419" />
                      </node>
                      <node concept="6wLe0" id="l0" role="lGtFl">
                        <property role="6wLej" value="1894891750411120016" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="kX" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kT" role="3cqZAp">
                  <node concept="3cpWsn" id="l1" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="l2" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="l3" role="33vP2m">
                      <node concept="1pGfFk" id="l4" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="l5" role="37wK5m">
                          <ref role="3cqZAo" node="kV" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="l6" role="37wK5m" />
                        <node concept="Xl_RD" id="l7" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l8" role="37wK5m">
                          <property role="Xl_RC" value="1894891750411120016" />
                        </node>
                        <node concept="3cmrfG" id="l9" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="la" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kU" role="3cqZAp">
                  <node concept="2OqwBi" id="lb" role="3clFbG">
                    <node concept="3VmV3z" id="lc" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="le" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ld" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="lf" role="37wK5m">
                        <uo k="s:originTrace" v="n:1894891750411120026" />
                        <node concept="3uibUv" id="lk" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ll" role="10QFUP">
                          <uo k="s:originTrace" v="n:1894891750411120022" />
                          <node concept="3VmV3z" id="lm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lp" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ln" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="lq" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="lu" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lr" role="37wK5m">
                              <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ls" role="37wK5m">
                              <property role="Xl_RC" value="1894891750411120022" />
                            </node>
                            <node concept="3clFbT" id="lt" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="lo" role="lGtFl">
                            <property role="6wLej" value="1894891750411120022" />
                            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="lg" role="37wK5m">
                        <uo k="s:originTrace" v="n:1894891750411121317" />
                        <node concept="3uibUv" id="lv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="lw" role="10QFUP">
                          <uo k="s:originTrace" v="n:1894891750411121313" />
                          <node concept="3zrR0B" id="lx" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1894891750411122464" />
                            <node concept="3Tqbb2" id="ly" role="3zrR0E">
                              <ref role="ehGHo" to="8e9s:4_KaAjxAmHq" resolve="Duration_Type" />
                              <uo k="s:originTrace" v="n:1894891750411122466" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="lh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="li" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="lj" role="37wK5m">
                        <ref role="3cqZAo" node="l1" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kL" role="lGtFl">
            <property role="6wLej" value="1894891750411120016" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750411120009" />
      </node>
    </node>
    <node concept="3clFb_" id="ks" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1894891750411120009" />
      <node concept="3bZ5Sz" id="lz" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750411120009" />
      </node>
      <node concept="3clFbS" id="l$" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750411120009" />
        <node concept="3cpWs6" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750411120009" />
          <node concept="35c_gC" id="lB" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:3Kik6sleAvE" resolve="addDuration" />
            <uo k="s:originTrace" v="n:1894891750411120009" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750411120009" />
      </node>
    </node>
    <node concept="3clFb_" id="kt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1894891750411120009" />
      <node concept="37vLTG" id="lC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1894891750411120009" />
        <node concept="3Tqbb2" id="lG" role="1tU5fm">
          <uo k="s:originTrace" v="n:1894891750411120009" />
        </node>
      </node>
      <node concept="3clFbS" id="lD" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750411120009" />
        <node concept="9aQIb" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750411120009" />
          <node concept="3clFbS" id="lI" role="9aQI4">
            <uo k="s:originTrace" v="n:1894891750411120009" />
            <node concept="3cpWs6" id="lJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1894891750411120009" />
              <node concept="2ShNRf" id="lK" role="3cqZAk">
                <uo k="s:originTrace" v="n:1894891750411120009" />
                <node concept="1pGfFk" id="lL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1894891750411120009" />
                  <node concept="2OqwBi" id="lM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894891750411120009" />
                    <node concept="2OqwBi" id="lO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1894891750411120009" />
                      <node concept="liA8E" id="lQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1894891750411120009" />
                      </node>
                      <node concept="2JrnkZ" id="lR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1894891750411120009" />
                        <node concept="37vLTw" id="lS" role="2JrQYb">
                          <ref role="3cqZAo" node="lC" resolve="argument" />
                          <uo k="s:originTrace" v="n:1894891750411120009" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1894891750411120009" />
                      <node concept="1rXfSq" id="lT" role="37wK5m">
                        <ref role="37wK5l" node="ks" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1894891750411120009" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894891750411120009" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1894891750411120009" />
      </node>
      <node concept="3Tm1VV" id="lF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750411120009" />
      </node>
    </node>
    <node concept="3clFb_" id="ku" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1894891750411120009" />
      <node concept="3clFbS" id="lU" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750411120009" />
        <node concept="3cpWs6" id="lX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750411120009" />
          <node concept="3clFbT" id="lY" role="3cqZAk">
            <uo k="s:originTrace" v="n:1894891750411120009" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lV" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750411120009" />
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750411120009" />
      </node>
    </node>
    <node concept="3uibUv" id="kv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1894891750411120009" />
    </node>
    <node concept="3uibUv" id="kw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1894891750411120009" />
    </node>
    <node concept="3Tm1VV" id="kx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1894891750411120009" />
    </node>
  </node>
  <node concept="312cEu" id="lZ">
    <property role="3GE5qa" value="DateTime" />
    <property role="TrG5h" value="typeof_DateTime_Method_isAfter_InferenceRule" />
    <uo k="s:originTrace" v="n:7689567019721883359" />
    <node concept="3clFbW" id="m0" role="jymVt">
      <uo k="s:originTrace" v="n:7689567019721883359" />
      <node concept="3clFbS" id="m8" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721883359" />
      </node>
      <node concept="3Tm1VV" id="m9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721883359" />
      </node>
      <node concept="3cqZAl" id="ma" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019721883359" />
      </node>
    </node>
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7689567019721883359" />
      <node concept="3cqZAl" id="mb" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019721883359" />
      </node>
      <node concept="37vLTG" id="mc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dateTime_Method_isAfter" />
        <uo k="s:originTrace" v="n:7689567019721883359" />
        <node concept="3Tqbb2" id="mh" role="1tU5fm">
          <uo k="s:originTrace" v="n:7689567019721883359" />
        </node>
      </node>
      <node concept="37vLTG" id="md" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7689567019721883359" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7689567019721883359" />
        </node>
      </node>
      <node concept="37vLTG" id="me" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7689567019721883359" />
        <node concept="3uibUv" id="mj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7689567019721883359" />
        </node>
      </node>
      <node concept="3clFbS" id="mf" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721883360" />
        <node concept="3clFbJ" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019721883366" />
          <node concept="3fqX7Q" id="ml" role="3clFbw">
            <node concept="2OqwBi" id="mo" role="3fr31v">
              <node concept="3VmV3z" id="mp" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="mr" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="mq" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mm" role="3clFbx">
            <node concept="9aQIb" id="ms" role="3cqZAp">
              <node concept="3clFbS" id="mt" role="9aQI4">
                <node concept="3cpWs8" id="mu" role="3cqZAp">
                  <node concept="3cpWsn" id="mx" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="my" role="33vP2m">
                      <uo k="s:originTrace" v="n:7689567019721883935" />
                      <node concept="37vLTw" id="m$" role="2Oq$k0">
                        <ref role="3cqZAo" node="mc" resolve="dateTime_Method_isAfter" />
                        <uo k="s:originTrace" v="n:7689567019721883393" />
                      </node>
                      <node concept="3TrEf2" id="m_" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:6EQP7qv5elF" resolve="DateTimeArgument" />
                        <uo k="s:originTrace" v="n:7689567019721884493" />
                      </node>
                      <node concept="6wLe0" id="mA" role="lGtFl">
                        <property role="6wLej" value="7689567019721883366" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="mz" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mv" role="3cqZAp">
                  <node concept="3cpWsn" id="mB" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="mC" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="mD" role="33vP2m">
                      <node concept="1pGfFk" id="mE" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="mF" role="37wK5m">
                          <ref role="3cqZAo" node="mx" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="mG" role="37wK5m" />
                        <node concept="Xl_RD" id="mH" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mI" role="37wK5m">
                          <property role="Xl_RC" value="7689567019721883366" />
                        </node>
                        <node concept="3cmrfG" id="mJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="mK" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mw" role="3cqZAp">
                  <node concept="2OqwBi" id="mL" role="3clFbG">
                    <node concept="3VmV3z" id="mM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="mO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="mP" role="37wK5m">
                        <uo k="s:originTrace" v="n:7689567019721883376" />
                        <node concept="3uibUv" id="mU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="mV" role="10QFUP">
                          <uo k="s:originTrace" v="n:7689567019721883372" />
                          <node concept="3VmV3z" id="mW" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="mZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="mX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="n0" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="n4" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="n1" role="37wK5m">
                              <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="n2" role="37wK5m">
                              <property role="Xl_RC" value="7689567019721883372" />
                            </node>
                            <node concept="3clFbT" id="n3" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="mY" role="lGtFl">
                            <property role="6wLej" value="7689567019721883372" />
                            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="mQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:7689567019721884667" />
                        <node concept="3uibUv" id="n5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="n6" role="10QFUP">
                          <uo k="s:originTrace" v="n:7689567019721884663" />
                          <node concept="3zrR0B" id="n7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7689567019721885565" />
                            <node concept="3Tqbb2" id="n8" role="3zrR0E">
                              <ref role="ehGHo" to="8e9s:3Kik6sl7Xt4" resolve="DateTime_Type" />
                              <uo k="s:originTrace" v="n:7689567019721885567" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="mR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="mS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="mT" role="37wK5m">
                        <ref role="3cqZAo" node="mB" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mn" role="lGtFl">
            <property role="6wLej" value="7689567019721883366" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721883359" />
      </node>
    </node>
    <node concept="3clFb_" id="m2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7689567019721883359" />
      <node concept="3bZ5Sz" id="n9" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019721883359" />
      </node>
      <node concept="3clFbS" id="na" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721883359" />
        <node concept="3cpWs6" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019721883359" />
          <node concept="35c_gC" id="nd" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:3Kik6sldWpN" resolve="DateTime_Method_isAfter" />
            <uo k="s:originTrace" v="n:7689567019721883359" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721883359" />
      </node>
    </node>
    <node concept="3clFb_" id="m3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7689567019721883359" />
      <node concept="37vLTG" id="ne" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7689567019721883359" />
        <node concept="3Tqbb2" id="ni" role="1tU5fm">
          <uo k="s:originTrace" v="n:7689567019721883359" />
        </node>
      </node>
      <node concept="3clFbS" id="nf" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721883359" />
        <node concept="9aQIb" id="nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019721883359" />
          <node concept="3clFbS" id="nk" role="9aQI4">
            <uo k="s:originTrace" v="n:7689567019721883359" />
            <node concept="3cpWs6" id="nl" role="3cqZAp">
              <uo k="s:originTrace" v="n:7689567019721883359" />
              <node concept="2ShNRf" id="nm" role="3cqZAk">
                <uo k="s:originTrace" v="n:7689567019721883359" />
                <node concept="1pGfFk" id="nn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7689567019721883359" />
                  <node concept="2OqwBi" id="no" role="37wK5m">
                    <uo k="s:originTrace" v="n:7689567019721883359" />
                    <node concept="2OqwBi" id="nq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7689567019721883359" />
                      <node concept="liA8E" id="ns" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7689567019721883359" />
                      </node>
                      <node concept="2JrnkZ" id="nt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7689567019721883359" />
                        <node concept="37vLTw" id="nu" role="2JrQYb">
                          <ref role="3cqZAo" node="ne" resolve="argument" />
                          <uo k="s:originTrace" v="n:7689567019721883359" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7689567019721883359" />
                      <node concept="1rXfSq" id="nv" role="37wK5m">
                        <ref role="37wK5l" node="m2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7689567019721883359" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="np" role="37wK5m">
                    <uo k="s:originTrace" v="n:7689567019721883359" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ng" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7689567019721883359" />
      </node>
      <node concept="3Tm1VV" id="nh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721883359" />
      </node>
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7689567019721883359" />
      <node concept="3clFbS" id="nw" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721883359" />
        <node concept="3cpWs6" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019721883359" />
          <node concept="3clFbT" id="n$" role="3cqZAk">
            <uo k="s:originTrace" v="n:7689567019721883359" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nx" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019721883359" />
      </node>
      <node concept="3Tm1VV" id="ny" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721883359" />
      </node>
    </node>
    <node concept="3uibUv" id="m5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7689567019721883359" />
    </node>
    <node concept="3uibUv" id="m6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7689567019721883359" />
    </node>
    <node concept="3Tm1VV" id="m7" role="1B3o_S">
      <uo k="s:originTrace" v="n:7689567019721883359" />
    </node>
  </node>
  <node concept="312cEu" id="n_">
    <property role="3GE5qa" value="DateTime" />
    <property role="TrG5h" value="typeof_DateTime_Method_isBefore_InferenceRule" />
    <uo k="s:originTrace" v="n:7689567019721892629" />
    <node concept="3clFbW" id="nA" role="jymVt">
      <uo k="s:originTrace" v="n:7689567019721892629" />
      <node concept="3clFbS" id="nI" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721892629" />
      </node>
      <node concept="3Tm1VV" id="nJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721892629" />
      </node>
      <node concept="3cqZAl" id="nK" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019721892629" />
      </node>
    </node>
    <node concept="3clFb_" id="nB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7689567019721892629" />
      <node concept="3cqZAl" id="nL" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019721892629" />
      </node>
      <node concept="37vLTG" id="nM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dateTime_Method_isBefore" />
        <uo k="s:originTrace" v="n:7689567019721892629" />
        <node concept="3Tqbb2" id="nR" role="1tU5fm">
          <uo k="s:originTrace" v="n:7689567019721892629" />
        </node>
      </node>
      <node concept="37vLTG" id="nN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7689567019721892629" />
        <node concept="3uibUv" id="nS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7689567019721892629" />
        </node>
      </node>
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7689567019721892629" />
        <node concept="3uibUv" id="nT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7689567019721892629" />
        </node>
      </node>
      <node concept="3clFbS" id="nP" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721892630" />
        <node concept="3clFbJ" id="nU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019721892636" />
          <node concept="3fqX7Q" id="nV" role="3clFbw">
            <node concept="2OqwBi" id="nY" role="3fr31v">
              <node concept="3VmV3z" id="nZ" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="o1" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="o0" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nW" role="3clFbx">
            <node concept="9aQIb" id="o2" role="3cqZAp">
              <node concept="3clFbS" id="o3" role="9aQI4">
                <node concept="3cpWs8" id="o4" role="3cqZAp">
                  <node concept="3cpWsn" id="o7" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="o8" role="33vP2m">
                      <uo k="s:originTrace" v="n:7689567019721893205" />
                      <node concept="37vLTw" id="oa" role="2Oq$k0">
                        <ref role="3cqZAo" node="nM" resolve="dateTime_Method_isBefore" />
                        <uo k="s:originTrace" v="n:7689567019721892663" />
                      </node>
                      <node concept="3TrEf2" id="ob" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:6EQP7qv5gLp" resolve="DateTimeArgument" />
                        <uo k="s:originTrace" v="n:7689567019721893763" />
                      </node>
                      <node concept="6wLe0" id="oc" role="lGtFl">
                        <property role="6wLej" value="7689567019721892636" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="o9" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="o5" role="3cqZAp">
                  <node concept="3cpWsn" id="od" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="oe" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="of" role="33vP2m">
                      <node concept="1pGfFk" id="og" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="oh" role="37wK5m">
                          <ref role="3cqZAo" node="o7" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="oi" role="37wK5m" />
                        <node concept="Xl_RD" id="oj" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ok" role="37wK5m">
                          <property role="Xl_RC" value="7689567019721892636" />
                        </node>
                        <node concept="3cmrfG" id="ol" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="om" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="o6" role="3cqZAp">
                  <node concept="2OqwBi" id="on" role="3clFbG">
                    <node concept="3VmV3z" id="oo" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="op" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="or" role="37wK5m">
                        <uo k="s:originTrace" v="n:7689567019721892646" />
                        <node concept="3uibUv" id="ow" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ox" role="10QFUP">
                          <uo k="s:originTrace" v="n:7689567019721892642" />
                          <node concept="3VmV3z" id="oy" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="o_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="oz" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="oA" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="oE" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="oB" role="37wK5m">
                              <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="oC" role="37wK5m">
                              <property role="Xl_RC" value="7689567019721892642" />
                            </node>
                            <node concept="3clFbT" id="oD" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="o$" role="lGtFl">
                            <property role="6wLej" value="7689567019721892642" />
                            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="os" role="37wK5m">
                        <uo k="s:originTrace" v="n:7689567019721893937" />
                        <node concept="3uibUv" id="oF" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="oG" role="10QFUP">
                          <uo k="s:originTrace" v="n:7689567019721893933" />
                          <node concept="3zrR0B" id="oH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7689567019721895041" />
                            <node concept="3Tqbb2" id="oI" role="3zrR0E">
                              <ref role="ehGHo" to="8e9s:3Kik6sl21qk" resolve="DateTime" />
                              <uo k="s:originTrace" v="n:7689567019721895043" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="ot" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="ou" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="ov" role="37wK5m">
                        <ref role="3cqZAo" node="od" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nX" role="lGtFl">
            <property role="6wLej" value="7689567019721892636" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721892629" />
      </node>
    </node>
    <node concept="3clFb_" id="nC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7689567019721892629" />
      <node concept="3bZ5Sz" id="oJ" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019721892629" />
      </node>
      <node concept="3clFbS" id="oK" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721892629" />
        <node concept="3cpWs6" id="oM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019721892629" />
          <node concept="35c_gC" id="oN" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:3Kik6sleAkZ" resolve="DateTime_Method_isBefore" />
            <uo k="s:originTrace" v="n:7689567019721892629" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721892629" />
      </node>
    </node>
    <node concept="3clFb_" id="nD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7689567019721892629" />
      <node concept="37vLTG" id="oO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7689567019721892629" />
        <node concept="3Tqbb2" id="oS" role="1tU5fm">
          <uo k="s:originTrace" v="n:7689567019721892629" />
        </node>
      </node>
      <node concept="3clFbS" id="oP" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721892629" />
        <node concept="9aQIb" id="oT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019721892629" />
          <node concept="3clFbS" id="oU" role="9aQI4">
            <uo k="s:originTrace" v="n:7689567019721892629" />
            <node concept="3cpWs6" id="oV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7689567019721892629" />
              <node concept="2ShNRf" id="oW" role="3cqZAk">
                <uo k="s:originTrace" v="n:7689567019721892629" />
                <node concept="1pGfFk" id="oX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7689567019721892629" />
                  <node concept="2OqwBi" id="oY" role="37wK5m">
                    <uo k="s:originTrace" v="n:7689567019721892629" />
                    <node concept="2OqwBi" id="p0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7689567019721892629" />
                      <node concept="liA8E" id="p2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7689567019721892629" />
                      </node>
                      <node concept="2JrnkZ" id="p3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7689567019721892629" />
                        <node concept="37vLTw" id="p4" role="2JrQYb">
                          <ref role="3cqZAo" node="oO" resolve="argument" />
                          <uo k="s:originTrace" v="n:7689567019721892629" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7689567019721892629" />
                      <node concept="1rXfSq" id="p5" role="37wK5m">
                        <ref role="37wK5l" node="nC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7689567019721892629" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7689567019721892629" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7689567019721892629" />
      </node>
      <node concept="3Tm1VV" id="oR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721892629" />
      </node>
    </node>
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7689567019721892629" />
      <node concept="3clFbS" id="p6" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721892629" />
        <node concept="3cpWs6" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019721892629" />
          <node concept="3clFbT" id="pa" role="3cqZAk">
            <uo k="s:originTrace" v="n:7689567019721892629" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p7" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019721892629" />
      </node>
      <node concept="3Tm1VV" id="p8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721892629" />
      </node>
    </node>
    <node concept="3uibUv" id="nF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7689567019721892629" />
    </node>
    <node concept="3uibUv" id="nG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7689567019721892629" />
    </node>
    <node concept="3Tm1VV" id="nH" role="1B3o_S">
      <uo k="s:originTrace" v="n:7689567019721892629" />
    </node>
  </node>
  <node concept="312cEu" id="pb">
    <property role="3GE5qa" value="DateTime" />
    <property role="TrG5h" value="typeof_DateTime_Reference_InferenceRule" />
    <uo k="s:originTrace" v="n:4328610595522730566" />
    <node concept="3clFbW" id="pc" role="jymVt">
      <uo k="s:originTrace" v="n:4328610595522730566" />
      <node concept="3clFbS" id="pk" role="3clF47">
        <uo k="s:originTrace" v="n:4328610595522730566" />
      </node>
      <node concept="3Tm1VV" id="pl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4328610595522730566" />
      </node>
      <node concept="3cqZAl" id="pm" role="3clF45">
        <uo k="s:originTrace" v="n:4328610595522730566" />
      </node>
    </node>
    <node concept="3clFb_" id="pd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4328610595522730566" />
      <node concept="3cqZAl" id="pn" role="3clF45">
        <uo k="s:originTrace" v="n:4328610595522730566" />
      </node>
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dateTime_Reference" />
        <uo k="s:originTrace" v="n:4328610595522730566" />
        <node concept="3Tqbb2" id="pt" role="1tU5fm">
          <uo k="s:originTrace" v="n:4328610595522730566" />
        </node>
      </node>
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4328610595522730566" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4328610595522730566" />
        </node>
      </node>
      <node concept="37vLTG" id="pq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4328610595522730566" />
        <node concept="3uibUv" id="pv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4328610595522730566" />
        </node>
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <uo k="s:originTrace" v="n:4328610595522730567" />
        <node concept="9aQIb" id="pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4328610595522731330" />
          <node concept="3clFbS" id="px" role="9aQI4">
            <node concept="3cpWs8" id="pz" role="3cqZAp">
              <node concept="3cpWsn" id="pA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pB" role="33vP2m">
                  <ref role="3cqZAo" node="po" resolve="dateTime_Reference" />
                  <uo k="s:originTrace" v="n:4328610595522730835" />
                  <node concept="6wLe0" id="pD" role="lGtFl">
                    <property role="6wLej" value="4328610595522731330" />
                    <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p$" role="3cqZAp">
              <node concept="3cpWsn" id="pE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pG" role="33vP2m">
                  <node concept="1pGfFk" id="pH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pI" role="37wK5m">
                      <ref role="3cqZAo" node="pA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pJ" role="37wK5m" />
                    <node concept="Xl_RD" id="pK" role="37wK5m">
                      <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pL" role="37wK5m">
                      <property role="Xl_RC" value="4328610595522731330" />
                    </node>
                    <node concept="3cmrfG" id="pM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p_" role="3cqZAp">
              <node concept="2OqwBi" id="pO" role="3clFbG">
                <node concept="3VmV3z" id="pP" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pQ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="pS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4328610595522731333" />
                    <node concept="3uibUv" id="pV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pW" role="10QFUP">
                      <uo k="s:originTrace" v="n:4328610595522730717" />
                      <node concept="3VmV3z" id="pX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="q0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="q1" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="q5" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="q2" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="q3" role="37wK5m">
                          <property role="Xl_RC" value="4328610595522730717" />
                        </node>
                        <node concept="3clFbT" id="q4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pZ" role="lGtFl">
                        <property role="6wLej" value="4328610595522730717" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pT" role="37wK5m">
                    <uo k="s:originTrace" v="n:4328610595522731668" />
                    <node concept="3uibUv" id="q6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="q7" role="10QFUP">
                      <uo k="s:originTrace" v="n:4328610595522731664" />
                      <node concept="3zrR0B" id="q8" role="2ShVmc">
                        <uo k="s:originTrace" v="n:4328610595522737136" />
                        <node concept="3Tqbb2" id="q9" role="3zrR0E">
                          <ref role="ehGHo" to="8e9s:3Kik6sl7Xt4" resolve="DateTime_Type" />
                          <uo k="s:originTrace" v="n:4328610595522737138" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pU" role="37wK5m">
                    <ref role="3cqZAo" node="pE" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="py" role="lGtFl">
            <property role="6wLej" value="4328610595522731330" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ps" role="1B3o_S">
        <uo k="s:originTrace" v="n:4328610595522730566" />
      </node>
    </node>
    <node concept="3clFb_" id="pe" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4328610595522730566" />
      <node concept="3bZ5Sz" id="qa" role="3clF45">
        <uo k="s:originTrace" v="n:4328610595522730566" />
      </node>
      <node concept="3clFbS" id="qb" role="3clF47">
        <uo k="s:originTrace" v="n:4328610595522730566" />
        <node concept="3cpWs6" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4328610595522730566" />
          <node concept="35c_gC" id="qe" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:3Kik6sl7Xw7" resolve="DateTime_Reference" />
            <uo k="s:originTrace" v="n:4328610595522730566" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4328610595522730566" />
      </node>
    </node>
    <node concept="3clFb_" id="pf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4328610595522730566" />
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4328610595522730566" />
        <node concept="3Tqbb2" id="qj" role="1tU5fm">
          <uo k="s:originTrace" v="n:4328610595522730566" />
        </node>
      </node>
      <node concept="3clFbS" id="qg" role="3clF47">
        <uo k="s:originTrace" v="n:4328610595522730566" />
        <node concept="9aQIb" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4328610595522730566" />
          <node concept="3clFbS" id="ql" role="9aQI4">
            <uo k="s:originTrace" v="n:4328610595522730566" />
            <node concept="3cpWs6" id="qm" role="3cqZAp">
              <uo k="s:originTrace" v="n:4328610595522730566" />
              <node concept="2ShNRf" id="qn" role="3cqZAk">
                <uo k="s:originTrace" v="n:4328610595522730566" />
                <node concept="1pGfFk" id="qo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4328610595522730566" />
                  <node concept="2OqwBi" id="qp" role="37wK5m">
                    <uo k="s:originTrace" v="n:4328610595522730566" />
                    <node concept="2OqwBi" id="qr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4328610595522730566" />
                      <node concept="liA8E" id="qt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4328610595522730566" />
                      </node>
                      <node concept="2JrnkZ" id="qu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4328610595522730566" />
                        <node concept="37vLTw" id="qv" role="2JrQYb">
                          <ref role="3cqZAo" node="qf" resolve="argument" />
                          <uo k="s:originTrace" v="n:4328610595522730566" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4328610595522730566" />
                      <node concept="1rXfSq" id="qw" role="37wK5m">
                        <ref role="37wK5l" node="pe" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4328610595522730566" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qq" role="37wK5m">
                    <uo k="s:originTrace" v="n:4328610595522730566" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4328610595522730566" />
      </node>
      <node concept="3Tm1VV" id="qi" role="1B3o_S">
        <uo k="s:originTrace" v="n:4328610595522730566" />
      </node>
    </node>
    <node concept="3clFb_" id="pg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4328610595522730566" />
      <node concept="3clFbS" id="qx" role="3clF47">
        <uo k="s:originTrace" v="n:4328610595522730566" />
        <node concept="3cpWs6" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4328610595522730566" />
          <node concept="3clFbT" id="q_" role="3cqZAk">
            <uo k="s:originTrace" v="n:4328610595522730566" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qy" role="3clF45">
        <uo k="s:originTrace" v="n:4328610595522730566" />
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4328610595522730566" />
      </node>
    </node>
    <node concept="3uibUv" id="ph" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4328610595522730566" />
    </node>
    <node concept="3uibUv" id="pi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4328610595522730566" />
    </node>
    <node concept="3Tm1VV" id="pj" role="1B3o_S">
      <uo k="s:originTrace" v="n:4328610595522730566" />
    </node>
  </node>
  <node concept="312cEu" id="qA">
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="typeof_DurationWords_InferenceRule" />
    <uo k="s:originTrace" v="n:1894891750411108051" />
    <node concept="3clFbW" id="qB" role="jymVt">
      <uo k="s:originTrace" v="n:1894891750411108051" />
      <node concept="3clFbS" id="qJ" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750411108051" />
      </node>
      <node concept="3Tm1VV" id="qK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750411108051" />
      </node>
      <node concept="3cqZAl" id="qL" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750411108051" />
      </node>
    </node>
    <node concept="3clFb_" id="qC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1894891750411108051" />
      <node concept="3cqZAl" id="qM" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750411108051" />
      </node>
      <node concept="37vLTG" id="qN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="durationWords" />
        <uo k="s:originTrace" v="n:1894891750411108051" />
        <node concept="3Tqbb2" id="qS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1894891750411108051" />
        </node>
      </node>
      <node concept="37vLTG" id="qO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1894891750411108051" />
        <node concept="3uibUv" id="qT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1894891750411108051" />
        </node>
      </node>
      <node concept="37vLTG" id="qP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1894891750411108051" />
        <node concept="3uibUv" id="qU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1894891750411108051" />
        </node>
      </node>
      <node concept="3clFbS" id="qQ" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750411108052" />
        <node concept="9aQIb" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750411113241" />
          <node concept="3clFbS" id="qW" role="9aQI4">
            <node concept="3cpWs8" id="qY" role="3cqZAp">
              <node concept="3cpWsn" id="r1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="r2" role="33vP2m">
                  <ref role="3cqZAo" node="qN" resolve="durationWords" />
                  <uo k="s:originTrace" v="n:1894891750411110428" />
                  <node concept="6wLe0" id="r4" role="lGtFl">
                    <property role="6wLej" value="1894891750411113241" />
                    <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="r3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qZ" role="3cqZAp">
              <node concept="3cpWsn" id="r5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="r6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="r7" role="33vP2m">
                  <node concept="1pGfFk" id="r8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="r9" role="37wK5m">
                      <ref role="3cqZAo" node="r1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ra" role="37wK5m" />
                    <node concept="Xl_RD" id="rb" role="37wK5m">
                      <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rc" role="37wK5m">
                      <property role="Xl_RC" value="1894891750411113241" />
                    </node>
                    <node concept="3cmrfG" id="rd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="re" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r0" role="3cqZAp">
              <node concept="2OqwBi" id="rf" role="3clFbG">
                <node concept="3VmV3z" id="rg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ri" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894891750411113244" />
                    <node concept="3uibUv" id="rm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rn" role="10QFUP">
                      <uo k="s:originTrace" v="n:1894891750411108058" />
                      <node concept="3VmV3z" id="ro" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rs" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rt" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ru" role="37wK5m">
                          <property role="Xl_RC" value="1894891750411108058" />
                        </node>
                        <node concept="3clFbT" id="rv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rq" role="lGtFl">
                        <property role="6wLej" value="1894891750411108058" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894891750411114336" />
                    <node concept="3uibUv" id="rx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="ry" role="10QFUP">
                      <uo k="s:originTrace" v="n:1894891750411114332" />
                      <node concept="3zrR0B" id="rz" role="2ShVmc">
                        <uo k="s:originTrace" v="n:1894891750411115483" />
                        <node concept="3Tqbb2" id="r$" role="3zrR0E">
                          <ref role="ehGHo" to="8e9s:4_KaAjxAmHq" resolve="Duration_Type" />
                          <uo k="s:originTrace" v="n:1894891750411115485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rl" role="37wK5m">
                    <ref role="3cqZAo" node="r5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qX" role="lGtFl">
            <property role="6wLej" value="1894891750411113241" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750411108051" />
      </node>
    </node>
    <node concept="3clFb_" id="qD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1894891750411108051" />
      <node concept="3bZ5Sz" id="r_" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750411108051" />
      </node>
      <node concept="3clFbS" id="rA" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750411108051" />
        <node concept="3cpWs6" id="rC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750411108051" />
          <node concept="35c_gC" id="rD" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:2NMh5m6qAbd" resolve="DurationWords" />
            <uo k="s:originTrace" v="n:1894891750411108051" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750411108051" />
      </node>
    </node>
    <node concept="3clFb_" id="qE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1894891750411108051" />
      <node concept="37vLTG" id="rE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1894891750411108051" />
        <node concept="3Tqbb2" id="rI" role="1tU5fm">
          <uo k="s:originTrace" v="n:1894891750411108051" />
        </node>
      </node>
      <node concept="3clFbS" id="rF" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750411108051" />
        <node concept="9aQIb" id="rJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750411108051" />
          <node concept="3clFbS" id="rK" role="9aQI4">
            <uo k="s:originTrace" v="n:1894891750411108051" />
            <node concept="3cpWs6" id="rL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1894891750411108051" />
              <node concept="2ShNRf" id="rM" role="3cqZAk">
                <uo k="s:originTrace" v="n:1894891750411108051" />
                <node concept="1pGfFk" id="rN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1894891750411108051" />
                  <node concept="2OqwBi" id="rO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894891750411108051" />
                    <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1894891750411108051" />
                      <node concept="liA8E" id="rS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1894891750411108051" />
                      </node>
                      <node concept="2JrnkZ" id="rT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1894891750411108051" />
                        <node concept="37vLTw" id="rU" role="2JrQYb">
                          <ref role="3cqZAo" node="rE" resolve="argument" />
                          <uo k="s:originTrace" v="n:1894891750411108051" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1894891750411108051" />
                      <node concept="1rXfSq" id="rV" role="37wK5m">
                        <ref role="37wK5l" node="qD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1894891750411108051" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894891750411108051" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1894891750411108051" />
      </node>
      <node concept="3Tm1VV" id="rH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750411108051" />
      </node>
    </node>
    <node concept="3clFb_" id="qF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1894891750411108051" />
      <node concept="3clFbS" id="rW" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750411108051" />
        <node concept="3cpWs6" id="rZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750411108051" />
          <node concept="3clFbT" id="s0" role="3cqZAk">
            <uo k="s:originTrace" v="n:1894891750411108051" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rX" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750411108051" />
      </node>
      <node concept="3Tm1VV" id="rY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750411108051" />
      </node>
    </node>
    <node concept="3uibUv" id="qG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1894891750411108051" />
    </node>
    <node concept="3uibUv" id="qH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1894891750411108051" />
    </node>
    <node concept="3Tm1VV" id="qI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1894891750411108051" />
    </node>
  </node>
  <node concept="312cEu" id="s1">
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="typeof_Duration_Reference_InferenceRule" />
    <uo k="s:originTrace" v="n:5291776174930357187" />
    <node concept="3clFbW" id="s2" role="jymVt">
      <uo k="s:originTrace" v="n:5291776174930357187" />
      <node concept="3clFbS" id="sa" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930357187" />
      </node>
      <node concept="3Tm1VV" id="sb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930357187" />
      </node>
      <node concept="3cqZAl" id="sc" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930357187" />
      </node>
    </node>
    <node concept="3clFb_" id="s3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5291776174930357187" />
      <node concept="3cqZAl" id="sd" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930357187" />
      </node>
      <node concept="37vLTG" id="se" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="duration_Reference" />
        <uo k="s:originTrace" v="n:5291776174930357187" />
        <node concept="3Tqbb2" id="sj" role="1tU5fm">
          <uo k="s:originTrace" v="n:5291776174930357187" />
        </node>
      </node>
      <node concept="37vLTG" id="sf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5291776174930357187" />
        <node concept="3uibUv" id="sk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5291776174930357187" />
        </node>
      </node>
      <node concept="37vLTG" id="sg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5291776174930357187" />
        <node concept="3uibUv" id="sl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5291776174930357187" />
        </node>
      </node>
      <node concept="3clFbS" id="sh" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930357188" />
        <node concept="9aQIb" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930358156" />
          <node concept="3clFbS" id="sn" role="9aQI4">
            <node concept="3cpWs8" id="sp" role="3cqZAp">
              <node concept="3cpWsn" id="ss" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="st" role="33vP2m">
                  <ref role="3cqZAo" node="se" resolve="duration_Reference" />
                  <uo k="s:originTrace" v="n:5291776174930357603" />
                  <node concept="6wLe0" id="sv" role="lGtFl">
                    <property role="6wLej" value="5291776174930358156" />
                    <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="su" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sq" role="3cqZAp">
              <node concept="3cpWsn" id="sw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sy" role="33vP2m">
                  <node concept="1pGfFk" id="sz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="s$" role="37wK5m">
                      <ref role="3cqZAo" node="ss" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="s_" role="37wK5m" />
                    <node concept="Xl_RD" id="sA" role="37wK5m">
                      <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sB" role="37wK5m">
                      <property role="Xl_RC" value="5291776174930358156" />
                    </node>
                    <node concept="3cmrfG" id="sC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sr" role="3cqZAp">
              <node concept="2OqwBi" id="sE" role="3clFbG">
                <node concept="3VmV3z" id="sF" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="sG" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sI" role="37wK5m">
                    <uo k="s:originTrace" v="n:5291776174930358159" />
                    <node concept="3uibUv" id="sL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sM" role="10QFUP">
                      <uo k="s:originTrace" v="n:5291776174930357485" />
                      <node concept="3VmV3z" id="sN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sR" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sV" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sS" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sT" role="37wK5m">
                          <property role="Xl_RC" value="5291776174930357485" />
                        </node>
                        <node concept="3clFbT" id="sU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sP" role="lGtFl">
                        <property role="6wLej" value="5291776174930357485" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5291776174930358224" />
                    <node concept="3uibUv" id="sW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="sX" role="10QFUP">
                      <uo k="s:originTrace" v="n:5291776174930358220" />
                      <node concept="3zrR0B" id="sY" role="2ShVmc">
                        <uo k="s:originTrace" v="n:5291776174930359371" />
                        <node concept="3Tqbb2" id="sZ" role="3zrR0E">
                          <ref role="ehGHo" to="8e9s:4_KaAjxAmHq" resolve="Duration_Type" />
                          <uo k="s:originTrace" v="n:5291776174930359373" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sK" role="37wK5m">
                    <ref role="3cqZAo" node="sw" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="so" role="lGtFl">
            <property role="6wLej" value="5291776174930358156" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="si" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930357187" />
      </node>
    </node>
    <node concept="3clFb_" id="s4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5291776174930357187" />
      <node concept="3bZ5Sz" id="t0" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930357187" />
      </node>
      <node concept="3clFbS" id="t1" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930357187" />
        <node concept="3cpWs6" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930357187" />
          <node concept="35c_gC" id="t4" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:4_KaAjxAmuP" resolve="Duration_Reference" />
            <uo k="s:originTrace" v="n:5291776174930357187" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930357187" />
      </node>
    </node>
    <node concept="3clFb_" id="s5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5291776174930357187" />
      <node concept="37vLTG" id="t5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5291776174930357187" />
        <node concept="3Tqbb2" id="t9" role="1tU5fm">
          <uo k="s:originTrace" v="n:5291776174930357187" />
        </node>
      </node>
      <node concept="3clFbS" id="t6" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930357187" />
        <node concept="9aQIb" id="ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930357187" />
          <node concept="3clFbS" id="tb" role="9aQI4">
            <uo k="s:originTrace" v="n:5291776174930357187" />
            <node concept="3cpWs6" id="tc" role="3cqZAp">
              <uo k="s:originTrace" v="n:5291776174930357187" />
              <node concept="2ShNRf" id="td" role="3cqZAk">
                <uo k="s:originTrace" v="n:5291776174930357187" />
                <node concept="1pGfFk" id="te" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5291776174930357187" />
                  <node concept="2OqwBi" id="tf" role="37wK5m">
                    <uo k="s:originTrace" v="n:5291776174930357187" />
                    <node concept="2OqwBi" id="th" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5291776174930357187" />
                      <node concept="liA8E" id="tj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5291776174930357187" />
                      </node>
                      <node concept="2JrnkZ" id="tk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5291776174930357187" />
                        <node concept="37vLTw" id="tl" role="2JrQYb">
                          <ref role="3cqZAo" node="t5" resolve="argument" />
                          <uo k="s:originTrace" v="n:5291776174930357187" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ti" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5291776174930357187" />
                      <node concept="1rXfSq" id="tm" role="37wK5m">
                        <ref role="37wK5l" node="s4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5291776174930357187" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tg" role="37wK5m">
                    <uo k="s:originTrace" v="n:5291776174930357187" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5291776174930357187" />
      </node>
      <node concept="3Tm1VV" id="t8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930357187" />
      </node>
    </node>
    <node concept="3clFb_" id="s6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5291776174930357187" />
      <node concept="3clFbS" id="tn" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930357187" />
        <node concept="3cpWs6" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930357187" />
          <node concept="3clFbT" id="tr" role="3cqZAk">
            <uo k="s:originTrace" v="n:5291776174930357187" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="to" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930357187" />
      </node>
      <node concept="3Tm1VV" id="tp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930357187" />
      </node>
    </node>
    <node concept="3uibUv" id="s7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5291776174930357187" />
    </node>
    <node concept="3uibUv" id="s8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5291776174930357187" />
    </node>
    <node concept="3Tm1VV" id="s9" role="1B3o_S">
      <uo k="s:originTrace" v="n:5291776174930357187" />
    </node>
  </node>
  <node concept="312cEu" id="ts">
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="typeof_Ensure_InferenceRule" />
    <uo k="s:originTrace" v="n:5776255449195211150" />
    <node concept="3clFbW" id="tt" role="jymVt">
      <uo k="s:originTrace" v="n:5776255449195211150" />
      <node concept="3clFbS" id="t_" role="3clF47">
        <uo k="s:originTrace" v="n:5776255449195211150" />
      </node>
      <node concept="3Tm1VV" id="tA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5776255449195211150" />
      </node>
      <node concept="3cqZAl" id="tB" role="3clF45">
        <uo k="s:originTrace" v="n:5776255449195211150" />
      </node>
    </node>
    <node concept="3clFb_" id="tu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5776255449195211150" />
      <node concept="3cqZAl" id="tC" role="3clF45">
        <uo k="s:originTrace" v="n:5776255449195211150" />
      </node>
      <node concept="37vLTG" id="tD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ensure" />
        <uo k="s:originTrace" v="n:5776255449195211150" />
        <node concept="3Tqbb2" id="tI" role="1tU5fm">
          <uo k="s:originTrace" v="n:5776255449195211150" />
        </node>
      </node>
      <node concept="37vLTG" id="tE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5776255449195211150" />
        <node concept="3uibUv" id="tJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5776255449195211150" />
        </node>
      </node>
      <node concept="37vLTG" id="tF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5776255449195211150" />
        <node concept="3uibUv" id="tK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5776255449195211150" />
        </node>
      </node>
      <node concept="3clFbS" id="tG" role="3clF47">
        <uo k="s:originTrace" v="n:5776255449195211151" />
        <node concept="3clFbJ" id="tL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5776255449195211157" />
          <node concept="3fqX7Q" id="tM" role="3clFbw">
            <node concept="2OqwBi" id="tP" role="3fr31v">
              <node concept="3VmV3z" id="tQ" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="tS" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="tR" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tN" role="3clFbx">
            <node concept="9aQIb" id="tT" role="3cqZAp">
              <node concept="3clFbS" id="tU" role="9aQI4">
                <node concept="3cpWs8" id="tV" role="3cqZAp">
                  <node concept="3cpWsn" id="tY" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="tZ" role="33vP2m">
                      <uo k="s:originTrace" v="n:5776255449195211719" />
                      <node concept="37vLTw" id="u1" role="2Oq$k0">
                        <ref role="3cqZAo" node="tD" resolve="ensure" />
                        <uo k="s:originTrace" v="n:5776255449195211184" />
                      </node>
                      <node concept="3TrEf2" id="u2" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:7pSZP9vmnV9" resolve="bool" />
                        <uo k="s:originTrace" v="n:5776255449195212277" />
                      </node>
                      <node concept="6wLe0" id="u3" role="lGtFl">
                        <property role="6wLej" value="5776255449195211157" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="u0" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tW" role="3cqZAp">
                  <node concept="3cpWsn" id="u4" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="u5" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="u6" role="33vP2m">
                      <node concept="1pGfFk" id="u7" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="u8" role="37wK5m">
                          <ref role="3cqZAo" node="tY" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="u9" role="37wK5m" />
                        <node concept="Xl_RD" id="ua" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ub" role="37wK5m">
                          <property role="Xl_RC" value="5776255449195211157" />
                        </node>
                        <node concept="3cmrfG" id="uc" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ud" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tX" role="3cqZAp">
                  <node concept="2OqwBi" id="ue" role="3clFbG">
                    <node concept="3VmV3z" id="uf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ug" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ui" role="37wK5m">
                        <uo k="s:originTrace" v="n:5776255449195211167" />
                        <node concept="3uibUv" id="un" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="uo" role="10QFUP">
                          <uo k="s:originTrace" v="n:5776255449195211163" />
                          <node concept="3VmV3z" id="up" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="us" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="uq" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ut" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ux" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uu" role="37wK5m">
                              <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="uv" role="37wK5m">
                              <property role="Xl_RC" value="5776255449195211163" />
                            </node>
                            <node concept="3clFbT" id="uw" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ur" role="lGtFl">
                            <property role="6wLej" value="5776255449195211163" />
                            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="uj" role="37wK5m">
                        <uo k="s:originTrace" v="n:5776255449195212447" />
                        <node concept="3uibUv" id="uy" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="uz" role="10QFUP">
                          <uo k="s:originTrace" v="n:5776255449195212443" />
                          <node concept="3zrR0B" id="u$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5776255449195213594" />
                            <node concept="3Tqbb2" id="u_" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                              <uo k="s:originTrace" v="n:5776255449195213596" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="uk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="ul" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="um" role="37wK5m">
                        <ref role="3cqZAo" node="u4" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tO" role="lGtFl">
            <property role="6wLej" value="5776255449195211157" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5776255449195211150" />
      </node>
    </node>
    <node concept="3clFb_" id="tv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5776255449195211150" />
      <node concept="3bZ5Sz" id="uA" role="3clF45">
        <uo k="s:originTrace" v="n:5776255449195211150" />
      </node>
      <node concept="3clFbS" id="uB" role="3clF47">
        <uo k="s:originTrace" v="n:5776255449195211150" />
        <node concept="3cpWs6" id="uD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5776255449195211150" />
          <node concept="35c_gC" id="uE" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:7pSZP9vmnUo" resolve="Require" />
            <uo k="s:originTrace" v="n:5776255449195211150" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5776255449195211150" />
      </node>
    </node>
    <node concept="3clFb_" id="tw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5776255449195211150" />
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5776255449195211150" />
        <node concept="3Tqbb2" id="uJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5776255449195211150" />
        </node>
      </node>
      <node concept="3clFbS" id="uG" role="3clF47">
        <uo k="s:originTrace" v="n:5776255449195211150" />
        <node concept="9aQIb" id="uK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5776255449195211150" />
          <node concept="3clFbS" id="uL" role="9aQI4">
            <uo k="s:originTrace" v="n:5776255449195211150" />
            <node concept="3cpWs6" id="uM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5776255449195211150" />
              <node concept="2ShNRf" id="uN" role="3cqZAk">
                <uo k="s:originTrace" v="n:5776255449195211150" />
                <node concept="1pGfFk" id="uO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5776255449195211150" />
                  <node concept="2OqwBi" id="uP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5776255449195211150" />
                    <node concept="2OqwBi" id="uR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5776255449195211150" />
                      <node concept="liA8E" id="uT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5776255449195211150" />
                      </node>
                      <node concept="2JrnkZ" id="uU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5776255449195211150" />
                        <node concept="37vLTw" id="uV" role="2JrQYb">
                          <ref role="3cqZAo" node="uF" resolve="argument" />
                          <uo k="s:originTrace" v="n:5776255449195211150" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5776255449195211150" />
                      <node concept="1rXfSq" id="uW" role="37wK5m">
                        <ref role="37wK5l" node="tv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5776255449195211150" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5776255449195211150" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5776255449195211150" />
      </node>
      <node concept="3Tm1VV" id="uI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5776255449195211150" />
      </node>
    </node>
    <node concept="3clFb_" id="tx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5776255449195211150" />
      <node concept="3clFbS" id="uX" role="3clF47">
        <uo k="s:originTrace" v="n:5776255449195211150" />
        <node concept="3cpWs6" id="v0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5776255449195211150" />
          <node concept="3clFbT" id="v1" role="3cqZAk">
            <uo k="s:originTrace" v="n:5776255449195211150" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uY" role="3clF45">
        <uo k="s:originTrace" v="n:5776255449195211150" />
      </node>
      <node concept="3Tm1VV" id="uZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5776255449195211150" />
      </node>
    </node>
    <node concept="3uibUv" id="ty" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5776255449195211150" />
    </node>
    <node concept="3uibUv" id="tz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5776255449195211150" />
    </node>
    <node concept="3Tm1VV" id="t$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5776255449195211150" />
    </node>
  </node>
  <node concept="312cEu" id="v2">
    <property role="3GE5qa" value="Integer" />
    <property role="TrG5h" value="typeof_Integer_Reference_InferenceRule" />
    <uo k="s:originTrace" v="n:4328610595524840431" />
    <node concept="3clFbW" id="v3" role="jymVt">
      <uo k="s:originTrace" v="n:4328610595524840431" />
      <node concept="3clFbS" id="vb" role="3clF47">
        <uo k="s:originTrace" v="n:4328610595524840431" />
      </node>
      <node concept="3Tm1VV" id="vc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4328610595524840431" />
      </node>
      <node concept="3cqZAl" id="vd" role="3clF45">
        <uo k="s:originTrace" v="n:4328610595524840431" />
      </node>
    </node>
    <node concept="3clFb_" id="v4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4328610595524840431" />
      <node concept="3cqZAl" id="ve" role="3clF45">
        <uo k="s:originTrace" v="n:4328610595524840431" />
      </node>
      <node concept="37vLTG" id="vf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integer_Reference" />
        <uo k="s:originTrace" v="n:4328610595524840431" />
        <node concept="3Tqbb2" id="vk" role="1tU5fm">
          <uo k="s:originTrace" v="n:4328610595524840431" />
        </node>
      </node>
      <node concept="37vLTG" id="vg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4328610595524840431" />
        <node concept="3uibUv" id="vl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4328610595524840431" />
        </node>
      </node>
      <node concept="37vLTG" id="vh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4328610595524840431" />
        <node concept="3uibUv" id="vm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4328610595524840431" />
        </node>
      </node>
      <node concept="3clFbS" id="vi" role="3clF47">
        <uo k="s:originTrace" v="n:4328610595524840432" />
        <node concept="9aQIb" id="vn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4328610595524841074" />
          <node concept="3clFbS" id="vo" role="9aQI4">
            <node concept="3cpWs8" id="vq" role="3cqZAp">
              <node concept="3cpWsn" id="vt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vu" role="33vP2m">
                  <ref role="3cqZAo" node="vf" resolve="integer_Reference" />
                  <uo k="s:originTrace" v="n:4328610595524840580" />
                  <node concept="6wLe0" id="vw" role="lGtFl">
                    <property role="6wLej" value="4328610595524841074" />
                    <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vr" role="3cqZAp">
              <node concept="3cpWsn" id="vx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vz" role="33vP2m">
                  <node concept="1pGfFk" id="v$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="v_" role="37wK5m">
                      <ref role="3cqZAo" node="vt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vA" role="37wK5m" />
                    <node concept="Xl_RD" id="vB" role="37wK5m">
                      <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vC" role="37wK5m">
                      <property role="Xl_RC" value="4328610595524841074" />
                    </node>
                    <node concept="3cmrfG" id="vD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vs" role="3cqZAp">
              <node concept="2OqwBi" id="vF" role="3clFbG">
                <node concept="3VmV3z" id="vG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4328610595524841077" />
                    <node concept="3uibUv" id="vM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vN" role="10QFUP">
                      <uo k="s:originTrace" v="n:4328610595524840462" />
                      <node concept="3VmV3z" id="vO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vT" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vU" role="37wK5m">
                          <property role="Xl_RC" value="4328610595524840462" />
                        </node>
                        <node concept="3clFbT" id="vV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vQ" role="lGtFl">
                        <property role="6wLej" value="4328610595524840462" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4328610595524841092" />
                    <node concept="3uibUv" id="vX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="vY" role="10QFUP">
                      <uo k="s:originTrace" v="n:4328610595524841158" />
                      <node concept="3zrR0B" id="vZ" role="2ShVmc">
                        <uo k="s:originTrace" v="n:8536853822932157200" />
                        <node concept="3Tqbb2" id="w0" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                          <uo k="s:originTrace" v="n:8536853822932157202" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vL" role="37wK5m">
                    <ref role="3cqZAo" node="vx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vp" role="lGtFl">
            <property role="6wLej" value="4328610595524841074" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4328610595524840431" />
      </node>
    </node>
    <node concept="3clFb_" id="v5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4328610595524840431" />
      <node concept="3bZ5Sz" id="w1" role="3clF45">
        <uo k="s:originTrace" v="n:4328610595524840431" />
      </node>
      <node concept="3clFbS" id="w2" role="3clF47">
        <uo k="s:originTrace" v="n:4328610595524840431" />
        <node concept="3cpWs6" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4328610595524840431" />
          <node concept="35c_gC" id="w5" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:3Kik6slg0HI" resolve="Integer_Reference" />
            <uo k="s:originTrace" v="n:4328610595524840431" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4328610595524840431" />
      </node>
    </node>
    <node concept="3clFb_" id="v6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4328610595524840431" />
      <node concept="37vLTG" id="w6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4328610595524840431" />
        <node concept="3Tqbb2" id="wa" role="1tU5fm">
          <uo k="s:originTrace" v="n:4328610595524840431" />
        </node>
      </node>
      <node concept="3clFbS" id="w7" role="3clF47">
        <uo k="s:originTrace" v="n:4328610595524840431" />
        <node concept="9aQIb" id="wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4328610595524840431" />
          <node concept="3clFbS" id="wc" role="9aQI4">
            <uo k="s:originTrace" v="n:4328610595524840431" />
            <node concept="3cpWs6" id="wd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4328610595524840431" />
              <node concept="2ShNRf" id="we" role="3cqZAk">
                <uo k="s:originTrace" v="n:4328610595524840431" />
                <node concept="1pGfFk" id="wf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4328610595524840431" />
                  <node concept="2OqwBi" id="wg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4328610595524840431" />
                    <node concept="2OqwBi" id="wi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4328610595524840431" />
                      <node concept="liA8E" id="wk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4328610595524840431" />
                      </node>
                      <node concept="2JrnkZ" id="wl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4328610595524840431" />
                        <node concept="37vLTw" id="wm" role="2JrQYb">
                          <ref role="3cqZAo" node="w6" resolve="argument" />
                          <uo k="s:originTrace" v="n:4328610595524840431" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4328610595524840431" />
                      <node concept="1rXfSq" id="wn" role="37wK5m">
                        <ref role="37wK5l" node="v5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4328610595524840431" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4328610595524840431" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4328610595524840431" />
      </node>
      <node concept="3Tm1VV" id="w9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4328610595524840431" />
      </node>
    </node>
    <node concept="3clFb_" id="v7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4328610595524840431" />
      <node concept="3clFbS" id="wo" role="3clF47">
        <uo k="s:originTrace" v="n:4328610595524840431" />
        <node concept="3cpWs6" id="wr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4328610595524840431" />
          <node concept="3clFbT" id="ws" role="3cqZAk">
            <uo k="s:originTrace" v="n:4328610595524840431" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wp" role="3clF45">
        <uo k="s:originTrace" v="n:4328610595524840431" />
      </node>
      <node concept="3Tm1VV" id="wq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4328610595524840431" />
      </node>
    </node>
    <node concept="3uibUv" id="v8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4328610595524840431" />
    </node>
    <node concept="3uibUv" id="v9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4328610595524840431" />
    </node>
    <node concept="3Tm1VV" id="va" role="1B3o_S">
      <uo k="s:originTrace" v="n:4328610595524840431" />
    </node>
  </node>
  <node concept="312cEu" id="wt">
    <property role="3GE5qa" value="Participant" />
    <property role="TrG5h" value="typeof_ParticipantReference_InferenceRule" />
    <uo k="s:originTrace" v="n:6188434963076367177" />
    <node concept="3clFbW" id="wu" role="jymVt">
      <uo k="s:originTrace" v="n:6188434963076367177" />
      <node concept="3clFbS" id="wA" role="3clF47">
        <uo k="s:originTrace" v="n:6188434963076367177" />
      </node>
      <node concept="3Tm1VV" id="wB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6188434963076367177" />
      </node>
      <node concept="3cqZAl" id="wC" role="3clF45">
        <uo k="s:originTrace" v="n:6188434963076367177" />
      </node>
    </node>
    <node concept="3clFb_" id="wv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6188434963076367177" />
      <node concept="3cqZAl" id="wD" role="3clF45">
        <uo k="s:originTrace" v="n:6188434963076367177" />
      </node>
      <node concept="37vLTG" id="wE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="participantReference" />
        <uo k="s:originTrace" v="n:6188434963076367177" />
        <node concept="3Tqbb2" id="wJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6188434963076367177" />
        </node>
      </node>
      <node concept="37vLTG" id="wF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6188434963076367177" />
        <node concept="3uibUv" id="wK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6188434963076367177" />
        </node>
      </node>
      <node concept="37vLTG" id="wG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6188434963076367177" />
        <node concept="3uibUv" id="wL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6188434963076367177" />
        </node>
      </node>
      <node concept="3clFbS" id="wH" role="3clF47">
        <uo k="s:originTrace" v="n:6188434963076367178" />
        <node concept="9aQIb" id="wM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6188434963076369712" />
          <node concept="3clFbS" id="wN" role="9aQI4">
            <node concept="3cpWs8" id="wP" role="3cqZAp">
              <node concept="3cpWsn" id="wS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wT" role="33vP2m">
                  <ref role="3cqZAo" node="wE" resolve="participantReference" />
                  <uo k="s:originTrace" v="n:6188434963076367524" />
                  <node concept="6wLe0" id="wV" role="lGtFl">
                    <property role="6wLej" value="6188434963076369712" />
                    <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wQ" role="3cqZAp">
              <node concept="3cpWsn" id="wW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wY" role="33vP2m">
                  <node concept="1pGfFk" id="wZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="x0" role="37wK5m">
                      <ref role="3cqZAo" node="wS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="x1" role="37wK5m" />
                    <node concept="Xl_RD" id="x2" role="37wK5m">
                      <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="x3" role="37wK5m">
                      <property role="Xl_RC" value="6188434963076369712" />
                    </node>
                    <node concept="3cmrfG" id="x4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="x5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wR" role="3cqZAp">
              <node concept="2OqwBi" id="x6" role="3clFbG">
                <node concept="3VmV3z" id="x7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="x9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="x8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="xa" role="37wK5m">
                    <uo k="s:originTrace" v="n:6188434963076369715" />
                    <node concept="3uibUv" id="xd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xe" role="10QFUP">
                      <uo k="s:originTrace" v="n:6188434963076367406" />
                      <node concept="3VmV3z" id="xf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="xj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="xn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xk" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xl" role="37wK5m">
                          <property role="Xl_RC" value="6188434963076367406" />
                        </node>
                        <node concept="3clFbT" id="xm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xh" role="lGtFl">
                        <property role="6wLej" value="6188434963076367406" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="xb" role="37wK5m">
                    <uo k="s:originTrace" v="n:6188434963076369732" />
                    <node concept="3uibUv" id="xo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="xp" role="10QFUP">
                      <uo k="s:originTrace" v="n:6188434963076369728" />
                      <node concept="3zrR0B" id="xq" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6188434963076375655" />
                        <node concept="3Tqbb2" id="xr" role="3zrR0E">
                          <ref role="ehGHo" to="8e9s:5nxJcYDL$e0" resolve="Participant_Type" />
                          <uo k="s:originTrace" v="n:6188434963076375657" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="xc" role="37wK5m">
                    <ref role="3cqZAo" node="wW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wO" role="lGtFl">
            <property role="6wLej" value="6188434963076369712" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6188434963076367177" />
      </node>
    </node>
    <node concept="3clFb_" id="ww" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6188434963076367177" />
      <node concept="3bZ5Sz" id="xs" role="3clF45">
        <uo k="s:originTrace" v="n:6188434963076367177" />
      </node>
      <node concept="3clFbS" id="xt" role="3clF47">
        <uo k="s:originTrace" v="n:6188434963076367177" />
        <node concept="3cpWs6" id="xv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6188434963076367177" />
          <node concept="35c_gC" id="xw" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:2QVVseyIlLm" resolve="ParticipantReference" />
            <uo k="s:originTrace" v="n:6188434963076367177" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xu" role="1B3o_S">
        <uo k="s:originTrace" v="n:6188434963076367177" />
      </node>
    </node>
    <node concept="3clFb_" id="wx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6188434963076367177" />
      <node concept="37vLTG" id="xx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6188434963076367177" />
        <node concept="3Tqbb2" id="x_" role="1tU5fm">
          <uo k="s:originTrace" v="n:6188434963076367177" />
        </node>
      </node>
      <node concept="3clFbS" id="xy" role="3clF47">
        <uo k="s:originTrace" v="n:6188434963076367177" />
        <node concept="9aQIb" id="xA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6188434963076367177" />
          <node concept="3clFbS" id="xB" role="9aQI4">
            <uo k="s:originTrace" v="n:6188434963076367177" />
            <node concept="3cpWs6" id="xC" role="3cqZAp">
              <uo k="s:originTrace" v="n:6188434963076367177" />
              <node concept="2ShNRf" id="xD" role="3cqZAk">
                <uo k="s:originTrace" v="n:6188434963076367177" />
                <node concept="1pGfFk" id="xE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6188434963076367177" />
                  <node concept="2OqwBi" id="xF" role="37wK5m">
                    <uo k="s:originTrace" v="n:6188434963076367177" />
                    <node concept="2OqwBi" id="xH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6188434963076367177" />
                      <node concept="liA8E" id="xJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6188434963076367177" />
                      </node>
                      <node concept="2JrnkZ" id="xK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6188434963076367177" />
                        <node concept="37vLTw" id="xL" role="2JrQYb">
                          <ref role="3cqZAo" node="xx" resolve="argument" />
                          <uo k="s:originTrace" v="n:6188434963076367177" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6188434963076367177" />
                      <node concept="1rXfSq" id="xM" role="37wK5m">
                        <ref role="37wK5l" node="ww" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6188434963076367177" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xG" role="37wK5m">
                    <uo k="s:originTrace" v="n:6188434963076367177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6188434963076367177" />
      </node>
      <node concept="3Tm1VV" id="x$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6188434963076367177" />
      </node>
    </node>
    <node concept="3clFb_" id="wy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6188434963076367177" />
      <node concept="3clFbS" id="xN" role="3clF47">
        <uo k="s:originTrace" v="n:6188434963076367177" />
        <node concept="3cpWs6" id="xQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6188434963076367177" />
          <node concept="3clFbT" id="xR" role="3cqZAk">
            <uo k="s:originTrace" v="n:6188434963076367177" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xO" role="3clF45">
        <uo k="s:originTrace" v="n:6188434963076367177" />
      </node>
      <node concept="3Tm1VV" id="xP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6188434963076367177" />
      </node>
    </node>
    <node concept="3uibUv" id="wz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6188434963076367177" />
    </node>
    <node concept="3uibUv" id="w$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6188434963076367177" />
    </node>
    <node concept="3Tm1VV" id="w_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6188434963076367177" />
    </node>
  </node>
  <node concept="312cEu" id="xS">
    <property role="3GE5qa" value="Participant" />
    <property role="TrG5h" value="typeof_Participant_Method_deposit_InferenceRule" />
    <uo k="s:originTrace" v="n:5776255449196803272" />
    <node concept="3clFbW" id="xT" role="jymVt">
      <uo k="s:originTrace" v="n:5776255449196803272" />
      <node concept="3clFbS" id="y1" role="3clF47">
        <uo k="s:originTrace" v="n:5776255449196803272" />
      </node>
      <node concept="3Tm1VV" id="y2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5776255449196803272" />
      </node>
      <node concept="3cqZAl" id="y3" role="3clF45">
        <uo k="s:originTrace" v="n:5776255449196803272" />
      </node>
    </node>
    <node concept="3clFb_" id="xU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5776255449196803272" />
      <node concept="3cqZAl" id="y4" role="3clF45">
        <uo k="s:originTrace" v="n:5776255449196803272" />
      </node>
      <node concept="37vLTG" id="y5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="participant_Method_deposit" />
        <uo k="s:originTrace" v="n:5776255449196803272" />
        <node concept="3Tqbb2" id="ya" role="1tU5fm">
          <uo k="s:originTrace" v="n:5776255449196803272" />
        </node>
      </node>
      <node concept="37vLTG" id="y6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5776255449196803272" />
        <node concept="3uibUv" id="yb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5776255449196803272" />
        </node>
      </node>
      <node concept="37vLTG" id="y7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5776255449196803272" />
        <node concept="3uibUv" id="yc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5776255449196803272" />
        </node>
      </node>
      <node concept="3clFbS" id="y8" role="3clF47">
        <uo k="s:originTrace" v="n:5776255449196803273" />
        <node concept="3clFbJ" id="yd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750408356600" />
          <node concept="3fqX7Q" id="ye" role="3clFbw">
            <node concept="2OqwBi" id="yh" role="3fr31v">
              <node concept="3VmV3z" id="yi" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="yk" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="yj" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yf" role="3clFbx">
            <node concept="9aQIb" id="yl" role="3cqZAp">
              <node concept="3clFbS" id="ym" role="9aQI4">
                <node concept="3cpWs8" id="yn" role="3cqZAp">
                  <node concept="3cpWsn" id="yq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="yr" role="33vP2m">
                      <uo k="s:originTrace" v="n:1894891750408357169" />
                      <node concept="37vLTw" id="yt" role="2Oq$k0">
                        <ref role="3cqZAo" node="y5" resolve="participant_Method_deposit" />
                        <uo k="s:originTrace" v="n:1894891750408356627" />
                      </node>
                      <node concept="3TrEf2" id="yu" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:50DorC_iwYf" resolve="IntegerArgument" />
                        <uo k="s:originTrace" v="n:1894891750408357727" />
                      </node>
                      <node concept="6wLe0" id="yv" role="lGtFl">
                        <property role="6wLej" value="1894891750408356600" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ys" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yo" role="3cqZAp">
                  <node concept="3cpWsn" id="yw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="yx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="yy" role="33vP2m">
                      <node concept="1pGfFk" id="yz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="y$" role="37wK5m">
                          <ref role="3cqZAo" node="yq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="y_" role="37wK5m" />
                        <node concept="Xl_RD" id="yA" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yB" role="37wK5m">
                          <property role="Xl_RC" value="1894891750408356600" />
                        </node>
                        <node concept="3cmrfG" id="yC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="yD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yp" role="3cqZAp">
                  <node concept="2OqwBi" id="yE" role="3clFbG">
                    <node concept="3VmV3z" id="yF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="yI" role="37wK5m">
                        <uo k="s:originTrace" v="n:1894891750408356610" />
                        <node concept="3uibUv" id="yN" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="yO" role="10QFUP">
                          <uo k="s:originTrace" v="n:1894891750408356606" />
                          <node concept="3VmV3z" id="yP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="yS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="yQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="yT" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="yX" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="yU" role="37wK5m">
                              <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="yV" role="37wK5m">
                              <property role="Xl_RC" value="1894891750408356606" />
                            </node>
                            <node concept="3clFbT" id="yW" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="yR" role="lGtFl">
                            <property role="6wLej" value="1894891750408356606" />
                            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="yJ" role="37wK5m">
                        <uo k="s:originTrace" v="n:1894891750408357901" />
                        <node concept="3uibUv" id="yY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="yZ" role="10QFUP">
                          <uo k="s:originTrace" v="n:1894891750408357897" />
                          <node concept="3zrR0B" id="z0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1894891750408367506" />
                            <node concept="3Tqbb2" id="z1" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                              <uo k="s:originTrace" v="n:1894891750408367508" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="yK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="yL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="yM" role="37wK5m">
                        <ref role="3cqZAo" node="yw" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yg" role="lGtFl">
            <property role="6wLej" value="1894891750408356600" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5776255449196803272" />
      </node>
    </node>
    <node concept="3clFb_" id="xV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5776255449196803272" />
      <node concept="3bZ5Sz" id="z2" role="3clF45">
        <uo k="s:originTrace" v="n:5776255449196803272" />
      </node>
      <node concept="3clFbS" id="z3" role="3clF47">
        <uo k="s:originTrace" v="n:5776255449196803272" />
        <node concept="3cpWs6" id="z5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5776255449196803272" />
          <node concept="35c_gC" id="z6" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:5nxJcYDKENE" resolve="Participant_Method_deposit" />
            <uo k="s:originTrace" v="n:5776255449196803272" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5776255449196803272" />
      </node>
    </node>
    <node concept="3clFb_" id="xW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5776255449196803272" />
      <node concept="37vLTG" id="z7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5776255449196803272" />
        <node concept="3Tqbb2" id="zb" role="1tU5fm">
          <uo k="s:originTrace" v="n:5776255449196803272" />
        </node>
      </node>
      <node concept="3clFbS" id="z8" role="3clF47">
        <uo k="s:originTrace" v="n:5776255449196803272" />
        <node concept="9aQIb" id="zc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5776255449196803272" />
          <node concept="3clFbS" id="zd" role="9aQI4">
            <uo k="s:originTrace" v="n:5776255449196803272" />
            <node concept="3cpWs6" id="ze" role="3cqZAp">
              <uo k="s:originTrace" v="n:5776255449196803272" />
              <node concept="2ShNRf" id="zf" role="3cqZAk">
                <uo k="s:originTrace" v="n:5776255449196803272" />
                <node concept="1pGfFk" id="zg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5776255449196803272" />
                  <node concept="2OqwBi" id="zh" role="37wK5m">
                    <uo k="s:originTrace" v="n:5776255449196803272" />
                    <node concept="2OqwBi" id="zj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5776255449196803272" />
                      <node concept="liA8E" id="zl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5776255449196803272" />
                      </node>
                      <node concept="2JrnkZ" id="zm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5776255449196803272" />
                        <node concept="37vLTw" id="zn" role="2JrQYb">
                          <ref role="3cqZAo" node="z7" resolve="argument" />
                          <uo k="s:originTrace" v="n:5776255449196803272" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5776255449196803272" />
                      <node concept="1rXfSq" id="zo" role="37wK5m">
                        <ref role="37wK5l" node="xV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5776255449196803272" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zi" role="37wK5m">
                    <uo k="s:originTrace" v="n:5776255449196803272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5776255449196803272" />
      </node>
      <node concept="3Tm1VV" id="za" role="1B3o_S">
        <uo k="s:originTrace" v="n:5776255449196803272" />
      </node>
    </node>
    <node concept="3clFb_" id="xX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5776255449196803272" />
      <node concept="3clFbS" id="zp" role="3clF47">
        <uo k="s:originTrace" v="n:5776255449196803272" />
        <node concept="3cpWs6" id="zs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5776255449196803272" />
          <node concept="3clFbT" id="zt" role="3cqZAk">
            <uo k="s:originTrace" v="n:5776255449196803272" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zq" role="3clF45">
        <uo k="s:originTrace" v="n:5776255449196803272" />
      </node>
      <node concept="3Tm1VV" id="zr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5776255449196803272" />
      </node>
    </node>
    <node concept="3uibUv" id="xY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5776255449196803272" />
    </node>
    <node concept="3uibUv" id="xZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5776255449196803272" />
    </node>
    <node concept="3Tm1VV" id="y0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5776255449196803272" />
    </node>
  </node>
  <node concept="312cEu" id="zu">
    <property role="3GE5qa" value="TriggerStatements" />
    <property role="TrG5h" value="typeof_TimeTriggerStatement_duration_InferenceRule" />
    <uo k="s:originTrace" v="n:7689567019721013758" />
    <node concept="3clFbW" id="zv" role="jymVt">
      <uo k="s:originTrace" v="n:7689567019721013758" />
      <node concept="3clFbS" id="zB" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721013758" />
      </node>
      <node concept="3Tm1VV" id="zC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721013758" />
      </node>
      <node concept="3cqZAl" id="zD" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019721013758" />
      </node>
    </node>
    <node concept="3clFb_" id="zw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7689567019721013758" />
      <node concept="3cqZAl" id="zE" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019721013758" />
      </node>
      <node concept="37vLTG" id="zF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="timeTriggerStatement_duration" />
        <uo k="s:originTrace" v="n:7689567019721013758" />
        <node concept="3Tqbb2" id="zK" role="1tU5fm">
          <uo k="s:originTrace" v="n:7689567019721013758" />
        </node>
      </node>
      <node concept="37vLTG" id="zG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7689567019721013758" />
        <node concept="3uibUv" id="zL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7689567019721013758" />
        </node>
      </node>
      <node concept="37vLTG" id="zH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7689567019721013758" />
        <node concept="3uibUv" id="zM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7689567019721013758" />
        </node>
      </node>
      <node concept="3clFbS" id="zI" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721013759" />
        <node concept="3clFbJ" id="zN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019721013765" />
          <node concept="3fqX7Q" id="zO" role="3clFbw">
            <node concept="2OqwBi" id="zR" role="3fr31v">
              <node concept="3VmV3z" id="zS" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="zU" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="zT" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="zP" role="3clFbx">
            <node concept="9aQIb" id="zV" role="3cqZAp">
              <node concept="3clFbS" id="zW" role="9aQI4">
                <node concept="3cpWs8" id="zX" role="3cqZAp">
                  <node concept="3cpWsn" id="$0" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="$1" role="33vP2m">
                      <uo k="s:originTrace" v="n:7689567019721521834" />
                      <node concept="37vLTw" id="$3" role="2Oq$k0">
                        <ref role="3cqZAo" node="zF" resolve="timeTriggerStatement_duration" />
                        <uo k="s:originTrace" v="n:7689567019721018592" />
                      </node>
                      <node concept="3TrEf2" id="$4" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:4HD$FXElzQv" resolve="durationArgument" />
                        <uo k="s:originTrace" v="n:7689567019721522483" />
                      </node>
                      <node concept="6wLe0" id="$5" role="lGtFl">
                        <property role="6wLej" value="7689567019721013765" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="$2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zY" role="3cqZAp">
                  <node concept="3cpWsn" id="$6" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="$7" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="$8" role="33vP2m">
                      <node concept="1pGfFk" id="$9" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="$a" role="37wK5m">
                          <ref role="3cqZAo" node="$0" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="$b" role="37wK5m" />
                        <node concept="Xl_RD" id="$c" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$d" role="37wK5m">
                          <property role="Xl_RC" value="7689567019721013765" />
                        </node>
                        <node concept="3cmrfG" id="$e" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="$f" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zZ" role="3cqZAp">
                  <node concept="2OqwBi" id="$g" role="3clFbG">
                    <node concept="3VmV3z" id="$h" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$j" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$i" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="$k" role="37wK5m">
                        <uo k="s:originTrace" v="n:7689567019721018575" />
                        <node concept="3uibUv" id="$p" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="$q" role="10QFUP">
                          <uo k="s:originTrace" v="n:7689567019721018571" />
                          <node concept="3VmV3z" id="$r" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$u" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$s" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="$v" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="$z" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$w" role="37wK5m">
                              <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="$x" role="37wK5m">
                              <property role="Xl_RC" value="7689567019721018571" />
                            </node>
                            <node concept="3clFbT" id="$y" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="$t" role="lGtFl">
                            <property role="6wLej" value="7689567019721018571" />
                            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="$l" role="37wK5m">
                        <uo k="s:originTrace" v="n:7689567019721018626" />
                        <node concept="3uibUv" id="$$" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="$_" role="10QFUP">
                          <uo k="s:originTrace" v="n:7689567019721018622" />
                          <node concept="3zrR0B" id="$A" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7689567019721023725" />
                            <node concept="3Tqbb2" id="$B" role="3zrR0E">
                              <ref role="ehGHo" to="8e9s:4_KaAjxAmHq" resolve="Duration_Type" />
                              <uo k="s:originTrace" v="n:7689567019721023727" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="$m" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="$n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="$o" role="37wK5m">
                        <ref role="3cqZAo" node="$6" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zQ" role="lGtFl">
            <property role="6wLej" value="7689567019721013765" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721013758" />
      </node>
    </node>
    <node concept="3clFb_" id="zx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7689567019721013758" />
      <node concept="3bZ5Sz" id="$C" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019721013758" />
      </node>
      <node concept="3clFbS" id="$D" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721013758" />
        <node concept="3cpWs6" id="$F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019721013758" />
          <node concept="35c_gC" id="$G" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:3Kik6slmPhq" resolve="TimeTriggerStatement_duration" />
            <uo k="s:originTrace" v="n:7689567019721013758" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$E" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721013758" />
      </node>
    </node>
    <node concept="3clFb_" id="zy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7689567019721013758" />
      <node concept="37vLTG" id="$H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7689567019721013758" />
        <node concept="3Tqbb2" id="$L" role="1tU5fm">
          <uo k="s:originTrace" v="n:7689567019721013758" />
        </node>
      </node>
      <node concept="3clFbS" id="$I" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721013758" />
        <node concept="9aQIb" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019721013758" />
          <node concept="3clFbS" id="$N" role="9aQI4">
            <uo k="s:originTrace" v="n:7689567019721013758" />
            <node concept="3cpWs6" id="$O" role="3cqZAp">
              <uo k="s:originTrace" v="n:7689567019721013758" />
              <node concept="2ShNRf" id="$P" role="3cqZAk">
                <uo k="s:originTrace" v="n:7689567019721013758" />
                <node concept="1pGfFk" id="$Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7689567019721013758" />
                  <node concept="2OqwBi" id="$R" role="37wK5m">
                    <uo k="s:originTrace" v="n:7689567019721013758" />
                    <node concept="2OqwBi" id="$T" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7689567019721013758" />
                      <node concept="liA8E" id="$V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7689567019721013758" />
                      </node>
                      <node concept="2JrnkZ" id="$W" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7689567019721013758" />
                        <node concept="37vLTw" id="$X" role="2JrQYb">
                          <ref role="3cqZAo" node="$H" resolve="argument" />
                          <uo k="s:originTrace" v="n:7689567019721013758" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7689567019721013758" />
                      <node concept="1rXfSq" id="$Y" role="37wK5m">
                        <ref role="37wK5l" node="zx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7689567019721013758" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$S" role="37wK5m">
                    <uo k="s:originTrace" v="n:7689567019721013758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7689567019721013758" />
      </node>
      <node concept="3Tm1VV" id="$K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721013758" />
      </node>
    </node>
    <node concept="3clFb_" id="zz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7689567019721013758" />
      <node concept="3clFbS" id="$Z" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019721013758" />
        <node concept="3cpWs6" id="_2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019721013758" />
          <node concept="3clFbT" id="_3" role="3cqZAk">
            <uo k="s:originTrace" v="n:7689567019721013758" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_0" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019721013758" />
      </node>
      <node concept="3Tm1VV" id="_1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019721013758" />
      </node>
    </node>
    <node concept="3uibUv" id="z$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7689567019721013758" />
    </node>
    <node concept="3uibUv" id="z_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7689567019721013758" />
    </node>
    <node concept="3Tm1VV" id="zA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7689567019721013758" />
    </node>
  </node>
  <node concept="312cEu" id="_4">
    <property role="3GE5qa" value="TriggerStatements" />
    <property role="TrG5h" value="typeof_TimeTriggerStatement_time_InferenceRule" />
    <uo k="s:originTrace" v="n:7689567019722414290" />
    <node concept="3clFbW" id="_5" role="jymVt">
      <uo k="s:originTrace" v="n:7689567019722414290" />
      <node concept="3clFbS" id="_d" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019722414290" />
      </node>
      <node concept="3Tm1VV" id="_e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019722414290" />
      </node>
      <node concept="3cqZAl" id="_f" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019722414290" />
      </node>
    </node>
    <node concept="3clFb_" id="_6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7689567019722414290" />
      <node concept="3cqZAl" id="_g" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019722414290" />
      </node>
      <node concept="37vLTG" id="_h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="timeTriggerStatement_time" />
        <uo k="s:originTrace" v="n:7689567019722414290" />
        <node concept="3Tqbb2" id="_m" role="1tU5fm">
          <uo k="s:originTrace" v="n:7689567019722414290" />
        </node>
      </node>
      <node concept="37vLTG" id="_i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7689567019722414290" />
        <node concept="3uibUv" id="_n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7689567019722414290" />
        </node>
      </node>
      <node concept="37vLTG" id="_j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7689567019722414290" />
        <node concept="3uibUv" id="_o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7689567019722414290" />
        </node>
      </node>
      <node concept="3clFbS" id="_k" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019722414291" />
        <node concept="3clFbJ" id="_p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019722414297" />
          <node concept="3fqX7Q" id="_q" role="3clFbw">
            <node concept="2OqwBi" id="_t" role="3fr31v">
              <node concept="3VmV3z" id="_u" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="_w" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="_v" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_r" role="3clFbx">
            <node concept="9aQIb" id="_x" role="3cqZAp">
              <node concept="3clFbS" id="_y" role="9aQI4">
                <node concept="3cpWs8" id="_z" role="3cqZAp">
                  <node concept="3cpWsn" id="_A" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="_B" role="33vP2m">
                      <uo k="s:originTrace" v="n:7689567019722414901" />
                      <node concept="37vLTw" id="_D" role="2Oq$k0">
                        <ref role="3cqZAo" node="_h" resolve="timeTriggerStatement_time" />
                        <uo k="s:originTrace" v="n:7689567019722414324" />
                      </node>
                      <node concept="3TrEf2" id="_E" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:3Kik6slotg4" resolve="DateTimeArgument" />
                        <uo k="s:originTrace" v="n:7689567019722415550" />
                      </node>
                      <node concept="6wLe0" id="_F" role="lGtFl">
                        <property role="6wLej" value="7689567019722414297" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="_C" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_$" role="3cqZAp">
                  <node concept="3cpWsn" id="_G" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="_H" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="_I" role="33vP2m">
                      <node concept="1pGfFk" id="_J" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="_K" role="37wK5m">
                          <ref role="3cqZAo" node="_A" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="_L" role="37wK5m" />
                        <node concept="Xl_RD" id="_M" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_N" role="37wK5m">
                          <property role="Xl_RC" value="7689567019722414297" />
                        </node>
                        <node concept="3cmrfG" id="_O" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="_P" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="__" role="3cqZAp">
                  <node concept="2OqwBi" id="_Q" role="3clFbG">
                    <node concept="3VmV3z" id="_R" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="_T" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_S" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="_U" role="37wK5m">
                        <uo k="s:originTrace" v="n:7689567019722414307" />
                        <node concept="3uibUv" id="_Z" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="A0" role="10QFUP">
                          <uo k="s:originTrace" v="n:7689567019722414303" />
                          <node concept="3VmV3z" id="A1" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="A4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="A2" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="A5" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="A9" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="A6" role="37wK5m">
                              <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="A7" role="37wK5m">
                              <property role="Xl_RC" value="7689567019722414303" />
                            </node>
                            <node concept="3clFbT" id="A8" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="A3" role="lGtFl">
                            <property role="6wLej" value="7689567019722414303" />
                            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="_V" role="37wK5m">
                        <uo k="s:originTrace" v="n:7689567019722415728" />
                        <node concept="3uibUv" id="Aa" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="Ab" role="10QFUP">
                          <uo k="s:originTrace" v="n:7689567019722415724" />
                          <node concept="3zrR0B" id="Ac" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7689567019722417038" />
                            <node concept="3Tqbb2" id="Ad" role="3zrR0E">
                              <ref role="ehGHo" to="8e9s:3Kik6sl7Xt4" resolve="DateTime_Type" />
                              <uo k="s:originTrace" v="n:7689567019722417040" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="_W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="_X" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="_Y" role="37wK5m">
                        <ref role="3cqZAo" node="_G" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_s" role="lGtFl">
            <property role="6wLej" value="7689567019722414297" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019722414290" />
      </node>
    </node>
    <node concept="3clFb_" id="_7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7689567019722414290" />
      <node concept="3bZ5Sz" id="Ae" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019722414290" />
      </node>
      <node concept="3clFbS" id="Af" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019722414290" />
        <node concept="3cpWs6" id="Ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019722414290" />
          <node concept="35c_gC" id="Ai" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:3Kik6slotdL" resolve="TimeTriggerStatement_time" />
            <uo k="s:originTrace" v="n:7689567019722414290" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019722414290" />
      </node>
    </node>
    <node concept="3clFb_" id="_8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7689567019722414290" />
      <node concept="37vLTG" id="Aj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7689567019722414290" />
        <node concept="3Tqbb2" id="An" role="1tU5fm">
          <uo k="s:originTrace" v="n:7689567019722414290" />
        </node>
      </node>
      <node concept="3clFbS" id="Ak" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019722414290" />
        <node concept="9aQIb" id="Ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019722414290" />
          <node concept="3clFbS" id="Ap" role="9aQI4">
            <uo k="s:originTrace" v="n:7689567019722414290" />
            <node concept="3cpWs6" id="Aq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7689567019722414290" />
              <node concept="2ShNRf" id="Ar" role="3cqZAk">
                <uo k="s:originTrace" v="n:7689567019722414290" />
                <node concept="1pGfFk" id="As" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7689567019722414290" />
                  <node concept="2OqwBi" id="At" role="37wK5m">
                    <uo k="s:originTrace" v="n:7689567019722414290" />
                    <node concept="2OqwBi" id="Av" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7689567019722414290" />
                      <node concept="liA8E" id="Ax" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7689567019722414290" />
                      </node>
                      <node concept="2JrnkZ" id="Ay" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7689567019722414290" />
                        <node concept="37vLTw" id="Az" role="2JrQYb">
                          <ref role="3cqZAo" node="Aj" resolve="argument" />
                          <uo k="s:originTrace" v="n:7689567019722414290" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Aw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7689567019722414290" />
                      <node concept="1rXfSq" id="A$" role="37wK5m">
                        <ref role="37wK5l" node="_7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7689567019722414290" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Au" role="37wK5m">
                    <uo k="s:originTrace" v="n:7689567019722414290" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Al" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7689567019722414290" />
      </node>
      <node concept="3Tm1VV" id="Am" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019722414290" />
      </node>
    </node>
    <node concept="3clFb_" id="_9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7689567019722414290" />
      <node concept="3clFbS" id="A_" role="3clF47">
        <uo k="s:originTrace" v="n:7689567019722414290" />
        <node concept="3cpWs6" id="AC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7689567019722414290" />
          <node concept="3clFbT" id="AD" role="3cqZAk">
            <uo k="s:originTrace" v="n:7689567019722414290" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AA" role="3clF45">
        <uo k="s:originTrace" v="n:7689567019722414290" />
      </node>
      <node concept="3Tm1VV" id="AB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7689567019722414290" />
      </node>
    </node>
    <node concept="3uibUv" id="_a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7689567019722414290" />
    </node>
    <node concept="3uibUv" id="_b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7689567019722414290" />
    </node>
    <node concept="3Tm1VV" id="_c" role="1B3o_S">
      <uo k="s:originTrace" v="n:7689567019722414290" />
    </node>
  </node>
  <node concept="312cEu" id="AE">
    <property role="3GE5qa" value="TokenTransaction" />
    <property role="TrG5h" value="typeof_TokenTransaction_Method_amount_InferenceRule" />
    <uo k="s:originTrace" v="n:5291776174930805742" />
    <node concept="3clFbW" id="AF" role="jymVt">
      <uo k="s:originTrace" v="n:5291776174930805742" />
      <node concept="3clFbS" id="AN" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930805742" />
      </node>
      <node concept="3Tm1VV" id="AO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930805742" />
      </node>
      <node concept="3cqZAl" id="AP" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930805742" />
      </node>
    </node>
    <node concept="3clFb_" id="AG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5291776174930805742" />
      <node concept="3cqZAl" id="AQ" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930805742" />
      </node>
      <node concept="37vLTG" id="AR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tokenTransaction_Method_amount" />
        <uo k="s:originTrace" v="n:5291776174930805742" />
        <node concept="3Tqbb2" id="AW" role="1tU5fm">
          <uo k="s:originTrace" v="n:5291776174930805742" />
        </node>
      </node>
      <node concept="37vLTG" id="AS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5291776174930805742" />
        <node concept="3uibUv" id="AX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5291776174930805742" />
        </node>
      </node>
      <node concept="37vLTG" id="AT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5291776174930805742" />
        <node concept="3uibUv" id="AY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5291776174930805742" />
        </node>
      </node>
      <node concept="3clFbS" id="AU" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930805743" />
        <node concept="9aQIb" id="AZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930806184" />
          <node concept="3clFbS" id="B0" role="9aQI4">
            <node concept="3cpWs8" id="B2" role="3cqZAp">
              <node concept="3cpWsn" id="B5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="B6" role="33vP2m">
                  <ref role="3cqZAo" node="AR" resolve="tokenTransaction_Method_amount" />
                  <uo k="s:originTrace" v="n:5291776174930806040" />
                  <node concept="6wLe0" id="B8" role="lGtFl">
                    <property role="6wLej" value="5291776174930806184" />
                    <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="B7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="B3" role="3cqZAp">
              <node concept="3cpWsn" id="B9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ba" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Bb" role="33vP2m">
                  <node concept="1pGfFk" id="Bc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Bd" role="37wK5m">
                      <ref role="3cqZAo" node="B5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Be" role="37wK5m" />
                    <node concept="Xl_RD" id="Bf" role="37wK5m">
                      <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Bg" role="37wK5m">
                      <property role="Xl_RC" value="5291776174930806184" />
                    </node>
                    <node concept="3cmrfG" id="Bh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Bi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B4" role="3cqZAp">
              <node concept="2OqwBi" id="Bj" role="3clFbG">
                <node concept="3VmV3z" id="Bk" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Bm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Bl" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Bn" role="37wK5m">
                    <uo k="s:originTrace" v="n:5291776174930806187" />
                    <node concept="3uibUv" id="Bq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Br" role="10QFUP">
                      <uo k="s:originTrace" v="n:5291776174930805922" />
                      <node concept="3VmV3z" id="Bs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Bv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Bt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Bw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="B$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Bx" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="By" role="37wK5m">
                          <property role="Xl_RC" value="5291776174930805922" />
                        </node>
                        <node concept="3clFbT" id="Bz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Bu" role="lGtFl">
                        <property role="6wLej" value="5291776174930805922" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Bo" role="37wK5m">
                    <uo k="s:originTrace" v="n:5291776174930806252" />
                    <node concept="3uibUv" id="B_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="BA" role="10QFUP">
                      <uo k="s:originTrace" v="n:5291776174930806248" />
                      <node concept="3zrR0B" id="BB" role="2ShVmc">
                        <uo k="s:originTrace" v="n:5291776174930807356" />
                        <node concept="3Tqbb2" id="BC" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                          <uo k="s:originTrace" v="n:5291776174930807358" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Bp" role="37wK5m">
                    <ref role="3cqZAo" node="B9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="B1" role="lGtFl">
            <property role="6wLej" value="5291776174930806184" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930805742" />
      </node>
    </node>
    <node concept="3clFb_" id="AH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5291776174930805742" />
      <node concept="3bZ5Sz" id="BD" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930805742" />
      </node>
      <node concept="3clFbS" id="BE" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930805742" />
        <node concept="3cpWs6" id="BG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930805742" />
          <node concept="35c_gC" id="BH" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:4_KaAjxC0VD" resolve="TokenTransaction_Method_amount" />
            <uo k="s:originTrace" v="n:5291776174930805742" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930805742" />
      </node>
    </node>
    <node concept="3clFb_" id="AI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5291776174930805742" />
      <node concept="37vLTG" id="BI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5291776174930805742" />
        <node concept="3Tqbb2" id="BM" role="1tU5fm">
          <uo k="s:originTrace" v="n:5291776174930805742" />
        </node>
      </node>
      <node concept="3clFbS" id="BJ" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930805742" />
        <node concept="9aQIb" id="BN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930805742" />
          <node concept="3clFbS" id="BO" role="9aQI4">
            <uo k="s:originTrace" v="n:5291776174930805742" />
            <node concept="3cpWs6" id="BP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5291776174930805742" />
              <node concept="2ShNRf" id="BQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:5291776174930805742" />
                <node concept="1pGfFk" id="BR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5291776174930805742" />
                  <node concept="2OqwBi" id="BS" role="37wK5m">
                    <uo k="s:originTrace" v="n:5291776174930805742" />
                    <node concept="2OqwBi" id="BU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5291776174930805742" />
                      <node concept="liA8E" id="BW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5291776174930805742" />
                      </node>
                      <node concept="2JrnkZ" id="BX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5291776174930805742" />
                        <node concept="37vLTw" id="BY" role="2JrQYb">
                          <ref role="3cqZAo" node="BI" resolve="argument" />
                          <uo k="s:originTrace" v="n:5291776174930805742" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5291776174930805742" />
                      <node concept="1rXfSq" id="BZ" role="37wK5m">
                        <ref role="37wK5l" node="AH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5291776174930805742" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BT" role="37wK5m">
                    <uo k="s:originTrace" v="n:5291776174930805742" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5291776174930805742" />
      </node>
      <node concept="3Tm1VV" id="BL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930805742" />
      </node>
    </node>
    <node concept="3clFb_" id="AJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5291776174930805742" />
      <node concept="3clFbS" id="C0" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930805742" />
        <node concept="3cpWs6" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930805742" />
          <node concept="3clFbT" id="C4" role="3cqZAk">
            <uo k="s:originTrace" v="n:5291776174930805742" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="C1" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930805742" />
      </node>
      <node concept="3Tm1VV" id="C2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930805742" />
      </node>
    </node>
    <node concept="3uibUv" id="AK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5291776174930805742" />
    </node>
    <node concept="3uibUv" id="AL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5291776174930805742" />
    </node>
    <node concept="3Tm1VV" id="AM" role="1B3o_S">
      <uo k="s:originTrace" v="n:5291776174930805742" />
    </node>
  </node>
  <node concept="312cEu" id="C5">
    <property role="3GE5qa" value="TokenTransaction" />
    <property role="TrG5h" value="typeof_TokenTransaction_Reference_InferenceRule" />
    <uo k="s:originTrace" v="n:5291776174930349710" />
    <node concept="3clFbW" id="C6" role="jymVt">
      <uo k="s:originTrace" v="n:5291776174930349710" />
      <node concept="3clFbS" id="Ce" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930349710" />
      </node>
      <node concept="3Tm1VV" id="Cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930349710" />
      </node>
      <node concept="3cqZAl" id="Cg" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930349710" />
      </node>
    </node>
    <node concept="3clFb_" id="C7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5291776174930349710" />
      <node concept="3cqZAl" id="Ch" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930349710" />
      </node>
      <node concept="37vLTG" id="Ci" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tokenTransaction_Reference" />
        <uo k="s:originTrace" v="n:5291776174930349710" />
        <node concept="3Tqbb2" id="Cn" role="1tU5fm">
          <uo k="s:originTrace" v="n:5291776174930349710" />
        </node>
      </node>
      <node concept="37vLTG" id="Cj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5291776174930349710" />
        <node concept="3uibUv" id="Co" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5291776174930349710" />
        </node>
      </node>
      <node concept="37vLTG" id="Ck" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5291776174930349710" />
        <node concept="3uibUv" id="Cp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5291776174930349710" />
        </node>
      </node>
      <node concept="3clFbS" id="Cl" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930349711" />
        <node concept="9aQIb" id="Cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930350842" />
          <node concept="3clFbS" id="Cr" role="9aQI4">
            <node concept="3cpWs8" id="Ct" role="3cqZAp">
              <node concept="3cpWsn" id="Cw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Cx" role="33vP2m">
                  <ref role="3cqZAo" node="Ci" resolve="tokenTransaction_Reference" />
                  <uo k="s:originTrace" v="n:5291776174930350138" />
                  <node concept="6wLe0" id="Cz" role="lGtFl">
                    <property role="6wLej" value="5291776174930350842" />
                    <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Cy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Cu" role="3cqZAp">
              <node concept="3cpWsn" id="C$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="C_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="CA" role="33vP2m">
                  <node concept="1pGfFk" id="CB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="CC" role="37wK5m">
                      <ref role="3cqZAo" node="Cw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="CD" role="37wK5m" />
                    <node concept="Xl_RD" id="CE" role="37wK5m">
                      <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="CF" role="37wK5m">
                      <property role="Xl_RC" value="5291776174930350842" />
                    </node>
                    <node concept="3cmrfG" id="CG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="CH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Cv" role="3cqZAp">
              <node concept="2OqwBi" id="CI" role="3clFbG">
                <node concept="3VmV3z" id="CJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="CL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="CK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="CM" role="37wK5m">
                    <uo k="s:originTrace" v="n:5291776174930350845" />
                    <node concept="3uibUv" id="CP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="CQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:5291776174930349741" />
                      <node concept="3VmV3z" id="CR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="CU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="CS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="CV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="CZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="CW" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="CX" role="37wK5m">
                          <property role="Xl_RC" value="5291776174930349741" />
                        </node>
                        <node concept="3clFbT" id="CY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="CT" role="lGtFl">
                        <property role="6wLej" value="5291776174930349741" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="CN" role="37wK5m">
                    <uo k="s:originTrace" v="n:5291776174930350910" />
                    <node concept="3uibUv" id="D0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="D1" role="10QFUP">
                      <uo k="s:originTrace" v="n:5291776174930350906" />
                      <node concept="3zrR0B" id="D2" role="2ShVmc">
                        <uo k="s:originTrace" v="n:5291776174930356009" />
                        <node concept="3Tqbb2" id="D3" role="3zrR0E">
                          <ref role="ehGHo" to="8e9s:4_KaAjxAkPp" resolve="TokenTransaction_Type" />
                          <uo k="s:originTrace" v="n:5291776174930356011" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="CO" role="37wK5m">
                    <ref role="3cqZAo" node="C$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Cs" role="lGtFl">
            <property role="6wLej" value="5291776174930350842" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930349710" />
      </node>
    </node>
    <node concept="3clFb_" id="C8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5291776174930349710" />
      <node concept="3bZ5Sz" id="D4" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930349710" />
      </node>
      <node concept="3clFbS" id="D5" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930349710" />
        <node concept="3cpWs6" id="D7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930349710" />
          <node concept="35c_gC" id="D8" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:4_KaAjx_xuq" resolve="TokenTransaction_Reference" />
            <uo k="s:originTrace" v="n:5291776174930349710" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930349710" />
      </node>
    </node>
    <node concept="3clFb_" id="C9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5291776174930349710" />
      <node concept="37vLTG" id="D9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5291776174930349710" />
        <node concept="3Tqbb2" id="Dd" role="1tU5fm">
          <uo k="s:originTrace" v="n:5291776174930349710" />
        </node>
      </node>
      <node concept="3clFbS" id="Da" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930349710" />
        <node concept="9aQIb" id="De" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930349710" />
          <node concept="3clFbS" id="Df" role="9aQI4">
            <uo k="s:originTrace" v="n:5291776174930349710" />
            <node concept="3cpWs6" id="Dg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5291776174930349710" />
              <node concept="2ShNRf" id="Dh" role="3cqZAk">
                <uo k="s:originTrace" v="n:5291776174930349710" />
                <node concept="1pGfFk" id="Di" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5291776174930349710" />
                  <node concept="2OqwBi" id="Dj" role="37wK5m">
                    <uo k="s:originTrace" v="n:5291776174930349710" />
                    <node concept="2OqwBi" id="Dl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5291776174930349710" />
                      <node concept="liA8E" id="Dn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5291776174930349710" />
                      </node>
                      <node concept="2JrnkZ" id="Do" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5291776174930349710" />
                        <node concept="37vLTw" id="Dp" role="2JrQYb">
                          <ref role="3cqZAo" node="D9" resolve="argument" />
                          <uo k="s:originTrace" v="n:5291776174930349710" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5291776174930349710" />
                      <node concept="1rXfSq" id="Dq" role="37wK5m">
                        <ref role="37wK5l" node="C8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5291776174930349710" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Dk" role="37wK5m">
                    <uo k="s:originTrace" v="n:5291776174930349710" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Db" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5291776174930349710" />
      </node>
      <node concept="3Tm1VV" id="Dc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930349710" />
      </node>
    </node>
    <node concept="3clFb_" id="Ca" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5291776174930349710" />
      <node concept="3clFbS" id="Dr" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930349710" />
        <node concept="3cpWs6" id="Du" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930349710" />
          <node concept="3clFbT" id="Dv" role="3cqZAk">
            <uo k="s:originTrace" v="n:5291776174930349710" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ds" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930349710" />
      </node>
      <node concept="3Tm1VV" id="Dt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930349710" />
      </node>
    </node>
    <node concept="3uibUv" id="Cb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5291776174930349710" />
    </node>
    <node concept="3uibUv" id="Cc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5291776174930349710" />
    </node>
    <node concept="3Tm1VV" id="Cd" role="1B3o_S">
      <uo k="s:originTrace" v="n:5291776174930349710" />
    </node>
  </node>
  <node concept="312cEu" id="Dw">
    <property role="3GE5qa" value="Participant" />
    <property role="TrG5h" value="typeof_Transfer_InferenceRule" />
    <uo k="s:originTrace" v="n:1894891750409605142" />
    <node concept="3clFbW" id="Dx" role="jymVt">
      <uo k="s:originTrace" v="n:1894891750409605142" />
      <node concept="3clFbS" id="DD" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750409605142" />
      </node>
      <node concept="3Tm1VV" id="DE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750409605142" />
      </node>
      <node concept="3cqZAl" id="DF" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750409605142" />
      </node>
    </node>
    <node concept="3clFb_" id="Dy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1894891750409605142" />
      <node concept="3cqZAl" id="DG" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750409605142" />
      </node>
      <node concept="37vLTG" id="DH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="transfer" />
        <uo k="s:originTrace" v="n:1894891750409605142" />
        <node concept="3Tqbb2" id="DM" role="1tU5fm">
          <uo k="s:originTrace" v="n:1894891750409605142" />
        </node>
      </node>
      <node concept="37vLTG" id="DI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1894891750409605142" />
        <node concept="3uibUv" id="DN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1894891750409605142" />
        </node>
      </node>
      <node concept="37vLTG" id="DJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1894891750409605142" />
        <node concept="3uibUv" id="DO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1894891750409605142" />
        </node>
      </node>
      <node concept="3clFbS" id="DK" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750409605143" />
        <node concept="3clFbJ" id="DP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750409605149" />
          <node concept="3fqX7Q" id="DQ" role="3clFbw">
            <node concept="2OqwBi" id="DT" role="3fr31v">
              <node concept="3VmV3z" id="DU" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="DW" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="DV" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DR" role="3clFbx">
            <node concept="9aQIb" id="DX" role="3cqZAp">
              <node concept="3clFbS" id="DY" role="9aQI4">
                <node concept="3cpWs8" id="DZ" role="3cqZAp">
                  <node concept="3cpWsn" id="E2" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="E3" role="33vP2m">
                      <uo k="s:originTrace" v="n:1894891750409605718" />
                      <node concept="37vLTw" id="E5" role="2Oq$k0">
                        <ref role="3cqZAo" node="DH" resolve="transfer" />
                        <uo k="s:originTrace" v="n:1894891750409605176" />
                      </node>
                      <node concept="3TrEf2" id="E6" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:1Dc0w7AYR6Z" resolve="integerArgument" />
                        <uo k="s:originTrace" v="n:1894891750409606276" />
                      </node>
                      <node concept="6wLe0" id="E7" role="lGtFl">
                        <property role="6wLej" value="1894891750409605149" />
                        <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="E4" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="E0" role="3cqZAp">
                  <node concept="3cpWsn" id="E8" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="E9" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Ea" role="33vP2m">
                      <node concept="1pGfFk" id="Eb" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Ec" role="37wK5m">
                          <ref role="3cqZAo" node="E2" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Ed" role="37wK5m" />
                        <node concept="Xl_RD" id="Ee" role="37wK5m">
                          <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ef" role="37wK5m">
                          <property role="Xl_RC" value="1894891750409605149" />
                        </node>
                        <node concept="3cmrfG" id="Eg" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Eh" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="E1" role="3cqZAp">
                  <node concept="2OqwBi" id="Ei" role="3clFbG">
                    <node concept="3VmV3z" id="Ej" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="El" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ek" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Em" role="37wK5m">
                        <uo k="s:originTrace" v="n:1894891750409605159" />
                        <node concept="3uibUv" id="Er" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Es" role="10QFUP">
                          <uo k="s:originTrace" v="n:1894891750409605155" />
                          <node concept="3VmV3z" id="Et" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ew" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Eu" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Ex" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="E_" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Ey" role="37wK5m">
                              <property role="Xl_RC" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ez" role="37wK5m">
                              <property role="Xl_RC" value="1894891750409605155" />
                            </node>
                            <node concept="3clFbT" id="E$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Ev" role="lGtFl">
                            <property role="6wLej" value="1894891750409605155" />
                            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="En" role="37wK5m">
                        <uo k="s:originTrace" v="n:1894891750409606450" />
                        <node concept="3uibUv" id="EA" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="EB" role="10QFUP">
                          <uo k="s:originTrace" v="n:1894891750409606446" />
                          <node concept="3zrR0B" id="EC" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1894891750409607554" />
                            <node concept="3Tqbb2" id="ED" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                              <uo k="s:originTrace" v="n:1894891750409607556" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Eo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Ep" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Eq" role="37wK5m">
                        <ref role="3cqZAo" node="E8" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="DS" role="lGtFl">
            <property role="6wLej" value="1894891750409605149" />
            <property role="6wLeW" value="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750409605142" />
      </node>
    </node>
    <node concept="3clFb_" id="Dz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1894891750409605142" />
      <node concept="3bZ5Sz" id="EE" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750409605142" />
      </node>
      <node concept="3clFbS" id="EF" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750409605142" />
        <node concept="3cpWs6" id="EH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750409605142" />
          <node concept="35c_gC" id="EI" role="3cqZAk">
            <ref role="35c_gD" to="8e9s:7jAtO04jAVk" resolve="Transfer" />
            <uo k="s:originTrace" v="n:1894891750409605142" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750409605142" />
      </node>
    </node>
    <node concept="3clFb_" id="D$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1894891750409605142" />
      <node concept="37vLTG" id="EJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1894891750409605142" />
        <node concept="3Tqbb2" id="EN" role="1tU5fm">
          <uo k="s:originTrace" v="n:1894891750409605142" />
        </node>
      </node>
      <node concept="3clFbS" id="EK" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750409605142" />
        <node concept="9aQIb" id="EO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750409605142" />
          <node concept="3clFbS" id="EP" role="9aQI4">
            <uo k="s:originTrace" v="n:1894891750409605142" />
            <node concept="3cpWs6" id="EQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1894891750409605142" />
              <node concept="2ShNRf" id="ER" role="3cqZAk">
                <uo k="s:originTrace" v="n:1894891750409605142" />
                <node concept="1pGfFk" id="ES" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1894891750409605142" />
                  <node concept="2OqwBi" id="ET" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894891750409605142" />
                    <node concept="2OqwBi" id="EV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1894891750409605142" />
                      <node concept="liA8E" id="EX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1894891750409605142" />
                      </node>
                      <node concept="2JrnkZ" id="EY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1894891750409605142" />
                        <node concept="37vLTw" id="EZ" role="2JrQYb">
                          <ref role="3cqZAo" node="EJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:1894891750409605142" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1894891750409605142" />
                      <node concept="1rXfSq" id="F0" role="37wK5m">
                        <ref role="37wK5l" node="Dz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1894891750409605142" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894891750409605142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1894891750409605142" />
      </node>
      <node concept="3Tm1VV" id="EM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750409605142" />
      </node>
    </node>
    <node concept="3clFb_" id="D_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1894891750409605142" />
      <node concept="3clFbS" id="F1" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750409605142" />
        <node concept="3cpWs6" id="F4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750409605142" />
          <node concept="3clFbT" id="F5" role="3cqZAk">
            <uo k="s:originTrace" v="n:1894891750409605142" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="F2" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750409605142" />
      </node>
      <node concept="3Tm1VV" id="F3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750409605142" />
      </node>
    </node>
    <node concept="3uibUv" id="DA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1894891750409605142" />
    </node>
    <node concept="3uibUv" id="DB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1894891750409605142" />
    </node>
    <node concept="3Tm1VV" id="DC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1894891750409605142" />
    </node>
  </node>
</model>

