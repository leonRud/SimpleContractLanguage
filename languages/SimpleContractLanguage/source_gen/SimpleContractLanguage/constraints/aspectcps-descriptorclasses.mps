<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f37cc84(checkpoints/SimpleContractLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1fyr" ref="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
    <import index="8e9s" ref="r:92ce4a0c-8422-4a51-b26b-04609c64367d(SimpleContractLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="fkao" ref="r:328e4212-b98b-457d-bc1a-e80a188720e5(SimpleContractLanguage.Globals)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="ActionReference_Constraints" />
    <uo k="s:originTrace" v="n:4190375612443177332" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4190375612443177332" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4190375612443177332" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4190375612443177332" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612443177332" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612443177332" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4190375612443177332" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionReference$QC" />
            <uo k="s:originTrace" v="n:4190375612443177332" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4190375612443177332" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:4190375612443177332" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:4190375612443177332" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x3a27346aff20a726L" />
                <uo k="s:originTrace" v="n:4190375612443177332" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.ActionReference" />
                <uo k="s:originTrace" v="n:4190375612443177332" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612443177332" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4190375612443177332" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4190375612443177332" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612443177332" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4190375612443177332" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4190375612443177332" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4190375612443177332" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612443177332" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612443177332" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4190375612443177332" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4190375612443177332" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:4190375612443177332" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:4190375612443177332" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4190375612443177332" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="Action$aPpB" />
                    <uo k="s:originTrace" v="n:4190375612443177332" />
                    <node concept="2YIFZM" id="_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4190375612443177332" />
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0x73e7dd6392b341e4L" />
                        <uo k="s:originTrace" v="n:4190375612443177332" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                        <uo k="s:originTrace" v="n:4190375612443177332" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x3a27346aff20a726L" />
                        <uo k="s:originTrace" v="n:4190375612443177332" />
                      </node>
                      <node concept="1adDum" id="D" role="37wK5m">
                        <property role="1adDun" value="0x3a27346aff20a727L" />
                        <uo k="s:originTrace" v="n:4190375612443177332" />
                      </node>
                      <node concept="Xl_RD" id="E" role="37wK5m">
                        <property role="Xl_RC" value="Action" />
                        <uo k="s:originTrace" v="n:4190375612443177332" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4190375612443177332" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:4190375612443177332" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4190375612443177332" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:4190375612443177332" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4190375612443177332" />
                    <node concept="3Tm1VV" id="F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4190375612443177332" />
                    </node>
                    <node concept="3uibUv" id="G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4190375612443177332" />
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4190375612443177332" />
                    </node>
                    <node concept="3clFbS" id="I" role="3clF47">
                      <uo k="s:originTrace" v="n:4190375612443177332" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4190375612443177332" />
                        <node concept="2ShNRf" id="L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4190375612443178804" />
                          <node concept="YeOm9" id="M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4190375612443178804" />
                            <node concept="1Y3b0j" id="N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4190375612443178804" />
                              <node concept="3Tm1VV" id="O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4190375612443178804" />
                              </node>
                              <node concept="3clFb_" id="P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4190375612443178804" />
                                <node concept="3Tm1VV" id="R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4190375612443178804" />
                                </node>
                                <node concept="3uibUv" id="S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4190375612443178804" />
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:4190375612443178804" />
                                  <node concept="3cpWs6" id="V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4190375612443178804" />
                                    <node concept="2ShNRf" id="W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4190375612443178804" />
                                      <node concept="1pGfFk" id="X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4190375612443178804" />
                                        <node concept="Xl_RD" id="Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:4190375612443178804" />
                                        </node>
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="4190375612443178804" />
                                          <uo k="s:originTrace" v="n:4190375612443178804" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4190375612443178804" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4190375612443178804" />
                                <node concept="3Tm1VV" id="10" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4190375612443178804" />
                                </node>
                                <node concept="3uibUv" id="11" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4190375612443178804" />
                                </node>
                                <node concept="37vLTG" id="12" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4190375612443178804" />
                                  <node concept="3uibUv" id="15" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4190375612443178804" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13" role="3clF47">
                                  <uo k="s:originTrace" v="n:4190375612443178804" />
                                  <node concept="3clFbF" id="16" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4190375612443179153" />
                                    <node concept="2YIFZM" id="17" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4190375612443180368" />
                                      <node concept="2OqwBi" id="18" role="37wK5m">
                                        <uo k="s:originTrace" v="n:4190375612443191361" />
                                        <node concept="2OqwBi" id="19" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4190375612443184620" />
                                          <node concept="2OqwBi" id="1b" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4190375612443181673" />
                                            <node concept="1DoJHT" id="1d" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4190375612443180898" />
                                              <node concept="3uibUv" id="1f" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1g" role="1EMhIo">
                                                <ref role="3cqZAo" node="12" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="1e" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4190375612443183152" />
                                              <node concept="1xMEDy" id="1h" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:4190375612443183154" />
                                                <node concept="chp4Y" id="1i" role="ri$Ld">
                                                  <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                                                  <uo k="s:originTrace" v="n:4190375612443183752" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="1c" role="2OqNvi">
                                            <ref role="3TtcxE" to="8e9s:4HD$FXEyskH" resolve="actions" />
                                            <uo k="s:originTrace" v="n:4190375612443186483" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="1a" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4190375612443201230" />
                                          <node concept="chp4Y" id="1j" role="v3oSu">
                                            <ref role="cht4Q" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                                            <uo k="s:originTrace" v="n:4190375612443201905" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4190375612443178804" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4190375612443177332" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612443177332" />
          <node concept="3cpWsn" id="1k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4190375612443177332" />
            <node concept="3uibUv" id="1l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4190375612443177332" />
              <node concept="3uibUv" id="1n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4190375612443177332" />
              </node>
              <node concept="3uibUv" id="1o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4190375612443177332" />
              </node>
            </node>
            <node concept="2ShNRf" id="1m" role="33vP2m">
              <uo k="s:originTrace" v="n:4190375612443177332" />
              <node concept="1pGfFk" id="1p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4190375612443177332" />
                <node concept="3uibUv" id="1q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4190375612443177332" />
                </node>
                <node concept="3uibUv" id="1r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4190375612443177332" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612443177332" />
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <uo k="s:originTrace" v="n:4190375612443177332" />
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="references" />
              <uo k="s:originTrace" v="n:4190375612443177332" />
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4190375612443177332" />
              <node concept="2OqwBi" id="1v" role="37wK5m">
                <uo k="s:originTrace" v="n:4190375612443177332" />
                <node concept="37vLTw" id="1x" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:4190375612443177332" />
                </node>
                <node concept="liA8E" id="1y" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4190375612443177332" />
                </node>
              </node>
              <node concept="37vLTw" id="1w" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:4190375612443177332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612443177332" />
          <node concept="37vLTw" id="1z" role="3clFbG">
            <ref role="3cqZAo" node="1k" resolve="references" />
            <uo k="s:originTrace" v="n:4190375612443177332" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4190375612443177332" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$">
    <property role="3GE5qa" value="TriggerStatements" />
    <property role="TrG5h" value="ActionTriggerStatement_Constraints" />
    <uo k="s:originTrace" v="n:3116170240217220501" />
    <node concept="3Tm1VV" id="1_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3116170240217220501" />
    </node>
    <node concept="3uibUv" id="1A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3116170240217220501" />
    </node>
    <node concept="3clFbW" id="1B" role="jymVt">
      <uo k="s:originTrace" v="n:3116170240217220501" />
      <node concept="3cqZAl" id="1E" role="3clF45">
        <uo k="s:originTrace" v="n:3116170240217220501" />
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <uo k="s:originTrace" v="n:3116170240217220501" />
        <node concept="XkiVB" id="1H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3116170240217220501" />
          <node concept="1BaE9c" id="1I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionTriggerStatement$QK" />
            <uo k="s:originTrace" v="n:3116170240217220501" />
            <node concept="2YIFZM" id="1J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3116170240217220501" />
              <node concept="1adDum" id="1K" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:3116170240217220501" />
              </node>
              <node concept="1adDum" id="1L" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:3116170240217220501" />
              </node>
              <node concept="1adDum" id="1M" role="37wK5m">
                <property role="1adDun" value="0x15208bca35ec350cL" />
                <uo k="s:originTrace" v="n:3116170240217220501" />
              </node>
              <node concept="Xl_RD" id="1N" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.ActionTriggerStatement" />
                <uo k="s:originTrace" v="n:3116170240217220501" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116170240217220501" />
      </node>
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt">
      <uo k="s:originTrace" v="n:3116170240217220501" />
    </node>
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3116170240217220501" />
      <node concept="3Tmbuc" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116170240217220501" />
      </node>
      <node concept="3uibUv" id="1P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3116170240217220501" />
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3116170240217220501" />
        </node>
        <node concept="3uibUv" id="1T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3116170240217220501" />
        </node>
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <uo k="s:originTrace" v="n:3116170240217220501" />
        <node concept="3cpWs8" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116170240217220501" />
          <node concept="3cpWsn" id="1Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3116170240217220501" />
            <node concept="3uibUv" id="1Z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3116170240217220501" />
            </node>
            <node concept="2ShNRf" id="20" role="33vP2m">
              <uo k="s:originTrace" v="n:3116170240217220501" />
              <node concept="YeOm9" id="21" role="2ShVmc">
                <uo k="s:originTrace" v="n:3116170240217220501" />
                <node concept="1Y3b0j" id="22" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3116170240217220501" />
                  <node concept="1BaE9c" id="23" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="participant$rnBV" />
                    <uo k="s:originTrace" v="n:3116170240217220501" />
                    <node concept="2YIFZM" id="29" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3116170240217220501" />
                      <node concept="1adDum" id="2a" role="37wK5m">
                        <property role="1adDun" value="0x73e7dd6392b341e4L" />
                        <uo k="s:originTrace" v="n:3116170240217220501" />
                      </node>
                      <node concept="1adDum" id="2b" role="37wK5m">
                        <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                        <uo k="s:originTrace" v="n:3116170240217220501" />
                      </node>
                      <node concept="1adDum" id="2c" role="37wK5m">
                        <property role="1adDun" value="0x15208bca35ec350cL" />
                        <uo k="s:originTrace" v="n:3116170240217220501" />
                      </node>
                      <node concept="1adDum" id="2d" role="37wK5m">
                        <property role="1adDun" value="0x15208bca35f3858aL" />
                        <uo k="s:originTrace" v="n:3116170240217220501" />
                      </node>
                      <node concept="Xl_RD" id="2e" role="37wK5m">
                        <property role="Xl_RC" value="participant" />
                        <uo k="s:originTrace" v="n:3116170240217220501" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="24" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3116170240217220501" />
                  </node>
                  <node concept="Xjq3P" id="25" role="37wK5m">
                    <uo k="s:originTrace" v="n:3116170240217220501" />
                  </node>
                  <node concept="3clFbT" id="26" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3116170240217220501" />
                  </node>
                  <node concept="3clFbT" id="27" role="37wK5m">
                    <uo k="s:originTrace" v="n:3116170240217220501" />
                  </node>
                  <node concept="3clFb_" id="28" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3116170240217220501" />
                    <node concept="3Tm1VV" id="2f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3116170240217220501" />
                    </node>
                    <node concept="3uibUv" id="2g" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3116170240217220501" />
                    </node>
                    <node concept="2AHcQZ" id="2h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3116170240217220501" />
                    </node>
                    <node concept="3clFbS" id="2i" role="3clF47">
                      <uo k="s:originTrace" v="n:3116170240217220501" />
                      <node concept="3cpWs6" id="2k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3116170240217220501" />
                        <node concept="2ShNRf" id="2l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3116170240218154410" />
                          <node concept="YeOm9" id="2m" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3116170240218154410" />
                            <node concept="1Y3b0j" id="2n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3116170240218154410" />
                              <node concept="3Tm1VV" id="2o" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3116170240218154410" />
                              </node>
                              <node concept="3clFb_" id="2p" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3116170240218154410" />
                                <node concept="3Tm1VV" id="2r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3116170240218154410" />
                                </node>
                                <node concept="3uibUv" id="2s" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3116170240218154410" />
                                </node>
                                <node concept="3clFbS" id="2t" role="3clF47">
                                  <uo k="s:originTrace" v="n:3116170240218154410" />
                                  <node concept="3cpWs6" id="2v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3116170240218154410" />
                                    <node concept="2ShNRf" id="2w" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3116170240218154410" />
                                      <node concept="1pGfFk" id="2x" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3116170240218154410" />
                                        <node concept="Xl_RD" id="2y" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:3116170240218154410" />
                                        </node>
                                        <node concept="Xl_RD" id="2z" role="37wK5m">
                                          <property role="Xl_RC" value="3116170240218154410" />
                                          <uo k="s:originTrace" v="n:3116170240218154410" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3116170240218154410" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3116170240218154410" />
                                <node concept="3Tm1VV" id="2$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3116170240218154410" />
                                </node>
                                <node concept="3uibUv" id="2_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3116170240218154410" />
                                </node>
                                <node concept="37vLTG" id="2A" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3116170240218154410" />
                                  <node concept="3uibUv" id="2D" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3116170240218154410" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2B" role="3clF47">
                                  <uo k="s:originTrace" v="n:3116170240218154410" />
                                  <node concept="3clFbF" id="2E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3116170240218154566" />
                                    <node concept="2YIFZM" id="2F" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:3116170240218154568" />
                                      <node concept="2OqwBi" id="2G" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3116170240218154569" />
                                        <node concept="2OqwBi" id="2H" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3116170240218154570" />
                                          <node concept="2OqwBi" id="2J" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3116170240218154571" />
                                            <node concept="2OqwBi" id="2L" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3116170240218154572" />
                                              <node concept="1DoJHT" id="2N" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:3116170240218154573" />
                                                <node concept="3uibUv" id="2P" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="2Q" role="1EMhIo">
                                                  <ref role="3cqZAo" node="2A" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="2O" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3116170240218154574" />
                                                <node concept="1xMEDy" id="2R" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:3116170240218154575" />
                                                  <node concept="chp4Y" id="2S" role="ri$Ld">
                                                    <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                                                    <uo k="s:originTrace" v="n:3116170240218154576" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="2M" role="2OqNvi">
                                              <ref role="3TtcxE" to="8e9s:4HD$FXEysky" resolve="participants" />
                                              <uo k="s:originTrace" v="n:3116170240218154577" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="2K" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3116170240218154578" />
                                            <node concept="chp4Y" id="2T" role="v3oSu">
                                              <ref role="cht4Q" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
                                              <uo k="s:originTrace" v="n:3116170240218154579" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3QWeyG" id="2I" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3116170240218154580" />
                                          <node concept="2YIFZM" id="2U" role="576Qk">
                                            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                                            <uo k="s:originTrace" v="n:3116170240218154581" />
                                            <node concept="3B5_sB" id="2V" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:7pSZP9v$XmG" resolve="Anyone" />
                                              <uo k="s:originTrace" v="n:3116170240218154582" />
                                            </node>
                                            <node concept="3B5_sB" id="2W" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:1BVBm_hxXnN" resolve="Caller" />
                                              <uo k="s:originTrace" v="n:3116170240218154583" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3116170240218154410" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3116170240217220501" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116170240217220501" />
          <node concept="3cpWsn" id="2X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3116170240217220501" />
            <node concept="3uibUv" id="2Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3116170240217220501" />
              <node concept="3uibUv" id="30" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3116170240217220501" />
              </node>
              <node concept="3uibUv" id="31" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3116170240217220501" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Z" role="33vP2m">
              <uo k="s:originTrace" v="n:3116170240217220501" />
              <node concept="1pGfFk" id="32" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3116170240217220501" />
                <node concept="3uibUv" id="33" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3116170240217220501" />
                </node>
                <node concept="3uibUv" id="34" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3116170240217220501" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116170240217220501" />
          <node concept="2OqwBi" id="35" role="3clFbG">
            <uo k="s:originTrace" v="n:3116170240217220501" />
            <node concept="37vLTw" id="36" role="2Oq$k0">
              <ref role="3cqZAo" node="2X" resolve="references" />
              <uo k="s:originTrace" v="n:3116170240217220501" />
            </node>
            <node concept="liA8E" id="37" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3116170240217220501" />
              <node concept="2OqwBi" id="38" role="37wK5m">
                <uo k="s:originTrace" v="n:3116170240217220501" />
                <node concept="37vLTw" id="3a" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Y" resolve="d0" />
                  <uo k="s:originTrace" v="n:3116170240217220501" />
                </node>
                <node concept="liA8E" id="3b" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3116170240217220501" />
                </node>
              </node>
              <node concept="37vLTw" id="39" role="37wK5m">
                <ref role="3cqZAo" node="1Y" resolve="d0" />
                <uo k="s:originTrace" v="n:3116170240217220501" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116170240217220501" />
          <node concept="37vLTw" id="3c" role="3clFbG">
            <ref role="3cqZAo" node="2X" resolve="references" />
            <uo k="s:originTrace" v="n:3116170240217220501" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3116170240217220501" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="3GE5qa" value="TriggerStatements" />
    <property role="TrG5h" value="ActionTrigger_Constraints" />
    <uo k="s:originTrace" v="n:3116170240218776746" />
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <uo k="s:originTrace" v="n:3116170240218776746" />
    </node>
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3116170240218776746" />
    </node>
    <node concept="3clFbW" id="3g" role="jymVt">
      <uo k="s:originTrace" v="n:3116170240218776746" />
      <node concept="3cqZAl" id="3j" role="3clF45">
        <uo k="s:originTrace" v="n:3116170240218776746" />
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:3116170240218776746" />
        <node concept="XkiVB" id="3m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3116170240218776746" />
          <node concept="1BaE9c" id="3n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionTrigger$KD" />
            <uo k="s:originTrace" v="n:3116170240218776746" />
            <node concept="2YIFZM" id="3o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3116170240218776746" />
              <node concept="1adDum" id="3p" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:3116170240218776746" />
              </node>
              <node concept="1adDum" id="3q" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:3116170240218776746" />
              </node>
              <node concept="1adDum" id="3r" role="37wK5m">
                <property role="1adDun" value="0x2e4aefaabc5a3d1L" />
                <uo k="s:originTrace" v="n:3116170240218776746" />
              </node>
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.ActionTrigger" />
                <uo k="s:originTrace" v="n:3116170240218776746" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116170240218776746" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h" role="jymVt">
      <uo k="s:originTrace" v="n:3116170240218776746" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3116170240218776746" />
      <node concept="3Tmbuc" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116170240218776746" />
      </node>
      <node concept="3uibUv" id="3u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3116170240218776746" />
        <node concept="3uibUv" id="3x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3116170240218776746" />
        </node>
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3116170240218776746" />
        </node>
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:3116170240218776746" />
        <node concept="3cpWs8" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116170240218776746" />
          <node concept="3cpWsn" id="3B" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3116170240218776746" />
            <node concept="3uibUv" id="3C" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3116170240218776746" />
            </node>
            <node concept="2ShNRf" id="3D" role="33vP2m">
              <uo k="s:originTrace" v="n:3116170240218776746" />
              <node concept="YeOm9" id="3E" role="2ShVmc">
                <uo k="s:originTrace" v="n:3116170240218776746" />
                <node concept="1Y3b0j" id="3F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3116170240218776746" />
                  <node concept="1BaE9c" id="3G" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="actionRef$jnls" />
                    <uo k="s:originTrace" v="n:3116170240218776746" />
                    <node concept="2YIFZM" id="3M" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3116170240218776746" />
                      <node concept="1adDum" id="3N" role="37wK5m">
                        <property role="1adDun" value="0x73e7dd6392b341e4L" />
                        <uo k="s:originTrace" v="n:3116170240218776746" />
                      </node>
                      <node concept="1adDum" id="3O" role="37wK5m">
                        <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                        <uo k="s:originTrace" v="n:3116170240218776746" />
                      </node>
                      <node concept="1adDum" id="3P" role="37wK5m">
                        <property role="1adDun" value="0x2e4aefaabc5a3d1L" />
                        <uo k="s:originTrace" v="n:3116170240218776746" />
                      </node>
                      <node concept="1adDum" id="3Q" role="37wK5m">
                        <property role="1adDun" value="0x2e4aefaabc5a3d2L" />
                        <uo k="s:originTrace" v="n:3116170240218776746" />
                      </node>
                      <node concept="Xl_RD" id="3R" role="37wK5m">
                        <property role="Xl_RC" value="actionRef" />
                        <uo k="s:originTrace" v="n:3116170240218776746" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3116170240218776746" />
                  </node>
                  <node concept="Xjq3P" id="3I" role="37wK5m">
                    <uo k="s:originTrace" v="n:3116170240218776746" />
                  </node>
                  <node concept="3clFbT" id="3J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3116170240218776746" />
                  </node>
                  <node concept="3clFbT" id="3K" role="37wK5m">
                    <uo k="s:originTrace" v="n:3116170240218776746" />
                  </node>
                  <node concept="3clFb_" id="3L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3116170240218776746" />
                    <node concept="3Tm1VV" id="3S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3116170240218776746" />
                    </node>
                    <node concept="3uibUv" id="3T" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3116170240218776746" />
                    </node>
                    <node concept="2AHcQZ" id="3U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3116170240218776746" />
                    </node>
                    <node concept="3clFbS" id="3V" role="3clF47">
                      <uo k="s:originTrace" v="n:3116170240218776746" />
                      <node concept="3cpWs6" id="3X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3116170240218776746" />
                        <node concept="2ShNRf" id="3Y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3116170240218778103" />
                          <node concept="YeOm9" id="3Z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3116170240218778103" />
                            <node concept="1Y3b0j" id="40" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3116170240218778103" />
                              <node concept="3Tm1VV" id="41" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3116170240218778103" />
                              </node>
                              <node concept="3clFb_" id="42" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3116170240218778103" />
                                <node concept="3Tm1VV" id="44" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3116170240218778103" />
                                </node>
                                <node concept="3uibUv" id="45" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3116170240218778103" />
                                </node>
                                <node concept="3clFbS" id="46" role="3clF47">
                                  <uo k="s:originTrace" v="n:3116170240218778103" />
                                  <node concept="3cpWs6" id="48" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3116170240218778103" />
                                    <node concept="2ShNRf" id="49" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3116170240218778103" />
                                      <node concept="1pGfFk" id="4a" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3116170240218778103" />
                                        <node concept="Xl_RD" id="4b" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:3116170240218778103" />
                                        </node>
                                        <node concept="Xl_RD" id="4c" role="37wK5m">
                                          <property role="Xl_RC" value="3116170240218778103" />
                                          <uo k="s:originTrace" v="n:3116170240218778103" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="47" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3116170240218778103" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="43" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3116170240218778103" />
                                <node concept="3Tm1VV" id="4d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3116170240218778103" />
                                </node>
                                <node concept="3uibUv" id="4e" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3116170240218778103" />
                                </node>
                                <node concept="37vLTG" id="4f" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3116170240218778103" />
                                  <node concept="3uibUv" id="4i" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3116170240218778103" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4g" role="3clF47">
                                  <uo k="s:originTrace" v="n:3116170240218778103" />
                                  <node concept="3clFbF" id="4j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3116170240218784219" />
                                    <node concept="2YIFZM" id="4k" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3116170240218784221" />
                                      <node concept="2OqwBi" id="4l" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3116170240219425664" />
                                        <node concept="2OqwBi" id="4m" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3116170240218793531" />
                                          <node concept="2OqwBi" id="4o" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3116170240218784224" />
                                            <node concept="2OqwBi" id="4q" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3116170240218784225" />
                                              <node concept="1DoJHT" id="4s" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:3116170240218784226" />
                                                <node concept="3uibUv" id="4u" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="4v" role="1EMhIo">
                                                  <ref role="3cqZAo" node="4f" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="4t" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3116170240218784227" />
                                                <node concept="1xMEDy" id="4w" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:3116170240218784228" />
                                                  <node concept="chp4Y" id="4x" role="ri$Ld">
                                                    <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                                                    <uo k="s:originTrace" v="n:3116170240218784229" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="4r" role="2OqNvi">
                                              <ref role="3TtcxE" to="8e9s:4HD$FXEyskH" resolve="actions" />
                                              <uo k="s:originTrace" v="n:3116170240218787808" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="4p" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3116170240218799214" />
                                            <node concept="chp4Y" id="4y" role="v3oSu">
                                              <ref role="cht4Q" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                                              <uo k="s:originTrace" v="n:3116170240218799619" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="4n" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3116170240219428592" />
                                          <node concept="1bVj0M" id="4z" role="23t8la">
                                            <uo k="s:originTrace" v="n:3116170240219428594" />
                                            <node concept="3clFbS" id="4$" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3116170240219428595" />
                                              <node concept="3clFbF" id="4A" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3116170240219438127" />
                                                <node concept="3fqX7Q" id="4B" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3116170240219438125" />
                                                  <node concept="2OqwBi" id="4C" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:3116170240219445291" />
                                                    <node concept="2OqwBi" id="4D" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:3116170240219440586" />
                                                      <node concept="37vLTw" id="4F" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4_" resolve="it" />
                                                        <uo k="s:originTrace" v="n:3116170240219439245" />
                                                      </node>
                                                      <node concept="3TrcHB" id="4G" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        <uo k="s:originTrace" v="n:3116170240219443148" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4E" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                                      <uo k="s:originTrace" v="n:3116170240219446758" />
                                                      <node concept="Xl_RD" id="4H" role="37wK5m">
                                                        <property role="Xl_RC" value="init" />
                                                        <uo k="s:originTrace" v="n:3116170240219446762" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="4_" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3116170240219428596" />
                                              <node concept="2jxLKc" id="4I" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3116170240219428597" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4h" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3116170240218778103" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3116170240218776746" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116170240218776746" />
          <node concept="3cpWsn" id="4J" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3116170240218776746" />
            <node concept="3uibUv" id="4K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3116170240218776746" />
              <node concept="3uibUv" id="4M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3116170240218776746" />
              </node>
              <node concept="3uibUv" id="4N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3116170240218776746" />
              </node>
            </node>
            <node concept="2ShNRf" id="4L" role="33vP2m">
              <uo k="s:originTrace" v="n:3116170240218776746" />
              <node concept="1pGfFk" id="4O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3116170240218776746" />
                <node concept="3uibUv" id="4P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3116170240218776746" />
                </node>
                <node concept="3uibUv" id="4Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3116170240218776746" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116170240218776746" />
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:3116170240218776746" />
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="4J" resolve="references" />
              <uo k="s:originTrace" v="n:3116170240218776746" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3116170240218776746" />
              <node concept="2OqwBi" id="4U" role="37wK5m">
                <uo k="s:originTrace" v="n:3116170240218776746" />
                <node concept="37vLTw" id="4W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3B" resolve="d0" />
                  <uo k="s:originTrace" v="n:3116170240218776746" />
                </node>
                <node concept="liA8E" id="4X" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3116170240218776746" />
                </node>
              </node>
              <node concept="37vLTw" id="4V" role="37wK5m">
                <ref role="3cqZAo" node="3B" resolve="d0" />
                <uo k="s:originTrace" v="n:3116170240218776746" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116170240218776746" />
          <node concept="37vLTw" id="4Y" role="3clFbG">
            <ref role="3cqZAo" node="4J" resolve="references" />
            <uo k="s:originTrace" v="n:3116170240218776746" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3116170240218776746" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="3GE5qa" value="Clause" />
    <property role="TrG5h" value="Clause_Constraints" />
    <uo k="s:originTrace" v="n:4190375612442630501" />
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <uo k="s:originTrace" v="n:4190375612442630501" />
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4190375612442630501" />
    </node>
    <node concept="3clFbW" id="52" role="jymVt">
      <uo k="s:originTrace" v="n:4190375612442630501" />
      <node concept="3cqZAl" id="55" role="3clF45">
        <uo k="s:originTrace" v="n:4190375612442630501" />
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612442630501" />
        <node concept="XkiVB" id="58" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4190375612442630501" />
          <node concept="1BaE9c" id="59" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Clause$Sq" />
            <uo k="s:originTrace" v="n:4190375612442630501" />
            <node concept="2YIFZM" id="5a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4190375612442630501" />
              <node concept="1adDum" id="5b" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:4190375612442630501" />
              </node>
              <node concept="1adDum" id="5c" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:4190375612442630501" />
              </node>
              <node concept="1adDum" id="5d" role="37wK5m">
                <property role="1adDun" value="0x6e2c7874ad503a77L" />
                <uo k="s:originTrace" v="n:4190375612442630501" />
              </node>
              <node concept="Xl_RD" id="5e" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.Clause" />
                <uo k="s:originTrace" v="n:4190375612442630501" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612442630501" />
      </node>
    </node>
    <node concept="2tJIrI" id="53" role="jymVt">
      <uo k="s:originTrace" v="n:4190375612442630501" />
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4190375612442630501" />
      <node concept="3Tmbuc" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4190375612442630501" />
      </node>
      <node concept="3uibUv" id="5g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4190375612442630501" />
        <node concept="3uibUv" id="5j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4190375612442630501" />
        </node>
        <node concept="3uibUv" id="5k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4190375612442630501" />
        </node>
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:4190375612442630501" />
        <node concept="3cpWs8" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442630501" />
          <node concept="3cpWsn" id="5p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4190375612442630501" />
            <node concept="3uibUv" id="5q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4190375612442630501" />
            </node>
            <node concept="2ShNRf" id="5r" role="33vP2m">
              <uo k="s:originTrace" v="n:4190375612442630501" />
              <node concept="YeOm9" id="5s" role="2ShVmc">
                <uo k="s:originTrace" v="n:4190375612442630501" />
                <node concept="1Y3b0j" id="5t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4190375612442630501" />
                  <node concept="1BaE9c" id="5u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="participant$OmiB" />
                    <uo k="s:originTrace" v="n:4190375612442630501" />
                    <node concept="2YIFZM" id="5$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4190375612442630501" />
                      <node concept="1adDum" id="5_" role="37wK5m">
                        <property role="1adDun" value="0x73e7dd6392b341e4L" />
                        <uo k="s:originTrace" v="n:4190375612442630501" />
                      </node>
                      <node concept="1adDum" id="5A" role="37wK5m">
                        <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                        <uo k="s:originTrace" v="n:4190375612442630501" />
                      </node>
                      <node concept="1adDum" id="5B" role="37wK5m">
                        <property role="1adDun" value="0x6e2c7874ad503a77L" />
                        <uo k="s:originTrace" v="n:4190375612442630501" />
                      </node>
                      <node concept="1adDum" id="5C" role="37wK5m">
                        <property role="1adDun" value="0x6e2c7874ad503a78L" />
                        <uo k="s:originTrace" v="n:4190375612442630501" />
                      </node>
                      <node concept="Xl_RD" id="5D" role="37wK5m">
                        <property role="Xl_RC" value="participant" />
                        <uo k="s:originTrace" v="n:4190375612442630501" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4190375612442630501" />
                  </node>
                  <node concept="Xjq3P" id="5w" role="37wK5m">
                    <uo k="s:originTrace" v="n:4190375612442630501" />
                  </node>
                  <node concept="3clFbT" id="5x" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4190375612442630501" />
                  </node>
                  <node concept="3clFbT" id="5y" role="37wK5m">
                    <uo k="s:originTrace" v="n:4190375612442630501" />
                  </node>
                  <node concept="3clFb_" id="5z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4190375612442630501" />
                    <node concept="3Tm1VV" id="5E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4190375612442630501" />
                    </node>
                    <node concept="3uibUv" id="5F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4190375612442630501" />
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4190375612442630501" />
                    </node>
                    <node concept="3clFbS" id="5H" role="3clF47">
                      <uo k="s:originTrace" v="n:4190375612442630501" />
                      <node concept="3cpWs6" id="5J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4190375612442630501" />
                        <node concept="2ShNRf" id="5K" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4190375612442630606" />
                          <node concept="YeOm9" id="5L" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4190375612442630606" />
                            <node concept="1Y3b0j" id="5M" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4190375612442630606" />
                              <node concept="3Tm1VV" id="5N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4190375612442630606" />
                              </node>
                              <node concept="3clFb_" id="5O" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4190375612442630606" />
                                <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4190375612442630606" />
                                </node>
                                <node concept="3uibUv" id="5R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4190375612442630606" />
                                </node>
                                <node concept="3clFbS" id="5S" role="3clF47">
                                  <uo k="s:originTrace" v="n:4190375612442630606" />
                                  <node concept="3cpWs6" id="5U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4190375612442630606" />
                                    <node concept="2ShNRf" id="5V" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4190375612442630606" />
                                      <node concept="1pGfFk" id="5W" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4190375612442630606" />
                                        <node concept="Xl_RD" id="5X" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:4190375612442630606" />
                                        </node>
                                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                                          <property role="Xl_RC" value="4190375612442630606" />
                                          <uo k="s:originTrace" v="n:4190375612442630606" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4190375612442630606" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5P" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4190375612442630606" />
                                <node concept="3Tm1VV" id="5Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4190375612442630606" />
                                </node>
                                <node concept="3uibUv" id="60" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4190375612442630606" />
                                </node>
                                <node concept="37vLTG" id="61" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4190375612442630606" />
                                  <node concept="3uibUv" id="64" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4190375612442630606" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="62" role="3clF47">
                                  <uo k="s:originTrace" v="n:4190375612442630606" />
                                  <node concept="3clFbF" id="65" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4190375612442655638" />
                                    <node concept="2YIFZM" id="66" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4190375612442656392" />
                                      <node concept="2OqwBi" id="67" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5776255449194723634" />
                                        <node concept="2OqwBi" id="68" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4190375612442666581" />
                                          <node concept="2OqwBi" id="6a" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4190375612442659555" />
                                            <node concept="2OqwBi" id="6c" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4190375612442657316" />
                                              <node concept="1DoJHT" id="6e" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4190375612442656541" />
                                                <node concept="3uibUv" id="6g" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="6h" role="1EMhIo">
                                                  <ref role="3cqZAo" node="61" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="6f" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4190375612442658438" />
                                                <node concept="1xMEDy" id="6i" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4190375612442658440" />
                                                  <node concept="chp4Y" id="6j" role="ri$Ld">
                                                    <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                                                    <uo k="s:originTrace" v="n:4190375612442658726" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="6d" role="2OqNvi">
                                              <ref role="3TtcxE" to="8e9s:4HD$FXEysky" resolve="participants" />
                                              <uo k="s:originTrace" v="n:4190375612442661423" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="6b" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4190375612442676082" />
                                            <node concept="chp4Y" id="6k" role="v3oSu">
                                              <ref role="cht4Q" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
                                              <uo k="s:originTrace" v="n:4190375612442676446" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3QWeyG" id="69" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5776255449194724664" />
                                          <node concept="2YIFZM" id="6l" role="576Qk">
                                            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                                            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                            <uo k="s:originTrace" v="n:5776255449194727747" />
                                            <node concept="3B5_sB" id="6m" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:7pSZP9v$XmG" resolve="Anyone" />
                                              <uo k="s:originTrace" v="n:5776255449194728360" />
                                            </node>
                                            <node concept="3B5_sB" id="6n" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:1BVBm_hxXnN" resolve="Caller" />
                                              <uo k="s:originTrace" v="n:5776255449195220377" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="63" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4190375612442630606" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4190375612442630501" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442630501" />
          <node concept="3cpWsn" id="6o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4190375612442630501" />
            <node concept="3uibUv" id="6p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4190375612442630501" />
              <node concept="3uibUv" id="6r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4190375612442630501" />
              </node>
              <node concept="3uibUv" id="6s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4190375612442630501" />
              </node>
            </node>
            <node concept="2ShNRf" id="6q" role="33vP2m">
              <uo k="s:originTrace" v="n:4190375612442630501" />
              <node concept="1pGfFk" id="6t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4190375612442630501" />
                <node concept="3uibUv" id="6u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4190375612442630501" />
                </node>
                <node concept="3uibUv" id="6v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4190375612442630501" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442630501" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:4190375612442630501" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="references" />
              <uo k="s:originTrace" v="n:4190375612442630501" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4190375612442630501" />
              <node concept="2OqwBi" id="6z" role="37wK5m">
                <uo k="s:originTrace" v="n:4190375612442630501" />
                <node concept="37vLTw" id="6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="d0" />
                  <uo k="s:originTrace" v="n:4190375612442630501" />
                </node>
                <node concept="liA8E" id="6A" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4190375612442630501" />
                </node>
              </node>
              <node concept="37vLTw" id="6$" role="37wK5m">
                <ref role="3cqZAo" node="5p" resolve="d0" />
                <uo k="s:originTrace" v="n:4190375612442630501" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4190375612442630501" />
          <node concept="37vLTw" id="6B" role="3clFbG">
            <ref role="3cqZAo" node="6o" resolve="references" />
            <uo k="s:originTrace" v="n:4190375612442630501" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4190375612442630501" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6C">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6D" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6E" role="1B3o_S" />
    <node concept="3clFbW" id="6F" role="jymVt">
      <node concept="3cqZAl" id="6I" role="3clF45" />
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
      <node concept="3clFbS" id="6K" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6G" role="jymVt" />
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S" />
      <node concept="3uibUv" id="6N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <node concept="1_3QMa" id="6R" role="3cqZAp">
          <node concept="37vLTw" id="6T" role="1_3QMn">
            <ref role="3cqZAo" node="6O" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6U" role="1_3QMm">
            <node concept="3clFbS" id="7b" role="1pnPq1">
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="1nCR9W" id="7e" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.Clause_Constraints" />
                  <node concept="3uibUv" id="7f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7c" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
            </node>
          </node>
          <node concept="1pnPoh" id="6V" role="1_3QMm">
            <node concept="3clFbS" id="7g" role="1pnPq1">
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="1nCR9W" id="7j" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.ActionReference_Constraints" />
                  <node concept="3uibUv" id="7k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7h" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:3CBd6FZ8asA" resolve="ActionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6W" role="1_3QMm">
            <node concept="3clFbS" id="7l" role="1pnPq1">
              <node concept="3cpWs6" id="7n" role="3cqZAp">
                <node concept="1nCR9W" id="7o" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.Participant_Method_deposit_Constraints" />
                  <node concept="3uibUv" id="7p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7m" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:5nxJcYDKENE" resolve="Participant_Method_deposit" />
            </node>
          </node>
          <node concept="1pnPoh" id="6X" role="1_3QMm">
            <node concept="3clFbS" id="7q" role="1pnPq1">
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="1nCR9W" id="7t" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.addDuration_Constraints" />
                  <node concept="3uibUv" id="7u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7r" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:3Kik6sleAvE" resolve="addDuration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6Y" role="1_3QMm">
            <node concept="3clFbS" id="7v" role="1pnPq1">
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <node concept="1nCR9W" id="7y" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.DateTime_Method_isAfter_Constraints" />
                  <node concept="3uibUv" id="7z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7w" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:3Kik6sldWpN" resolve="DateTime_Method_isAfter" />
            </node>
          </node>
          <node concept="1pnPoh" id="6Z" role="1_3QMm">
            <node concept="3clFbS" id="7$" role="1pnPq1">
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="1nCR9W" id="7B" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.DateTime_Method_isBefore_Constraints" />
                  <node concept="3uibUv" id="7C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7_" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:3Kik6sleAkZ" resolve="DateTime_Method_isBefore" />
            </node>
          </node>
          <node concept="1pnPoh" id="70" role="1_3QMm">
            <node concept="3clFbS" id="7D" role="1pnPq1">
              <node concept="3cpWs6" id="7F" role="3cqZAp">
                <node concept="1nCR9W" id="7G" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.TokenTransaction_Method_amount_Constraints" />
                  <node concept="3uibUv" id="7H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7E" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:4_KaAjxC0VD" resolve="TokenTransaction_Method_amount" />
            </node>
          </node>
          <node concept="1pnPoh" id="71" role="1_3QMm">
            <node concept="3clFbS" id="7I" role="1pnPq1">
              <node concept="3cpWs6" id="7K" role="3cqZAp">
                <node concept="1nCR9W" id="7L" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.DateTime_Reference_Constraints" />
                  <node concept="3uibUv" id="7M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7J" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:3Kik6sl7Xw7" resolve="DateTime_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="72" role="1_3QMm">
            <node concept="3clFbS" id="7N" role="1pnPq1">
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <node concept="1nCR9W" id="7Q" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.Duration_Reference_Constraints" />
                  <node concept="3uibUv" id="7R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7O" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:4_KaAjxAmuP" resolve="Duration_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="73" role="1_3QMm">
            <node concept="3clFbS" id="7S" role="1pnPq1">
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="1nCR9W" id="7V" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.TokenTransaction_Reference_Constraints" />
                  <node concept="3uibUv" id="7W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7T" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:4_KaAjx_xuq" resolve="TokenTransaction_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="74" role="1_3QMm">
            <node concept="3clFbS" id="7X" role="1pnPq1">
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <node concept="1nCR9W" id="80" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.Transfer_Constraints" />
                  <node concept="3uibUv" id="81" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Y" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:7jAtO04jAVk" resolve="Transfer" />
            </node>
          </node>
          <node concept="1pnPoh" id="75" role="1_3QMm">
            <node concept="3clFbS" id="82" role="1pnPq1">
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="1nCR9W" id="85" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.ParticipantReference_Constraints" />
                  <node concept="3uibUv" id="86" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="83" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:2QVVseyIlLm" resolve="ParticipantReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="76" role="1_3QMm">
            <node concept="3clFbS" id="87" role="1pnPq1">
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <node concept="1nCR9W" id="8a" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.Integer_Reference_Constraints" />
                  <node concept="3uibUv" id="8b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="88" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:3Kik6slg0HI" resolve="Integer_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="77" role="1_3QMm">
            <node concept="3clFbS" id="8c" role="1pnPq1">
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="1nCR9W" id="8f" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.ActionTriggerStatement_Constraints" />
                  <node concept="3uibUv" id="8g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8d" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:1kwyWCPV3kc" resolve="ActionTriggerStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="78" role="1_3QMm">
            <node concept="3clFbS" id="8h" role="1pnPq1">
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="1nCR9W" id="8k" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.ActionTrigger_Constraints" />
                  <node concept="3uibUv" id="8l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8i" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:b$FJEFLqfh" resolve="ActionTrigger" />
            </node>
          </node>
          <node concept="1pnPoh" id="79" role="1_3QMm">
            <node concept="3clFbS" id="8m" role="1pnPq1">
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="1nCR9W" id="8p" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleContractLanguage.constraints.TimeTriggerStatement_duration_Constraints" />
                  <node concept="3uibUv" id="8q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8n" role="1pnPq6">
              <ref role="3gnhBz" to="8e9s:3Kik6slmPhq" resolve="TimeTriggerStatement_duration" />
            </node>
          </node>
          <node concept="3clFbS" id="7a" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6S" role="3cqZAp">
          <node concept="2ShNRf" id="8r" role="3cqZAk">
            <node concept="1pGfFk" id="8s" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="8t" role="37wK5m">
                <ref role="3cqZAo" node="6O" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8u">
    <property role="3GE5qa" value="DateTime" />
    <property role="TrG5h" value="DateTime_Method_isAfter_Constraints" />
    <uo k="s:originTrace" v="n:2969330389173603378" />
    <node concept="3Tm1VV" id="8v" role="1B3o_S">
      <uo k="s:originTrace" v="n:2969330389173603378" />
    </node>
    <node concept="3uibUv" id="8w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2969330389173603378" />
    </node>
    <node concept="3clFbW" id="8x" role="jymVt">
      <uo k="s:originTrace" v="n:2969330389173603378" />
      <node concept="3cqZAl" id="8_" role="3clF45">
        <uo k="s:originTrace" v="n:2969330389173603378" />
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:2969330389173603378" />
        <node concept="XkiVB" id="8C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2969330389173603378" />
          <node concept="1BaE9c" id="8D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DateTime_Method_isAfter$2K" />
            <uo k="s:originTrace" v="n:2969330389173603378" />
            <node concept="2YIFZM" id="8E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2969330389173603378" />
              <node concept="1adDum" id="8F" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:2969330389173603378" />
              </node>
              <node concept="1adDum" id="8G" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:2969330389173603378" />
              </node>
              <node concept="1adDum" id="8H" role="37wK5m">
                <property role="1adDun" value="0x3c1250671537c673L" />
                <uo k="s:originTrace" v="n:2969330389173603378" />
              </node>
              <node concept="Xl_RD" id="8I" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.DateTime_Method_isAfter" />
                <uo k="s:originTrace" v="n:2969330389173603378" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2969330389173603378" />
      </node>
    </node>
    <node concept="2tJIrI" id="8y" role="jymVt">
      <uo k="s:originTrace" v="n:2969330389173603378" />
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2969330389173603378" />
      <node concept="3Tmbuc" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2969330389173603378" />
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2969330389173603378" />
        <node concept="3uibUv" id="8N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2969330389173603378" />
        </node>
        <node concept="3uibUv" id="8O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2969330389173603378" />
        </node>
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:2969330389173603378" />
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969330389173603378" />
          <node concept="2ShNRf" id="8Q" role="3clFbG">
            <uo k="s:originTrace" v="n:2969330389173603378" />
            <node concept="YeOm9" id="8R" role="2ShVmc">
              <uo k="s:originTrace" v="n:2969330389173603378" />
              <node concept="1Y3b0j" id="8S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2969330389173603378" />
                <node concept="3Tm1VV" id="8T" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2969330389173603378" />
                </node>
                <node concept="3clFb_" id="8U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2969330389173603378" />
                  <node concept="3Tm1VV" id="8X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2969330389173603378" />
                  </node>
                  <node concept="2AHcQZ" id="8Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2969330389173603378" />
                  </node>
                  <node concept="3uibUv" id="8Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2969330389173603378" />
                  </node>
                  <node concept="37vLTG" id="90" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2969330389173603378" />
                    <node concept="3uibUv" id="93" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2969330389173603378" />
                    </node>
                    <node concept="2AHcQZ" id="94" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2969330389173603378" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="91" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2969330389173603378" />
                    <node concept="3uibUv" id="95" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2969330389173603378" />
                    </node>
                    <node concept="2AHcQZ" id="96" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2969330389173603378" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="92" role="3clF47">
                    <uo k="s:originTrace" v="n:2969330389173603378" />
                    <node concept="3cpWs8" id="97" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173603378" />
                      <node concept="3cpWsn" id="9c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2969330389173603378" />
                        <node concept="10P_77" id="9d" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2969330389173603378" />
                        </node>
                        <node concept="1rXfSq" id="9e" role="33vP2m">
                          <ref role="37wK5l" node="8$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2969330389173603378" />
                          <node concept="2OqwBi" id="9f" role="37wK5m">
                            <uo k="s:originTrace" v="n:2969330389173603378" />
                            <node concept="37vLTw" id="9j" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="context" />
                              <uo k="s:originTrace" v="n:2969330389173603378" />
                            </node>
                            <node concept="liA8E" id="9k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2969330389173603378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9g" role="37wK5m">
                            <uo k="s:originTrace" v="n:2969330389173603378" />
                            <node concept="37vLTw" id="9l" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="context" />
                              <uo k="s:originTrace" v="n:2969330389173603378" />
                            </node>
                            <node concept="liA8E" id="9m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2969330389173603378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9h" role="37wK5m">
                            <uo k="s:originTrace" v="n:2969330389173603378" />
                            <node concept="37vLTw" id="9n" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="context" />
                              <uo k="s:originTrace" v="n:2969330389173603378" />
                            </node>
                            <node concept="liA8E" id="9o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2969330389173603378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9i" role="37wK5m">
                            <uo k="s:originTrace" v="n:2969330389173603378" />
                            <node concept="37vLTw" id="9p" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="context" />
                              <uo k="s:originTrace" v="n:2969330389173603378" />
                            </node>
                            <node concept="liA8E" id="9q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2969330389173603378" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="98" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173603378" />
                    </node>
                    <node concept="3clFbJ" id="99" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173603378" />
                      <node concept="3clFbS" id="9r" role="3clFbx">
                        <uo k="s:originTrace" v="n:2969330389173603378" />
                        <node concept="3clFbF" id="9t" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2969330389173603378" />
                          <node concept="2OqwBi" id="9u" role="3clFbG">
                            <uo k="s:originTrace" v="n:2969330389173603378" />
                            <node concept="37vLTw" id="9v" role="2Oq$k0">
                              <ref role="3cqZAo" node="91" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2969330389173603378" />
                            </node>
                            <node concept="liA8E" id="9w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2969330389173603378" />
                              <node concept="1dyn4i" id="9x" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2969330389173603378" />
                                <node concept="2ShNRf" id="9y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2969330389173603378" />
                                  <node concept="1pGfFk" id="9z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2969330389173603378" />
                                    <node concept="Xl_RD" id="9$" role="37wK5m">
                                      <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2969330389173603378" />
                                    </node>
                                    <node concept="Xl_RD" id="9_" role="37wK5m">
                                      <property role="Xl_RC" value="2969330389173604572" />
                                      <uo k="s:originTrace" v="n:2969330389173603378" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9s" role="3clFbw">
                        <uo k="s:originTrace" v="n:2969330389173603378" />
                        <node concept="3y3z36" id="9A" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2969330389173603378" />
                          <node concept="10Nm6u" id="9C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2969330389173603378" />
                          </node>
                          <node concept="37vLTw" id="9D" role="3uHU7B">
                            <ref role="3cqZAo" node="91" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2969330389173603378" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9B" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2969330389173603378" />
                          <node concept="37vLTw" id="9E" role="3fr31v">
                            <ref role="3cqZAo" node="9c" resolve="result" />
                            <uo k="s:originTrace" v="n:2969330389173603378" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173603378" />
                    </node>
                    <node concept="3clFbF" id="9b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173603378" />
                      <node concept="37vLTw" id="9F" role="3clFbG">
                        <ref role="3cqZAo" node="9c" resolve="result" />
                        <uo k="s:originTrace" v="n:2969330389173603378" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2969330389173603378" />
                </node>
                <node concept="3uibUv" id="8W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2969330389173603378" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2969330389173603378" />
      </node>
    </node>
    <node concept="2YIFZL" id="8$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2969330389173603378" />
      <node concept="10P_77" id="9G" role="3clF45">
        <uo k="s:originTrace" v="n:2969330389173603378" />
      </node>
      <node concept="3Tm6S6" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:2969330389173603378" />
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:2969330389173604573" />
        <node concept="3clFbJ" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969330389173604827" />
          <node concept="3clFbS" id="9P" role="3clFbx">
            <uo k="s:originTrace" v="n:2969330389173604829" />
            <node concept="3clFbJ" id="9R" role="3cqZAp">
              <uo k="s:originTrace" v="n:2969330389173606678" />
              <node concept="2OqwBi" id="9S" role="3clFbw">
                <uo k="s:originTrace" v="n:2969330389173611399" />
                <node concept="2OqwBi" id="9U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2969330389173608581" />
                  <node concept="1PxgMI" id="9W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2969330389173607491" />
                    <node concept="chp4Y" id="9Y" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:2969330389173607773" />
                    </node>
                    <node concept="37vLTw" id="9Z" role="1m5AlR">
                      <ref role="3cqZAo" node="9K" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:2969330389173606709" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9X" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:2969330389173610568" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="9V" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2969330389173613495" />
                  <node concept="chp4Y" id="a0" role="cj9EA">
                    <ref role="cht4Q" to="8e9s:3Kik6sl7Xw7" resolve="DateTime_Reference" />
                    <uo k="s:originTrace" v="n:2969330389173613673" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9T" role="3clFbx">
                <uo k="s:originTrace" v="n:2969330389173606680" />
                <node concept="3cpWs6" id="a1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2969330389173613944" />
                  <node concept="3clFbT" id="a2" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2969330389173614212" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9Q" role="3clFbw">
            <uo k="s:originTrace" v="n:2969330389173605875" />
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="parentNode" />
              <uo k="s:originTrace" v="n:2969330389173605094" />
            </node>
            <node concept="1mIQ4w" id="a4" role="2OqNvi">
              <uo k="s:originTrace" v="n:2969330389173606258" />
              <node concept="chp4Y" id="a5" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:2969330389173606402" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969330389173614266" />
          <node concept="3clFbT" id="a6" role="3cqZAk">
            <uo k="s:originTrace" v="n:2969330389173614301" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2969330389173603378" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2969330389173603378" />
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2969330389173603378" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2969330389173603378" />
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2969330389173603378" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2969330389173603378" />
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2969330389173603378" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2969330389173603378" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ab">
    <property role="3GE5qa" value="DateTime" />
    <property role="TrG5h" value="DateTime_Method_isBefore_Constraints" />
    <uo k="s:originTrace" v="n:2969330389173614418" />
    <node concept="3Tm1VV" id="ac" role="1B3o_S">
      <uo k="s:originTrace" v="n:2969330389173614418" />
    </node>
    <node concept="3uibUv" id="ad" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2969330389173614418" />
    </node>
    <node concept="3clFbW" id="ae" role="jymVt">
      <uo k="s:originTrace" v="n:2969330389173614418" />
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:2969330389173614418" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:2969330389173614418" />
        <node concept="XkiVB" id="al" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2969330389173614418" />
          <node concept="1BaE9c" id="am" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DateTime_Method_isBefore$jd" />
            <uo k="s:originTrace" v="n:2969330389173614418" />
            <node concept="2YIFZM" id="an" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2969330389173614418" />
              <node concept="1adDum" id="ao" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:2969330389173614418" />
              </node>
              <node concept="1adDum" id="ap" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:2969330389173614418" />
              </node>
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0x3c125067153a653fL" />
                <uo k="s:originTrace" v="n:2969330389173614418" />
              </node>
              <node concept="Xl_RD" id="ar" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.DateTime_Method_isBefore" />
                <uo k="s:originTrace" v="n:2969330389173614418" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:2969330389173614418" />
      </node>
    </node>
    <node concept="2tJIrI" id="af" role="jymVt">
      <uo k="s:originTrace" v="n:2969330389173614418" />
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2969330389173614418" />
      <node concept="3Tmbuc" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:2969330389173614418" />
      </node>
      <node concept="3uibUv" id="at" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2969330389173614418" />
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2969330389173614418" />
        </node>
        <node concept="3uibUv" id="ax" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2969330389173614418" />
        </node>
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:2969330389173614418" />
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969330389173614418" />
          <node concept="2ShNRf" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:2969330389173614418" />
            <node concept="YeOm9" id="a$" role="2ShVmc">
              <uo k="s:originTrace" v="n:2969330389173614418" />
              <node concept="1Y3b0j" id="a_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2969330389173614418" />
                <node concept="3Tm1VV" id="aA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2969330389173614418" />
                </node>
                <node concept="3clFb_" id="aB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2969330389173614418" />
                  <node concept="3Tm1VV" id="aE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2969330389173614418" />
                  </node>
                  <node concept="2AHcQZ" id="aF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2969330389173614418" />
                  </node>
                  <node concept="3uibUv" id="aG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2969330389173614418" />
                  </node>
                  <node concept="37vLTG" id="aH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2969330389173614418" />
                    <node concept="3uibUv" id="aK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2969330389173614418" />
                    </node>
                    <node concept="2AHcQZ" id="aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2969330389173614418" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2969330389173614418" />
                    <node concept="3uibUv" id="aM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2969330389173614418" />
                    </node>
                    <node concept="2AHcQZ" id="aN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2969330389173614418" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aJ" role="3clF47">
                    <uo k="s:originTrace" v="n:2969330389173614418" />
                    <node concept="3cpWs8" id="aO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173614418" />
                      <node concept="3cpWsn" id="aT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2969330389173614418" />
                        <node concept="10P_77" id="aU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2969330389173614418" />
                        </node>
                        <node concept="1rXfSq" id="aV" role="33vP2m">
                          <ref role="37wK5l" node="ah" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2969330389173614418" />
                          <node concept="2OqwBi" id="aW" role="37wK5m">
                            <uo k="s:originTrace" v="n:2969330389173614418" />
                            <node concept="37vLTw" id="b0" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:2969330389173614418" />
                            </node>
                            <node concept="liA8E" id="b1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2969330389173614418" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aX" role="37wK5m">
                            <uo k="s:originTrace" v="n:2969330389173614418" />
                            <node concept="37vLTw" id="b2" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:2969330389173614418" />
                            </node>
                            <node concept="liA8E" id="b3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2969330389173614418" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aY" role="37wK5m">
                            <uo k="s:originTrace" v="n:2969330389173614418" />
                            <node concept="37vLTw" id="b4" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:2969330389173614418" />
                            </node>
                            <node concept="liA8E" id="b5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2969330389173614418" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2969330389173614418" />
                            <node concept="37vLTw" id="b6" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:2969330389173614418" />
                            </node>
                            <node concept="liA8E" id="b7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2969330389173614418" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173614418" />
                    </node>
                    <node concept="3clFbJ" id="aQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173614418" />
                      <node concept="3clFbS" id="b8" role="3clFbx">
                        <uo k="s:originTrace" v="n:2969330389173614418" />
                        <node concept="3clFbF" id="ba" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2969330389173614418" />
                          <node concept="2OqwBi" id="bb" role="3clFbG">
                            <uo k="s:originTrace" v="n:2969330389173614418" />
                            <node concept="37vLTw" id="bc" role="2Oq$k0">
                              <ref role="3cqZAo" node="aI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2969330389173614418" />
                            </node>
                            <node concept="liA8E" id="bd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2969330389173614418" />
                              <node concept="1dyn4i" id="be" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2969330389173614418" />
                                <node concept="2ShNRf" id="bf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2969330389173614418" />
                                  <node concept="1pGfFk" id="bg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2969330389173614418" />
                                    <node concept="Xl_RD" id="bh" role="37wK5m">
                                      <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2969330389173614418" />
                                    </node>
                                    <node concept="Xl_RD" id="bi" role="37wK5m">
                                      <property role="Xl_RC" value="2969330389173614443" />
                                      <uo k="s:originTrace" v="n:2969330389173614418" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="b9" role="3clFbw">
                        <uo k="s:originTrace" v="n:2969330389173614418" />
                        <node concept="3y3z36" id="bj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2969330389173614418" />
                          <node concept="10Nm6u" id="bl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2969330389173614418" />
                          </node>
                          <node concept="37vLTw" id="bm" role="3uHU7B">
                            <ref role="3cqZAo" node="aI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2969330389173614418" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2969330389173614418" />
                          <node concept="37vLTw" id="bn" role="3fr31v">
                            <ref role="3cqZAo" node="aT" resolve="result" />
                            <uo k="s:originTrace" v="n:2969330389173614418" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173614418" />
                    </node>
                    <node concept="3clFbF" id="aS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173614418" />
                      <node concept="37vLTw" id="bo" role="3clFbG">
                        <ref role="3cqZAo" node="aT" resolve="result" />
                        <uo k="s:originTrace" v="n:2969330389173614418" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2969330389173614418" />
                </node>
                <node concept="3uibUv" id="aD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2969330389173614418" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="av" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2969330389173614418" />
      </node>
    </node>
    <node concept="2YIFZL" id="ah" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2969330389173614418" />
      <node concept="10P_77" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:2969330389173614418" />
      </node>
      <node concept="3Tm6S6" id="bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2969330389173614418" />
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:2969330389173614444" />
        <node concept="3clFbJ" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969330389173614720" />
          <node concept="2OqwBi" id="by" role="3clFbw">
            <uo k="s:originTrace" v="n:2969330389173615520" />
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="parentNode" />
              <uo k="s:originTrace" v="n:2969330389173614751" />
            </node>
            <node concept="1mIQ4w" id="b_" role="2OqNvi">
              <uo k="s:originTrace" v="n:2969330389173616334" />
              <node concept="chp4Y" id="bA" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:2969330389173616478" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bz" role="3clFbx">
            <uo k="s:originTrace" v="n:2969330389173614722" />
            <node concept="3clFbJ" id="bB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2969330389173616754" />
              <node concept="2OqwBi" id="bC" role="3clFbw">
                <uo k="s:originTrace" v="n:2969330389173621326" />
                <node concept="2OqwBi" id="bE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2969330389173618728" />
                  <node concept="1PxgMI" id="bG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2969330389173617644" />
                    <node concept="chp4Y" id="bI" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:2969330389173617926" />
                    </node>
                    <node concept="37vLTw" id="bJ" role="1m5AlR">
                      <ref role="3cqZAo" node="bt" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:2969330389173616785" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:2969330389173620495" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="bF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2969330389173622407" />
                  <node concept="chp4Y" id="bK" role="cj9EA">
                    <ref role="cht4Q" to="8e9s:3Kik6sl7Xw7" resolve="DateTime_Reference" />
                    <uo k="s:originTrace" v="n:2969330389173622585" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bD" role="3clFbx">
                <uo k="s:originTrace" v="n:2969330389173616756" />
                <node concept="3cpWs6" id="bL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2969330389173622856" />
                  <node concept="3clFbT" id="bM" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2969330389173622888" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969330389173623204" />
          <node concept="3clFbT" id="bN" role="3cqZAk">
            <uo k="s:originTrace" v="n:2969330389173623274" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2969330389173614418" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2969330389173614418" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2969330389173614418" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2969330389173614418" />
        </node>
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2969330389173614418" />
        <node concept="3uibUv" id="bQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2969330389173614418" />
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2969330389173614418" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2969330389173614418" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bS">
    <property role="3GE5qa" value="DateTime" />
    <property role="TrG5h" value="DateTime_Reference_Constraints" />
    <uo k="s:originTrace" v="n:157417500235842580" />
    <node concept="3Tm1VV" id="bT" role="1B3o_S">
      <uo k="s:originTrace" v="n:157417500235842580" />
    </node>
    <node concept="3uibUv" id="bU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:157417500235842580" />
    </node>
    <node concept="3clFbW" id="bV" role="jymVt">
      <uo k="s:originTrace" v="n:157417500235842580" />
      <node concept="3cqZAl" id="bY" role="3clF45">
        <uo k="s:originTrace" v="n:157417500235842580" />
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <uo k="s:originTrace" v="n:157417500235842580" />
        <node concept="XkiVB" id="c1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:157417500235842580" />
          <node concept="1BaE9c" id="c2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DateTime_Reference$cx" />
            <uo k="s:originTrace" v="n:157417500235842580" />
            <node concept="2YIFZM" id="c3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:157417500235842580" />
              <node concept="1adDum" id="c4" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:157417500235842580" />
              </node>
              <node concept="1adDum" id="c5" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:157417500235842580" />
              </node>
              <node concept="1adDum" id="c6" role="37wK5m">
                <property role="1adDun" value="0x3c125067151fd807L" />
                <uo k="s:originTrace" v="n:157417500235842580" />
              </node>
              <node concept="Xl_RD" id="c7" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.DateTime_Reference" />
                <uo k="s:originTrace" v="n:157417500235842580" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:157417500235842580" />
      </node>
    </node>
    <node concept="2tJIrI" id="bW" role="jymVt">
      <uo k="s:originTrace" v="n:157417500235842580" />
    </node>
    <node concept="3clFb_" id="bX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:157417500235842580" />
      <node concept="3Tmbuc" id="c8" role="1B3o_S">
        <uo k="s:originTrace" v="n:157417500235842580" />
      </node>
      <node concept="3uibUv" id="c9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:157417500235842580" />
        <node concept="3uibUv" id="cc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:157417500235842580" />
        </node>
        <node concept="3uibUv" id="cd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:157417500235842580" />
        </node>
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:157417500235842580" />
        <node concept="3cpWs8" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:157417500235842580" />
          <node concept="3cpWsn" id="ci" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:157417500235842580" />
            <node concept="3uibUv" id="cj" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:157417500235842580" />
            </node>
            <node concept="2ShNRf" id="ck" role="33vP2m">
              <uo k="s:originTrace" v="n:157417500235842580" />
              <node concept="YeOm9" id="cl" role="2ShVmc">
                <uo k="s:originTrace" v="n:157417500235842580" />
                <node concept="1Y3b0j" id="cm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:157417500235842580" />
                  <node concept="1BaE9c" id="cn" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dateTime$y$gL" />
                    <uo k="s:originTrace" v="n:157417500235842580" />
                    <node concept="2YIFZM" id="ct" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:157417500235842580" />
                      <node concept="1adDum" id="cu" role="37wK5m">
                        <property role="1adDun" value="0x73e7dd6392b341e4L" />
                        <uo k="s:originTrace" v="n:157417500235842580" />
                      </node>
                      <node concept="1adDum" id="cv" role="37wK5m">
                        <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                        <uo k="s:originTrace" v="n:157417500235842580" />
                      </node>
                      <node concept="1adDum" id="cw" role="37wK5m">
                        <property role="1adDun" value="0x3c125067151fd807L" />
                        <uo k="s:originTrace" v="n:157417500235842580" />
                      </node>
                      <node concept="1adDum" id="cx" role="37wK5m">
                        <property role="1adDun" value="0x3c125067151fd880L" />
                        <uo k="s:originTrace" v="n:157417500235842580" />
                      </node>
                      <node concept="Xl_RD" id="cy" role="37wK5m">
                        <property role="Xl_RC" value="dateTime" />
                        <uo k="s:originTrace" v="n:157417500235842580" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="co" role="1B3o_S">
                    <uo k="s:originTrace" v="n:157417500235842580" />
                  </node>
                  <node concept="Xjq3P" id="cp" role="37wK5m">
                    <uo k="s:originTrace" v="n:157417500235842580" />
                  </node>
                  <node concept="3clFbT" id="cq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:157417500235842580" />
                  </node>
                  <node concept="3clFbT" id="cr" role="37wK5m">
                    <uo k="s:originTrace" v="n:157417500235842580" />
                  </node>
                  <node concept="3clFb_" id="cs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:157417500235842580" />
                    <node concept="3Tm1VV" id="cz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:157417500235842580" />
                    </node>
                    <node concept="3uibUv" id="c$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:157417500235842580" />
                    </node>
                    <node concept="2AHcQZ" id="c_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:157417500235842580" />
                    </node>
                    <node concept="3clFbS" id="cA" role="3clF47">
                      <uo k="s:originTrace" v="n:157417500235842580" />
                      <node concept="3cpWs6" id="cC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:157417500235842580" />
                        <node concept="2ShNRf" id="cD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5835056846093881244" />
                          <node concept="YeOm9" id="cE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5835056846093881244" />
                            <node concept="1Y3b0j" id="cF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5835056846093881244" />
                              <node concept="3Tm1VV" id="cG" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5835056846093881244" />
                              </node>
                              <node concept="3clFb_" id="cH" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5835056846093881244" />
                                <node concept="3Tm1VV" id="cJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5835056846093881244" />
                                </node>
                                <node concept="3uibUv" id="cK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5835056846093881244" />
                                </node>
                                <node concept="3clFbS" id="cL" role="3clF47">
                                  <uo k="s:originTrace" v="n:5835056846093881244" />
                                  <node concept="3cpWs6" id="cN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5835056846093881244" />
                                    <node concept="2ShNRf" id="cO" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5835056846093881244" />
                                      <node concept="1pGfFk" id="cP" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5835056846093881244" />
                                        <node concept="Xl_RD" id="cQ" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:5835056846093881244" />
                                        </node>
                                        <node concept="Xl_RD" id="cR" role="37wK5m">
                                          <property role="Xl_RC" value="5835056846093881244" />
                                          <uo k="s:originTrace" v="n:5835056846093881244" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5835056846093881244" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cI" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5835056846093881244" />
                                <node concept="3Tm1VV" id="cS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5835056846093881244" />
                                </node>
                                <node concept="3uibUv" id="cT" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5835056846093881244" />
                                </node>
                                <node concept="37vLTG" id="cU" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5835056846093881244" />
                                  <node concept="3uibUv" id="cX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5835056846093881244" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cV" role="3clF47">
                                  <uo k="s:originTrace" v="n:5835056846093881244" />
                                  <node concept="3cpWs8" id="cY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5835056846093881246" />
                                    <node concept="3cpWsn" id="d1" role="3cpWs9">
                                      <property role="TrG5h" value="Parameters" />
                                      <uo k="s:originTrace" v="n:5835056846093881247" />
                                      <node concept="A3Dl8" id="d2" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5835056846093881248" />
                                        <node concept="3Tqbb2" id="d4" role="A3Ik2">
                                          <ref role="ehGHo" to="8e9s:3Kik6sl21qk" resolve="DateTime" />
                                          <uo k="s:originTrace" v="n:5835056846093881249" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="d3" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5835056846093881250" />
                                        <node concept="2OqwBi" id="d5" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5835056846093881251" />
                                          <node concept="2OqwBi" id="d7" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5835056846093881252" />
                                            <node concept="1DoJHT" id="d9" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5835056846093881253" />
                                              <node concept="3uibUv" id="db" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="dc" role="1EMhIo">
                                                <ref role="3cqZAo" node="cU" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="da" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5835056846093881254" />
                                              <node concept="1xMEDy" id="dd" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5835056846093881255" />
                                                <node concept="chp4Y" id="df" role="ri$Ld">
                                                  <ref role="cht4Q" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                                                  <uo k="s:originTrace" v="n:5835056846093881256" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="de" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3238726216153713227" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="d8" role="2OqNvi">
                                            <ref role="3TtcxE" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                                            <uo k="s:originTrace" v="n:5835056846093881258" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="d6" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5835056846093881259" />
                                          <node concept="chp4Y" id="dg" role="v3oSu">
                                            <ref role="cht4Q" to="8e9s:3Kik6sl21qk" resolve="DateTime" />
                                            <uo k="s:originTrace" v="n:5835056846093881260" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="cZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5835056846093881261" />
                                    <node concept="3cpWsn" id="dh" role="3cpWs9">
                                      <property role="TrG5h" value="fields" />
                                      <uo k="s:originTrace" v="n:5835056846093881262" />
                                      <node concept="A3Dl8" id="di" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5835056846093881263" />
                                        <node concept="3Tqbb2" id="dk" role="A3Ik2">
                                          <ref role="ehGHo" to="8e9s:3Kik6sl21qk" resolve="DateTime" />
                                          <uo k="s:originTrace" v="n:5835056846093881264" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="dj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5776255449195554571" />
                                        <node concept="2OqwBi" id="dl" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5835056846093881265" />
                                          <node concept="2OqwBi" id="dn" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5835056846093881266" />
                                            <node concept="2OqwBi" id="dp" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:5835056846093881267" />
                                              <node concept="1DoJHT" id="dr" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:5835056846093881268" />
                                                <node concept="3uibUv" id="dt" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="du" role="1EMhIo">
                                                  <ref role="3cqZAo" node="cU" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ds" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:5835056846093881269" />
                                                <node concept="1xMEDy" id="dv" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:5835056846093881270" />
                                                  <node concept="chp4Y" id="dx" role="ri$Ld">
                                                    <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                                                    <uo k="s:originTrace" v="n:5835056846093881271" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="dw" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:5835056846093881272" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="dq" role="2OqNvi">
                                              <ref role="3TtcxE" to="8e9s:4HD$FXEyskA" resolve="variables" />
                                              <uo k="s:originTrace" v="n:5835056846093881273" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="do" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5835056846093881274" />
                                            <node concept="chp4Y" id="dy" role="v3oSu">
                                              <ref role="cht4Q" to="8e9s:3Kik6sl21qk" resolve="DateTime" />
                                              <uo k="s:originTrace" v="n:5835056846093881275" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3QWeyG" id="dm" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5776255449195556728" />
                                          <node concept="2YIFZM" id="dz" role="576Qk">
                                            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                                            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                            <uo k="s:originTrace" v="n:5776255449195558174" />
                                            <node concept="3B5_sB" id="d$" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:3Kik6slcFqD" resolve="contractStart" />
                                              <uo k="s:originTrace" v="n:5776255449195561202" />
                                            </node>
                                            <node concept="3B5_sB" id="d_" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:3Kik6slcFsa" resolve="contractEnd" />
                                              <uo k="s:originTrace" v="n:5776255449195563923" />
                                            </node>
                                            <node concept="3B5_sB" id="dA" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:3Kik6sl5LIC" resolve="now" />
                                              <uo k="s:originTrace" v="n:5776255449198060117" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="d0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5835056846093881276" />
                                    <node concept="2YIFZM" id="dB" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5835056846093881277" />
                                      <node concept="2OqwBi" id="dC" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5835056846093881278" />
                                        <node concept="37vLTw" id="dD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="d1" resolve="Parameters" />
                                          <uo k="s:originTrace" v="n:5835056846093881279" />
                                        </node>
                                        <node concept="3QWeyG" id="dE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5835056846093881280" />
                                          <node concept="37vLTw" id="dF" role="576Qk">
                                            <ref role="3cqZAo" node="dh" resolve="fields" />
                                            <uo k="s:originTrace" v="n:5835056846093881281" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5835056846093881244" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:157417500235842580" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:157417500235842580" />
          <node concept="3cpWsn" id="dG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:157417500235842580" />
            <node concept="3uibUv" id="dH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:157417500235842580" />
              <node concept="3uibUv" id="dJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:157417500235842580" />
              </node>
              <node concept="3uibUv" id="dK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:157417500235842580" />
              </node>
            </node>
            <node concept="2ShNRf" id="dI" role="33vP2m">
              <uo k="s:originTrace" v="n:157417500235842580" />
              <node concept="1pGfFk" id="dL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:157417500235842580" />
                <node concept="3uibUv" id="dM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:157417500235842580" />
                </node>
                <node concept="3uibUv" id="dN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:157417500235842580" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:157417500235842580" />
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <uo k="s:originTrace" v="n:157417500235842580" />
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="references" />
              <uo k="s:originTrace" v="n:157417500235842580" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:157417500235842580" />
              <node concept="2OqwBi" id="dR" role="37wK5m">
                <uo k="s:originTrace" v="n:157417500235842580" />
                <node concept="37vLTw" id="dT" role="2Oq$k0">
                  <ref role="3cqZAo" node="ci" resolve="d0" />
                  <uo k="s:originTrace" v="n:157417500235842580" />
                </node>
                <node concept="liA8E" id="dU" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:157417500235842580" />
                </node>
              </node>
              <node concept="37vLTw" id="dS" role="37wK5m">
                <ref role="3cqZAo" node="ci" resolve="d0" />
                <uo k="s:originTrace" v="n:157417500235842580" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:157417500235842580" />
          <node concept="37vLTw" id="dV" role="3clFbG">
            <ref role="3cqZAo" node="dG" resolve="references" />
            <uo k="s:originTrace" v="n:157417500235842580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:157417500235842580" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dW">
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="Duration_Reference_Constraints" />
    <uo k="s:originTrace" v="n:5918562471187935891" />
    <node concept="3Tm1VV" id="dX" role="1B3o_S">
      <uo k="s:originTrace" v="n:5918562471187935891" />
    </node>
    <node concept="3uibUv" id="dY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5918562471187935891" />
    </node>
    <node concept="3clFbW" id="dZ" role="jymVt">
      <uo k="s:originTrace" v="n:5918562471187935891" />
      <node concept="3cqZAl" id="e2" role="3clF45">
        <uo k="s:originTrace" v="n:5918562471187935891" />
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:5918562471187935891" />
        <node concept="XkiVB" id="e5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5918562471187935891" />
          <node concept="1BaE9c" id="e6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Duration_Reference$PX" />
            <uo k="s:originTrace" v="n:5918562471187935891" />
            <node concept="2YIFZM" id="e7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5918562471187935891" />
              <node concept="1adDum" id="e8" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:5918562471187935891" />
              </node>
              <node concept="1adDum" id="e9" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:5918562471187935891" />
              </node>
              <node concept="1adDum" id="ea" role="37wK5m">
                <property role="1adDun" value="0x49702a64e19967b5L" />
                <uo k="s:originTrace" v="n:5918562471187935891" />
              </node>
              <node concept="Xl_RD" id="eb" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.Duration_Reference" />
                <uo k="s:originTrace" v="n:5918562471187935891" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5918562471187935891" />
      </node>
    </node>
    <node concept="2tJIrI" id="e0" role="jymVt">
      <uo k="s:originTrace" v="n:5918562471187935891" />
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5918562471187935891" />
      <node concept="3Tmbuc" id="ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:5918562471187935891" />
      </node>
      <node concept="3uibUv" id="ed" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5918562471187935891" />
        <node concept="3uibUv" id="eg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5918562471187935891" />
        </node>
        <node concept="3uibUv" id="eh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5918562471187935891" />
        </node>
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:5918562471187935891" />
        <node concept="3cpWs8" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:5918562471187935891" />
          <node concept="3cpWsn" id="em" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5918562471187935891" />
            <node concept="3uibUv" id="en" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5918562471187935891" />
            </node>
            <node concept="2ShNRf" id="eo" role="33vP2m">
              <uo k="s:originTrace" v="n:5918562471187935891" />
              <node concept="YeOm9" id="ep" role="2ShVmc">
                <uo k="s:originTrace" v="n:5918562471187935891" />
                <node concept="1Y3b0j" id="eq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5918562471187935891" />
                  <node concept="1BaE9c" id="er" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="duration$PA4" />
                    <uo k="s:originTrace" v="n:5918562471187935891" />
                    <node concept="2YIFZM" id="ex" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5918562471187935891" />
                      <node concept="1adDum" id="ey" role="37wK5m">
                        <property role="1adDun" value="0x73e7dd6392b341e4L" />
                        <uo k="s:originTrace" v="n:5918562471187935891" />
                      </node>
                      <node concept="1adDum" id="ez" role="37wK5m">
                        <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                        <uo k="s:originTrace" v="n:5918562471187935891" />
                      </node>
                      <node concept="1adDum" id="e$" role="37wK5m">
                        <property role="1adDun" value="0x49702a64e19967b5L" />
                        <uo k="s:originTrace" v="n:5918562471187935891" />
                      </node>
                      <node concept="1adDum" id="e_" role="37wK5m">
                        <property role="1adDun" value="0x49702a64e1996816L" />
                        <uo k="s:originTrace" v="n:5918562471187935891" />
                      </node>
                      <node concept="Xl_RD" id="eA" role="37wK5m">
                        <property role="Xl_RC" value="duration" />
                        <uo k="s:originTrace" v="n:5918562471187935891" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="es" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5918562471187935891" />
                  </node>
                  <node concept="Xjq3P" id="et" role="37wK5m">
                    <uo k="s:originTrace" v="n:5918562471187935891" />
                  </node>
                  <node concept="3clFbT" id="eu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5918562471187935891" />
                  </node>
                  <node concept="3clFbT" id="ev" role="37wK5m">
                    <uo k="s:originTrace" v="n:5918562471187935891" />
                  </node>
                  <node concept="3clFb_" id="ew" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5918562471187935891" />
                    <node concept="3Tm1VV" id="eB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5918562471187935891" />
                    </node>
                    <node concept="3uibUv" id="eC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5918562471187935891" />
                    </node>
                    <node concept="2AHcQZ" id="eD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5918562471187935891" />
                    </node>
                    <node concept="3clFbS" id="eE" role="3clF47">
                      <uo k="s:originTrace" v="n:5918562471187935891" />
                      <node concept="3cpWs6" id="eG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5918562471187935891" />
                        <node concept="2ShNRf" id="eH" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5918562471187936016" />
                          <node concept="YeOm9" id="eI" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5918562471187936016" />
                            <node concept="1Y3b0j" id="eJ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5918562471187936016" />
                              <node concept="3Tm1VV" id="eK" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5918562471187936016" />
                              </node>
                              <node concept="3clFb_" id="eL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5918562471187936016" />
                                <node concept="3Tm1VV" id="eN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5918562471187936016" />
                                </node>
                                <node concept="3uibUv" id="eO" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5918562471187936016" />
                                </node>
                                <node concept="3clFbS" id="eP" role="3clF47">
                                  <uo k="s:originTrace" v="n:5918562471187936016" />
                                  <node concept="3cpWs6" id="eR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5918562471187936016" />
                                    <node concept="2ShNRf" id="eS" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5918562471187936016" />
                                      <node concept="1pGfFk" id="eT" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5918562471187936016" />
                                        <node concept="Xl_RD" id="eU" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:5918562471187936016" />
                                        </node>
                                        <node concept="Xl_RD" id="eV" role="37wK5m">
                                          <property role="Xl_RC" value="5918562471187936016" />
                                          <uo k="s:originTrace" v="n:5918562471187936016" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5918562471187936016" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eM" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5918562471187936016" />
                                <node concept="3Tm1VV" id="eW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5918562471187936016" />
                                </node>
                                <node concept="3uibUv" id="eX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5918562471187936016" />
                                </node>
                                <node concept="37vLTG" id="eY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5918562471187936016" />
                                  <node concept="3uibUv" id="f1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5918562471187936016" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:5918562471187936016" />
                                  <node concept="3cpWs8" id="f2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5918562471187936726" />
                                    <node concept="3cpWsn" id="f5" role="3cpWs9">
                                      <property role="TrG5h" value="Parameters" />
                                      <uo k="s:originTrace" v="n:5918562471187936729" />
                                      <node concept="A3Dl8" id="f6" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5918562471187936730" />
                                        <node concept="3Tqbb2" id="f8" role="A3Ik2">
                                          <ref role="ehGHo" to="8e9s:3Kik6slc2SC" resolve="Duration" />
                                          <uo k="s:originTrace" v="n:5918562471187936731" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="f7" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5918562471187936732" />
                                        <node concept="2OqwBi" id="f9" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5918562471187936733" />
                                          <node concept="2OqwBi" id="fb" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5918562471187936734" />
                                            <node concept="1DoJHT" id="fd" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5918562471187936735" />
                                              <node concept="3uibUv" id="ff" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="fg" role="1EMhIo">
                                                <ref role="3cqZAo" node="eY" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="fe" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5918562471187936736" />
                                              <node concept="1xMEDy" id="fh" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5918562471187936737" />
                                                <node concept="chp4Y" id="fj" role="ri$Ld">
                                                  <ref role="cht4Q" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                                                  <uo k="s:originTrace" v="n:5918562471187936738" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="fi" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5918562471187936739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="fc" role="2OqNvi">
                                            <ref role="3TtcxE" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                                            <uo k="s:originTrace" v="n:5918562471187936740" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="fa" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5918562471187936741" />
                                          <node concept="chp4Y" id="fk" role="v3oSu">
                                            <ref role="cht4Q" to="8e9s:3Kik6slc2SC" resolve="Duration" />
                                            <uo k="s:originTrace" v="n:5918562471187936742" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="f3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5918562471187938362" />
                                    <node concept="3cpWsn" id="fl" role="3cpWs9">
                                      <property role="TrG5h" value="fields" />
                                      <uo k="s:originTrace" v="n:5918562471187938363" />
                                      <node concept="A3Dl8" id="fm" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5918562471187938364" />
                                        <node concept="3Tqbb2" id="fo" role="A3Ik2">
                                          <ref role="ehGHo" to="8e9s:3Kik6slc2SC" resolve="Duration" />
                                          <uo k="s:originTrace" v="n:5918562471187938365" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fn" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5918562471187938366" />
                                        <node concept="2OqwBi" id="fp" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5918562471187938367" />
                                          <node concept="2OqwBi" id="fr" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5918562471187938368" />
                                            <node concept="1DoJHT" id="ft" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5918562471187938369" />
                                              <node concept="3uibUv" id="fv" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="fw" role="1EMhIo">
                                                <ref role="3cqZAo" node="eY" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="fu" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5918562471187938370" />
                                              <node concept="1xMEDy" id="fx" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5918562471187938371" />
                                                <node concept="chp4Y" id="fz" role="ri$Ld">
                                                  <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                                                  <uo k="s:originTrace" v="n:5918562471187938372" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="fy" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5918562471187938373" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="fs" role="2OqNvi">
                                            <ref role="3TtcxE" to="8e9s:4HD$FXEyskA" resolve="variables" />
                                            <uo k="s:originTrace" v="n:5918562471187938374" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="fq" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5918562471187938375" />
                                          <node concept="chp4Y" id="f$" role="v3oSu">
                                            <ref role="cht4Q" to="8e9s:3Kik6slc2SC" resolve="Duration" />
                                            <uo k="s:originTrace" v="n:5918562471187938376" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="f4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5918562471187939627" />
                                    <node concept="2YIFZM" id="f_" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5918562471187939629" />
                                      <node concept="2OqwBi" id="fA" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5918562471187939630" />
                                        <node concept="37vLTw" id="fB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="f5" resolve="Parameters" />
                                          <uo k="s:originTrace" v="n:5918562471187939631" />
                                        </node>
                                        <node concept="3QWeyG" id="fC" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5918562471187939632" />
                                          <node concept="37vLTw" id="fD" role="576Qk">
                                            <ref role="3cqZAo" node="fl" resolve="fields" />
                                            <uo k="s:originTrace" v="n:5918562471187939633" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5918562471187936016" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5918562471187935891" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:5918562471187935891" />
          <node concept="3cpWsn" id="fE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5918562471187935891" />
            <node concept="3uibUv" id="fF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5918562471187935891" />
              <node concept="3uibUv" id="fH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5918562471187935891" />
              </node>
              <node concept="3uibUv" id="fI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5918562471187935891" />
              </node>
            </node>
            <node concept="2ShNRf" id="fG" role="33vP2m">
              <uo k="s:originTrace" v="n:5918562471187935891" />
              <node concept="1pGfFk" id="fJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5918562471187935891" />
                <node concept="3uibUv" id="fK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5918562471187935891" />
                </node>
                <node concept="3uibUv" id="fL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5918562471187935891" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:5918562471187935891" />
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <uo k="s:originTrace" v="n:5918562471187935891" />
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="references" />
              <uo k="s:originTrace" v="n:5918562471187935891" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5918562471187935891" />
              <node concept="2OqwBi" id="fP" role="37wK5m">
                <uo k="s:originTrace" v="n:5918562471187935891" />
                <node concept="37vLTw" id="fR" role="2Oq$k0">
                  <ref role="3cqZAo" node="em" resolve="d0" />
                  <uo k="s:originTrace" v="n:5918562471187935891" />
                </node>
                <node concept="liA8E" id="fS" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5918562471187935891" />
                </node>
              </node>
              <node concept="37vLTw" id="fQ" role="37wK5m">
                <ref role="3cqZAo" node="em" resolve="d0" />
                <uo k="s:originTrace" v="n:5918562471187935891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:5918562471187935891" />
          <node concept="37vLTw" id="fT" role="3clFbG">
            <ref role="3cqZAo" node="fE" resolve="references" />
            <uo k="s:originTrace" v="n:5918562471187935891" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ef" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5918562471187935891" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fU">
    <node concept="39e2AJ" id="fV" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="fW" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fX" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fY">
    <property role="3GE5qa" value="Integer" />
    <property role="TrG5h" value="Integer_Reference_Constraints" />
    <uo k="s:originTrace" v="n:1894891750409107338" />
    <node concept="3Tm1VV" id="fZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1894891750409107338" />
    </node>
    <node concept="3uibUv" id="g0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1894891750409107338" />
    </node>
    <node concept="3clFbW" id="g1" role="jymVt">
      <uo k="s:originTrace" v="n:1894891750409107338" />
      <node concept="3cqZAl" id="g4" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750409107338" />
      </node>
      <node concept="3clFbS" id="g5" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750409107338" />
        <node concept="XkiVB" id="g7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1894891750409107338" />
          <node concept="1BaE9c" id="g8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Integer_Reference$BL" />
            <uo k="s:originTrace" v="n:1894891750409107338" />
            <node concept="2YIFZM" id="g9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1894891750409107338" />
              <node concept="1adDum" id="ga" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:1894891750409107338" />
              </node>
              <node concept="1adDum" id="gb" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:1894891750409107338" />
              </node>
              <node concept="1adDum" id="gc" role="37wK5m">
                <property role="1adDun" value="0x3c12506715400b6eL" />
                <uo k="s:originTrace" v="n:1894891750409107338" />
              </node>
              <node concept="Xl_RD" id="gd" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.Integer_Reference" />
                <uo k="s:originTrace" v="n:1894891750409107338" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750409107338" />
      </node>
    </node>
    <node concept="2tJIrI" id="g2" role="jymVt">
      <uo k="s:originTrace" v="n:1894891750409107338" />
    </node>
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1894891750409107338" />
      <node concept="3Tmbuc" id="ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750409107338" />
      </node>
      <node concept="3uibUv" id="gf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1894891750409107338" />
        <node concept="3uibUv" id="gi" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1894891750409107338" />
        </node>
        <node concept="3uibUv" id="gj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1894891750409107338" />
        </node>
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750409107338" />
        <node concept="3cpWs8" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750409107338" />
          <node concept="3cpWsn" id="go" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1894891750409107338" />
            <node concept="3uibUv" id="gp" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1894891750409107338" />
            </node>
            <node concept="2ShNRf" id="gq" role="33vP2m">
              <uo k="s:originTrace" v="n:1894891750409107338" />
              <node concept="YeOm9" id="gr" role="2ShVmc">
                <uo k="s:originTrace" v="n:1894891750409107338" />
                <node concept="1Y3b0j" id="gs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1894891750409107338" />
                  <node concept="1BaE9c" id="gt" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="Integer$yKP$" />
                    <uo k="s:originTrace" v="n:1894891750409107338" />
                    <node concept="2YIFZM" id="gz" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1894891750409107338" />
                      <node concept="1adDum" id="g$" role="37wK5m">
                        <property role="1adDun" value="0x73e7dd6392b341e4L" />
                        <uo k="s:originTrace" v="n:1894891750409107338" />
                      </node>
                      <node concept="1adDum" id="g_" role="37wK5m">
                        <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                        <uo k="s:originTrace" v="n:1894891750409107338" />
                      </node>
                      <node concept="1adDum" id="gA" role="37wK5m">
                        <property role="1adDun" value="0x3c12506715400b6eL" />
                        <uo k="s:originTrace" v="n:1894891750409107338" />
                      </node>
                      <node concept="1adDum" id="gB" role="37wK5m">
                        <property role="1adDun" value="0x3c12506715400bcfL" />
                        <uo k="s:originTrace" v="n:1894891750409107338" />
                      </node>
                      <node concept="Xl_RD" id="gC" role="37wK5m">
                        <property role="Xl_RC" value="Integer" />
                        <uo k="s:originTrace" v="n:1894891750409107338" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1894891750409107338" />
                  </node>
                  <node concept="Xjq3P" id="gv" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894891750409107338" />
                  </node>
                  <node concept="3clFbT" id="gw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1894891750409107338" />
                  </node>
                  <node concept="3clFbT" id="gx" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894891750409107338" />
                  </node>
                  <node concept="3clFb_" id="gy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1894891750409107338" />
                    <node concept="3Tm1VV" id="gD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1894891750409107338" />
                    </node>
                    <node concept="3uibUv" id="gE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1894891750409107338" />
                    </node>
                    <node concept="2AHcQZ" id="gF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1894891750409107338" />
                    </node>
                    <node concept="3clFbS" id="gG" role="3clF47">
                      <uo k="s:originTrace" v="n:1894891750409107338" />
                      <node concept="3cpWs6" id="gI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1894891750409107338" />
                        <node concept="2ShNRf" id="gJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1894891750409108644" />
                          <node concept="YeOm9" id="gK" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1894891750409108644" />
                            <node concept="1Y3b0j" id="gL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1894891750409108644" />
                              <node concept="3Tm1VV" id="gM" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1894891750409108644" />
                              </node>
                              <node concept="3clFb_" id="gN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1894891750409108644" />
                                <node concept="3Tm1VV" id="gP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1894891750409108644" />
                                </node>
                                <node concept="3uibUv" id="gQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1894891750409108644" />
                                </node>
                                <node concept="3clFbS" id="gR" role="3clF47">
                                  <uo k="s:originTrace" v="n:1894891750409108644" />
                                  <node concept="3cpWs6" id="gT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1894891750409108644" />
                                    <node concept="2ShNRf" id="gU" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1894891750409108644" />
                                      <node concept="1pGfFk" id="gV" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1894891750409108644" />
                                        <node concept="Xl_RD" id="gW" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:1894891750409108644" />
                                        </node>
                                        <node concept="Xl_RD" id="gX" role="37wK5m">
                                          <property role="Xl_RC" value="1894891750409108644" />
                                          <uo k="s:originTrace" v="n:1894891750409108644" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1894891750409108644" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gO" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1894891750409108644" />
                                <node concept="3Tm1VV" id="gY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1894891750409108644" />
                                </node>
                                <node concept="3uibUv" id="gZ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1894891750409108644" />
                                </node>
                                <node concept="37vLTG" id="h0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1894891750409108644" />
                                  <node concept="3uibUv" id="h3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1894891750409108644" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="h1" role="3clF47">
                                  <uo k="s:originTrace" v="n:1894891750409108644" />
                                  <node concept="3cpWs8" id="h4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1894891750409108800" />
                                    <node concept="3cpWsn" id="h7" role="3cpWs9">
                                      <property role="TrG5h" value="Parameters" />
                                      <uo k="s:originTrace" v="n:1894891750409108801" />
                                      <node concept="A3Dl8" id="h8" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1894891750409108802" />
                                        <node concept="3Tqbb2" id="ha" role="A3Ik2">
                                          <ref role="ehGHo" to="8e9s:3Kik6slfjw4" resolve="Integer" />
                                          <uo k="s:originTrace" v="n:1894891750409108803" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="h9" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1894891750409108804" />
                                        <node concept="2OqwBi" id="hb" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1894891750409108805" />
                                          <node concept="2OqwBi" id="hd" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1894891750409108806" />
                                            <node concept="1DoJHT" id="hf" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1894891750409108807" />
                                              <node concept="3uibUv" id="hh" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="hi" role="1EMhIo">
                                                <ref role="3cqZAo" node="h0" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="hg" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1894891750409108808" />
                                              <node concept="1xMEDy" id="hj" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1894891750409108809" />
                                                <node concept="chp4Y" id="hl" role="ri$Ld">
                                                  <ref role="cht4Q" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                                                  <uo k="s:originTrace" v="n:1894891750409108810" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="hk" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1894891750409108811" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="he" role="2OqNvi">
                                            <ref role="3TtcxE" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                                            <uo k="s:originTrace" v="n:1894891750409108812" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="hc" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1894891750409108813" />
                                          <node concept="chp4Y" id="hm" role="v3oSu">
                                            <ref role="cht4Q" to="8e9s:3Kik6slfjw4" resolve="Integer" />
                                            <uo k="s:originTrace" v="n:1894891750409112766" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="h5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1894891750409108815" />
                                    <node concept="3cpWsn" id="hn" role="3cpWs9">
                                      <property role="TrG5h" value="fields" />
                                      <uo k="s:originTrace" v="n:1894891750409108816" />
                                      <node concept="A3Dl8" id="ho" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1894891750409108817" />
                                        <node concept="3Tqbb2" id="hq" role="A3Ik2">
                                          <ref role="ehGHo" to="8e9s:3Kik6slfjw4" resolve="Integer" />
                                          <uo k="s:originTrace" v="n:1894891750409108818" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="hp" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1894891750409108819" />
                                        <node concept="2OqwBi" id="hr" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1894891750409108820" />
                                          <node concept="2OqwBi" id="ht" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1894891750409108821" />
                                            <node concept="1DoJHT" id="hv" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1894891750409108822" />
                                              <node concept="3uibUv" id="hx" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="hy" role="1EMhIo">
                                                <ref role="3cqZAo" node="h0" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="hw" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1894891750409108823" />
                                              <node concept="1xMEDy" id="hz" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1894891750409108824" />
                                                <node concept="chp4Y" id="h_" role="ri$Ld">
                                                  <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                                                  <uo k="s:originTrace" v="n:1894891750409108825" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="h$" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1894891750409108826" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="hu" role="2OqNvi">
                                            <ref role="3TtcxE" to="8e9s:4HD$FXEyskA" resolve="variables" />
                                            <uo k="s:originTrace" v="n:5434035776223182342" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="hs" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1894891750409108828" />
                                          <node concept="chp4Y" id="hA" role="v3oSu">
                                            <ref role="cht4Q" to="8e9s:3Kik6slfjw4" resolve="Integer" />
                                            <uo k="s:originTrace" v="n:1894891750409113205" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="h6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1894891750409108830" />
                                    <node concept="2YIFZM" id="hB" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1894891750409108831" />
                                      <node concept="2OqwBi" id="hC" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1894891750409108832" />
                                        <node concept="37vLTw" id="hD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="h7" resolve="Parameters" />
                                          <uo k="s:originTrace" v="n:1894891750409108833" />
                                        </node>
                                        <node concept="3QWeyG" id="hE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1894891750409108834" />
                                          <node concept="37vLTw" id="hF" role="576Qk">
                                            <ref role="3cqZAo" node="hn" resolve="fields" />
                                            <uo k="s:originTrace" v="n:1894891750409108835" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="h2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1894891750409108644" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1894891750409107338" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750409107338" />
          <node concept="3cpWsn" id="hG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1894891750409107338" />
            <node concept="3uibUv" id="hH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1894891750409107338" />
              <node concept="3uibUv" id="hJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1894891750409107338" />
              </node>
              <node concept="3uibUv" id="hK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1894891750409107338" />
              </node>
            </node>
            <node concept="2ShNRf" id="hI" role="33vP2m">
              <uo k="s:originTrace" v="n:1894891750409107338" />
              <node concept="1pGfFk" id="hL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1894891750409107338" />
                <node concept="3uibUv" id="hM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1894891750409107338" />
                </node>
                <node concept="3uibUv" id="hN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1894891750409107338" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750409107338" />
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <uo k="s:originTrace" v="n:1894891750409107338" />
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hG" resolve="references" />
              <uo k="s:originTrace" v="n:1894891750409107338" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1894891750409107338" />
              <node concept="2OqwBi" id="hR" role="37wK5m">
                <uo k="s:originTrace" v="n:1894891750409107338" />
                <node concept="37vLTw" id="hT" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="d0" />
                  <uo k="s:originTrace" v="n:1894891750409107338" />
                </node>
                <node concept="liA8E" id="hU" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1894891750409107338" />
                </node>
              </node>
              <node concept="37vLTw" id="hS" role="37wK5m">
                <ref role="3cqZAo" node="go" resolve="d0" />
                <uo k="s:originTrace" v="n:1894891750409107338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750409107338" />
          <node concept="37vLTw" id="hV" role="3clFbG">
            <ref role="3cqZAo" node="hG" resolve="references" />
            <uo k="s:originTrace" v="n:1894891750409107338" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1894891750409107338" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hW">
    <property role="3GE5qa" value="Participant" />
    <property role="TrG5h" value="ParticipantReference_Constraints" />
    <uo k="s:originTrace" v="n:1894891750408786368" />
    <node concept="3Tm1VV" id="hX" role="1B3o_S">
      <uo k="s:originTrace" v="n:1894891750408786368" />
    </node>
    <node concept="3uibUv" id="hY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1894891750408786368" />
    </node>
    <node concept="3clFbW" id="hZ" role="jymVt">
      <uo k="s:originTrace" v="n:1894891750408786368" />
      <node concept="3cqZAl" id="i2" role="3clF45">
        <uo k="s:originTrace" v="n:1894891750408786368" />
      </node>
      <node concept="3clFbS" id="i3" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750408786368" />
        <node concept="XkiVB" id="i5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1894891750408786368" />
          <node concept="1BaE9c" id="i6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParticipantReference$7b" />
            <uo k="s:originTrace" v="n:1894891750408786368" />
            <node concept="2YIFZM" id="i7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1894891750408786368" />
              <node concept="1adDum" id="i8" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:1894891750408786368" />
              </node>
              <node concept="1adDum" id="i9" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:1894891750408786368" />
              </node>
              <node concept="1adDum" id="ia" role="37wK5m">
                <property role="1adDun" value="0x2dbbedc3a2b95c56L" />
                <uo k="s:originTrace" v="n:1894891750408786368" />
              </node>
              <node concept="Xl_RD" id="ib" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.ParticipantReference" />
                <uo k="s:originTrace" v="n:1894891750408786368" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750408786368" />
      </node>
    </node>
    <node concept="2tJIrI" id="i0" role="jymVt">
      <uo k="s:originTrace" v="n:1894891750408786368" />
    </node>
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1894891750408786368" />
      <node concept="3Tmbuc" id="ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894891750408786368" />
      </node>
      <node concept="3uibUv" id="id" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1894891750408786368" />
        <node concept="3uibUv" id="ig" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1894891750408786368" />
        </node>
        <node concept="3uibUv" id="ih" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1894891750408786368" />
        </node>
      </node>
      <node concept="3clFbS" id="ie" role="3clF47">
        <uo k="s:originTrace" v="n:1894891750408786368" />
        <node concept="3cpWs8" id="ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750408786368" />
          <node concept="3cpWsn" id="im" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1894891750408786368" />
            <node concept="3uibUv" id="in" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1894891750408786368" />
            </node>
            <node concept="2ShNRf" id="io" role="33vP2m">
              <uo k="s:originTrace" v="n:1894891750408786368" />
              <node concept="YeOm9" id="ip" role="2ShVmc">
                <uo k="s:originTrace" v="n:1894891750408786368" />
                <node concept="1Y3b0j" id="iq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1894891750408786368" />
                  <node concept="1BaE9c" id="ir" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="participant$JU2H" />
                    <uo k="s:originTrace" v="n:1894891750408786368" />
                    <node concept="2YIFZM" id="ix" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1894891750408786368" />
                      <node concept="1adDum" id="iy" role="37wK5m">
                        <property role="1adDun" value="0x73e7dd6392b341e4L" />
                        <uo k="s:originTrace" v="n:1894891750408786368" />
                      </node>
                      <node concept="1adDum" id="iz" role="37wK5m">
                        <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                        <uo k="s:originTrace" v="n:1894891750408786368" />
                      </node>
                      <node concept="1adDum" id="i$" role="37wK5m">
                        <property role="1adDun" value="0x2dbbedc3a2b95c56L" />
                        <uo k="s:originTrace" v="n:1894891750408786368" />
                      </node>
                      <node concept="1adDum" id="i_" role="37wK5m">
                        <property role="1adDun" value="0x2dbbedc3a2b95d18L" />
                        <uo k="s:originTrace" v="n:1894891750408786368" />
                      </node>
                      <node concept="Xl_RD" id="iA" role="37wK5m">
                        <property role="Xl_RC" value="participant" />
                        <uo k="s:originTrace" v="n:1894891750408786368" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="is" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1894891750408786368" />
                  </node>
                  <node concept="Xjq3P" id="it" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894891750408786368" />
                  </node>
                  <node concept="3clFbT" id="iu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1894891750408786368" />
                  </node>
                  <node concept="3clFbT" id="iv" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894891750408786368" />
                  </node>
                  <node concept="3clFb_" id="iw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1894891750408786368" />
                    <node concept="3Tm1VV" id="iB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1894891750408786368" />
                    </node>
                    <node concept="3uibUv" id="iC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1894891750408786368" />
                    </node>
                    <node concept="2AHcQZ" id="iD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1894891750408786368" />
                    </node>
                    <node concept="3clFbS" id="iE" role="3clF47">
                      <uo k="s:originTrace" v="n:1894891750408786368" />
                      <node concept="3cpWs6" id="iG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1894891750408786368" />
                        <node concept="2ShNRf" id="iH" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1894891750408788863" />
                          <node concept="YeOm9" id="iI" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1894891750408788863" />
                            <node concept="1Y3b0j" id="iJ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1894891750408788863" />
                              <node concept="3Tm1VV" id="iK" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1894891750408788863" />
                              </node>
                              <node concept="3clFb_" id="iL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1894891750408788863" />
                                <node concept="3Tm1VV" id="iN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1894891750408788863" />
                                </node>
                                <node concept="3uibUv" id="iO" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1894891750408788863" />
                                </node>
                                <node concept="3clFbS" id="iP" role="3clF47">
                                  <uo k="s:originTrace" v="n:1894891750408788863" />
                                  <node concept="3cpWs6" id="iR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1894891750408788863" />
                                    <node concept="2ShNRf" id="iS" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1894891750408788863" />
                                      <node concept="1pGfFk" id="iT" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1894891750408788863" />
                                        <node concept="Xl_RD" id="iU" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:1894891750408788863" />
                                        </node>
                                        <node concept="Xl_RD" id="iV" role="37wK5m">
                                          <property role="Xl_RC" value="1894891750408788863" />
                                          <uo k="s:originTrace" v="n:1894891750408788863" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1894891750408788863" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iM" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1894891750408788863" />
                                <node concept="3Tm1VV" id="iW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1894891750408788863" />
                                </node>
                                <node concept="3uibUv" id="iX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1894891750408788863" />
                                </node>
                                <node concept="37vLTG" id="iY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1894891750408788863" />
                                  <node concept="3uibUv" id="j1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1894891750408788863" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:1894891750408788863" />
                                  <node concept="3cpWs8" id="j2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1894891750408789019" />
                                    <node concept="3cpWsn" id="j5" role="3cpWs9">
                                      <property role="TrG5h" value="Parameters" />
                                      <uo k="s:originTrace" v="n:1894891750408789020" />
                                      <node concept="A3Dl8" id="j6" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1894891750408789021" />
                                        <node concept="3Tqbb2" id="j8" role="A3Ik2">
                                          <ref role="ehGHo" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
                                          <uo k="s:originTrace" v="n:1894891750408789022" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="j7" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1894891750408789023" />
                                        <node concept="2OqwBi" id="j9" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1894891750408789024" />
                                          <node concept="2OqwBi" id="jb" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1894891750408789025" />
                                            <node concept="1DoJHT" id="jd" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1894891750408789026" />
                                              <node concept="3uibUv" id="jf" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="jg" role="1EMhIo">
                                                <ref role="3cqZAo" node="iY" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="je" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1894891750408789027" />
                                              <node concept="1xMEDy" id="jh" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1894891750408789028" />
                                                <node concept="chp4Y" id="jj" role="ri$Ld">
                                                  <ref role="cht4Q" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                                                  <uo k="s:originTrace" v="n:1894891750408789029" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="ji" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1894891750408789030" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="jc" role="2OqNvi">
                                            <ref role="3TtcxE" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                                            <uo k="s:originTrace" v="n:1894891750408789031" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="ja" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1894891750408789032" />
                                          <node concept="chp4Y" id="jk" role="v3oSu">
                                            <ref role="cht4Q" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
                                            <uo k="s:originTrace" v="n:1894891750408793281" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="j3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1894891750408789034" />
                                    <node concept="3cpWsn" id="jl" role="3cpWs9">
                                      <property role="TrG5h" value="fields" />
                                      <uo k="s:originTrace" v="n:1894891750408789035" />
                                      <node concept="A3Dl8" id="jm" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1894891750408789036" />
                                        <node concept="3Tqbb2" id="jo" role="A3Ik2">
                                          <ref role="ehGHo" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
                                          <uo k="s:originTrace" v="n:1894891750408789037" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="jn" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1894891750409256101" />
                                        <node concept="2OqwBi" id="jp" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1894891750408789038" />
                                          <node concept="2OqwBi" id="jr" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1894891750408789039" />
                                            <node concept="2OqwBi" id="jt" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1894891750408789040" />
                                              <node concept="1DoJHT" id="jv" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1894891750408789041" />
                                                <node concept="3uibUv" id="jx" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="jy" role="1EMhIo">
                                                  <ref role="3cqZAo" node="iY" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="jw" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1894891750408789042" />
                                                <node concept="1xMEDy" id="jz" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1894891750408789043" />
                                                  <node concept="chp4Y" id="j_" role="ri$Ld">
                                                    <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                                                    <uo k="s:originTrace" v="n:1894891750408789044" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="j$" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1894891750408789045" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="ju" role="2OqNvi">
                                              <ref role="3TtcxE" to="8e9s:4HD$FXEysky" resolve="participants" />
                                              <uo k="s:originTrace" v="n:1894891750408789046" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="js" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1894891750408789047" />
                                            <node concept="chp4Y" id="jA" role="v3oSu">
                                              <ref role="cht4Q" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
                                              <uo k="s:originTrace" v="n:1894891750408794094" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3QWeyG" id="jq" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1894891750409259089" />
                                          <node concept="2YIFZM" id="jB" role="576Qk">
                                            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                                            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                            <uo k="s:originTrace" v="n:1894891750409263152" />
                                            <node concept="3B5_sB" id="jC" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:7pSZP9v$XmG" resolve="Anyone" />
                                              <uo k="s:originTrace" v="n:1894891750409266180" />
                                            </node>
                                            <node concept="3B5_sB" id="jD" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:1BVBm_hxXnN" resolve="Caller" />
                                              <uo k="s:originTrace" v="n:1894891750409268818" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="j4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1894891750408789049" />
                                    <node concept="2YIFZM" id="jE" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1894891750408789050" />
                                      <node concept="2OqwBi" id="jF" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1894891750408789051" />
                                        <node concept="37vLTw" id="jG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="j5" resolve="Parameters" />
                                          <uo k="s:originTrace" v="n:1894891750408789052" />
                                        </node>
                                        <node concept="3QWeyG" id="jH" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1894891750408789053" />
                                          <node concept="37vLTw" id="jI" role="576Qk">
                                            <ref role="3cqZAo" node="jl" resolve="fields" />
                                            <uo k="s:originTrace" v="n:1894891750408789054" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="j0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1894891750408788863" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1894891750408786368" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750408786368" />
          <node concept="3cpWsn" id="jJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1894891750408786368" />
            <node concept="3uibUv" id="jK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1894891750408786368" />
              <node concept="3uibUv" id="jM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1894891750408786368" />
              </node>
              <node concept="3uibUv" id="jN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1894891750408786368" />
              </node>
            </node>
            <node concept="2ShNRf" id="jL" role="33vP2m">
              <uo k="s:originTrace" v="n:1894891750408786368" />
              <node concept="1pGfFk" id="jO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1894891750408786368" />
                <node concept="3uibUv" id="jP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1894891750408786368" />
                </node>
                <node concept="3uibUv" id="jQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1894891750408786368" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750408786368" />
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <uo k="s:originTrace" v="n:1894891750408786368" />
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="jJ" resolve="references" />
              <uo k="s:originTrace" v="n:1894891750408786368" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1894891750408786368" />
              <node concept="2OqwBi" id="jU" role="37wK5m">
                <uo k="s:originTrace" v="n:1894891750408786368" />
                <node concept="37vLTw" id="jW" role="2Oq$k0">
                  <ref role="3cqZAo" node="im" resolve="d0" />
                  <uo k="s:originTrace" v="n:1894891750408786368" />
                </node>
                <node concept="liA8E" id="jX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1894891750408786368" />
                </node>
              </node>
              <node concept="37vLTw" id="jV" role="37wK5m">
                <ref role="3cqZAo" node="im" resolve="d0" />
                <uo k="s:originTrace" v="n:1894891750408786368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894891750408786368" />
          <node concept="37vLTw" id="jY" role="3clFbG">
            <ref role="3cqZAo" node="jJ" resolve="references" />
            <uo k="s:originTrace" v="n:1894891750408786368" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="if" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1894891750408786368" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jZ">
    <property role="3GE5qa" value="Participant" />
    <property role="TrG5h" value="Participant_Method_deposit_Constraints" />
    <uo k="s:originTrace" v="n:3087574539577458120" />
    <node concept="3Tm1VV" id="k0" role="1B3o_S">
      <uo k="s:originTrace" v="n:3087574539577458120" />
    </node>
    <node concept="3uibUv" id="k1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3087574539577458120" />
    </node>
    <node concept="3clFbW" id="k2" role="jymVt">
      <uo k="s:originTrace" v="n:3087574539577458120" />
      <node concept="3cqZAl" id="k6" role="3clF45">
        <uo k="s:originTrace" v="n:3087574539577458120" />
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <uo k="s:originTrace" v="n:3087574539577458120" />
        <node concept="XkiVB" id="k9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3087574539577458120" />
          <node concept="1BaE9c" id="ka" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Participant_Method_deposit$uS" />
            <uo k="s:originTrace" v="n:3087574539577458120" />
            <node concept="2YIFZM" id="kb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3087574539577458120" />
              <node concept="1adDum" id="kc" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:3087574539577458120" />
              </node>
              <node concept="1adDum" id="kd" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:3087574539577458120" />
              </node>
              <node concept="1adDum" id="ke" role="37wK5m">
                <property role="1adDun" value="0x55e1bccfa9c2aceaL" />
                <uo k="s:originTrace" v="n:3087574539577458120" />
              </node>
              <node concept="Xl_RD" id="kf" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.Participant_Method_deposit" />
                <uo k="s:originTrace" v="n:3087574539577458120" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3087574539577458120" />
      </node>
    </node>
    <node concept="2tJIrI" id="k3" role="jymVt">
      <uo k="s:originTrace" v="n:3087574539577458120" />
    </node>
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3087574539577458120" />
      <node concept="3Tmbuc" id="kg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3087574539577458120" />
      </node>
      <node concept="3uibUv" id="kh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3087574539577458120" />
        <node concept="3uibUv" id="kk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3087574539577458120" />
        </node>
        <node concept="3uibUv" id="kl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3087574539577458120" />
        </node>
      </node>
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:3087574539577458120" />
        <node concept="3clFbF" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:3087574539577458120" />
          <node concept="2ShNRf" id="kn" role="3clFbG">
            <uo k="s:originTrace" v="n:3087574539577458120" />
            <node concept="YeOm9" id="ko" role="2ShVmc">
              <uo k="s:originTrace" v="n:3087574539577458120" />
              <node concept="1Y3b0j" id="kp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3087574539577458120" />
                <node concept="3Tm1VV" id="kq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3087574539577458120" />
                </node>
                <node concept="3clFb_" id="kr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3087574539577458120" />
                  <node concept="3Tm1VV" id="ku" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3087574539577458120" />
                  </node>
                  <node concept="2AHcQZ" id="kv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3087574539577458120" />
                  </node>
                  <node concept="3uibUv" id="kw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3087574539577458120" />
                  </node>
                  <node concept="37vLTG" id="kx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3087574539577458120" />
                    <node concept="3uibUv" id="k$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3087574539577458120" />
                    </node>
                    <node concept="2AHcQZ" id="k_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3087574539577458120" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ky" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3087574539577458120" />
                    <node concept="3uibUv" id="kA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3087574539577458120" />
                    </node>
                    <node concept="2AHcQZ" id="kB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3087574539577458120" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kz" role="3clF47">
                    <uo k="s:originTrace" v="n:3087574539577458120" />
                    <node concept="3cpWs8" id="kC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3087574539577458120" />
                      <node concept="3cpWsn" id="kH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3087574539577458120" />
                        <node concept="10P_77" id="kI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3087574539577458120" />
                        </node>
                        <node concept="1rXfSq" id="kJ" role="33vP2m">
                          <ref role="37wK5l" node="k5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3087574539577458120" />
                          <node concept="2OqwBi" id="kK" role="37wK5m">
                            <uo k="s:originTrace" v="n:3087574539577458120" />
                            <node concept="37vLTw" id="kO" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="context" />
                              <uo k="s:originTrace" v="n:3087574539577458120" />
                            </node>
                            <node concept="liA8E" id="kP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3087574539577458120" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kL" role="37wK5m">
                            <uo k="s:originTrace" v="n:3087574539577458120" />
                            <node concept="37vLTw" id="kQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="context" />
                              <uo k="s:originTrace" v="n:3087574539577458120" />
                            </node>
                            <node concept="liA8E" id="kR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3087574539577458120" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kM" role="37wK5m">
                            <uo k="s:originTrace" v="n:3087574539577458120" />
                            <node concept="37vLTw" id="kS" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="context" />
                              <uo k="s:originTrace" v="n:3087574539577458120" />
                            </node>
                            <node concept="liA8E" id="kT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3087574539577458120" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kN" role="37wK5m">
                            <uo k="s:originTrace" v="n:3087574539577458120" />
                            <node concept="37vLTw" id="kU" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="context" />
                              <uo k="s:originTrace" v="n:3087574539577458120" />
                            </node>
                            <node concept="liA8E" id="kV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3087574539577458120" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3087574539577458120" />
                    </node>
                    <node concept="3clFbJ" id="kE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3087574539577458120" />
                      <node concept="3clFbS" id="kW" role="3clFbx">
                        <uo k="s:originTrace" v="n:3087574539577458120" />
                        <node concept="3clFbF" id="kY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3087574539577458120" />
                          <node concept="2OqwBi" id="kZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:3087574539577458120" />
                            <node concept="37vLTw" id="l0" role="2Oq$k0">
                              <ref role="3cqZAo" node="ky" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3087574539577458120" />
                            </node>
                            <node concept="liA8E" id="l1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3087574539577458120" />
                              <node concept="1dyn4i" id="l2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3087574539577458120" />
                                <node concept="2ShNRf" id="l3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3087574539577458120" />
                                  <node concept="1pGfFk" id="l4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3087574539577458120" />
                                    <node concept="Xl_RD" id="l5" role="37wK5m">
                                      <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:3087574539577458120" />
                                    </node>
                                    <node concept="Xl_RD" id="l6" role="37wK5m">
                                      <property role="Xl_RC" value="3087574539577458363" />
                                      <uo k="s:originTrace" v="n:3087574539577458120" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kX" role="3clFbw">
                        <uo k="s:originTrace" v="n:3087574539577458120" />
                        <node concept="3y3z36" id="l7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3087574539577458120" />
                          <node concept="10Nm6u" id="l9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3087574539577458120" />
                          </node>
                          <node concept="37vLTw" id="la" role="3uHU7B">
                            <ref role="3cqZAo" node="ky" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3087574539577458120" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="l8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3087574539577458120" />
                          <node concept="37vLTw" id="lb" role="3fr31v">
                            <ref role="3cqZAo" node="kH" resolve="result" />
                            <uo k="s:originTrace" v="n:3087574539577458120" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3087574539577458120" />
                    </node>
                    <node concept="3clFbF" id="kG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3087574539577458120" />
                      <node concept="37vLTw" id="lc" role="3clFbG">
                        <ref role="3cqZAo" node="kH" resolve="result" />
                        <uo k="s:originTrace" v="n:3087574539577458120" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ks" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3087574539577458120" />
                </node>
                <node concept="3uibUv" id="kt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3087574539577458120" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3087574539577458120" />
      </node>
    </node>
    <node concept="2YIFZL" id="k5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3087574539577458120" />
      <node concept="10P_77" id="ld" role="3clF45">
        <uo k="s:originTrace" v="n:3087574539577458120" />
      </node>
      <node concept="3Tm6S6" id="le" role="1B3o_S">
        <uo k="s:originTrace" v="n:3087574539577458120" />
      </node>
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:3087574539577458364" />
        <node concept="3clFbJ" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3087574539577468086" />
          <node concept="2OqwBi" id="lm" role="3clFbw">
            <uo k="s:originTrace" v="n:3087574539577468898" />
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="lh" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3087574539577468349" />
            </node>
            <node concept="1mIQ4w" id="lp" role="2OqNvi">
              <uo k="s:originTrace" v="n:3087574539577469480" />
              <node concept="chp4Y" id="lq" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:3087574539577469624" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ln" role="3clFbx">
            <uo k="s:originTrace" v="n:3087574539577468088" />
            <node concept="3clFbJ" id="lr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3087574539577470743" />
              <node concept="2OqwBi" id="ls" role="3clFbw">
                <uo k="s:originTrace" v="n:3087574539577475460" />
                <node concept="2OqwBi" id="lu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3087574539577473738" />
                  <node concept="1PxgMI" id="lw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3087574539577472382" />
                    <node concept="chp4Y" id="ly" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:3087574539577472676" />
                    </node>
                    <node concept="37vLTw" id="lz" role="1m5AlR">
                      <ref role="3cqZAo" node="lh" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:3087574539577470786" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="lx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:3087574539577474577" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="lv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3087574539577478436" />
                  <node concept="chp4Y" id="l$" role="cj9EA">
                    <ref role="cht4Q" to="8e9s:2QVVseyIlLm" resolve="ParticipantReference" />
                    <uo k="s:originTrace" v="n:3087574539577478617" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="lt" role="3clFbx">
                <uo k="s:originTrace" v="n:3087574539577470745" />
                <node concept="3cpWs6" id="l_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3087574539577478834" />
                  <node concept="3clFbT" id="lA" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3087574539577478848" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:3087574539577479479" />
          <node concept="3clFbT" id="lB" role="3cqZAk">
            <uo k="s:originTrace" v="n:3087574539577479514" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3087574539577458120" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3087574539577458120" />
        </node>
      </node>
      <node concept="37vLTG" id="lh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3087574539577458120" />
        <node concept="3uibUv" id="lD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3087574539577458120" />
        </node>
      </node>
      <node concept="37vLTG" id="li" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3087574539577458120" />
        <node concept="3uibUv" id="lE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3087574539577458120" />
        </node>
      </node>
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3087574539577458120" />
        <node concept="3uibUv" id="lF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3087574539577458120" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lG">
    <property role="3GE5qa" value="TriggerStatements" />
    <property role="TrG5h" value="TimeTriggerStatement_duration_Constraints" />
    <uo k="s:originTrace" v="n:3116170240220081358" />
    <node concept="3Tm1VV" id="lH" role="1B3o_S">
      <uo k="s:originTrace" v="n:3116170240220081358" />
    </node>
    <node concept="3uibUv" id="lI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3116170240220081358" />
    </node>
    <node concept="3clFbW" id="lJ" role="jymVt">
      <uo k="s:originTrace" v="n:3116170240220081358" />
      <node concept="3cqZAl" id="lM" role="3clF45">
        <uo k="s:originTrace" v="n:3116170240220081358" />
      </node>
      <node concept="3clFbS" id="lN" role="3clF47">
        <uo k="s:originTrace" v="n:3116170240220081358" />
        <node concept="XkiVB" id="lP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3116170240220081358" />
          <node concept="1BaE9c" id="lQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TimeTriggerStatement_duration$Hq" />
            <uo k="s:originTrace" v="n:3116170240220081358" />
            <node concept="2YIFZM" id="lR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3116170240220081358" />
              <node concept="1adDum" id="lS" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:3116170240220081358" />
              </node>
              <node concept="1adDum" id="lT" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:3116170240220081358" />
              </node>
              <node concept="1adDum" id="lU" role="37wK5m">
                <property role="1adDun" value="0x3c125067155b545aL" />
                <uo k="s:originTrace" v="n:3116170240220081358" />
              </node>
              <node concept="Xl_RD" id="lV" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.TimeTriggerStatement_duration" />
                <uo k="s:originTrace" v="n:3116170240220081358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116170240220081358" />
      </node>
    </node>
    <node concept="2tJIrI" id="lK" role="jymVt">
      <uo k="s:originTrace" v="n:3116170240220081358" />
    </node>
    <node concept="3clFb_" id="lL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3116170240220081358" />
      <node concept="3Tmbuc" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116170240220081358" />
      </node>
      <node concept="3uibUv" id="lX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3116170240220081358" />
        <node concept="3uibUv" id="m0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3116170240220081358" />
        </node>
        <node concept="3uibUv" id="m1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3116170240220081358" />
        </node>
      </node>
      <node concept="3clFbS" id="lY" role="3clF47">
        <uo k="s:originTrace" v="n:3116170240220081358" />
        <node concept="3cpWs8" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116170240220081358" />
          <node concept="3cpWsn" id="m6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3116170240220081358" />
            <node concept="3uibUv" id="m7" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3116170240220081358" />
            </node>
            <node concept="2ShNRf" id="m8" role="33vP2m">
              <uo k="s:originTrace" v="n:3116170240220081358" />
              <node concept="YeOm9" id="m9" role="2ShVmc">
                <uo k="s:originTrace" v="n:3116170240220081358" />
                <node concept="1Y3b0j" id="ma" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3116170240220081358" />
                  <node concept="1BaE9c" id="mb" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="DateTime$gLMA" />
                    <uo k="s:originTrace" v="n:3116170240220081358" />
                    <node concept="2YIFZM" id="mh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3116170240220081358" />
                      <node concept="1adDum" id="mi" role="37wK5m">
                        <property role="1adDun" value="0x73e7dd6392b341e4L" />
                        <uo k="s:originTrace" v="n:3116170240220081358" />
                      </node>
                      <node concept="1adDum" id="mj" role="37wK5m">
                        <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                        <uo k="s:originTrace" v="n:3116170240220081358" />
                      </node>
                      <node concept="1adDum" id="mk" role="37wK5m">
                        <property role="1adDun" value="0x3c125067155b545aL" />
                        <uo k="s:originTrace" v="n:3116170240220081358" />
                      </node>
                      <node concept="1adDum" id="ml" role="37wK5m">
                        <property role="1adDun" value="0x3c125067155b54bdL" />
                        <uo k="s:originTrace" v="n:3116170240220081358" />
                      </node>
                      <node concept="Xl_RD" id="mm" role="37wK5m">
                        <property role="Xl_RC" value="DateTime" />
                        <uo k="s:originTrace" v="n:3116170240220081358" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3116170240220081358" />
                  </node>
                  <node concept="Xjq3P" id="md" role="37wK5m">
                    <uo k="s:originTrace" v="n:3116170240220081358" />
                  </node>
                  <node concept="3clFbT" id="me" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3116170240220081358" />
                  </node>
                  <node concept="3clFbT" id="mf" role="37wK5m">
                    <uo k="s:originTrace" v="n:3116170240220081358" />
                  </node>
                  <node concept="3clFb_" id="mg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3116170240220081358" />
                    <node concept="3Tm1VV" id="mn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3116170240220081358" />
                    </node>
                    <node concept="3uibUv" id="mo" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3116170240220081358" />
                    </node>
                    <node concept="2AHcQZ" id="mp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3116170240220081358" />
                    </node>
                    <node concept="3clFbS" id="mq" role="3clF47">
                      <uo k="s:originTrace" v="n:3116170240220081358" />
                      <node concept="3cpWs6" id="ms" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3116170240220081358" />
                        <node concept="2ShNRf" id="mt" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3116170240220092585" />
                          <node concept="YeOm9" id="mu" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3116170240220092585" />
                            <node concept="1Y3b0j" id="mv" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3116170240220092585" />
                              <node concept="3Tm1VV" id="mw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3116170240220092585" />
                              </node>
                              <node concept="3clFb_" id="mx" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3116170240220092585" />
                                <node concept="3Tm1VV" id="mz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3116170240220092585" />
                                </node>
                                <node concept="3uibUv" id="m$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3116170240220092585" />
                                </node>
                                <node concept="3clFbS" id="m_" role="3clF47">
                                  <uo k="s:originTrace" v="n:3116170240220092585" />
                                  <node concept="3cpWs6" id="mB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3116170240220092585" />
                                    <node concept="2ShNRf" id="mC" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3116170240220092585" />
                                      <node concept="1pGfFk" id="mD" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3116170240220092585" />
                                        <node concept="Xl_RD" id="mE" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:3116170240220092585" />
                                        </node>
                                        <node concept="Xl_RD" id="mF" role="37wK5m">
                                          <property role="Xl_RC" value="3116170240220092585" />
                                          <uo k="s:originTrace" v="n:3116170240220092585" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3116170240220092585" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="my" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3116170240220092585" />
                                <node concept="3Tm1VV" id="mG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3116170240220092585" />
                                </node>
                                <node concept="3uibUv" id="mH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3116170240220092585" />
                                </node>
                                <node concept="37vLTG" id="mI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3116170240220092585" />
                                  <node concept="3uibUv" id="mL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3116170240220092585" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:3116170240220092585" />
                                  <node concept="3clFbF" id="mM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3116170240220092610" />
                                    <node concept="2YIFZM" id="mN" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:3116170240220092612" />
                                      <node concept="2OqwBi" id="mO" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3116170240220092613" />
                                        <node concept="2OqwBi" id="mP" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3116170240220110119" />
                                          <node concept="2OqwBi" id="mR" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3116170240220092615" />
                                            <node concept="2OqwBi" id="mT" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3116170240220092616" />
                                              <node concept="1DoJHT" id="mV" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:3116170240220092617" />
                                                <node concept="3uibUv" id="mX" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="mY" role="1EMhIo">
                                                  <ref role="3cqZAo" node="mI" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="mW" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3116170240220092618" />
                                                <node concept="1xMEDy" id="mZ" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:3116170240220092619" />
                                                  <node concept="chp4Y" id="n0" role="ri$Ld">
                                                    <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                                                    <uo k="s:originTrace" v="n:3116170240220092620" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="mU" role="2OqNvi">
                                              <ref role="3TtcxE" to="8e9s:4HD$FXEyskA" resolve="variables" />
                                              <uo k="s:originTrace" v="n:3116170240220104492" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="mS" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3116170240220115633" />
                                            <node concept="chp4Y" id="n1" role="v3oSu">
                                              <ref role="cht4Q" to="8e9s:3Kik6sl21qk" resolve="DateTime" />
                                              <uo k="s:originTrace" v="n:3116170240220116470" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3QWeyG" id="mQ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3116170240220092624" />
                                          <node concept="2YIFZM" id="n2" role="576Qk">
                                            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                                            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                            <uo k="s:originTrace" v="n:3116170240220092625" />
                                            <node concept="3B5_sB" id="n3" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:3Kik6sl5LIC" resolve="now" />
                                              <uo k="s:originTrace" v="n:3116170240220092626" />
                                            </node>
                                            <node concept="3B5_sB" id="n4" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:3Kik6slcFsa" resolve="contractEnd" />
                                              <uo k="s:originTrace" v="n:3116170240220092627" />
                                            </node>
                                            <node concept="3B5_sB" id="n5" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:3Kik6slcFqD" resolve="contractStart" />
                                              <uo k="s:originTrace" v="n:3116170240220098048" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3116170240220092585" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3116170240220081358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116170240220081358" />
          <node concept="3cpWsn" id="n6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3116170240220081358" />
            <node concept="3uibUv" id="n7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3116170240220081358" />
              <node concept="3uibUv" id="n9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3116170240220081358" />
              </node>
              <node concept="3uibUv" id="na" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3116170240220081358" />
              </node>
            </node>
            <node concept="2ShNRf" id="n8" role="33vP2m">
              <uo k="s:originTrace" v="n:3116170240220081358" />
              <node concept="1pGfFk" id="nb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3116170240220081358" />
                <node concept="3uibUv" id="nc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3116170240220081358" />
                </node>
                <node concept="3uibUv" id="nd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3116170240220081358" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116170240220081358" />
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <uo k="s:originTrace" v="n:3116170240220081358" />
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="n6" resolve="references" />
              <uo k="s:originTrace" v="n:3116170240220081358" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3116170240220081358" />
              <node concept="2OqwBi" id="nh" role="37wK5m">
                <uo k="s:originTrace" v="n:3116170240220081358" />
                <node concept="37vLTw" id="nj" role="2Oq$k0">
                  <ref role="3cqZAo" node="m6" resolve="d0" />
                  <uo k="s:originTrace" v="n:3116170240220081358" />
                </node>
                <node concept="liA8E" id="nk" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3116170240220081358" />
                </node>
              </node>
              <node concept="37vLTw" id="ni" role="37wK5m">
                <ref role="3cqZAo" node="m6" resolve="d0" />
                <uo k="s:originTrace" v="n:3116170240220081358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116170240220081358" />
          <node concept="37vLTw" id="nl" role="3clFbG">
            <ref role="3cqZAo" node="n6" resolve="references" />
            <uo k="s:originTrace" v="n:3116170240220081358" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3116170240220081358" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nm">
    <property role="3GE5qa" value="TokenTransaction" />
    <property role="TrG5h" value="TokenTransaction_Method_amount_Constraints" />
    <uo k="s:originTrace" v="n:5291776174930795151" />
    <node concept="3Tm1VV" id="nn" role="1B3o_S">
      <uo k="s:originTrace" v="n:5291776174930795151" />
    </node>
    <node concept="3uibUv" id="no" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5291776174930795151" />
    </node>
    <node concept="3clFbW" id="np" role="jymVt">
      <uo k="s:originTrace" v="n:5291776174930795151" />
      <node concept="3cqZAl" id="nt" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930795151" />
      </node>
      <node concept="3clFbS" id="nu" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930795151" />
        <node concept="XkiVB" id="nw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5291776174930795151" />
          <node concept="1BaE9c" id="nx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TokenTransaction_Method_amount$pV" />
            <uo k="s:originTrace" v="n:5291776174930795151" />
            <node concept="2YIFZM" id="ny" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5291776174930795151" />
              <node concept="1adDum" id="nz" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:5291776174930795151" />
              </node>
              <node concept="1adDum" id="n$" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:5291776174930795151" />
              </node>
              <node concept="1adDum" id="n_" role="37wK5m">
                <property role="1adDun" value="0x49702a64e1a00ee9L" />
                <uo k="s:originTrace" v="n:5291776174930795151" />
              </node>
              <node concept="Xl_RD" id="nA" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.TokenTransaction_Method_amount" />
                <uo k="s:originTrace" v="n:5291776174930795151" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930795151" />
      </node>
    </node>
    <node concept="2tJIrI" id="nq" role="jymVt">
      <uo k="s:originTrace" v="n:5291776174930795151" />
    </node>
    <node concept="3clFb_" id="nr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5291776174930795151" />
      <node concept="3Tmbuc" id="nB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930795151" />
      </node>
      <node concept="3uibUv" id="nC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5291776174930795151" />
        <node concept="3uibUv" id="nF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5291776174930795151" />
        </node>
        <node concept="3uibUv" id="nG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5291776174930795151" />
        </node>
      </node>
      <node concept="3clFbS" id="nD" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930795151" />
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930795151" />
          <node concept="2ShNRf" id="nI" role="3clFbG">
            <uo k="s:originTrace" v="n:5291776174930795151" />
            <node concept="YeOm9" id="nJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:5291776174930795151" />
              <node concept="1Y3b0j" id="nK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5291776174930795151" />
                <node concept="3Tm1VV" id="nL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5291776174930795151" />
                </node>
                <node concept="3clFb_" id="nM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5291776174930795151" />
                  <node concept="3Tm1VV" id="nP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5291776174930795151" />
                  </node>
                  <node concept="2AHcQZ" id="nQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5291776174930795151" />
                  </node>
                  <node concept="3uibUv" id="nR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5291776174930795151" />
                  </node>
                  <node concept="37vLTG" id="nS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5291776174930795151" />
                    <node concept="3uibUv" id="nV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5291776174930795151" />
                    </node>
                    <node concept="2AHcQZ" id="nW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5291776174930795151" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5291776174930795151" />
                    <node concept="3uibUv" id="nX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5291776174930795151" />
                    </node>
                    <node concept="2AHcQZ" id="nY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5291776174930795151" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nU" role="3clF47">
                    <uo k="s:originTrace" v="n:5291776174930795151" />
                    <node concept="3cpWs8" id="nZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5291776174930795151" />
                      <node concept="3cpWsn" id="o4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5291776174930795151" />
                        <node concept="10P_77" id="o5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5291776174930795151" />
                        </node>
                        <node concept="1rXfSq" id="o6" role="33vP2m">
                          <ref role="37wK5l" node="ns" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5291776174930795151" />
                          <node concept="2OqwBi" id="o7" role="37wK5m">
                            <uo k="s:originTrace" v="n:5291776174930795151" />
                            <node concept="37vLTw" id="ob" role="2Oq$k0">
                              <ref role="3cqZAo" node="nS" resolve="context" />
                              <uo k="s:originTrace" v="n:5291776174930795151" />
                            </node>
                            <node concept="liA8E" id="oc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5291776174930795151" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o8" role="37wK5m">
                            <uo k="s:originTrace" v="n:5291776174930795151" />
                            <node concept="37vLTw" id="od" role="2Oq$k0">
                              <ref role="3cqZAo" node="nS" resolve="context" />
                              <uo k="s:originTrace" v="n:5291776174930795151" />
                            </node>
                            <node concept="liA8E" id="oe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5291776174930795151" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o9" role="37wK5m">
                            <uo k="s:originTrace" v="n:5291776174930795151" />
                            <node concept="37vLTw" id="of" role="2Oq$k0">
                              <ref role="3cqZAo" node="nS" resolve="context" />
                              <uo k="s:originTrace" v="n:5291776174930795151" />
                            </node>
                            <node concept="liA8E" id="og" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5291776174930795151" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oa" role="37wK5m">
                            <uo k="s:originTrace" v="n:5291776174930795151" />
                            <node concept="37vLTw" id="oh" role="2Oq$k0">
                              <ref role="3cqZAo" node="nS" resolve="context" />
                              <uo k="s:originTrace" v="n:5291776174930795151" />
                            </node>
                            <node concept="liA8E" id="oi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5291776174930795151" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5291776174930795151" />
                    </node>
                    <node concept="3clFbJ" id="o1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5291776174930795151" />
                      <node concept="3clFbS" id="oj" role="3clFbx">
                        <uo k="s:originTrace" v="n:5291776174930795151" />
                        <node concept="3clFbF" id="ol" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5291776174930795151" />
                          <node concept="2OqwBi" id="om" role="3clFbG">
                            <uo k="s:originTrace" v="n:5291776174930795151" />
                            <node concept="37vLTw" id="on" role="2Oq$k0">
                              <ref role="3cqZAo" node="nT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5291776174930795151" />
                            </node>
                            <node concept="liA8E" id="oo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5291776174930795151" />
                              <node concept="1dyn4i" id="op" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5291776174930795151" />
                                <node concept="2ShNRf" id="oq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5291776174930795151" />
                                  <node concept="1pGfFk" id="or" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5291776174930795151" />
                                    <node concept="Xl_RD" id="os" role="37wK5m">
                                      <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:5291776174930795151" />
                                    </node>
                                    <node concept="Xl_RD" id="ot" role="37wK5m">
                                      <property role="Xl_RC" value="5291776174930795224" />
                                      <uo k="s:originTrace" v="n:5291776174930795151" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ok" role="3clFbw">
                        <uo k="s:originTrace" v="n:5291776174930795151" />
                        <node concept="3y3z36" id="ou" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5291776174930795151" />
                          <node concept="10Nm6u" id="ow" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5291776174930795151" />
                          </node>
                          <node concept="37vLTw" id="ox" role="3uHU7B">
                            <ref role="3cqZAo" node="nT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5291776174930795151" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ov" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5291776174930795151" />
                          <node concept="37vLTw" id="oy" role="3fr31v">
                            <ref role="3cqZAo" node="o4" resolve="result" />
                            <uo k="s:originTrace" v="n:5291776174930795151" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5291776174930795151" />
                    </node>
                    <node concept="3clFbF" id="o3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5291776174930795151" />
                      <node concept="37vLTw" id="oz" role="3clFbG">
                        <ref role="3cqZAo" node="o4" resolve="result" />
                        <uo k="s:originTrace" v="n:5291776174930795151" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5291776174930795151" />
                </node>
                <node concept="3uibUv" id="nO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5291776174930795151" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5291776174930795151" />
      </node>
    </node>
    <node concept="2YIFZL" id="ns" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5291776174930795151" />
      <node concept="10P_77" id="o$" role="3clF45">
        <uo k="s:originTrace" v="n:5291776174930795151" />
      </node>
      <node concept="3Tm6S6" id="o_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5291776174930795151" />
      </node>
      <node concept="3clFbS" id="oA" role="3clF47">
        <uo k="s:originTrace" v="n:5291776174930795225" />
        <node concept="3clFbJ" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930795247" />
          <node concept="2OqwBi" id="oH" role="3clFbw">
            <uo k="s:originTrace" v="n:5291776174930795745" />
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="oC" resolve="parentNode" />
              <uo k="s:originTrace" v="n:5291776174930795278" />
            </node>
            <node concept="1mIQ4w" id="oK" role="2OqNvi">
              <uo k="s:originTrace" v="n:5291776174930796572" />
              <node concept="chp4Y" id="oL" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:5291776174930796716" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oI" role="3clFbx">
            <uo k="s:originTrace" v="n:5291776174930795249" />
            <node concept="3clFbJ" id="oM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5291776174930796996" />
              <node concept="2OqwBi" id="oN" role="3clFbw">
                <uo k="s:originTrace" v="n:5291776174930801704" />
                <node concept="2OqwBi" id="oP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5291776174930798592" />
                  <node concept="1PxgMI" id="oR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5291776174930797498" />
                    <node concept="chp4Y" id="oT" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:5291776174930797780" />
                    </node>
                    <node concept="37vLTw" id="oU" role="1m5AlR">
                      <ref role="3cqZAo" node="oC" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:5291776174930797259" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="oS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:5291776174930800861" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="oQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5291776174930802881" />
                  <node concept="chp4Y" id="oV" role="cj9EA">
                    <ref role="cht4Q" to="8e9s:4_KaAjx_xuq" resolve="TokenTransaction_Reference" />
                    <uo k="s:originTrace" v="n:5291776174930803059" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="oO" role="3clFbx">
                <uo k="s:originTrace" v="n:5291776174930796998" />
                <node concept="3cpWs6" id="oW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5291776174930803286" />
                  <node concept="3clFbT" id="oX" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5291776174930803318" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5291776174930804670" />
          <node concept="3clFbT" id="oY" role="3cqZAk">
            <uo k="s:originTrace" v="n:5291776174930804735" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5291776174930795151" />
        <node concept="3uibUv" id="oZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5291776174930795151" />
        </node>
      </node>
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5291776174930795151" />
        <node concept="3uibUv" id="p0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5291776174930795151" />
        </node>
      </node>
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5291776174930795151" />
        <node concept="3uibUv" id="p1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5291776174930795151" />
        </node>
      </node>
      <node concept="37vLTG" id="oE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5291776174930795151" />
        <node concept="3uibUv" id="p2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5291776174930795151" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p3">
    <property role="3GE5qa" value="TokenTransaction" />
    <property role="TrG5h" value="TokenTransaction_Reference_Constraints" />
    <uo k="s:originTrace" v="n:5918562471187943236" />
    <node concept="3Tm1VV" id="p4" role="1B3o_S">
      <uo k="s:originTrace" v="n:5918562471187943236" />
    </node>
    <node concept="3uibUv" id="p5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5918562471187943236" />
    </node>
    <node concept="3clFbW" id="p6" role="jymVt">
      <uo k="s:originTrace" v="n:5918562471187943236" />
      <node concept="3cqZAl" id="p9" role="3clF45">
        <uo k="s:originTrace" v="n:5918562471187943236" />
      </node>
      <node concept="3clFbS" id="pa" role="3clF47">
        <uo k="s:originTrace" v="n:5918562471187943236" />
        <node concept="XkiVB" id="pc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5918562471187943236" />
          <node concept="1BaE9c" id="pd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TokenTransaction_Reference$e5" />
            <uo k="s:originTrace" v="n:5918562471187943236" />
            <node concept="2YIFZM" id="pe" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5918562471187943236" />
              <node concept="1adDum" id="pf" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:5918562471187943236" />
              </node>
              <node concept="1adDum" id="pg" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:5918562471187943236" />
              </node>
              <node concept="1adDum" id="ph" role="37wK5m">
                <property role="1adDun" value="0x49702a64e196179aL" />
                <uo k="s:originTrace" v="n:5918562471187943236" />
              </node>
              <node concept="Xl_RD" id="pi" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.TokenTransaction_Reference" />
                <uo k="s:originTrace" v="n:5918562471187943236" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5918562471187943236" />
      </node>
    </node>
    <node concept="2tJIrI" id="p7" role="jymVt">
      <uo k="s:originTrace" v="n:5918562471187943236" />
    </node>
    <node concept="3clFb_" id="p8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5918562471187943236" />
      <node concept="3Tmbuc" id="pj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5918562471187943236" />
      </node>
      <node concept="3uibUv" id="pk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5918562471187943236" />
        <node concept="3uibUv" id="pn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5918562471187943236" />
        </node>
        <node concept="3uibUv" id="po" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5918562471187943236" />
        </node>
      </node>
      <node concept="3clFbS" id="pl" role="3clF47">
        <uo k="s:originTrace" v="n:5918562471187943236" />
        <node concept="3cpWs8" id="pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5918562471187943236" />
          <node concept="3cpWsn" id="pt" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5918562471187943236" />
            <node concept="3uibUv" id="pu" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5918562471187943236" />
            </node>
            <node concept="2ShNRf" id="pv" role="33vP2m">
              <uo k="s:originTrace" v="n:5918562471187943236" />
              <node concept="YeOm9" id="pw" role="2ShVmc">
                <uo k="s:originTrace" v="n:5918562471187943236" />
                <node concept="1Y3b0j" id="px" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5918562471187943236" />
                  <node concept="1BaE9c" id="py" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="TokenTransaction$u1E4" />
                    <uo k="s:originTrace" v="n:5918562471187943236" />
                    <node concept="2YIFZM" id="pC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5918562471187943236" />
                      <node concept="1adDum" id="pD" role="37wK5m">
                        <property role="1adDun" value="0x73e7dd6392b341e4L" />
                        <uo k="s:originTrace" v="n:5918562471187943236" />
                      </node>
                      <node concept="1adDum" id="pE" role="37wK5m">
                        <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                        <uo k="s:originTrace" v="n:5918562471187943236" />
                      </node>
                      <node concept="1adDum" id="pF" role="37wK5m">
                        <property role="1adDun" value="0x49702a64e196179aL" />
                        <uo k="s:originTrace" v="n:5918562471187943236" />
                      </node>
                      <node concept="1adDum" id="pG" role="37wK5m">
                        <property role="1adDun" value="0x49702a64e19617fbL" />
                        <uo k="s:originTrace" v="n:5918562471187943236" />
                      </node>
                      <node concept="Xl_RD" id="pH" role="37wK5m">
                        <property role="Xl_RC" value="TokenTransaction" />
                        <uo k="s:originTrace" v="n:5918562471187943236" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5918562471187943236" />
                  </node>
                  <node concept="Xjq3P" id="p$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5918562471187943236" />
                  </node>
                  <node concept="3clFbT" id="p_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5918562471187943236" />
                  </node>
                  <node concept="3clFbT" id="pA" role="37wK5m">
                    <uo k="s:originTrace" v="n:5918562471187943236" />
                  </node>
                  <node concept="3clFb_" id="pB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5918562471187943236" />
                    <node concept="3Tm1VV" id="pI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5918562471187943236" />
                    </node>
                    <node concept="3uibUv" id="pJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5918562471187943236" />
                    </node>
                    <node concept="2AHcQZ" id="pK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5918562471187943236" />
                    </node>
                    <node concept="3clFbS" id="pL" role="3clF47">
                      <uo k="s:originTrace" v="n:5918562471187943236" />
                      <node concept="3cpWs6" id="pN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5918562471187943236" />
                        <node concept="2ShNRf" id="pO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5918562471187943361" />
                          <node concept="YeOm9" id="pP" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5918562471187943361" />
                            <node concept="1Y3b0j" id="pQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5918562471187943361" />
                              <node concept="3Tm1VV" id="pR" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5918562471187943361" />
                              </node>
                              <node concept="3clFb_" id="pS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5918562471187943361" />
                                <node concept="3Tm1VV" id="pU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5918562471187943361" />
                                </node>
                                <node concept="3uibUv" id="pV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5918562471187943361" />
                                </node>
                                <node concept="3clFbS" id="pW" role="3clF47">
                                  <uo k="s:originTrace" v="n:5918562471187943361" />
                                  <node concept="3cpWs6" id="pY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5918562471187943361" />
                                    <node concept="2ShNRf" id="pZ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5918562471187943361" />
                                      <node concept="1pGfFk" id="q0" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5918562471187943361" />
                                        <node concept="Xl_RD" id="q1" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:5918562471187943361" />
                                        </node>
                                        <node concept="Xl_RD" id="q2" role="37wK5m">
                                          <property role="Xl_RC" value="5918562471187943361" />
                                          <uo k="s:originTrace" v="n:5918562471187943361" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5918562471187943361" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pT" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5918562471187943361" />
                                <node concept="3Tm1VV" id="q3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5918562471187943361" />
                                </node>
                                <node concept="3uibUv" id="q4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5918562471187943361" />
                                </node>
                                <node concept="37vLTG" id="q5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5918562471187943361" />
                                  <node concept="3uibUv" id="q8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5918562471187943361" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="q6" role="3clF47">
                                  <uo k="s:originTrace" v="n:5918562471187943361" />
                                  <node concept="3cpWs8" id="q9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5918562471187943794" />
                                    <node concept="3cpWsn" id="qb" role="3cpWs9">
                                      <property role="TrG5h" value="Parameters" />
                                      <uo k="s:originTrace" v="n:5918562471187943797" />
                                      <node concept="A3Dl8" id="qc" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5918562471187943798" />
                                        <node concept="3Tqbb2" id="qe" role="A3Ik2">
                                          <ref role="ehGHo" to="8e9s:4_KaAjxySU$" resolve="TokenTransaction" />
                                          <uo k="s:originTrace" v="n:5918562471187943799" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="qd" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5918562471187943800" />
                                        <node concept="2OqwBi" id="qf" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5918562471187943801" />
                                          <node concept="2OqwBi" id="qh" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5918562471187943802" />
                                            <node concept="1DoJHT" id="qj" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5918562471187943803" />
                                              <node concept="3uibUv" id="ql" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="qm" role="1EMhIo">
                                                <ref role="3cqZAo" node="q5" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="qk" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5918562471187943804" />
                                              <node concept="1xMEDy" id="qn" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5918562471187943805" />
                                                <node concept="chp4Y" id="qp" role="ri$Ld">
                                                  <ref role="cht4Q" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                                                  <uo k="s:originTrace" v="n:5918562471187943806" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="qo" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5918562471187943807" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="qi" role="2OqNvi">
                                            <ref role="3TtcxE" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                                            <uo k="s:originTrace" v="n:5918562471187943808" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="qg" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5918562471187943809" />
                                          <node concept="chp4Y" id="qq" role="v3oSu">
                                            <ref role="cht4Q" to="8e9s:4_KaAjxySU$" resolve="TokenTransaction" />
                                            <uo k="s:originTrace" v="n:5918562471187944610" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="qa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5918562471187947630" />
                                    <node concept="2YIFZM" id="qr" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:5918562471187947631" />
                                      <node concept="37vLTw" id="qs" role="37wK5m">
                                        <ref role="3cqZAo" node="qb" resolve="Parameters" />
                                        <uo k="s:originTrace" v="n:5918562471187947633" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="q7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5918562471187943361" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5918562471187943236" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5918562471187943236" />
          <node concept="3cpWsn" id="qt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5918562471187943236" />
            <node concept="3uibUv" id="qu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5918562471187943236" />
              <node concept="3uibUv" id="qw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5918562471187943236" />
              </node>
              <node concept="3uibUv" id="qx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5918562471187943236" />
              </node>
            </node>
            <node concept="2ShNRf" id="qv" role="33vP2m">
              <uo k="s:originTrace" v="n:5918562471187943236" />
              <node concept="1pGfFk" id="qy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5918562471187943236" />
                <node concept="3uibUv" id="qz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5918562471187943236" />
                </node>
                <node concept="3uibUv" id="q$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5918562471187943236" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5918562471187943236" />
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <uo k="s:originTrace" v="n:5918562471187943236" />
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="qt" resolve="references" />
              <uo k="s:originTrace" v="n:5918562471187943236" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5918562471187943236" />
              <node concept="2OqwBi" id="qC" role="37wK5m">
                <uo k="s:originTrace" v="n:5918562471187943236" />
                <node concept="37vLTw" id="qE" role="2Oq$k0">
                  <ref role="3cqZAo" node="pt" resolve="d0" />
                  <uo k="s:originTrace" v="n:5918562471187943236" />
                </node>
                <node concept="liA8E" id="qF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5918562471187943236" />
                </node>
              </node>
              <node concept="37vLTw" id="qD" role="37wK5m">
                <ref role="3cqZAo" node="pt" resolve="d0" />
                <uo k="s:originTrace" v="n:5918562471187943236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:5918562471187943236" />
          <node concept="37vLTw" id="qG" role="3clFbG">
            <ref role="3cqZAo" node="qt" resolve="references" />
            <uo k="s:originTrace" v="n:5918562471187943236" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5918562471187943236" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qH">
    <property role="3GE5qa" value="Participant" />
    <property role="TrG5h" value="Transfer_Constraints" />
    <uo k="s:originTrace" v="n:6625966364249957625" />
    <node concept="3Tm1VV" id="qI" role="1B3o_S">
      <uo k="s:originTrace" v="n:6625966364249957625" />
    </node>
    <node concept="3uibUv" id="qJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6625966364249957625" />
    </node>
    <node concept="3clFbW" id="qK" role="jymVt">
      <uo k="s:originTrace" v="n:6625966364249957625" />
      <node concept="3cqZAl" id="qN" role="3clF45">
        <uo k="s:originTrace" v="n:6625966364249957625" />
      </node>
      <node concept="3clFbS" id="qO" role="3clF47">
        <uo k="s:originTrace" v="n:6625966364249957625" />
        <node concept="XkiVB" id="qQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6625966364249957625" />
          <node concept="1BaE9c" id="qR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Transfer$qh" />
            <uo k="s:originTrace" v="n:6625966364249957625" />
            <node concept="2YIFZM" id="qS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6625966364249957625" />
              <node concept="1adDum" id="qT" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:6625966364249957625" />
              </node>
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:6625966364249957625" />
              </node>
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x74e67740044e6ed4L" />
                <uo k="s:originTrace" v="n:6625966364249957625" />
              </node>
              <node concept="Xl_RD" id="qW" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.Transfer" />
                <uo k="s:originTrace" v="n:6625966364249957625" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6625966364249957625" />
      </node>
    </node>
    <node concept="2tJIrI" id="qL" role="jymVt">
      <uo k="s:originTrace" v="n:6625966364249957625" />
    </node>
    <node concept="3clFb_" id="qM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6625966364249957625" />
      <node concept="3Tmbuc" id="qX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6625966364249957625" />
      </node>
      <node concept="3uibUv" id="qY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6625966364249957625" />
        <node concept="3uibUv" id="r1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6625966364249957625" />
        </node>
        <node concept="3uibUv" id="r2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6625966364249957625" />
        </node>
      </node>
      <node concept="3clFbS" id="qZ" role="3clF47">
        <uo k="s:originTrace" v="n:6625966364249957625" />
        <node concept="3cpWs8" id="r3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6625966364249957625" />
          <node concept="3cpWsn" id="r7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6625966364249957625" />
            <node concept="3uibUv" id="r8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6625966364249957625" />
            </node>
            <node concept="2ShNRf" id="r9" role="33vP2m">
              <uo k="s:originTrace" v="n:6625966364249957625" />
              <node concept="YeOm9" id="ra" role="2ShVmc">
                <uo k="s:originTrace" v="n:6625966364249957625" />
                <node concept="1Y3b0j" id="rb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6625966364249957625" />
                  <node concept="1BaE9c" id="rc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="participant$k7lb" />
                    <uo k="s:originTrace" v="n:6625966364249957625" />
                    <node concept="2YIFZM" id="ri" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6625966364249957625" />
                      <node concept="1adDum" id="rj" role="37wK5m">
                        <property role="1adDun" value="0x73e7dd6392b341e4L" />
                        <uo k="s:originTrace" v="n:6625966364249957625" />
                      </node>
                      <node concept="1adDum" id="rk" role="37wK5m">
                        <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                        <uo k="s:originTrace" v="n:6625966364249957625" />
                      </node>
                      <node concept="1adDum" id="rl" role="37wK5m">
                        <property role="1adDun" value="0x74e67740044e6ed4L" />
                        <uo k="s:originTrace" v="n:6625966364249957625" />
                      </node>
                      <node concept="1adDum" id="rm" role="37wK5m">
                        <property role="1adDun" value="0x74e67740044e91deL" />
                        <uo k="s:originTrace" v="n:6625966364249957625" />
                      </node>
                      <node concept="Xl_RD" id="rn" role="37wK5m">
                        <property role="Xl_RC" value="participant" />
                        <uo k="s:originTrace" v="n:6625966364249957625" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6625966364249957625" />
                  </node>
                  <node concept="Xjq3P" id="re" role="37wK5m">
                    <uo k="s:originTrace" v="n:6625966364249957625" />
                  </node>
                  <node concept="3clFbT" id="rf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6625966364249957625" />
                  </node>
                  <node concept="3clFbT" id="rg" role="37wK5m">
                    <uo k="s:originTrace" v="n:6625966364249957625" />
                  </node>
                  <node concept="3clFb_" id="rh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6625966364249957625" />
                    <node concept="3Tm1VV" id="ro" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6625966364249957625" />
                    </node>
                    <node concept="3uibUv" id="rp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6625966364249957625" />
                    </node>
                    <node concept="2AHcQZ" id="rq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6625966364249957625" />
                    </node>
                    <node concept="3clFbS" id="rr" role="3clF47">
                      <uo k="s:originTrace" v="n:6625966364249957625" />
                      <node concept="3cpWs6" id="rt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6625966364249957625" />
                        <node concept="2ShNRf" id="ru" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6625966364249959589" />
                          <node concept="YeOm9" id="rv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6625966364249959589" />
                            <node concept="1Y3b0j" id="rw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6625966364249959589" />
                              <node concept="3Tm1VV" id="rx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6625966364249959589" />
                              </node>
                              <node concept="3clFb_" id="ry" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6625966364249959589" />
                                <node concept="3Tm1VV" id="r$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6625966364249959589" />
                                </node>
                                <node concept="3uibUv" id="r_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6625966364249959589" />
                                </node>
                                <node concept="3clFbS" id="rA" role="3clF47">
                                  <uo k="s:originTrace" v="n:6625966364249959589" />
                                  <node concept="3cpWs6" id="rC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6625966364249959589" />
                                    <node concept="2ShNRf" id="rD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6625966364249959589" />
                                      <node concept="1pGfFk" id="rE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6625966364249959589" />
                                        <node concept="Xl_RD" id="rF" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:6625966364249959589" />
                                        </node>
                                        <node concept="Xl_RD" id="rG" role="37wK5m">
                                          <property role="Xl_RC" value="6625966364249959589" />
                                          <uo k="s:originTrace" v="n:6625966364249959589" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6625966364249959589" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rz" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6625966364249959589" />
                                <node concept="3Tm1VV" id="rH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6625966364249959589" />
                                </node>
                                <node concept="3uibUv" id="rI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6625966364249959589" />
                                </node>
                                <node concept="37vLTG" id="rJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6625966364249959589" />
                                  <node concept="3uibUv" id="rM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6625966364249959589" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rK" role="3clF47">
                                  <uo k="s:originTrace" v="n:6625966364249959589" />
                                  <node concept="3clFbF" id="rN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6625966364249959591" />
                                    <node concept="2YIFZM" id="rO" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6625966364249959592" />
                                      <node concept="2OqwBi" id="rP" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1894891750410415857" />
                                        <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6625966364249959593" />
                                          <node concept="2OqwBi" id="rS" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6625966364249959594" />
                                            <node concept="2OqwBi" id="rU" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6625966364249959595" />
                                              <node concept="1DoJHT" id="rW" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6625966364249959596" />
                                                <node concept="3uibUv" id="rY" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="rZ" role="1EMhIo">
                                                  <ref role="3cqZAo" node="rJ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="rX" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6625966364249959597" />
                                                <node concept="1xMEDy" id="s0" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6625966364249959598" />
                                                  <node concept="chp4Y" id="s1" role="ri$Ld">
                                                    <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                                                    <uo k="s:originTrace" v="n:6625966364249959599" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="rV" role="2OqNvi">
                                              <ref role="3TtcxE" to="8e9s:4HD$FXEysky" resolve="participants" />
                                              <uo k="s:originTrace" v="n:6625966364249959600" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="rT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6625966364249959601" />
                                            <node concept="chp4Y" id="s2" role="v3oSu">
                                              <ref role="cht4Q" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
                                              <uo k="s:originTrace" v="n:6625966364249959602" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3QWeyG" id="rR" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1894891750410417217" />
                                          <node concept="2YIFZM" id="s3" role="576Qk">
                                            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                                            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                            <uo k="s:originTrace" v="n:1894891750410419179" />
                                            <node concept="3B5_sB" id="s4" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:7pSZP9v$XmG" resolve="Anyone" />
                                              <uo k="s:originTrace" v="n:1894891750410419792" />
                                            </node>
                                            <node concept="3B5_sB" id="s5" role="37wK5m">
                                              <ref role="3B5MYn" to="fkao:1BVBm_hxXnN" resolve="Caller" />
                                              <uo k="s:originTrace" v="n:1894891750410421706" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6625966364249959589" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6625966364249957625" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6625966364249957625" />
          <node concept="3cpWsn" id="s6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6625966364249957625" />
            <node concept="3uibUv" id="s7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6625966364249957625" />
              <node concept="3uibUv" id="s9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6625966364249957625" />
              </node>
              <node concept="3uibUv" id="sa" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6625966364249957625" />
              </node>
            </node>
            <node concept="2ShNRf" id="s8" role="33vP2m">
              <uo k="s:originTrace" v="n:6625966364249957625" />
              <node concept="1pGfFk" id="sb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6625966364249957625" />
                <node concept="3uibUv" id="sc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6625966364249957625" />
                </node>
                <node concept="3uibUv" id="sd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6625966364249957625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6625966364249957625" />
          <node concept="2OqwBi" id="se" role="3clFbG">
            <uo k="s:originTrace" v="n:6625966364249957625" />
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="s6" resolve="references" />
              <uo k="s:originTrace" v="n:6625966364249957625" />
            </node>
            <node concept="liA8E" id="sg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6625966364249957625" />
              <node concept="2OqwBi" id="sh" role="37wK5m">
                <uo k="s:originTrace" v="n:6625966364249957625" />
                <node concept="37vLTw" id="sj" role="2Oq$k0">
                  <ref role="3cqZAo" node="r7" resolve="d0" />
                  <uo k="s:originTrace" v="n:6625966364249957625" />
                </node>
                <node concept="liA8E" id="sk" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6625966364249957625" />
                </node>
              </node>
              <node concept="37vLTw" id="si" role="37wK5m">
                <ref role="3cqZAo" node="r7" resolve="d0" />
                <uo k="s:originTrace" v="n:6625966364249957625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6625966364249957625" />
          <node concept="37vLTw" id="sl" role="3clFbG">
            <ref role="3cqZAo" node="s6" resolve="references" />
            <uo k="s:originTrace" v="n:6625966364249957625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6625966364249957625" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sm">
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="addDuration_Constraints" />
    <uo k="s:originTrace" v="n:2969330389173251090" />
    <node concept="3Tm1VV" id="sn" role="1B3o_S">
      <uo k="s:originTrace" v="n:2969330389173251090" />
    </node>
    <node concept="3uibUv" id="so" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2969330389173251090" />
    </node>
    <node concept="3clFbW" id="sp" role="jymVt">
      <uo k="s:originTrace" v="n:2969330389173251090" />
      <node concept="3cqZAl" id="st" role="3clF45">
        <uo k="s:originTrace" v="n:2969330389173251090" />
      </node>
      <node concept="3clFbS" id="su" role="3clF47">
        <uo k="s:originTrace" v="n:2969330389173251090" />
        <node concept="XkiVB" id="sw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2969330389173251090" />
          <node concept="1BaE9c" id="sx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="addDuration$Vc" />
            <uo k="s:originTrace" v="n:2969330389173251090" />
            <node concept="2YIFZM" id="sy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2969330389173251090" />
              <node concept="1adDum" id="sz" role="37wK5m">
                <property role="1adDun" value="0x73e7dd6392b341e4L" />
                <uo k="s:originTrace" v="n:2969330389173251090" />
              </node>
              <node concept="1adDum" id="s$" role="37wK5m">
                <property role="1adDun" value="0xb2c2e5cfe1f50f1fL" />
                <uo k="s:originTrace" v="n:2969330389173251090" />
              </node>
              <node concept="1adDum" id="s_" role="37wK5m">
                <property role="1adDun" value="0x3c125067153a67eaL" />
                <uo k="s:originTrace" v="n:2969330389173251090" />
              </node>
              <node concept="Xl_RD" id="sA" role="37wK5m">
                <property role="Xl_RC" value="SimpleContractLanguage.structure.addDuration" />
                <uo k="s:originTrace" v="n:2969330389173251090" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2969330389173251090" />
      </node>
    </node>
    <node concept="2tJIrI" id="sq" role="jymVt">
      <uo k="s:originTrace" v="n:2969330389173251090" />
    </node>
    <node concept="3clFb_" id="sr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2969330389173251090" />
      <node concept="3Tmbuc" id="sB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2969330389173251090" />
      </node>
      <node concept="3uibUv" id="sC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2969330389173251090" />
        <node concept="3uibUv" id="sF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2969330389173251090" />
        </node>
        <node concept="3uibUv" id="sG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2969330389173251090" />
        </node>
      </node>
      <node concept="3clFbS" id="sD" role="3clF47">
        <uo k="s:originTrace" v="n:2969330389173251090" />
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969330389173251090" />
          <node concept="2ShNRf" id="sI" role="3clFbG">
            <uo k="s:originTrace" v="n:2969330389173251090" />
            <node concept="YeOm9" id="sJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:2969330389173251090" />
              <node concept="1Y3b0j" id="sK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2969330389173251090" />
                <node concept="3Tm1VV" id="sL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2969330389173251090" />
                </node>
                <node concept="3clFb_" id="sM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2969330389173251090" />
                  <node concept="3Tm1VV" id="sP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2969330389173251090" />
                  </node>
                  <node concept="2AHcQZ" id="sQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2969330389173251090" />
                  </node>
                  <node concept="3uibUv" id="sR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2969330389173251090" />
                  </node>
                  <node concept="37vLTG" id="sS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2969330389173251090" />
                    <node concept="3uibUv" id="sV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2969330389173251090" />
                    </node>
                    <node concept="2AHcQZ" id="sW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2969330389173251090" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2969330389173251090" />
                    <node concept="3uibUv" id="sX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2969330389173251090" />
                    </node>
                    <node concept="2AHcQZ" id="sY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2969330389173251090" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sU" role="3clF47">
                    <uo k="s:originTrace" v="n:2969330389173251090" />
                    <node concept="3cpWs8" id="sZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173251090" />
                      <node concept="3cpWsn" id="t4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2969330389173251090" />
                        <node concept="10P_77" id="t5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2969330389173251090" />
                        </node>
                        <node concept="1rXfSq" id="t6" role="33vP2m">
                          <ref role="37wK5l" node="ss" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2969330389173251090" />
                          <node concept="2OqwBi" id="t7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2969330389173251090" />
                            <node concept="37vLTw" id="tb" role="2Oq$k0">
                              <ref role="3cqZAo" node="sS" resolve="context" />
                              <uo k="s:originTrace" v="n:2969330389173251090" />
                            </node>
                            <node concept="liA8E" id="tc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2969330389173251090" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2969330389173251090" />
                            <node concept="37vLTw" id="td" role="2Oq$k0">
                              <ref role="3cqZAo" node="sS" resolve="context" />
                              <uo k="s:originTrace" v="n:2969330389173251090" />
                            </node>
                            <node concept="liA8E" id="te" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2969330389173251090" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2969330389173251090" />
                            <node concept="37vLTw" id="tf" role="2Oq$k0">
                              <ref role="3cqZAo" node="sS" resolve="context" />
                              <uo k="s:originTrace" v="n:2969330389173251090" />
                            </node>
                            <node concept="liA8E" id="tg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2969330389173251090" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ta" role="37wK5m">
                            <uo k="s:originTrace" v="n:2969330389173251090" />
                            <node concept="37vLTw" id="th" role="2Oq$k0">
                              <ref role="3cqZAo" node="sS" resolve="context" />
                              <uo k="s:originTrace" v="n:2969330389173251090" />
                            </node>
                            <node concept="liA8E" id="ti" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2969330389173251090" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173251090" />
                    </node>
                    <node concept="3clFbJ" id="t1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173251090" />
                      <node concept="3clFbS" id="tj" role="3clFbx">
                        <uo k="s:originTrace" v="n:2969330389173251090" />
                        <node concept="3clFbF" id="tl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2969330389173251090" />
                          <node concept="2OqwBi" id="tm" role="3clFbG">
                            <uo k="s:originTrace" v="n:2969330389173251090" />
                            <node concept="37vLTw" id="tn" role="2Oq$k0">
                              <ref role="3cqZAo" node="sT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2969330389173251090" />
                            </node>
                            <node concept="liA8E" id="to" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2969330389173251090" />
                              <node concept="1dyn4i" id="tp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2969330389173251090" />
                                <node concept="2ShNRf" id="tq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2969330389173251090" />
                                  <node concept="1pGfFk" id="tr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2969330389173251090" />
                                    <node concept="Xl_RD" id="ts" role="37wK5m">
                                      <property role="Xl_RC" value="r:9e415e95-7194-4344-be96-1ba919ec9b6b(SimpleContractLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2969330389173251090" />
                                    </node>
                                    <node concept="Xl_RD" id="tt" role="37wK5m">
                                      <property role="Xl_RC" value="2969330389173251115" />
                                      <uo k="s:originTrace" v="n:2969330389173251090" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="tk" role="3clFbw">
                        <uo k="s:originTrace" v="n:2969330389173251090" />
                        <node concept="3y3z36" id="tu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2969330389173251090" />
                          <node concept="10Nm6u" id="tw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2969330389173251090" />
                          </node>
                          <node concept="37vLTw" id="tx" role="3uHU7B">
                            <ref role="3cqZAo" node="sT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2969330389173251090" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2969330389173251090" />
                          <node concept="37vLTw" id="ty" role="3fr31v">
                            <ref role="3cqZAo" node="t4" resolve="result" />
                            <uo k="s:originTrace" v="n:2969330389173251090" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173251090" />
                    </node>
                    <node concept="3clFbF" id="t3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2969330389173251090" />
                      <node concept="37vLTw" id="tz" role="3clFbG">
                        <ref role="3cqZAo" node="t4" resolve="result" />
                        <uo k="s:originTrace" v="n:2969330389173251090" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2969330389173251090" />
                </node>
                <node concept="3uibUv" id="sO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2969330389173251090" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2969330389173251090" />
      </node>
    </node>
    <node concept="2YIFZL" id="ss" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2969330389173251090" />
      <node concept="10P_77" id="t$" role="3clF45">
        <uo k="s:originTrace" v="n:2969330389173251090" />
      </node>
      <node concept="3Tm6S6" id="t_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2969330389173251090" />
      </node>
      <node concept="3clFbS" id="tA" role="3clF47">
        <uo k="s:originTrace" v="n:2969330389173251116" />
        <node concept="3clFbJ" id="tF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969330389173251370" />
          <node concept="2OqwBi" id="tH" role="3clFbw">
            <uo k="s:originTrace" v="n:2969330389173252230" />
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="tC" resolve="parentNode" />
              <uo k="s:originTrace" v="n:2969330389173251633" />
            </node>
            <node concept="1mIQ4w" id="tK" role="2OqNvi">
              <uo k="s:originTrace" v="n:2969330389173253822" />
              <node concept="chp4Y" id="tL" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:2969330389173254198" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tI" role="3clFbx">
            <uo k="s:originTrace" v="n:2969330389173251372" />
            <node concept="3clFbJ" id="tM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2969330389173254522" />
              <node concept="2OqwBi" id="tN" role="3clFbw">
                <uo k="s:originTrace" v="n:2969330389173259124" />
                <node concept="2OqwBi" id="tP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2969330389173256436" />
                  <node concept="1PxgMI" id="tR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2969330389173255096" />
                    <node concept="chp4Y" id="tT" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:2969330389173255371" />
                    </node>
                    <node concept="37vLTw" id="tU" role="1m5AlR">
                      <ref role="3cqZAo" node="tC" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:2969330389173254553" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="tS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:2969330389173258423" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="tQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2969330389173260461" />
                  <node concept="chp4Y" id="tV" role="cj9EA">
                    <ref role="cht4Q" to="8e9s:3Kik6sl7Xw7" resolve="DateTime_Reference" />
                    <uo k="s:originTrace" v="n:2969330389173260639" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="tO" role="3clFbx">
                <uo k="s:originTrace" v="n:2969330389173254524" />
                <node concept="3cpWs6" id="tW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2969330389173260910" />
                  <node concept="3clFbT" id="tX" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2969330389173260924" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969330389173261244" />
          <node concept="3clFbT" id="tY" role="3cqZAk">
            <uo k="s:originTrace" v="n:2969330389173261309" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2969330389173251090" />
        <node concept="3uibUv" id="tZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2969330389173251090" />
        </node>
      </node>
      <node concept="37vLTG" id="tC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2969330389173251090" />
        <node concept="3uibUv" id="u0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2969330389173251090" />
        </node>
      </node>
      <node concept="37vLTG" id="tD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2969330389173251090" />
        <node concept="3uibUv" id="u1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2969330389173251090" />
        </node>
      </node>
      <node concept="37vLTG" id="tE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2969330389173251090" />
        <node concept="3uibUv" id="u2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2969330389173251090" />
        </node>
      </node>
    </node>
  </node>
</model>

