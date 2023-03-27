<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9f8bc1f-a963-4a3a-94ab-6744e6ffc7ea(SimpleContractLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8e9s" ref="r:92ce4a0c-8422-4a51-b26b-04609c64367d(SimpleContractLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="bUwia" id="4J_uGzoTNx8">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4KakYEqwa22" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:3Kik6sl21qk" resolve="DateTime" />
      <node concept="j$656" id="4KakYEqwa28" role="1lVwrX">
        <ref role="v9R2y" node="4KakYEqwa26" resolve="reduce_DateTime" />
      </node>
    </node>
    <node concept="3aamgX" id="4KakYEqwaqp" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:3Kik6slfjw4" resolve="Integer" />
      <node concept="j$656" id="4KakYEqwaqx" role="1lVwrX">
        <ref role="v9R2y" node="4KakYEqwaqv" resolve="reduce_Integer" />
      </node>
    </node>
    <node concept="3aamgX" id="4KakYEqwaH6" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
      <node concept="j$656" id="4KakYEqwaHg" role="1lVwrX">
        <ref role="v9R2y" node="4KakYEqwaHe" resolve="reduce_Action" />
      </node>
      <node concept="30G5F_" id="4WqfL9pRkUs" role="30HLyM">
        <node concept="3clFbS" id="4WqfL9pRkUt" role="2VODD2">
          <node concept="3clFbF" id="53Uik$VbEzd" role="3cqZAp">
            <node concept="3fqX7Q" id="53Uik$VbELv" role="3clFbG">
              <node concept="2OqwBi" id="53Uik$VbELx" role="3fr31v">
                <node concept="2OqwBi" id="53Uik$VbELy" role="2Oq$k0">
                  <node concept="2OqwBi" id="53Uik$VbELz" role="2Oq$k0">
                    <node concept="30H73N" id="53Uik$VbEL$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="53Uik$VbEL_" role="2OqNvi">
                      <ref role="3TtcxE" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="53Uik$VbELA" role="2OqNvi">
                    <node concept="chp4Y" id="53Uik$VbELB" role="v3oSu">
                      <ref role="cht4Q" to="8e9s:4_KaAjxySU$" resolve="TokenTransaction" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="53Uik$VbELC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4WqfL9pRt5d" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
      <node concept="30G5F_" id="4WqfL9pRt7B" role="30HLyM">
        <node concept="3clFbS" id="4WqfL9pRt7C" role="2VODD2">
          <node concept="3clFbF" id="4WqfL9pRt7Z" role="3cqZAp">
            <node concept="2OqwBi" id="4Dx8A3lGHaO" role="3clFbG">
              <node concept="2OqwBi" id="4WqfL9pRvtD" role="2Oq$k0">
                <node concept="2OqwBi" id="4WqfL9pRtrS" role="2Oq$k0">
                  <node concept="30H73N" id="4WqfL9pRt7Y" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4WqfL9pRu6R" role="2OqNvi">
                    <ref role="3TtcxE" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                  </node>
                </node>
                <node concept="v3k3i" id="4WqfL9pRAI4" role="2OqNvi">
                  <node concept="chp4Y" id="4WqfL9pRAJq" role="v3oSu">
                    <ref role="cht4Q" to="8e9s:4_KaAjxySU$" resolve="TokenTransaction" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="4Dx8A3lGHlA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4WqfL9pRBq8" role="1lVwrX">
        <ref role="v9R2y" node="4WqfL9pRBq6" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="4KakYEqwaZV" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
      <node concept="j$656" id="4WqfL9pQnQQ" role="1lVwrX">
        <ref role="v9R2y" node="4WqfL9pQnQO" resolve="reduce_Participant" />
      </node>
    </node>
    <node concept="3aamgX" id="3aBoqc8aFYA" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzclF8n" resolve="IfStatement" />
      <node concept="j$656" id="3aBoqc8aGAj" role="1lVwrX">
        <ref role="v9R2y" node="3aBoqc8aGAh" resolve="reduce_IfStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="3aBoqc8aI_d" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fBy3z0Z" resolve="NotEqualsExpression" />
      <node concept="j$656" id="3aBoqc8aJws" role="1lVwrX">
        <ref role="v9R2y" node="3aBoqc8aJwq" resolve="reduce_NotEqualsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="3aBoqc8cpZ5" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:4_KaAjxAmuP" resolve="Duration_Reference" />
      <node concept="j$656" id="3aBoqc8cqv2" role="1lVwrX">
        <ref role="v9R2y" node="3aBoqc8cqv0" resolve="reduce_Duration_Reference" />
      </node>
    </node>
    <node concept="3aamgX" id="4KakYEqwb08" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:4fiEyo4FNKI" resolve="EmptyContractContent" />
      <node concept="j$656" id="4KakYEqwb0m" role="1lVwrX">
        <ref role="v9R2y" node="4KakYEqwb0k" resolve="reduce_EmptyContractContent" />
      </node>
    </node>
    <node concept="3aamgX" id="2EDdCW43ufJ" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
      <node concept="30G5F_" id="2EDdCW43uJ2" role="30HLyM">
        <node concept="3clFbS" id="2EDdCW43uJ3" role="2VODD2">
          <node concept="3clFbF" id="2EDdCW43uN2" role="3cqZAp">
            <node concept="pVHWs" id="2EDdCW43xB7" role="3clFbG">
              <node concept="2OqwBi" id="2EDdCW43zjQ" role="3uHU7w">
                <node concept="2OqwBi" id="2EDdCW43ylC" role="2Oq$k0">
                  <node concept="2OqwBi" id="2EDdCW43y5O" role="2Oq$k0">
                    <node concept="30H73N" id="2EDdCW43xNC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2EDdCW43y7G" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:6SGu7iHk3DS" resolve="party" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2EDdCW43yPX" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2EDdCW43z$E" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="2EDdCW43zBh" role="37wK5m">
                    <property role="Xl_RC" value="Anyone" />
                  </node>
                </node>
              </node>
              <node concept="pVHWs" id="2EDdCW43wf7" role="3uHU7B">
                <node concept="2OqwBi" id="2EDdCW43vzO" role="3uHU7B">
                  <node concept="2OqwBi" id="2EDdCW43v1t" role="2Oq$k0">
                    <node concept="30H73N" id="2EDdCW43uN1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2EDdCW43vns" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2EDdCW43vSI" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2EDdCW43x6C" role="3uHU7w">
                  <node concept="2OqwBi" id="2EDdCW43wnV" role="2Oq$k0">
                    <node concept="30H73N" id="2EDdCW43wjG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2EDdCW43wS$" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:3Kik6slpiCJ" resolve="condition" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2EDdCW43xgc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2EDdCW43zO4" role="1lVwrX">
        <ref role="v9R2y" node="2EDdCW43zO2" resolve="reduce_ClauseAnyone" />
      </node>
    </node>
    <node concept="3aamgX" id="7jAtO04e4FL" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
      <node concept="j$656" id="7jAtO04e4N6" role="1lVwrX">
        <ref role="v9R2y" node="7jAtO04e4N4" resolve="reduce_Clause" />
      </node>
      <node concept="30G5F_" id="7jAtO04e5ll" role="30HLyM">
        <node concept="3clFbS" id="7jAtO04e5lm" role="2VODD2">
          <node concept="3clFbF" id="7jAtO04e5lH" role="3cqZAp">
            <node concept="pVHWs" id="53Uik$VwDui" role="3clFbG">
              <node concept="2OqwBi" id="53Uik$VwEyL" role="3uHU7w">
                <node concept="2OqwBi" id="53Uik$VwDP6" role="2Oq$k0">
                  <node concept="30H73N" id="53Uik$VwDyR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="53Uik$VwEkH" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:3Kik6slpiCJ" resolve="condition" />
                  </node>
                </node>
                <node concept="3w_OXm" id="53Uik$VwEGl" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7jAtO04e6a3" role="3uHU7B">
                <node concept="2OqwBi" id="7jAtO04e5$8" role="2Oq$k0">
                  <node concept="30H73N" id="7jAtO04e5lG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7jAtO04e5XF" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7jAtO04e6sT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2EDdCW43ATL" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
      <node concept="30G5F_" id="2EDdCW43BWx" role="30HLyM">
        <node concept="3clFbS" id="2EDdCW43BWy" role="2VODD2">
          <node concept="3clFbF" id="2EDdCW43BWT" role="3cqZAp">
            <node concept="pVHWs" id="2EDdCW43Eqm" role="3clFbG">
              <node concept="2OqwBi" id="2EDdCW43G7T" role="3uHU7w">
                <node concept="2OqwBi" id="2EDdCW43F98" role="2Oq$k0">
                  <node concept="2OqwBi" id="2EDdCW43EIx" role="2Oq$k0">
                    <node concept="30H73N" id="2EDdCW43ErZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2EDdCW43EVB" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:6SGu7iHk3DS" resolve="party" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2EDdCW43FFn" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2EDdCW43GJw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="2EDdCW43GJ$" role="37wK5m">
                    <property role="Xl_RC" value="Anyone" />
                  </node>
                </node>
              </node>
              <node concept="pVHWs" id="2EDdCW43DkM" role="3uHU7B">
                <node concept="2OqwBi" id="2EDdCW43CLj" role="3uHU7B">
                  <node concept="2OqwBi" id="2EDdCW43Cbk" role="2Oq$k0">
                    <node concept="30H73N" id="2EDdCW43BWS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2EDdCW43C$V" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2EDdCW43CUz" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2EDdCW43DGR" role="3uHU7w">
                  <node concept="2OqwBi" id="2EDdCW43DpY" role="2Oq$k0">
                    <node concept="30H73N" id="2EDdCW43DlJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2EDdCW43Dt7" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:3Kik6slpiCJ" resolve="condition" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2EDdCW43DZN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2EDdCW43GXx" role="1lVwrX">
        <ref role="v9R2y" node="2EDdCW43GXv" resolve="reduce_ClauseWithTriggerAnyone" />
      </node>
    </node>
    <node concept="3aamgX" id="7jAtO04e2ds" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
      <node concept="j$656" id="7jAtO04e3OA" role="1lVwrX">
        <ref role="v9R2y" node="4KakYEq$zj6" resolve="reduce_Clause" />
      </node>
      <node concept="30G5F_" id="7jAtO04e2gG" role="30HLyM">
        <node concept="3clFbS" id="7jAtO04e2gH" role="2VODD2">
          <node concept="3clFbF" id="7jAtO04e2jH" role="3cqZAp">
            <node concept="pVHWs" id="53Uik$VwF9n" role="3clFbG">
              <node concept="2OqwBi" id="53Uik$VwFus" role="3uHU7w">
                <node concept="2OqwBi" id="53Uik$VwFpF" role="2Oq$k0">
                  <node concept="30H73N" id="53Uik$VwFdW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="53Uik$VwFsO" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:3Kik6slpiCJ" resolve="condition" />
                  </node>
                </node>
                <node concept="3w_OXm" id="53Uik$VwFLW" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7jAtO04e30i" role="3uHU7B">
                <node concept="2OqwBi" id="7jAtO04e2yp" role="2Oq$k0">
                  <node concept="30H73N" id="7jAtO04e2jG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7jAtO04e2GB" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7jAtO04e39y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2EDdCW43Kv3" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
      <node concept="30G5F_" id="2EDdCW43LCn" role="30HLyM">
        <node concept="3clFbS" id="2EDdCW43LCo" role="2VODD2">
          <node concept="3clFbF" id="2EDdCW43LCJ" role="3cqZAp">
            <node concept="pVHWs" id="2EDdCW43OkM" role="3clFbG">
              <node concept="2OqwBi" id="2EDdCW43Qcz" role="3uHU7w">
                <node concept="2OqwBi" id="2EDdCW43Pu$" role="2Oq$k0">
                  <node concept="2OqwBi" id="2EDdCW43OTu" role="2Oq$k0">
                    <node concept="30H73N" id="2EDdCW43OAW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2EDdCW43PgC" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:6SGu7iHk3DS" resolve="party" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2EDdCW43PIo" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2EDdCW43QtD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="2EDdCW43QtH" role="37wK5m">
                    <property role="Xl_RC" value="Anyone" />
                  </node>
                </node>
              </node>
              <node concept="pVHWs" id="2EDdCW43NeY" role="3uHU7B">
                <node concept="2OqwBi" id="2EDdCW43MnN" role="3uHU7B">
                  <node concept="2OqwBi" id="2EDdCW43LRc" role="2Oq$k0">
                    <node concept="30H73N" id="2EDdCW43LCI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2EDdCW43MdE" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2EDdCW43MOS" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2EDdCW43O6t" role="3uHU7w">
                  <node concept="2OqwBi" id="2EDdCW43Nya" role="2Oq$k0">
                    <node concept="30H73N" id="2EDdCW43NfV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2EDdCW43NSp" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:3Kik6slpiCJ" resolve="condition" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2EDdCW43Og1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2EDdCW43QXB" role="1lVwrX">
        <ref role="v9R2y" node="2EDdCW43QX_" resolve="reduce_ClauseWithTrigger&amp;ConditionAnyone" />
      </node>
    </node>
    <node concept="3aamgX" id="53Uik$VwFXT" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
      <node concept="30G5F_" id="53Uik$VwGrX" role="30HLyM">
        <node concept="3clFbS" id="53Uik$VwGrY" role="2VODD2">
          <node concept="3clFbF" id="53Uik$VwGsl" role="3cqZAp">
            <node concept="pVHWs" id="53Uik$VwIfW" role="3clFbG">
              <node concept="2OqwBi" id="53Uik$VwJ7r" role="3uHU7w">
                <node concept="2OqwBi" id="53Uik$VwIz8" role="2Oq$k0">
                  <node concept="30H73N" id="53Uik$VwIgT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="53Uik$VwITn" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:3Kik6slpiCJ" resolve="condition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="53Uik$VwJq_" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="53Uik$VwHaS" role="3uHU7B">
                <node concept="2OqwBi" id="53Uik$VwGEK" role="2Oq$k0">
                  <node concept="30H73N" id="53Uik$VwGsk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="53Uik$VwH0J" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
                  </node>
                </node>
                <node concept="3x8VRR" id="53Uik$VwJA_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="53Uik$VwJFo" role="1lVwrX">
        <ref role="v9R2y" node="53Uik$VwJFm" resolve="reduce_ClauseWithTrigger&amp;Condition" />
      </node>
    </node>
    <node concept="3aamgX" id="2EDdCW43T_c" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
      <node concept="30G5F_" id="2EDdCW43UL0" role="30HLyM">
        <node concept="3clFbS" id="2EDdCW43UL1" role="2VODD2">
          <node concept="3clFbF" id="2EDdCW43UL6" role="3cqZAp">
            <node concept="pVHWs" id="2EDdCW43Xfu" role="3clFbG">
              <node concept="2OqwBi" id="2EDdCW43ZhY" role="3uHU7w">
                <node concept="2OqwBi" id="2EDdCW43YpN" role="2Oq$k0">
                  <node concept="2OqwBi" id="2EDdCW43XzD" role="2Oq$k0">
                    <node concept="30H73N" id="2EDdCW43Xh7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2EDdCW43Y8f" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:6SGu7iHk3DS" resolve="party" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2EDdCW43YUG" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2EDdCW43ZDm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="2EDdCW43ZDq" role="37wK5m">
                    <property role="Xl_RC" value="Anyone" />
                  </node>
                </node>
              </node>
              <node concept="pVHWs" id="2EDdCW43W62" role="3uHU7B">
                <node concept="2OqwBi" id="2EDdCW43VtX" role="3uHU7B">
                  <node concept="2OqwBi" id="2EDdCW43UZx" role="2Oq$k0">
                    <node concept="30H73N" id="2EDdCW43UL5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2EDdCW43Vlw" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2EDdCW43VBd" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2EDdCW43X19" role="3uHU7w">
                  <node concept="2OqwBi" id="2EDdCW43WsQ" role="2Oq$k0">
                    <node concept="30H73N" id="2EDdCW43WaB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2EDdCW43WN5" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:3Kik6slpiCJ" resolve="condition" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2EDdCW43XaH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2EDdCW43ZXL" role="1lVwrX">
        <ref role="v9R2y" node="2EDdCW43ZXJ" resolve="reduce_ClauseWithConditionAnyone" />
      </node>
    </node>
    <node concept="3aamgX" id="53Uik$VBsIV" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
      <node concept="30G5F_" id="53Uik$VBtz7" role="30HLyM">
        <node concept="3clFbS" id="53Uik$VBtz8" role="2VODD2">
          <node concept="3clFbF" id="53Uik$VBtzv" role="3cqZAp">
            <node concept="pVHWs" id="53Uik$VBv7E" role="3clFbG">
              <node concept="2OqwBi" id="53Uik$VBw2L" role="3uHU7w">
                <node concept="2OqwBi" id="53Uik$VBvuu" role="2Oq$k0">
                  <node concept="30H73N" id="53Uik$VBvcf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="53Uik$VBvOH" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:3Kik6slpiCJ" resolve="condition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="53Uik$VBwcl" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="53Uik$VBukR" role="3uHU7B">
                <node concept="2OqwBi" id="53Uik$VBtLU" role="2Oq$k0">
                  <node concept="30H73N" id="53Uik$VBtzu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="53Uik$VBu8Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
                  </node>
                </node>
                <node concept="3w_OXm" id="53Uik$VBuDd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="53Uik$VBwkG" role="1lVwrX">
        <ref role="v9R2y" node="53Uik$VBwkE" resolve="reduce_Clause" />
      </node>
    </node>
    <node concept="3aamgX" id="53Uik$VwMIk" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:3Kik6slpiDd" resolve="Condition" />
      <node concept="j$656" id="53Uik$VwNeG" role="1lVwrX">
        <ref role="v9R2y" node="53Uik$VwNeE" resolve="reduce_Condition" />
      </node>
    </node>
    <node concept="3aamgX" id="7jAtO047e1g" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:1kwyWCPV3kc" resolve="ClauseTriggerStatement" />
      <node concept="j$656" id="7jAtO047e79" role="1lVwrX">
        <ref role="v9R2y" node="7jAtO047e77" resolve="reduce_ClauseTriggerStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="5JOakPEWqnp" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:3Kik6slmPhq" resolve="TimeTriggerStatement_duration" />
      <node concept="j$656" id="5JOakPEWrj_" role="1lVwrX">
        <ref role="v9R2y" node="5JOakPEWrjz" resolve="reduce_TimeTriggerStatement_duration" />
      </node>
    </node>
    <node concept="3aamgX" id="3aBoqc8eZnA" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:3Kik6slotdL" resolve="TimeTriggerStatement_time" />
      <node concept="j$656" id="3aBoqc8eZR_" role="1lVwrX">
        <ref role="v9R2y" node="3aBoqc8eZRz" resolve="reduce_TimeTriggerStatement_time" />
      </node>
    </node>
    <node concept="3aamgX" id="3aBoqc8mGVN" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="b5Tf3" id="3aBoqc8mIMN" role="1lVwrX" />
      <node concept="30G5F_" id="3aBoqc8mHrM" role="30HLyM">
        <node concept="3clFbS" id="3aBoqc8mHrN" role="2VODD2">
          <node concept="3clFbF" id="3aBoqc8mHsa" role="3cqZAp">
            <node concept="2OqwBi" id="3aBoqc8mI$X" role="3clFbG">
              <node concept="2OqwBi" id="3aBoqc8mHC0" role="2Oq$k0">
                <node concept="30H73N" id="3aBoqc8mHs9" role="2Oq$k0" />
                <node concept="3TrEf2" id="3aBoqc8mHND" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3aBoqc8mIBR" role="2OqNvi">
                <node concept="chp4Y" id="3aBoqc8mII8" role="cj9EA">
                  <ref role="cht4Q" to="8e9s:5nxJcYDKENE" resolve="Participant_Method_deposit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Dx8A3lrzgw" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="j$656" id="4Dx8A3lrzGs" role="1lVwrX">
        <ref role="v9R2y" node="4Dx8A3lrzGq" resolve="reduce_DotExpression" />
      </node>
      <node concept="30G5F_" id="53Uik$VcPnd" role="30HLyM">
        <node concept="3clFbS" id="53Uik$VcPne" role="2VODD2">
          <node concept="3clFbF" id="53Uik$VcPrd" role="3cqZAp">
            <node concept="pVHWs" id="53Uik$VwRRl" role="3clFbG">
              <node concept="3fqX7Q" id="53Uik$VcQty" role="3uHU7B">
                <node concept="2OqwBi" id="53Uik$VcQt$" role="3fr31v">
                  <node concept="2OqwBi" id="53Uik$VcQt_" role="2Oq$k0">
                    <node concept="30H73N" id="53Uik$VcQtA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="53Uik$VcQtB" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="53Uik$VcQtC" role="2OqNvi">
                    <node concept="chp4Y" id="53Uik$VcQtD" role="cj9EA">
                      <ref role="cht4Q" to="8e9s:3Kik6sleAvE" resolve="DateTimeDuration_Method_addDuration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="53Uik$VwS0x" role="3uHU7w">
                <node concept="2OqwBi" id="53Uik$VwSYB" role="3fr31v">
                  <node concept="2OqwBi" id="53Uik$VwSoX" role="2Oq$k0">
                    <node concept="30H73N" id="53Uik$VwS5p" role="2Oq$k0" />
                    <node concept="3TrEf2" id="53Uik$VwSNS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="53Uik$VwTIi" role="2OqNvi">
                    <node concept="chp4Y" id="53Uik$VwTNx" role="cj9EA">
                      <ref role="cht4Q" to="8e9s:3Kik6sldWpN" resolve="DateTime_Method_isAfter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Dx8A3ltLvA" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzclF8j" resolve="ExpressionStatement" />
      <node concept="j$656" id="4Dx8A3ltLES" role="1lVwrX">
        <ref role="v9R2y" node="4Dx8A3lq8Fq" resolve="reduce_ExpressionStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="4Dx8A3lx8u2" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
      <node concept="j$656" id="4Dx8A3lx8U2" role="1lVwrX">
        <ref role="v9R2y" node="4Dx8A3lx8U0" resolve="reduce_GreaterThanExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="3yrrfwvtasm" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gMdk9FO" resolve="RemExpression" />
      <node concept="j$656" id="3yrrfwvtcDJ" role="1lVwrX">
        <ref role="v9R2y" node="3yrrfwvtcDH" resolve="reduce_RemExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="3yrrfwvtdO5" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fWFJ1fq" resolve="DivExpression" />
      <node concept="j$656" id="3yrrfwvteR0" role="1lVwrX">
        <ref role="v9R2y" node="3yrrfwvteQY" resolve="reduce_DivExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="3yrrfwvtgvS" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fT7qRmf" resolve="MulExpression" />
      <node concept="j$656" id="3yrrfwvthyP" role="1lVwrX">
        <ref role="v9R2y" node="3yrrfwvthyN" resolve="reduce_MulExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="4Dx8A3lxcAx" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcmrck" resolve="IntegerConstant" />
      <node concept="j$656" id="4Dx8A3lxd2x" role="1lVwrX">
        <ref role="v9R2y" node="4Dx8A3lxd2v" resolve="reduce_IntegerConstant" />
      </node>
    </node>
    <node concept="3aamgX" id="4Dx8A3lxhyo" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:7pSZP9vmnUo" resolve="Ensure" />
      <node concept="j$656" id="4Dx8A3lxhYq" role="1lVwrX">
        <ref role="v9R2y" node="4Dx8A3lxhYo" resolve="reduce_Ensure" />
      </node>
    </node>
    <node concept="3aamgX" id="4Dx8A3lxj1C" role="3acgRq">
      <ref role="30HIoZ" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      <node concept="j$656" id="4Dx8A3lxjtG" role="1lVwrX">
        <ref role="v9R2y" node="4Dx8A3lxjtE" resolve="reduce_StringLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="4Dx8A3lKz7m" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzclF8g" resolve="EqualsExpression" />
      <node concept="j$656" id="4Dx8A3lKzzo" role="1lVwrX">
        <ref role="v9R2y" node="4Dx8A3lKzzm" resolve="reduce_EqualsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="4Dx8A3lK$pF" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:3Kik6slg0HI" resolve="Integer_Reference" />
      <node concept="j$656" id="4Dx8A3lS6Px" role="1lVwrX">
        <ref role="v9R2y" node="4Dx8A3lS6Pv" resolve="reduce_Integer_Reference" />
      </node>
    </node>
    <node concept="3aamgX" id="4Dx8A3lYi8C" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:2QVVseyIlLm" resolve="ParticipantReference" />
      <node concept="j$656" id="4Dx8A3lYi$I" role="1lVwrX">
        <ref role="v9R2y" node="4Dx8A3lYi$G" resolve="reduce_ParticipantReference" />
      </node>
      <node concept="30G5F_" id="1BVBm_hFUE1" role="30HLyM">
        <node concept="3clFbS" id="1BVBm_hFUE2" role="2VODD2">
          <node concept="3clFbF" id="1BVBm_hFUE3" role="3cqZAp">
            <node concept="3fqX7Q" id="1BVBm_hFUOk" role="3clFbG">
              <node concept="2OqwBi" id="1BVBm_hFUOm" role="3fr31v">
                <node concept="2OqwBi" id="1BVBm_hFUOn" role="2Oq$k0">
                  <node concept="2OqwBi" id="1BVBm_hFUOo" role="2Oq$k0">
                    <node concept="30H73N" id="1BVBm_hFUOp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1BVBm_hFUOq" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:2QVVseyIlOo" resolve="participant" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1BVBm_hFUOr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1BVBm_hFUOs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="1BVBm_hFUOt" role="37wK5m">
                    <property role="Xl_RC" value="caller" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1BVBm_hEwvC" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:2QVVseyIlLm" resolve="ParticipantReference" />
      <node concept="30G5F_" id="1BVBm_hExPx" role="30HLyM">
        <node concept="3clFbS" id="1BVBm_hExPy" role="2VODD2">
          <node concept="3clFbF" id="1BVBm_hExPT" role="3cqZAp">
            <node concept="2OqwBi" id="1BVBm_hFTtZ" role="3clFbG">
              <node concept="2OqwBi" id="1BVBm_hFSMR" role="2Oq$k0">
                <node concept="2OqwBi" id="1BVBm_hFSqU" role="2Oq$k0">
                  <node concept="30H73N" id="1BVBm_hFSdi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1BVBm_hFSzH" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:2QVVseyIlOo" resolve="participant" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1BVBm_hFT40" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1BVBm_hFTYM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                <node concept="Xl_RD" id="1BVBm_hFU0g" role="37wK5m">
                  <property role="Xl_RC" value="caller" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="1BVBm_hEzgu" role="1lVwrX">
        <ref role="v9R2y" node="1BVBm_hEzgs" resolve="reduce_ParticipantReferenceCaller" />
      </node>
    </node>
    <node concept="3aamgX" id="4Dx8A3m6nSh" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
      <node concept="j$656" id="4Dx8A3m6okn" role="1lVwrX">
        <ref role="v9R2y" node="4Dx8A3m6okl" resolve="reduce_AssignmentExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="4Dx8A3m6qVN" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:4_KaAjx_xuq" resolve="TokenTransaction_Reference" />
      <node concept="j$656" id="4Dx8A3m6ro0" role="1lVwrX">
        <ref role="v9R2y" node="4Dx8A3m6rnY" resolve="reduce_TokenTransaction_Reference" />
      </node>
    </node>
    <node concept="3aamgX" id="4Dx8A3m6smc" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:4_KaAjxC0VD" resolve="TokenTransaction_Method_amount" />
      <node concept="j$656" id="4Dx8A3m6sMl" role="1lVwrX">
        <ref role="v9R2y" node="4Dx8A3m6sMj" resolve="reduce_TokenTransaction_Method_amount" />
      </node>
    </node>
    <node concept="3aamgX" id="4Dx8A3m7A6Z" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:3Kik6sl7Xw7" resolve="DateTime_Reference" />
      <node concept="j$656" id="4Dx8A3m7Azd" role="1lVwrX">
        <ref role="v9R2y" node="4Dx8A3m7Azb" resolve="reduce_DateTime_Reference" />
      </node>
    </node>
    <node concept="3aamgX" id="53Uik$VaeyP" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:3Kik6slc2SC" resolve="Duration" />
      <node concept="j$656" id="53Uik$Vafig" role="1lVwrX">
        <ref role="v9R2y" node="53Uik$Vafie" resolve="reduce_Duration" />
      </node>
    </node>
    <node concept="3aamgX" id="53Uik$Vah1O" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="53Uik$VahtY" role="30HLyM">
        <node concept="3clFbS" id="53Uik$VahtZ" role="2VODD2">
          <node concept="3clFbF" id="53Uik$Vahum" role="3cqZAp">
            <node concept="2OqwBi" id="53Uik$VaiVh" role="3clFbG">
              <node concept="2OqwBi" id="53Uik$VahHz" role="2Oq$k0">
                <node concept="30H73N" id="53Uik$Vahul" role="2Oq$k0" />
                <node concept="3TrEf2" id="53Uik$VaiFf" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="53Uik$VajNR" role="2OqNvi">
                <node concept="chp4Y" id="53Uik$VajU4" role="cj9EA">
                  <ref role="cht4Q" to="8e9s:3Kik6sleAvE" resolve="DateTimeDuration_Method_addDuration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="53Uik$VajYL" role="1lVwrX">
        <ref role="v9R2y" node="53Uik$VajYJ" resolve="reduce_DotExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2EDdCW40ujC" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:2NMh5m6qAbd" resolve="DurationWords" />
      <node concept="j$656" id="2EDdCW40vfH" role="1lVwrX">
        <ref role="v9R2y" node="2EDdCW40vfF" resolve="reduce_DurationWords" />
      </node>
    </node>
    <node concept="3aamgX" id="2EDdCW40COi" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:2NMh5m6qAN4" resolve="DurationType" />
      <node concept="j$656" id="2EDdCW40DKp" role="1lVwrX">
        <ref role="v9R2y" node="2EDdCW40DKn" resolve="reduce_DurationType" />
      </node>
    </node>
    <node concept="3aamgX" id="53Uik$VwUky" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="53Uik$VwV6T" role="30HLyM">
        <node concept="3clFbS" id="53Uik$VwV6U" role="2VODD2">
          <node concept="3clFbF" id="53Uik$VwV6Z" role="3cqZAp">
            <node concept="2OqwBi" id="53Uik$VwVT_" role="3clFbG">
              <node concept="2OqwBi" id="53Uik$VwVmc" role="2Oq$k0">
                <node concept="30H73N" id="53Uik$VwV6Y" role="2Oq$k0" />
                <node concept="3TrEf2" id="53Uik$VwVJN" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="53Uik$VwWf0" role="2OqNvi">
                <node concept="chp4Y" id="53Uik$VwWjy" role="cj9EA">
                  <ref role="cht4Q" to="8e9s:3Kik6sldWpN" resolve="DateTime_Method_isAfter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="53Uik$VwWsj" role="1lVwrX">
        <ref role="v9R2y" node="53Uik$VwWsh" resolve="reduce_DotExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="53Uik$VwXyk" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:3Kik6sldWpN" resolve="DateTime_Method_isAfter" />
      <node concept="j$656" id="53Uik$VwYmu" role="1lVwrX">
        <ref role="v9R2y" node="53Uik$VwYms" resolve="reduce_DateTime_Method_isAfter" />
      </node>
    </node>
    <node concept="3aamgX" id="53Uik$Van91" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:3Kik6sleAvE" resolve="DateTimeDuration_Method_addDuration" />
      <node concept="j$656" id="53Uik$VanXH" role="1lVwrX">
        <ref role="v9R2y" node="53Uik$VanXF" resolve="reduce_DateTimeDuration_Method_addDuration" />
      </node>
    </node>
    <node concept="3aamgX" id="53Uik$Vh_p_" role="3acgRq">
      <ref role="30HIoZ" to="8e9s:7jAtO04jAVk" resolve="Transfer" />
      <node concept="j$656" id="53Uik$Vh_Zh" role="1lVwrX">
        <ref role="v9R2y" node="53Uik$Vh_Zf" resolve="reduce_Transfer" />
      </node>
    </node>
    <node concept="3lhOvk" id="68HsHorazxR" role="3lj3bC">
      <ref role="30HIoZ" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
      <ref role="3lhOvi" node="68HsHorazzs" resolve="Contract" />
    </node>
  </node>
  <node concept="356sEV" id="68HsHorazzs">
    <property role="TrG5h" value="Contract" />
    <property role="3Le9LX" value=".sol" />
    <property role="3GE5qa" value="Contract" />
    <node concept="356WMU" id="68HsHorazCB" role="356KY_">
      <node concept="356sEK" id="68HsHorazCO" role="383Ya9">
        <node concept="356sEF" id="68HsHorazCP" role="356sEH">
          <property role="TrG5h" value="pragma solidity &gt;=0.7.0 &lt;0.9.0;" />
        </node>
        <node concept="2EixSi" id="68HsHorazCR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="68HsHorazCS" role="383Ya9">
        <node concept="2EixSi" id="68HsHorazCV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="68HsHorazCW" role="383Ya9">
        <node concept="356sEF" id="68HsHorazCX" role="356sEH">
          <property role="TrG5h" value="import &quot;./ConditionalContract.sol&quot;;" />
        </node>
        <node concept="2EixSi" id="68HsHorazCZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5JOakPEZpjk" role="383Ya9">
        <node concept="356sEF" id="5JOakPEZpjl" role="356sEH">
          <property role="TrG5h" value="import &quot;./Model.sol&quot;;" />
        </node>
        <node concept="2EixSi" id="5JOakPEZpjm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5JOakPEZru7" role="383Ya9">
        <node concept="356sEF" id="5JOakPEZru8" role="356sEH">
          <property role="TrG5h" value="import &quot;./DateTime.sol&quot;;" />
        </node>
        <node concept="2EixSi" id="5JOakPEZru9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53Uik$V2OWs" role="383Ya9">
        <node concept="2EixSi" id="53Uik$V2OWu" role="2EinRH" />
        <node concept="356sEF" id="5JOakPF2kqR" role="356sEH">
          <property role="TrG5h" value="import &quot;@openzeppelin/contracts/security/PullPayment.sol&quot;;" />
        </node>
      </node>
      <node concept="356sEK" id="68HsHorazD0" role="383Ya9">
        <node concept="2EixSi" id="68HsHorazD3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="68HsHorazEd" role="383Ya9">
        <node concept="356sEF" id="68HsHorazEe" role="356sEH">
          <property role="TrG5h" value="contract " />
        </node>
        <node concept="356sEF" id="2C7dD0unwW7" role="356sEH">
          <property role="TrG5h" value="ContractName" />
          <node concept="17Uvod" id="2C7dD0unwWc" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2C7dD0unwWf" role="3zH0cK">
              <node concept="3clFbS" id="2C7dD0unwWg" role="2VODD2">
                <node concept="3clFbF" id="2C7dD0unwWm" role="3cqZAp">
                  <node concept="2OqwBi" id="2C7dD0unwWh" role="3clFbG">
                    <node concept="3TrcHB" id="2C7dD0unwWk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="2C7dD0unwWl" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="53Uik$V0g9G" role="356sEH">
          <property role="TrG5h" value=" is ConditionalContract, PullPayment" />
        </node>
        <node concept="356sEF" id="2C7dD0unwW8" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="68HsHorazEg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5nL6QO0m21W" role="383Ya9">
        <node concept="2EixSi" id="5nL6QO0m21Y" role="2EinRH" />
        <node concept="356sEQ" id="5nL6QO0mMft" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="27CQj5F0gN3" role="383Ya9">
            <node concept="356sEF" id="27CQj5F0gPj" role="356sEH">
              <property role="TrG5h" value="/*" />
            </node>
            <node concept="2EixSi" id="27CQj5F0gN5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="27CQj5F3vFz" role="383Ya9">
            <node concept="356sEF" id="27CQj5F3vF$" role="356sEH">
              <property role="TrG5h" value=" *Variables" />
            </node>
            <node concept="2EixSi" id="27CQj5F3vF_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="27CQj5F3vTc" role="383Ya9">
            <node concept="356sEF" id="27CQj5F3vTd" role="356sEH">
              <property role="TrG5h" value=" */" />
            </node>
            <node concept="2EixSi" id="27CQj5F3vTe" role="2EinRH" />
          </node>
          <node concept="356WMU" id="5nL6QO0mMlD" role="383Ya9">
            <node concept="2b32R4" id="5nL6QO0mMlG" role="lGtFl">
              <node concept="3JmXsc" id="5nL6QO0mMlJ" role="2P8S$">
                <node concept="3clFbS" id="5nL6QO0mMlK" role="2VODD2">
                  <node concept="3clFbF" id="4WqfL9pQld0" role="3cqZAp">
                    <node concept="2OqwBi" id="4HD$FXEDW7T" role="3clFbG">
                      <node concept="2OqwBi" id="4WqfL9pQlps" role="2Oq$k0">
                        <node concept="30H73N" id="4WqfL9pQlcZ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4HD$FXEDTOi" role="2OqNvi">
                          <ref role="3TtcxE" to="8e9s:4HD$FXEysky" resolve="participants" />
                        </node>
                      </node>
                      <node concept="3QWeyG" id="4HD$FXEE2QX" role="2OqNvi">
                        <node concept="2OqwBi" id="4HD$FXEE4_h" role="576Qk">
                          <node concept="2OqwBi" id="4HD$FXEE377" role="2Oq$k0">
                            <node concept="30H73N" id="4HD$FXEE2TC" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4HD$FXEE3ie" role="2OqNvi">
                              <ref role="3TtcxE" to="8e9s:4HD$FXEyskA" resolve="variables" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="4HD$FXEE6PV" role="2OqNvi">
                            <node concept="chp4Y" id="4HD$FXEE70b" role="v3oSu">
                              <ref role="cht4Q" to="8e9s:4_KaAjxxPzz" resolve="IElements" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="27CQj5Flwwx" role="383Ya9">
        <node concept="356sEQ" id="27CQj5FlwFn" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="27CQj5FlwFk" role="383Ya9">
            <node concept="2EixSi" id="27CQj5FlwFm" role="2EinRH" />
            <node concept="356sEF" id="27CQj5Flwwy" role="356sEH">
              <property role="TrG5h" value="uint _contractStart;" />
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="27CQj5Flwwz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="27CQj5F1Smo" role="383Ya9">
        <node concept="2EixSi" id="27CQj5F1Smq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1BVBm_hABJH" role="383Ya9">
        <node concept="356sEQ" id="1BVBm_hAC5H" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1BVBm_hAC5I" role="383Ya9">
            <node concept="356sEF" id="1BVBm_hAC5J" role="356sEH">
              <property role="TrG5h" value="/*" />
            </node>
            <node concept="2EixSi" id="1BVBm_hAC5K" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1BVBm_hAC5L" role="383Ya9">
            <node concept="356sEF" id="1BVBm_hAC5M" role="356sEH">
              <property role="TrG5h" value=" *Constructor" />
            </node>
            <node concept="2EixSi" id="1BVBm_hAC5N" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1BVBm_hAC5O" role="383Ya9">
            <node concept="356sEF" id="1BVBm_hAC5P" role="356sEH">
              <property role="TrG5h" value=" */" />
            </node>
            <node concept="2EixSi" id="1BVBm_hAC5Q" role="2EinRH" />
          </node>
          <node concept="356WMU" id="1BVBm_hAC5R" role="383Ya9">
            <node concept="356WMU" id="1BVBm_hA_6V" role="383Ya9">
              <node concept="356sEK" id="1BVBm_hA_6W" role="383Ya9">
                <node concept="356sEF" id="1BVBm_hA_7k" role="356sEH">
                  <property role="TrG5h" value="constructor(" />
                </node>
                <node concept="356sEF" id="3yrrfwvkIFU" role="356sEH">
                  <property role="TrG5h" value="parameter" />
                  <node concept="2b32R4" id="3yrrfwvkJ5F" role="lGtFl">
                    <node concept="3JmXsc" id="3yrrfwvkJ5I" role="2P8S$">
                      <node concept="3clFbS" id="3yrrfwvkJ5J" role="2VODD2">
                        <node concept="3clFbF" id="3yrrfwvkJqe" role="3cqZAp">
                          <node concept="2OqwBi" id="3yrrfwvkLfp" role="3clFbG">
                            <node concept="2OqwBi" id="3yrrfwvkKrA" role="2Oq$k0">
                              <node concept="2OqwBi" id="3yrrfwvkJqg" role="2Oq$k0">
                                <node concept="2OqwBi" id="3yrrfwvkJqh" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3yrrfwvkJqi" role="2Oq$k0">
                                    <node concept="30H73N" id="3yrrfwvkJqj" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="3yrrfwvkJqk" role="2OqNvi">
                                      <ref role="3TtcxE" to="8e9s:4HD$FXEyskH" resolve="actions" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="3yrrfwvkJql" role="2OqNvi">
                                    <node concept="chp4Y" id="3yrrfwvkJqm" role="v3oSu">
                                      <ref role="cht4Q" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="3yrrfwvkJqn" role="2OqNvi">
                                  <node concept="1bVj0M" id="3yrrfwvkJqo" role="23t8la">
                                    <node concept="3clFbS" id="3yrrfwvkJqp" role="1bW5cS">
                                      <node concept="3clFbF" id="3yrrfwvkJqq" role="3cqZAp">
                                        <node concept="2OqwBi" id="3yrrfwvkJqr" role="3clFbG">
                                          <node concept="2OqwBi" id="3yrrfwvkJqs" role="2Oq$k0">
                                            <node concept="37vLTw" id="3yrrfwvkJqt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3yrrfwvkJqx" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="3yrrfwvkJqu" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3yrrfwvkJqv" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                            <node concept="Xl_RD" id="3yrrfwvkJqw" role="37wK5m">
                                              <property role="Xl_RC" value="init" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3yrrfwvkJqx" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="3yrrfwvkJqy" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="13MTOL" id="3yrrfwvkKPp" role="2OqNvi">
                                <ref role="13MTZf" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3yrrfwvkNrV" role="2OqNvi">
                              <node concept="1bVj0M" id="3yrrfwvkNrX" role="23t8la">
                                <node concept="3clFbS" id="3yrrfwvkNrY" role="1bW5cS">
                                  <node concept="3clFbF" id="3yrrfwvkNJr" role="3cqZAp">
                                    <node concept="3fqX7Q" id="3yrrfwvkOS0" role="3clFbG">
                                      <node concept="2OqwBi" id="3yrrfwvkOS2" role="3fr31v">
                                        <node concept="37vLTw" id="3yrrfwvkOS3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3yrrfwvkNrZ" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="3yrrfwvkOS4" role="2OqNvi">
                                          <node concept="chp4Y" id="3yrrfwvkOS5" role="cj9EA">
                                            <ref role="cht4Q" to="8e9s:4_KaAjxySU$" resolve="TokenTransaction" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3yrrfwvkNrZ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3yrrfwvkNs0" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="3yrrfwvkIZb" role="356sEH">
                  <property role="TrG5h" value=")" />
                </node>
                <node concept="356sEF" id="3yrrfwvgUdu" role="356sEH">
                  <property role="TrG5h" value="public/payable" />
                  <node concept="17Uvod" id="3yrrfwvgUd_" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="3yrrfwvgUdA" role="3zH0cK">
                      <node concept="3clFbS" id="3yrrfwvgUdB" role="2VODD2">
                        <node concept="3clFbJ" id="3yrrfwvgXtv" role="3cqZAp">
                          <node concept="3clFbS" id="3yrrfwvgXtx" role="3clFbx">
                            <node concept="3cpWs6" id="3yrrfwvh2zA" role="3cqZAp">
                              <node concept="Xl_RD" id="3yrrfwvh2P1" role="3cqZAk">
                                <property role="Xl_RC" value="public payable" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3yrrfwvh1Qf" role="3clFbw">
                            <node concept="2OqwBi" id="3yrrfwvh1e9" role="2Oq$k0">
                              <node concept="2OqwBi" id="3yrrfwvgZwG" role="2Oq$k0">
                                <node concept="2OqwBi" id="3yrrfwvgZwH" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3yrrfwvgZwI" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3yrrfwvgZwJ" role="2Oq$k0">
                                      <node concept="30H73N" id="3yrrfwvgZwK" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="3yrrfwvgZwL" role="2OqNvi">
                                        <ref role="3TtcxE" to="8e9s:4HD$FXEyskH" resolve="actions" />
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="3yrrfwvgZwM" role="2OqNvi">
                                      <node concept="chp4Y" id="3yrrfwvgZwN" role="v3oSu">
                                        <ref role="cht4Q" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3yrrfwvgZwO" role="2OqNvi">
                                    <node concept="1bVj0M" id="3yrrfwvgZwP" role="23t8la">
                                      <node concept="3clFbS" id="3yrrfwvgZwQ" role="1bW5cS">
                                        <node concept="3clFbF" id="3yrrfwvgZwR" role="3cqZAp">
                                          <node concept="2OqwBi" id="3yrrfwvgZwS" role="3clFbG">
                                            <node concept="2OqwBi" id="3yrrfwvgZwT" role="2Oq$k0">
                                              <node concept="37vLTw" id="3yrrfwvgZwU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3yrrfwvgZwY" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="3yrrfwvgZwV" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3yrrfwvgZwW" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                              <node concept="Xl_RD" id="3yrrfwvgZwX" role="37wK5m">
                                                <property role="Xl_RC" value="init" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3yrrfwvgZwY" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3yrrfwvgZwZ" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3yrrfwvh0Mw" role="2OqNvi">
                                  <ref role="13MTZf" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="3yrrfwvh1uD" role="2OqNvi">
                                <node concept="chp4Y" id="3yrrfwvh1zZ" role="v3oSu">
                                  <ref role="cht4Q" to="8e9s:4_KaAjxySU$" resolve="TokenTransaction" />
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="3yrrfwvh2ph" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3yrrfwvh3ym" role="3cqZAp">
                          <node concept="Xl_RD" id="3yrrfwvh3yW" role="3cqZAk">
                            <property role="Xl_RC" value="public" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="3yrrfwvgUdx" role="356sEH">
                  <property role="TrG5h" value=" {" />
                </node>
                <node concept="2EixSi" id="1BVBm_hA_7l" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="1BVBm_hRW4Y" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356WMU" id="1BVBm_hRW4Z" role="383Ya9">
                  <node concept="2b32R4" id="1BVBm_hTkts" role="lGtFl">
                    <node concept="3JmXsc" id="1BVBm_hTktt" role="2P8S$">
                      <node concept="3clFbS" id="1BVBm_hTktu" role="2VODD2">
                        <node concept="3clFbF" id="1BVBm_hRWCu" role="3cqZAp">
                          <node concept="2OqwBi" id="1BVBm_hS61o" role="3clFbG">
                            <node concept="2OqwBi" id="1BVBm_hS5au" role="2Oq$k0">
                              <node concept="2OqwBi" id="1BVBm_hS1tW" role="2Oq$k0">
                                <node concept="2OqwBi" id="1BVBm_hRYhG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1BVBm_hRWOU" role="2Oq$k0">
                                    <node concept="30H73N" id="1BVBm_hRWCt" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="1BVBm_hRX8F" role="2OqNvi">
                                      <ref role="3TtcxE" to="8e9s:4HD$FXEyskH" resolve="actions" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="1BVBm_hS1c5" role="2OqNvi">
                                    <node concept="chp4Y" id="1BVBm_hS1dK" role="v3oSu">
                                      <ref role="cht4Q" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="1BVBm_hS1T5" role="2OqNvi">
                                  <node concept="1bVj0M" id="1BVBm_hS1T7" role="23t8la">
                                    <node concept="3clFbS" id="1BVBm_hS1T8" role="1bW5cS">
                                      <node concept="3clFbF" id="1BVBm_hS1Zg" role="3cqZAp">
                                        <node concept="2OqwBi" id="1BVBm_hS3Gt" role="3clFbG">
                                          <node concept="2OqwBi" id="1BVBm_hS2i7" role="2Oq$k0">
                                            <node concept="37vLTw" id="1BVBm_hS1Zf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1BVBm_hS1T9" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="1BVBm_hS3j8" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1BVBm_hS4z0" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                            <node concept="Xl_RD" id="1BVBm_hS4z5" role="37wK5m">
                                              <property role="Xl_RC" value="init" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1BVBm_hS1T9" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1BVBm_hS1Ta" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="13MTOL" id="1BVBm_hS5$a" role="2OqNvi">
                                <ref role="13MTZf" to="tpee:gyVODHa" resolve="body" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="1BVBm_hS6tT" role="2OqNvi">
                              <ref role="13MTZf" to="tpee:fzcqZ_x" resolve="statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="1BVBm_hIpsq" role="383Ya9">
                <node concept="356sEQ" id="1BVBm_hIpLJ" role="356sEH">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="1BVBm_hIpLG" role="383Ya9">
                    <node concept="2EixSi" id="1BVBm_hIpLI" role="2EinRH" />
                    <node concept="356sEF" id="1BVBm_hIpsr" role="356sEH">
                      <property role="TrG5h" value="_contractStart = block.timestamp;" />
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="1BVBm_hIpss" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1BVBm_hA_81" role="383Ya9">
                <node concept="356sEF" id="1BVBm_hA_82" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="1BVBm_hA_83" role="2EinRH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="1BVBm_hABJJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1BVBm_hDciH" role="383Ya9">
        <node concept="2EixSi" id="1BVBm_hDciJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="27CQj5F14mE" role="383Ya9">
        <node concept="356sEQ" id="27CQj5F14yz" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="27CQj5F14y$" role="383Ya9">
            <node concept="356sEF" id="27CQj5F14y_" role="356sEH">
              <property role="TrG5h" value="/*" />
            </node>
            <node concept="2EixSi" id="27CQj5F14yA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="27CQj5F3w3n" role="383Ya9">
            <node concept="356sEF" id="27CQj5F3w3o" role="356sEH">
              <property role="TrG5h" value=" *Actions" />
            </node>
            <node concept="2EixSi" id="27CQj5F3w3p" role="2EinRH" />
          </node>
          <node concept="356sEK" id="27CQj5F3w65" role="383Ya9">
            <node concept="356sEF" id="27CQj5F3w66" role="356sEH">
              <property role="TrG5h" value=" */" />
            </node>
            <node concept="2EixSi" id="27CQj5F3w67" role="2EinRH" />
          </node>
          <node concept="356WMU" id="27CQj5F14yB" role="383Ya9">
            <node concept="2b32R4" id="27CQj5F14yC" role="lGtFl">
              <node concept="3JmXsc" id="27CQj5F14yD" role="2P8S$">
                <node concept="3clFbS" id="27CQj5F14yE" role="2VODD2">
                  <node concept="3clFbF" id="27CQj5F14yF" role="3cqZAp">
                    <node concept="2OqwBi" id="1BVBm_hBTmE" role="3clFbG">
                      <node concept="2OqwBi" id="27CQj5F14yG" role="2Oq$k0">
                        <node concept="2OqwBi" id="27CQj5F14yH" role="2Oq$k0">
                          <node concept="30H73N" id="27CQj5F14yI" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="27CQj5F14yJ" role="2OqNvi">
                            <ref role="3TtcxE" to="8e9s:4HD$FXEyskH" resolve="actions" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="27CQj5F14yK" role="2OqNvi">
                          <node concept="chp4Y" id="27CQj5F14Wp" role="v3oSu">
                            <ref role="cht4Q" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1BVBm_hBTQ8" role="2OqNvi">
                        <node concept="1bVj0M" id="1BVBm_hBTQa" role="23t8la">
                          <node concept="3clFbS" id="1BVBm_hBTQb" role="1bW5cS">
                            <node concept="3clFbF" id="1BVBm_hBVwL" role="3cqZAp">
                              <node concept="3fqX7Q" id="1BVBm_hBVHG" role="3clFbG">
                                <node concept="2OqwBi" id="1BVBm_hBX_O" role="3fr31v">
                                  <node concept="2OqwBi" id="1BVBm_hBWaz" role="2Oq$k0">
                                    <node concept="37vLTw" id="1BVBm_hBVOe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1BVBm_hBTQc" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="1BVBm_hBXeY" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1BVBm_hBYsv" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                    <node concept="Xl_RD" id="1BVBm_hBYs$" role="37wK5m">
                                      <property role="Xl_RC" value="init" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1BVBm_hBTQc" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1BVBm_hBTQd" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="27CQj5F14mG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="27CQj5F2FPr" role="383Ya9">
        <node concept="356sEQ" id="27CQj5F2G43" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="27CQj5F2G44" role="383Ya9">
            <node concept="356sEF" id="27CQj5F2G45" role="356sEH">
              <property role="TrG5h" value="/*" />
            </node>
            <node concept="2EixSi" id="27CQj5F2G46" role="2EinRH" />
          </node>
          <node concept="356sEK" id="27CQj5F3wd1" role="383Ya9">
            <node concept="356sEF" id="27CQj5F3wd2" role="356sEH">
              <property role="TrG5h" value=" *Functions" />
            </node>
            <node concept="2EixSi" id="27CQj5F3wd3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="27CQj5F3wfH" role="383Ya9">
            <node concept="356sEF" id="27CQj5F3wfI" role="356sEH">
              <property role="TrG5h" value=" */" />
            </node>
            <node concept="2EixSi" id="27CQj5F3wfJ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="53Uik$V0fmV" role="383Ya9">
            <node concept="356sEF" id="53Uik$V0fmW" role="356sEH">
              <property role="TrG5h" value="// Fallback function" />
            </node>
            <node concept="2EixSi" id="53Uik$V0fmX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="53Uik$V0fyS" role="383Ya9">
            <node concept="356sEF" id="53Uik$V0fyT" role="356sEH">
              <property role="TrG5h" value="fallback() external payable {}" />
            </node>
            <node concept="2EixSi" id="53Uik$V0fyU" role="2EinRH" />
          </node>
          <node concept="356sEK" id="53Uik$V0fOp" role="383Ya9">
            <node concept="2EixSi" id="53Uik$V0fOr" role="2EinRH" />
          </node>
          <node concept="356sEK" id="27CQj5F56Jr" role="383Ya9">
            <node concept="356sEF" id="27CQj5F56Js" role="356sEH">
              <property role="TrG5h" value="function clauseAllowed(bytes32 _clauseId) override internal returns (bool) {" />
            </node>
            <node concept="2EixSi" id="27CQj5F56Jt" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="27CQj5F6Hpa" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356WMU" id="27CQj5F2G47" role="383Ya9">
              <node concept="2b32R4" id="27CQj5F2G48" role="lGtFl">
                <node concept="3JmXsc" id="27CQj5F2G49" role="2P8S$">
                  <node concept="3clFbS" id="27CQj5F2G4a" role="2VODD2">
                    <node concept="3clFbF" id="27CQj5F2G4b" role="3cqZAp">
                      <node concept="2OqwBi" id="27CQj5F2G4c" role="3clFbG">
                        <node concept="2OqwBi" id="27CQj5F2G4d" role="2Oq$k0">
                          <node concept="30H73N" id="27CQj5F2G4e" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="27CQj5F2G4f" role="2OqNvi">
                            <ref role="3TtcxE" to="8e9s:4HD$FXEyskD" resolve="clauses" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="27CQj5F2G4g" role="2OqNvi">
                          <node concept="chp4Y" id="27CQj5F2GeX" role="v3oSu">
                            <ref role="cht4Q" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="27CQj5F2FPt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="27CQj5F58cs" role="383Ya9">
        <node concept="356sEQ" id="27CQj5F58kE" role="356sEH">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="27CQj5FjQxA" role="383Ya9">
            <node concept="356sEF" id="27CQj5FjQxB" role="356sEH">
              <property role="TrG5h" value="return false;" />
            </node>
            <node concept="2EixSi" id="27CQj5FjQxC" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="27CQj5F58cu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="27CQj5FwpTf" role="383Ya9">
        <node concept="356sEQ" id="27CQj5Fwqlg" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="27CQj5Fwqld" role="383Ya9">
            <node concept="2EixSi" id="27CQj5Fwqlf" role="2EinRH" />
            <node concept="356sEF" id="27CQj5FwpTg" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="27CQj5FwpTh" role="2EinRH" />
      </node>
      <node concept="356sEK" id="27CQj5F7wV5" role="383Ya9">
        <node concept="2EixSi" id="27CQj5F7wV7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="27CQj5F7xyQ" role="383Ya9">
        <node concept="356sEQ" id="27CQj5F7xR5" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="27CQj5F7xR2" role="383Ya9">
            <node concept="2EixSi" id="27CQj5F7xR4" role="2EinRH" />
            <node concept="356sEF" id="27CQj5F7xyR" role="356sEH">
              <property role="TrG5h" value="function clauseFulfilledTime(bytes32 _clauseId) override internal returns (uint) {" />
            </node>
          </node>
          <node concept="356sEK" id="27CQj5FtXf0" role="383Ya9">
            <node concept="356sEQ" id="27CQj5FtXmr" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="27CQj5FtXmo" role="383Ya9">
                <node concept="2EixSi" id="27CQj5FtXmq" role="2EinRH" />
                <node concept="356sEF" id="27CQj5FtXf1" role="356sEH">
                  <property role="TrG5h" value="uint max = 0;" />
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="27CQj5FtXf2" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="27CQj5FpBLH" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356WMU" id="27CQj5FpBLT" role="383Ya9">
              <node concept="356sEK" id="27CQj5FpBLU" role="383Ya9">
                <node concept="356sEF" id="27CQj5FpBLV" role="356sEH">
                  <property role="TrG5h" value="if (_clauseId == &quot;" />
                </node>
                <node concept="356sEF" id="27CQj5FpG8K" role="356sEH">
                  <property role="TrG5h" value="name" />
                  <node concept="17Uvod" id="27CQj5FpG9e" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="27CQj5FpG9h" role="3zH0cK">
                      <node concept="3clFbS" id="27CQj5FpG9i" role="2VODD2">
                        <node concept="3clFbF" id="27CQj5FpG9o" role="3cqZAp">
                          <node concept="2OqwBi" id="27CQj5FpG9j" role="3clFbG">
                            <node concept="3TrcHB" id="27CQj5FpG9m" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="27CQj5FpG9n" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="27CQj5FpG8N" role="356sEH">
                  <property role="TrG5h" value="&quot; &amp;&amp; (callSuccess(this." />
                </node>
                <node concept="356sEF" id="27CQj5FpG8W" role="356sEH">
                  <property role="TrG5h" value="name" />
                  <node concept="17Uvod" id="27CQj5FpGsj" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="27CQj5FpGsm" role="3zH0cK">
                      <node concept="3clFbS" id="27CQj5FpGsn" role="2VODD2">
                        <node concept="3clFbF" id="6hW46pqe3yS" role="3cqZAp">
                          <node concept="2OqwBi" id="6hW46pqe3yT" role="3clFbG">
                            <node concept="2OqwBi" id="6hW46pqe3yU" role="2Oq$k0">
                              <node concept="2OqwBi" id="6hW46pqe3yV" role="2Oq$k0">
                                <node concept="30H73N" id="6hW46pqe3yW" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="6hW46pqe3yX" role="2OqNvi">
                                  <ref role="3TtcxE" to="8e9s:3CBd6FZ8asF" resolve="actions" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="6hW46pqe3yY" role="2OqNvi">
                                <node concept="3cmrfG" id="6hW46pqe3yZ" role="25WWJ7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6hW46pqe3z0" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="27CQj5FpG8R" role="356sEH">
                  <property role="TrG5h" value=".selector))) {" />
                </node>
                <node concept="2EixSi" id="27CQj5FpBLX" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="27CQj5FpBMk" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEQ" id="27CQj5FpBM2" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="27CQj5FpBLY" role="383Ya9">
                    <node concept="356sEF" id="27CQj5FpBLZ" role="356sEH">
                      <property role="TrG5h" value="if (max &lt; callTime(this." />
                    </node>
                    <node concept="356sEF" id="27CQj5FpGvE" role="356sEH">
                      <property role="TrG5h" value="name" />
                      <node concept="17Uvod" id="27CQj5FpGvX" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="27CQj5FpGw0" role="3zH0cK">
                          <node concept="3clFbS" id="27CQj5FpGw1" role="2VODD2">
                            <node concept="3clFbF" id="6hW46pqcG7f" role="3cqZAp">
                              <node concept="2OqwBi" id="6hW46pqcPaf" role="3clFbG">
                                <node concept="2OqwBi" id="6hW46pqcIB8" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6hW46pqcGkU" role="2Oq$k0">
                                    <node concept="30H73N" id="6hW46pqcG7e" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="6hW46pqcGHR" role="2OqNvi">
                                      <ref role="3TtcxE" to="8e9s:3CBd6FZ8asF" resolve="actions" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="6hW46pqcOPn" role="2OqNvi">
                                    <node concept="3cmrfG" id="6hW46pqcOX7" role="25WWJ7">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6hW46pqcPzW" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="27CQj5FpGvH" role="356sEH">
                      <property role="TrG5h" value=".selector)) {" />
                    </node>
                    <node concept="2EixSi" id="27CQj5FpBM1" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="27CQj5FpBM7" role="383Ya9">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="27CQj5FpBM3" role="383Ya9">
                      <node concept="356sEF" id="27CQj5FpBM4" role="356sEH">
                        <property role="TrG5h" value="max =  callTime(this." />
                      </node>
                      <node concept="356sEF" id="27CQj5FpGDS" role="356sEH">
                        <property role="TrG5h" value="name" />
                        <node concept="17Uvod" id="27CQj5FpGEb" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="27CQj5FpGEe" role="3zH0cK">
                            <node concept="3clFbS" id="27CQj5FpGEf" role="2VODD2">
                              <node concept="3clFbF" id="6hW46pqe3UF" role="3cqZAp">
                                <node concept="2OqwBi" id="6hW46pqe3UG" role="3clFbG">
                                  <node concept="2OqwBi" id="6hW46pqe3UH" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6hW46pqe3UI" role="2Oq$k0">
                                      <node concept="30H73N" id="6hW46pqe3UJ" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="6hW46pqe3UK" role="2OqNvi">
                                        <ref role="3TtcxE" to="8e9s:3CBd6FZ8asF" resolve="actions" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="6hW46pqe3UL" role="2OqNvi">
                                      <node concept="3cmrfG" id="6hW46pqe3UM" role="25WWJ7">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6hW46pqe3UN" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEF" id="27CQj5FpGDV" role="356sEH">
                        <property role="TrG5h" value=".selector);" />
                      </node>
                      <node concept="2EixSi" id="27CQj5FpBM6" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="356sEK" id="27CQj5FpBM8" role="383Ya9">
                    <node concept="356sEF" id="27CQj5FpBM9" role="356sEH">
                      <property role="TrG5h" value="}" />
                    </node>
                    <node concept="2EixSi" id="27CQj5FpBMb" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="27CQj5FpBMc" role="383Ya9">
                    <node concept="356sEF" id="27CQj5FpBMd" role="356sEH">
                      <property role="TrG5h" value="return max;" />
                    </node>
                    <node concept="2EixSi" id="27CQj5FpBMf" role="2EinRH" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="27CQj5Ft8DD" role="383Ya9">
                <node concept="356sEF" id="27CQj5Ft8DE" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="27CQj5Ft8DF" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="27CQj5FpBMG" role="lGtFl">
                <node concept="3JmXsc" id="27CQj5FpBMJ" role="3Jn$fo">
                  <node concept="3clFbS" id="27CQj5FpBMK" role="2VODD2">
                    <node concept="3clFbF" id="27CQj5FpBMQ" role="3cqZAp">
                      <node concept="2OqwBi" id="27CQj5FpDni" role="3clFbG">
                        <node concept="2OqwBi" id="27CQj5FpBML" role="2Oq$k0">
                          <node concept="3Tsc0h" id="27CQj5FpBMO" role="2OqNvi">
                            <ref role="3TtcxE" to="8e9s:4HD$FXEyskD" resolve="clauses" />
                          </node>
                          <node concept="30H73N" id="27CQj5FpBMP" role="2Oq$k0" />
                        </node>
                        <node concept="v3k3i" id="27CQj5FpG4o" role="2OqNvi">
                          <node concept="chp4Y" id="27CQj5FpG63" role="v3oSu">
                            <ref role="cht4Q" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="27CQj5FtXm$" role="383Ya9">
            <node concept="356sEQ" id="27CQj5FtXCV" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="27CQj5FtXCS" role="383Ya9">
                <node concept="2EixSi" id="27CQj5FtXCU" role="2EinRH" />
                <node concept="356sEF" id="27CQj5FtXm_" role="356sEH">
                  <property role="TrG5h" value="return max;" />
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="27CQj5FtXmA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="27CQj5F7y6G" role="383Ya9">
            <node concept="356sEF" id="27CQj5FkEjZ" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="27CQj5F7y6I" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="27CQj5F7xyS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="27CQj5FoK9t" role="383Ya9">
        <node concept="2EixSi" id="27CQj5FoK9v" role="2EinRH" />
      </node>
      <node concept="356sEK" id="27CQj5FnVVr" role="383Ya9">
        <node concept="356sEQ" id="27CQj5FnWg0" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="27CQj5FnWfX" role="383Ya9">
            <node concept="2EixSi" id="27CQj5FnWfZ" role="2EinRH" />
            <node concept="356sEF" id="27CQj5FnVVs" role="356sEH">
              <property role="TrG5h" value="function contractObeyed() override internal returns (bool) {" />
            </node>
          </node>
          <node concept="356sEK" id="27CQj5FnWgn" role="383Ya9">
            <node concept="356sEQ" id="27CQj5FnWgz" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="27CQj5FnWgw" role="383Ya9">
                <node concept="2EixSi" id="27CQj5FnWgy" role="2EinRH" />
                <node concept="356sEF" id="27CQj5FnWgo" role="356sEH">
                  <property role="TrG5h" value="return true;" />
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="27CQj5FnWgp" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="27CQj5FnVVt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="27CQj5FnWkd" role="383Ya9">
        <node concept="356sEQ" id="27CQj5FnWCY" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="27CQj5FnWCV" role="383Ya9">
            <node concept="2EixSi" id="27CQj5FnWCX" role="2EinRH" />
            <node concept="356sEF" id="27CQj5FnWke" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="27CQj5FnWkf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="68HsHorazHl" role="383Ya9">
        <node concept="356sEF" id="68HsHorazHm" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="68HsHorazHo" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="68HsHorazzu" role="lGtFl">
      <ref role="n9lRv" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
    </node>
    <node concept="17Uvod" id="68HsHoraB0m" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="68HsHoraB0n" role="3zH0cK">
        <node concept="3clFbS" id="68HsHoraB0o" role="2VODD2">
          <node concept="3clFbF" id="68HsHoraB2l" role="3cqZAp">
            <node concept="2OqwBi" id="68HsHoraBfD" role="3clFbG">
              <node concept="30H73N" id="68HsHoraB2k" role="2Oq$k0" />
              <node concept="3TrcHB" id="68HsHoraBsJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4KakYEqwa26">
    <property role="TrG5h" value="reduce_DateTime" />
    <property role="3GE5qa" value="DateTime" />
    <ref role="3gUMe" to="8e9s:3Kik6sl21qk" resolve="DateTime" />
    <node concept="356WMU" id="4KakYEqwa8d" role="13RCb5">
      <node concept="356sEK" id="4KakYEqwa8e" role="383Ya9">
        <node concept="356sEF" id="4KakYEqwa8f" role="356sEH">
          <property role="TrG5h" value="uint " />
        </node>
        <node concept="356sEF" id="4KakYEqwa8m" role="356sEH">
          <property role="TrG5h" value="Name" />
          <node concept="17Uvod" id="4KakYEqwafG" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4KakYEqwafJ" role="3zH0cK">
              <node concept="3clFbS" id="4KakYEqwafK" role="2VODD2">
                <node concept="3clFbF" id="4KakYEqwafQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4KakYEqwafL" role="3clFbG">
                    <node concept="3TrcHB" id="4KakYEqwafO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="4KakYEqwafP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3yrrfwvowSM" role="356sEH">
          <property role="TrG5h" value="simikolon" />
          <node concept="17Uvod" id="3yrrfwvowTw" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3yrrfwvowTx" role="3zH0cK">
              <node concept="3clFbS" id="3yrrfwvowTy" role="2VODD2">
                <node concept="3clFbJ" id="3yrrfwvowTT" role="3cqZAp">
                  <node concept="2OqwBi" id="3yrrfwvoxeu" role="3clFbw">
                    <node concept="30H73N" id="3yrrfwvowYF" role="2Oq$k0" />
                    <node concept="1BlSNk" id="3yrrfwvoxq9" role="2OqNvi">
                      <ref role="1BmUXE" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                      <ref role="1Bn3mz" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3yrrfwvowTV" role="3clFbx">
                    <node concept="3cpWs6" id="3yrrfwvoxwn" role="3cqZAp">
                      <node concept="Xl_RD" id="3yrrfwvoxwV" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3yrrfwvoxxK" role="3cqZAp">
                  <node concept="Xl_RD" id="3yrrfwvoxBs" role="3cqZAk">
                    <property role="Xl_RC" value=";" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4KakYEqwa8h" role="2EinRH" />
        <node concept="raruj" id="4KakYEqwafE" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4KakYEqwaqv">
    <property role="TrG5h" value="reduce_Integer" />
    <property role="3GE5qa" value="Integer" />
    <ref role="3gUMe" to="8e9s:3Kik6slfjw4" resolve="Integer" />
    <node concept="356sEK" id="4KakYEqwas8" role="13RCb5">
      <node concept="356sEF" id="4KakYEqwas9" role="356sEH">
        <property role="TrG5h" value="uint " />
      </node>
      <node concept="356sEF" id="4KakYEqwasa" role="356sEH">
        <property role="TrG5h" value="Name" />
        <node concept="17Uvod" id="4KakYEqwasb" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4KakYEqwasc" role="3zH0cK">
            <node concept="3clFbS" id="4KakYEqwasd" role="2VODD2">
              <node concept="3clFbF" id="4KakYEqwase" role="3cqZAp">
                <node concept="2OqwBi" id="4KakYEqwasf" role="3clFbG">
                  <node concept="3TrcHB" id="4KakYEqwasg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="4KakYEqwash" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="3yrrfwvqMSW" role="356sEH">
        <property role="TrG5h" value="simikolon" />
        <node concept="17Uvod" id="3yrrfwvqMTE" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3yrrfwvqMTF" role="3zH0cK">
            <node concept="3clFbS" id="3yrrfwvqMTG" role="2VODD2">
              <node concept="3clFbJ" id="3yrrfwvqNMa" role="3cqZAp">
                <node concept="2OqwBi" id="3yrrfwvqNOF" role="3clFbw">
                  <node concept="30H73N" id="3yrrfwvqNMh" role="2Oq$k0" />
                  <node concept="1BlSNk" id="3yrrfwvqNQZ" role="2OqNvi">
                    <ref role="1BmUXE" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                    <ref role="1Bn3mz" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                  </node>
                </node>
                <node concept="3clFbS" id="3yrrfwvqNMc" role="3clFbx">
                  <node concept="3cpWs6" id="3yrrfwvqNS3" role="3cqZAp">
                    <node concept="Xl_RD" id="3yrrfwvqNXk" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3yrrfwvqNY9" role="3cqZAp">
                <node concept="Xl_RD" id="3yrrfwvqNYo" role="3cqZAk">
                  <property role="Xl_RC" value=";" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="4KakYEqwasj" role="2EinRH" />
      <node concept="raruj" id="4KakYEqwask" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4KakYEqwaHe">
    <property role="TrG5h" value="reduce_Action" />
    <property role="3GE5qa" value="Action" />
    <ref role="3gUMe" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
    <node concept="356WMU" id="4KakYEqwaRG" role="13RCb5">
      <node concept="356sEK" id="4KakYEqwaRL" role="383Ya9">
        <node concept="356sEF" id="4KakYEqwaRM" role="356sEH">
          <property role="TrG5h" value="function " />
        </node>
        <node concept="356sEF" id="4KakYEqwaUp" role="356sEH">
          <property role="TrG5h" value="Name" />
          <node concept="17Uvod" id="4KakYEqwaUV" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4KakYEqwaUY" role="3zH0cK">
              <node concept="3clFbS" id="4KakYEqwaUZ" role="2VODD2">
                <node concept="3clFbF" id="1Dc0w7B0jC0" role="3cqZAp">
                  <node concept="2OqwBi" id="1Dc0w7B0jTK" role="3clFbG">
                    <node concept="30H73N" id="1Dc0w7B0jBZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Dc0w7B0kfq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4KakYEqyqVd" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="53Uik$VfdIH" role="356sEH">
          <property role="TrG5h" value="parameters" />
          <node concept="2b32R4" id="53Uik$VfdQZ" role="lGtFl">
            <node concept="3JmXsc" id="53Uik$VfdR2" role="2P8S$">
              <node concept="3clFbS" id="53Uik$VfdR3" role="2VODD2">
                <node concept="3clFbF" id="3yrrfwvm8LH" role="3cqZAp">
                  <node concept="2OqwBi" id="3yrrfwvmaSH" role="3clFbG">
                    <node concept="2OqwBi" id="3yrrfwvm94p" role="2Oq$k0">
                      <node concept="30H73N" id="3yrrfwvm8LG" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3yrrfwvm9JG" role="2OqNvi">
                        <ref role="3TtcxE" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3yrrfwvmduk" role="2OqNvi">
                      <node concept="1bVj0M" id="3yrrfwvmdum" role="23t8la">
                        <node concept="3clFbS" id="3yrrfwvmdun" role="1bW5cS">
                          <node concept="3clFbF" id="3yrrfwvmd_K" role="3cqZAp">
                            <node concept="3fqX7Q" id="3yrrfwvmd_I" role="3clFbG">
                              <node concept="2OqwBi" id="3yrrfwvmdNy" role="3fr31v">
                                <node concept="37vLTw" id="3yrrfwvmd_R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3yrrfwvmduo" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3yrrfwvme4O" role="2OqNvi">
                                  <node concept="chp4Y" id="3yrrfwvmegm" role="cj9EA">
                                    <ref role="cht4Q" to="8e9s:4_KaAjxySU$" resolve="TokenTransaction" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3yrrfwvmduo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3yrrfwvmdup" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4KakYEqyqYR" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="4WqfL9pRkQx" role="356sEH">
          <property role="TrG5h" value=" public" />
        </node>
        <node concept="2EixSi" id="4KakYEqwaRO" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4WqfL9pUFbz" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="4WqfL9pTxXy" role="383Ya9">
          <node concept="356sEF" id="4WqfL9pTy2y" role="356sEH">
            <property role="TrG5h" value="checkAllowed(&quot;" />
          </node>
          <node concept="356sEF" id="4WqfL9pTy66" role="356sEH">
            <property role="TrG5h" value="Name" />
            <node concept="17Uvod" id="4WqfL9pTy6b" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4WqfL9pTy6e" role="3zH0cK">
                <node concept="3clFbS" id="4WqfL9pTy6f" role="2VODD2">
                  <node concept="3cpWs8" id="4WqfL9pTAuz" role="3cqZAp">
                    <node concept="3cpWsn" id="4WqfL9pTAuA" role="3cpWs9">
                      <property role="TrG5h" value="array" />
                      <node concept="10Q1$e" id="4WqfL9pTAvl" role="1tU5fm">
                        <node concept="10Pfzv" id="4WqfL9pTAux" role="10Q1$1" />
                      </node>
                      <node concept="2OqwBi" id="4WqfL9pTBBv" role="33vP2m">
                        <node concept="2OqwBi" id="4WqfL9pTATl" role="2Oq$k0">
                          <node concept="30H73N" id="4WqfL9pTA$u" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4WqfL9pTBft" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4WqfL9pTCaS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4WqfL9pTCpR" role="3cqZAp">
                    <node concept="37vLTI" id="4WqfL9pTDB6" role="3clFbG">
                      <node concept="2YIFZM" id="4WqfL9pTEoS" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Character.toUpperCase(char)" resolve="toUpperCase" />
                        <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                        <node concept="AH0OO" id="4WqfL9pTEIV" role="37wK5m">
                          <node concept="3cmrfG" id="4WqfL9pTEM1" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4WqfL9pTEu_" role="AHHXb">
                            <ref role="3cqZAo" node="4WqfL9pTAuA" resolve="array" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="4WqfL9pTCwx" role="37vLTJ">
                        <node concept="3cmrfG" id="4WqfL9pTCyy" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4WqfL9pTCpP" role="AHHXb">
                          <ref role="3cqZAo" node="4WqfL9pTAuA" resolve="array" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4WqfL9pT_3h" role="3cqZAp">
                    <node concept="2ShNRf" id="4WqfL9pTFrJ" role="3cqZAk">
                      <node concept="1pGfFk" id="4WqfL9pTGKD" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                        <node concept="37vLTw" id="4WqfL9pTGRf" role="37wK5m">
                          <ref role="3cqZAo" node="4WqfL9pTAuA" resolve="array" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4WqfL9pTy67" role="356sEH">
            <property role="TrG5h" value="&quot;)" />
          </node>
          <node concept="2EixSi" id="4WqfL9pTxX$" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4WqfL9pUFS1" role="383Ya9">
        <node concept="356sEF" id="4WqfL9pUFS2" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="4WqfL9pUFS3" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4Dx8A3lX9vE" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356WMU" id="4Dx8A3lX9vF" role="383Ya9">
          <node concept="2b32R4" id="4Dx8A3lX9vG" role="lGtFl">
            <node concept="3JmXsc" id="4Dx8A3lX9vH" role="2P8S$">
              <node concept="3clFbS" id="4Dx8A3lX9vI" role="2VODD2">
                <node concept="3clFbF" id="4Dx8A3lX9vJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4Dx8A3lX9vK" role="3clFbG">
                    <node concept="2OqwBi" id="4Dx8A3lX9vL" role="2Oq$k0">
                      <node concept="30H73N" id="4Dx8A3lX9vM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4Dx8A3lX9vN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4Dx8A3lX9vO" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4KakYEqwaS3" role="383Ya9">
        <node concept="356sEF" id="4KakYEqwaS4" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4KakYEqwaS6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3yrrfwvKc4h" role="383Ya9">
        <node concept="2EixSi" id="3yrrfwvKc4j" role="2EinRH" />
      </node>
      <node concept="raruj" id="4KakYEqwaUT" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4KakYEqwb0k">
    <property role="TrG5h" value="reduce_EmptyContractContent" />
    <property role="3GE5qa" value="Contract" />
    <ref role="3gUMe" to="8e9s:4fiEyo4FNKI" resolve="EmptyContractContent" />
    <node concept="356WMU" id="4KakYEqwb2J" role="13RCb5">
      <node concept="356sEK" id="4KakYEqwb7T" role="383Ya9">
        <node concept="2EixSi" id="4KakYEqwb7U" role="2EinRH" />
      </node>
      <node concept="raruj" id="4KakYEqwb85" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4KakYEq$zj6">
    <property role="TrG5h" value="reduce_ClauseWithTrigger" />
    <property role="3GE5qa" value="Clause" />
    <ref role="3gUMe" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
    <node concept="356WMU" id="4KakYEq$$sO" role="13RCb5">
      <node concept="356sEK" id="4KakYEq$$sP" role="383Ya9">
        <node concept="356sEF" id="4KakYEq$$sQ" role="356sEH">
          <property role="TrG5h" value="if (_clauseId == &quot;" />
        </node>
        <node concept="356sEF" id="4KakYEq$$Bu" role="356sEH">
          <property role="TrG5h" value="Name" />
          <node concept="17Uvod" id="4KakYEq$$Bz" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4KakYEq$$BA" role="3zH0cK">
              <node concept="3clFbS" id="4KakYEq$$BB" role="2VODD2">
                <node concept="3clFbF" id="4KakYEq$$BH" role="3cqZAp">
                  <node concept="2OqwBi" id="4KakYEq$$BC" role="3clFbG">
                    <node concept="3TrcHB" id="4KakYEq$$BF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="4KakYEq$$BG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4KakYEq$$Bv" role="356sEH">
          <property role="TrG5h" value="&quot;) {" />
        </node>
        <node concept="2EixSi" id="4KakYEq$$t2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4KakYEqCtvE" role="383Ya9">
        <node concept="356sEQ" id="4KakYEqCtw_" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="27CQj5FhmGP" role="383Ya9">
            <node concept="356sEF" id="27CQj5FhmGQ" role="356sEH">
              <property role="TrG5h" value="require(onlyBy(" />
            </node>
            <node concept="356sEF" id="27CQj5Fj0IE" role="356sEH">
              <property role="TrG5h" value="Party" />
              <node concept="17Uvod" id="27CQj5Fj0II" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="27CQj5Fj0IJ" role="3zH0cK">
                  <node concept="3clFbS" id="27CQj5Fj0IK" role="2VODD2">
                    <node concept="3clFbF" id="27CQj5Fj0J8" role="3cqZAp">
                      <node concept="2OqwBi" id="27CQj5Fj156" role="3clFbG">
                        <node concept="2OqwBi" id="27CQj5Fj0VW" role="2Oq$k0">
                          <node concept="30H73N" id="27CQj5Fj0J7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="27CQj5Fj11P" role="2OqNvi">
                            <ref role="3Tt5mk" to="8e9s:6SGu7iHk3DS" resolve="party" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="27CQj5Fj1oW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="27CQj5FhmGR" role="2EinRH" />
            <node concept="356sEF" id="27CQj5Fhn3Z" role="356sEH">
              <property role="TrG5h" value=".id), &quot;Caller not authorized&quot;);" />
            </node>
          </node>
          <node concept="356sEK" id="7jAtO04aqT7" role="383Ya9">
            <node concept="356sEF" id="7jAtO04aqT8" role="356sEH">
              <property role="TrG5h" value="trigger" />
              <node concept="29HgVG" id="7jAtO04ar1V" role="lGtFl">
                <node concept="3NFfHV" id="7jAtO04ar1W" role="3NFExx">
                  <node concept="3clFbS" id="7jAtO04ar1X" role="2VODD2">
                    <node concept="3clFbF" id="7jAtO04ar23" role="3cqZAp">
                      <node concept="2OqwBi" id="7jAtO04ar1Y" role="3clFbG">
                        <node concept="3TrEf2" id="7jAtO04ar21" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
                        </node>
                        <node concept="30H73N" id="7jAtO04ar22" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7jAtO04aqT9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="27CQj5FjPvB" role="383Ya9">
            <node concept="356sEF" id="27CQj5FjPvC" role="356sEH">
              <property role="TrG5h" value="return true;" />
            </node>
            <node concept="2EixSi" id="27CQj5FjPvD" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="4KakYEqCtvG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4KakYEq$$t3" role="383Ya9">
        <node concept="356sEF" id="4KakYEq$$t4" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4KakYEq$$t5" role="2EinRH" />
      </node>
      <node concept="raruj" id="4KakYEq$$t6" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4WqfL9pQnQO">
    <property role="TrG5h" value="reduce_Participant" />
    <property role="3GE5qa" value="Participant" />
    <ref role="3gUMe" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
    <node concept="356sEK" id="4WqfL9pQo4h" role="13RCb5">
      <node concept="356sEF" id="4WqfL9pQo4i" role="356sEH">
        <property role="TrG5h" value="Model.Party " />
      </node>
      <node concept="356sEF" id="4WqfL9pQo4j" role="356sEH">
        <property role="TrG5h" value="Name" />
        <node concept="17Uvod" id="4WqfL9pQo4k" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4WqfL9pQo4l" role="3zH0cK">
            <node concept="3clFbS" id="4WqfL9pQo4m" role="2VODD2">
              <node concept="3clFbF" id="4WqfL9pQo4n" role="3cqZAp">
                <node concept="2OqwBi" id="4WqfL9pQo4o" role="3clFbG">
                  <node concept="3TrcHB" id="4WqfL9pQo4p" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="4WqfL9pQo4q" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="3aBoqc8hzyA" role="356sEH">
        <property role="TrG5h" value="simikolon" />
        <node concept="17Uvod" id="3aBoqc8hzyB" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3aBoqc8hzyC" role="3zH0cK">
            <node concept="3clFbS" id="3aBoqc8hzyD" role="2VODD2">
              <node concept="3clFbJ" id="3aBoqc8hzyE" role="3cqZAp">
                <node concept="2OqwBi" id="3aBoqc8hzyF" role="3clFbw">
                  <node concept="30H73N" id="3aBoqc8hzyG" role="2Oq$k0" />
                  <node concept="1BlSNk" id="3aBoqc8hzyH" role="2OqNvi">
                    <ref role="1BmUXE" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                    <ref role="1Bn3mz" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                  </node>
                </node>
                <node concept="3clFbS" id="3aBoqc8hzyI" role="3clFbx">
                  <node concept="3cpWs6" id="3aBoqc8hzyJ" role="3cqZAp">
                    <node concept="Xl_RD" id="3aBoqc8hzyK" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3aBoqc8hzyL" role="3cqZAp">
                <node concept="Xl_RD" id="3aBoqc8hzyM" role="3cqZAk">
                  <property role="Xl_RC" value=";" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="4WqfL9pQo4s" role="2EinRH" />
      <node concept="raruj" id="4WqfL9pQo4t" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4WqfL9pRBq6">
    <property role="TrG5h" value="reduce_Action2" />
    <property role="3GE5qa" value="Action" />
    <ref role="3gUMe" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
    <node concept="356WMU" id="4WqfL9q5_mu" role="13RCb5">
      <node concept="356sEK" id="4WqfL9q5_mv" role="383Ya9">
        <node concept="356sEF" id="4WqfL9q5_mw" role="356sEH">
          <property role="TrG5h" value="function " />
        </node>
        <node concept="356sEF" id="4WqfL9q5_mx" role="356sEH">
          <property role="TrG5h" value="Name" />
          <node concept="17Uvod" id="4WqfL9q5_my" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4WqfL9q5_mz" role="3zH0cK">
              <node concept="3clFbS" id="4WqfL9q5_m$" role="2VODD2">
                <node concept="3clFbF" id="4WqfL9q5_m_" role="3cqZAp">
                  <node concept="2OqwBi" id="4WqfL9q5_mA" role="3clFbG">
                    <node concept="3TrcHB" id="4WqfL9q5_mB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="4WqfL9q5_mC" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4WqfL9q5_mD" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="3yrrfwvkGvL" role="356sEH">
          <property role="TrG5h" value="parameter" />
          <node concept="2b32R4" id="3yrrfwvkGwz" role="lGtFl">
            <node concept="3JmXsc" id="3yrrfwvkGwA" role="2P8S$">
              <node concept="3clFbS" id="3yrrfwvkGwB" role="2VODD2">
                <node concept="3clFbF" id="3yrrfwvm0Cl" role="3cqZAp">
                  <node concept="2OqwBi" id="3yrrfwvm2Jl" role="3clFbG">
                    <node concept="2OqwBi" id="3yrrfwvm0V1" role="2Oq$k0">
                      <node concept="30H73N" id="3yrrfwvm0Ck" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3yrrfwvm1Ak" role="2OqNvi">
                        <ref role="3TtcxE" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3yrrfwvm6LB" role="2OqNvi">
                      <node concept="1bVj0M" id="3yrrfwvm6LD" role="23t8la">
                        <node concept="3clFbS" id="3yrrfwvm6LE" role="1bW5cS">
                          <node concept="3clFbF" id="3yrrfwvm6W0" role="3cqZAp">
                            <node concept="3fqX7Q" id="3yrrfwvm6VY" role="3clFbG">
                              <node concept="2OqwBi" id="3yrrfwvm78h" role="3fr31v">
                                <node concept="37vLTw" id="3yrrfwvm6W7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3yrrfwvm6LF" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3yrrfwvm7jY" role="2OqNvi">
                                  <node concept="chp4Y" id="3yrrfwvm7t8" role="cj9EA">
                                    <ref role="cht4Q" to="8e9s:4_KaAjxySU$" resolve="TokenTransaction" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3yrrfwvm6LF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3yrrfwvm6LG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4WqfL9q5_mE" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="4WqfL9q5_mF" role="356sEH">
          <property role="TrG5h" value="public payable" />
        </node>
        <node concept="2EixSi" id="4WqfL9q5_mG" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4WqfL9q5_mH" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="4WqfL9q5_mI" role="383Ya9">
          <node concept="356sEF" id="4WqfL9q5_mJ" role="356sEH">
            <property role="TrG5h" value="checkAllowed(&quot;" />
          </node>
          <node concept="356sEF" id="4WqfL9q5_mK" role="356sEH">
            <property role="TrG5h" value="Name" />
            <node concept="17Uvod" id="4WqfL9q5_mL" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4WqfL9q5_mM" role="3zH0cK">
                <node concept="3clFbS" id="4WqfL9q5_mN" role="2VODD2">
                  <node concept="3cpWs8" id="4WqfL9q5_mO" role="3cqZAp">
                    <node concept="3cpWsn" id="4WqfL9q5_mP" role="3cpWs9">
                      <property role="TrG5h" value="array" />
                      <node concept="10Q1$e" id="4WqfL9q5_mQ" role="1tU5fm">
                        <node concept="10Pfzv" id="4WqfL9q5_mR" role="10Q1$1" />
                      </node>
                      <node concept="2OqwBi" id="4WqfL9q5_mS" role="33vP2m">
                        <node concept="2OqwBi" id="4WqfL9q5_mT" role="2Oq$k0">
                          <node concept="30H73N" id="4WqfL9q5_mU" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4WqfL9q5_mV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4WqfL9q5_mW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4WqfL9q5_mX" role="3cqZAp">
                    <node concept="37vLTI" id="4WqfL9q5_mY" role="3clFbG">
                      <node concept="2YIFZM" id="4WqfL9q5_mZ" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Character.toUpperCase(char)" resolve="toUpperCase" />
                        <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                        <node concept="AH0OO" id="4WqfL9q5_n0" role="37wK5m">
                          <node concept="3cmrfG" id="4WqfL9q5_n1" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4WqfL9q5_n2" role="AHHXb">
                            <ref role="3cqZAo" node="4WqfL9q5_mP" resolve="array" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="4WqfL9q5_n3" role="37vLTJ">
                        <node concept="3cmrfG" id="4WqfL9q5_n4" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4WqfL9q5_n5" role="AHHXb">
                          <ref role="3cqZAo" node="4WqfL9q5_mP" resolve="array" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4WqfL9q5_n6" role="3cqZAp">
                    <node concept="2ShNRf" id="4WqfL9q5_n7" role="3cqZAk">
                      <node concept="1pGfFk" id="4WqfL9q5_n8" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                        <node concept="37vLTw" id="4WqfL9q5_n9" role="37wK5m">
                          <ref role="3cqZAo" node="4WqfL9q5_mP" resolve="array" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4WqfL9q5_na" role="356sEH">
            <property role="TrG5h" value="&quot;)" />
          </node>
          <node concept="2EixSi" id="4WqfL9q5_nb" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4WqfL9q5_nc" role="383Ya9">
        <node concept="356sEF" id="4WqfL9q5_nd" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="4WqfL9q5_ne" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4Dx8A3lX8JC" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356WMU" id="4Dx8A3lVYu3" role="383Ya9">
          <node concept="2b32R4" id="4Dx8A3lVYu4" role="lGtFl">
            <node concept="3JmXsc" id="4Dx8A3lVYu5" role="2P8S$">
              <node concept="3clFbS" id="4Dx8A3lVYu6" role="2VODD2">
                <node concept="3clFbF" id="4Dx8A3lVYu7" role="3cqZAp">
                  <node concept="2OqwBi" id="4Dx8A3lW07l" role="3clFbG">
                    <node concept="2OqwBi" id="4Dx8A3lVZmg" role="2Oq$k0">
                      <node concept="30H73N" id="4Dx8A3lVZ5Q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4Dx8A3lW00W" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4Dx8A3lW0vM" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4WqfL9q5_nr" role="383Ya9">
        <node concept="356sEF" id="4WqfL9q5_ns" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4WqfL9q5_nt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3yrrfwvKcB1" role="383Ya9">
        <node concept="2EixSi" id="3yrrfwvKcB3" role="2EinRH" />
      </node>
      <node concept="raruj" id="4WqfL9q5_nu" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7jAtO047e77">
    <property role="TrG5h" value="reduce_ClauseTriggerStatementAfter" />
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="3gUMe" to="8e9s:1kwyWCPV3kc" resolve="ClauseTriggerStatement" />
    <node concept="356WMU" id="7jAtO047eUr" role="13RCb5">
      <node concept="356sEK" id="7jAtO047eUs" role="383Ya9">
        <node concept="356sEF" id="7jAtO047eUt" role="356sEH">
          <property role="TrG5h" value="require(" />
        </node>
        <node concept="356sEF" id="5JOakPERW7n" role="356sEH">
          <property role="TrG5h" value="!" />
          <node concept="17Uvod" id="5JOakPERW9d" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5JOakPERW9e" role="3zH0cK">
              <node concept="3clFbS" id="5JOakPERW9f" role="2VODD2">
                <node concept="3clFbJ" id="5JOakPERW9A" role="3cqZAp">
                  <node concept="2OqwBi" id="5JOakPERXy2" role="3clFbw">
                    <node concept="2OqwBi" id="5JOakPERWFY" role="2Oq$k0">
                      <node concept="2OqwBi" id="5JOakPERWok" role="2Oq$k0">
                        <node concept="30H73N" id="5JOakPERWa5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5JOakPERWx9" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:1kwyWCPV3kd" resolve="timeSpecification" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5JOakPERWQI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5JOakPERXNj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="5JOakPERXNn" role="37wK5m">
                        <property role="Xl_RC" value="before" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5JOakPERW9C" role="3clFbx">
                    <node concept="3cpWs6" id="5JOakPERXUL" role="3cqZAp">
                      <node concept="Xl_RD" id="5JOakPERXVM" role="3cqZAk">
                        <property role="Xl_RC" value="!" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5JOakPES0pn" role="3cqZAp">
                  <node concept="Xl_RD" id="5JOakPES0rb" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5JOakPERVVL" role="356sEH">
          <property role="TrG5h" value="callSuccess(this." />
        </node>
        <node concept="356sEF" id="7jAtO048A$K" role="356sEH">
          <property role="TrG5h" value="trigger" />
          <node concept="17Uvod" id="7jAtO048A_w" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7jAtO048A_x" role="3zH0cK">
              <node concept="3clFbS" id="7jAtO048A_y" role="2VODD2">
                <node concept="3clFbF" id="7jAtO048A_U" role="3cqZAp">
                  <node concept="2OqwBi" id="7jAtO04px0q" role="3clFbG">
                    <node concept="2OqwBi" id="7jAtO048AMq" role="2Oq$k0">
                      <node concept="30H73N" id="7jAtO048A_T" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7jAtO04pwS9" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:1kwyWCPV3ke" resolve="triggerRef" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7jAtO04pxgz" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7jAtO047eUD" role="2EinRH" />
        <node concept="356sEF" id="7jAtO047q3D" role="356sEH">
          <property role="TrG5h" value=".selector), &quot;Action " />
        </node>
        <node concept="356sEF" id="7jAtO048Bxx" role="356sEH">
          <property role="TrG5h" value="trigger" />
          <node concept="17Uvod" id="7jAtO048Byu" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7jAtO048Byv" role="3zH0cK">
              <node concept="3clFbS" id="7jAtO048Byw" role="2VODD2">
                <node concept="3clFbF" id="7jAtO048ByS" role="3cqZAp">
                  <node concept="2OqwBi" id="7jAtO048Cav" role="3clFbG">
                    <node concept="2OqwBi" id="7jAtO048BJo" role="2Oq$k0">
                      <node concept="30H73N" id="7jAtO048ByR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7jAtO048C2i" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:1kwyWCPV3ke" resolve="triggerRef" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7jAtO048C$l" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7jAtO047qv4" role="356sEH">
          <property role="TrG5h" value=" did not occur" />
          <node concept="17Uvod" id="5JOakPES47G" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5JOakPES47H" role="3zH0cK">
              <node concept="3clFbS" id="5JOakPES47I" role="2VODD2">
                <node concept="3clFbJ" id="5JOakPES485" role="3cqZAp">
                  <node concept="2OqwBi" id="5JOakPES5w0" role="3clFbw">
                    <node concept="2OqwBi" id="5JOakPES4Et" role="2Oq$k0">
                      <node concept="2OqwBi" id="5JOakPES4mN" role="2Oq$k0">
                        <node concept="30H73N" id="5JOakPES48$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5JOakPES4vC" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:1kwyWCPV3kd" resolve="timeSpecification" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5JOakPES4VI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5JOakPES64t" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="5JOakPES64x" role="37wK5m">
                        <property role="Xl_RC" value="before" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5JOakPES487" role="3clFbx">
                    <node concept="3cpWs6" id="5JOakPES674" role="3cqZAp">
                      <node concept="Xl_RD" id="5JOakPES696" role="3cqZAk">
                        <property role="Xl_RC" value=" already occured." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5JOakPES6kY" role="3cqZAp">
                  <node concept="Xl_RD" id="5JOakPES6mE" role="3cqZAk">
                    <property role="Xl_RC" value=" did not occur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5JOakPES3RH" role="356sEH">
          <property role="TrG5h" value="&quot;);" />
        </node>
      </node>
      <node concept="356sEK" id="7jAtO047qwu" role="383Ya9">
        <node concept="356sEF" id="7jAtO047qwv" role="356sEH">
          <property role="TrG5h" value="require(callCaller(this." />
        </node>
        <node concept="356sEF" id="7jAtO049ueS" role="356sEH">
          <property role="TrG5h" value="trigger" />
          <node concept="17Uvod" id="7jAtO049ugk" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7jAtO049ugl" role="3zH0cK">
              <node concept="3clFbS" id="7jAtO049ugm" role="2VODD2">
                <node concept="3clFbF" id="7jAtO049ul1" role="3cqZAp">
                  <node concept="2OqwBi" id="7jAtO049v0V" role="3clFbG">
                    <node concept="2OqwBi" id="7jAtO049uxx" role="2Oq$k0">
                      <node concept="30H73N" id="7jAtO049ul0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7jAtO049uSI" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:1kwyWCPV3ke" resolve="triggerRef" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7jAtO049vmu" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7jAtO04cSD0" role="356sEH">
          <property role="TrG5h" value=".selector)" />
        </node>
        <node concept="356sEF" id="7jAtO047qFj" role="356sEH">
          <property role="TrG5h" value=" == " />
          <node concept="17Uvod" id="5JOakPES0yl" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5JOakPES0ym" role="3zH0cK">
              <node concept="3clFbS" id="5JOakPES0yn" role="2VODD2">
                <node concept="3clFbJ" id="5JOakPES14H" role="3cqZAp">
                  <node concept="2OqwBi" id="5JOakPES2fs" role="3clFbw">
                    <node concept="2OqwBi" id="5JOakPES1Hl" role="2Oq$k0">
                      <node concept="2OqwBi" id="5JOakPES1jr" role="2Oq$k0">
                        <node concept="30H73N" id="5JOakPES15c" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5JOakPES1wz" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:1kwyWCPV3kd" resolve="timeSpecification" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5JOakPES1S5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5JOakPES2yJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="5JOakPES2$4" role="37wK5m">
                        <property role="Xl_RC" value="before" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5JOakPES14J" role="3clFbx">
                    <node concept="3cpWs6" id="5JOakPES2Ae" role="3cqZAp">
                      <node concept="Xl_RD" id="5JOakPES2Jy" role="3cqZAk">
                        <property role="Xl_RC" value=" != " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5JOakPES2Nc" role="3cqZAp">
                  <node concept="Xl_RD" id="5JOakPES2Nx" role="3cqZAk">
                    <property role="Xl_RC" value=" == " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7jAtO049vzR" role="356sEH">
          <property role="TrG5h" value="participant" />
          <node concept="17Uvod" id="7jAtO049v_w" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7jAtO049v_x" role="3zH0cK">
              <node concept="3clFbS" id="7jAtO049v_y" role="2VODD2">
                <node concept="3clFbF" id="7jAtO049v_U" role="3cqZAp">
                  <node concept="2OqwBi" id="7jAtO049wnD" role="3clFbG">
                    <node concept="2OqwBi" id="7jAtO049vMq" role="2Oq$k0">
                      <node concept="30H73N" id="7jAtO049v_T" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7jAtO049wcO" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:1kwyWCPWSma" resolve="participant" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7jAtO049wSy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7jAtO047qNI" role="356sEH">
          <property role="TrG5h" value=".id, &quot;Party " />
        </node>
        <node concept="356sEF" id="7jAtO049xax" role="356sEH">
          <property role="TrG5h" value="participant" />
          <node concept="17Uvod" id="7jAtO049xch" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7jAtO049xci" role="3zH0cK">
              <node concept="3clFbS" id="7jAtO049xcj" role="2VODD2">
                <node concept="3clFbF" id="7jAtO049xgY" role="3cqZAp">
                  <node concept="2OqwBi" id="7jAtO049xUE" role="3clFbG">
                    <node concept="2OqwBi" id="7jAtO049xtu" role="2Oq$k0">
                      <node concept="30H73N" id="7jAtO049xgX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7jAtO049xJP" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:1kwyWCPWSma" resolve="participant" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7jAtO049ydP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7jAtO047qS5" role="356sEH">
          <property role="TrG5h" value=" did not " />
          <node concept="17Uvod" id="5JOakPES6$6" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5JOakPES6$7" role="3zH0cK">
              <node concept="3clFbS" id="5JOakPES6$8" role="2VODD2">
                <node concept="3clFbJ" id="5JOakPES6$v" role="3cqZAp">
                  <node concept="2OqwBi" id="5JOakPES7Wx" role="3clFbw">
                    <node concept="2OqwBi" id="5JOakPES76h" role="2Oq$k0">
                      <node concept="2OqwBi" id="5JOakPES6MP" role="2Oq$k0">
                        <node concept="30H73N" id="5JOakPES6$A" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5JOakPES6VE" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:1kwyWCPV3kd" resolve="timeSpecification" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5JOakPES7h1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5JOakPES8v4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="5JOakPES8v8" role="37wK5m">
                        <property role="Xl_RC" value="before" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5JOakPES6$x" role="3clFbx">
                    <node concept="3cpWs6" id="5JOakPES8A9" role="3cqZAp">
                      <node concept="Xl_RD" id="5JOakPES8Ba" role="3cqZAk">
                        <property role="Xl_RC" value=" did " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5JOakPES8EI" role="3cqZAp">
                  <node concept="Xl_RD" id="5JOakPES8Kc" role="3cqZAk">
                    <property role="Xl_RC" value=" did not " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6hW46pqeY$m" role="356sEH">
          <property role="TrG5h" value="trigger" />
          <node concept="17Uvod" id="6hW46pqeYAT" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6hW46pqeYAU" role="3zH0cK">
              <node concept="3clFbS" id="6hW46pqeYAV" role="2VODD2">
                <node concept="3clFbF" id="6hW46pqeYBj" role="3cqZAp">
                  <node concept="2OqwBi" id="6hW46pqeZn8" role="3clFbG">
                    <node concept="2OqwBi" id="6hW46pqeYNN" role="2Oq$k0">
                      <node concept="30H73N" id="6hW46pqeYBi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hW46pqeYWE" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:1kwyWCPV3ke" resolve="triggerRef" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6hW46pqeZED" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6hW46pqeZKm" role="356sEH">
          <property role="TrG5h" value="&quot;);" />
        </node>
        <node concept="2EixSi" id="7jAtO047qww" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7jAtO04i$cl" role="383Ya9">
        <node concept="356sEF" id="7jAtO04i$cm" role="356sEH">
          <property role="TrG5h" value="require(onlyAfter(callTime(this." />
        </node>
        <node concept="356sEF" id="7jAtO04i$_K" role="356sEH">
          <property role="TrG5h" value="trigger" />
          <node concept="17Uvod" id="7jAtO04i$_N" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7jAtO04i$_O" role="3zH0cK">
              <node concept="3clFbS" id="7jAtO04i$_P" role="2VODD2">
                <node concept="3clFbF" id="7jAtO04i$Ew" role="3cqZAp">
                  <node concept="2OqwBi" id="7jAtO04i_i7" role="3clFbG">
                    <node concept="2OqwBi" id="7jAtO04i$R0" role="2Oq$k0">
                      <node concept="30H73N" id="7jAtO04i$Ev" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7jAtO04i_9U" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:1kwyWCPV3ke" resolve="triggerRef" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7jAtO04i_Lg" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7jAtO04i$cn" role="2EinRH" />
        <node concept="356sEF" id="7jAtO04i_Ys" role="356sEH">
          <property role="TrG5h" value=".selector), 0, false), &quot;Function called too " />
        </node>
        <node concept="356sEF" id="5JOakPES8Sd" role="356sEH">
          <property role="TrG5h" value="early" />
          <node concept="17Uvod" id="5JOakPES97o" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5JOakPES97p" role="3zH0cK">
              <node concept="3clFbS" id="5JOakPES97q" role="2VODD2">
                <node concept="3clFbJ" id="5JOakPES97L" role="3cqZAp">
                  <node concept="2OqwBi" id="5JOakPESac2" role="3clFbw">
                    <node concept="2OqwBi" id="5JOakPES9DV" role="2Oq$k0">
                      <node concept="2OqwBi" id="5JOakPES9mv" role="2Oq$k0">
                        <node concept="30H73N" id="5JOakPES98g" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5JOakPES9vk" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:1kwyWCPV3kd" resolve="timeSpecification" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5JOakPES9OF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5JOakPESaE4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="5JOakPESaE8" role="37wK5m">
                        <property role="Xl_RC" value="before" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5JOakPES97N" role="3clFbx">
                    <node concept="3cpWs6" id="5JOakPESaH1" role="3cqZAp">
                      <node concept="Xl_RD" id="5JOakPESaI2" role="3cqZAk">
                        <property role="Xl_RC" value="late" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5JOakPESaJq" role="3cqZAp">
                  <node concept="Xl_RD" id="5JOakPESaJJ" role="3cqZAk">
                    <property role="Xl_RC" value="early" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5JOakPES8WE" role="356sEH">
          <property role="TrG5h" value="&quot;);" />
        </node>
      </node>
      <node concept="raruj" id="7jAtO047eVr" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7jAtO04e4N4">
    <property role="TrG5h" value="reduce_Clause" />
    <property role="3GE5qa" value="Clause" />
    <ref role="3gUMe" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
    <node concept="356WMU" id="7jAtO04e4Rs" role="13RCb5">
      <node concept="356sEK" id="7jAtO04e4Rt" role="383Ya9">
        <node concept="356sEF" id="7jAtO04e4Ru" role="356sEH">
          <property role="TrG5h" value="if (_clauseId == &quot;" />
        </node>
        <node concept="356sEF" id="7jAtO04e4Rv" role="356sEH">
          <property role="TrG5h" value="Name" />
          <node concept="17Uvod" id="7jAtO04e4Rw" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7jAtO04e4Rx" role="3zH0cK">
              <node concept="3clFbS" id="7jAtO04e4Ry" role="2VODD2">
                <node concept="3clFbF" id="7jAtO04e4Rz" role="3cqZAp">
                  <node concept="2OqwBi" id="7jAtO04e4R$" role="3clFbG">
                    <node concept="3TrcHB" id="7jAtO04e4R_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7jAtO04e4RA" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7jAtO04e4RB" role="356sEH">
          <property role="TrG5h" value="&quot;) {" />
        </node>
        <node concept="2EixSi" id="7jAtO04e4RC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7jAtO04e4RD" role="383Ya9">
        <node concept="356sEQ" id="7jAtO04e4RE" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7jAtO04e4RF" role="383Ya9">
            <node concept="356sEF" id="7jAtO04e4RG" role="356sEH">
              <property role="TrG5h" value="require(onlyBy(" />
            </node>
            <node concept="356sEF" id="7jAtO04e4RH" role="356sEH">
              <property role="TrG5h" value="Party" />
              <node concept="17Uvod" id="7jAtO04e4RI" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7jAtO04e4RJ" role="3zH0cK">
                  <node concept="3clFbS" id="7jAtO04e4RK" role="2VODD2">
                    <node concept="3clFbF" id="7jAtO04e4RL" role="3cqZAp">
                      <node concept="2OqwBi" id="7jAtO04e4RM" role="3clFbG">
                        <node concept="2OqwBi" id="7jAtO04e4RN" role="2Oq$k0">
                          <node concept="30H73N" id="7jAtO04e4RO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7jAtO04e4RP" role="2OqNvi">
                            <ref role="3Tt5mk" to="8e9s:6SGu7iHk3DS" resolve="party" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7jAtO04e4RQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7jAtO04e4RR" role="2EinRH" />
            <node concept="356sEF" id="7jAtO04e4RS" role="356sEH">
              <property role="TrG5h" value=".id), &quot;Caller not authorized&quot;);" />
            </node>
          </node>
          <node concept="356sEK" id="7jAtO04e4S3" role="383Ya9">
            <node concept="356sEF" id="7jAtO04e4S4" role="356sEH">
              <property role="TrG5h" value="return true;" />
            </node>
            <node concept="2EixSi" id="7jAtO04e4S5" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="7jAtO04e4S6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7jAtO04e4S7" role="383Ya9">
        <node concept="356sEF" id="7jAtO04e4S8" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="7jAtO04e4S9" role="2EinRH" />
      </node>
      <node concept="raruj" id="7jAtO04e4Sa" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4Dx8A3lq8Fq">
    <property role="TrG5h" value="reduce_ExpressionStatement" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:fzclF8j" resolve="ExpressionStatement" />
    <node concept="356sEK" id="4Dx8A3lq8Tz" role="13RCb5">
      <node concept="356WMU" id="4Dx8A3lRL8W" role="356sEH">
        <node concept="356sEK" id="4Dx8A3lRL8T" role="383Ya9">
          <node concept="2EixSi" id="4Dx8A3lRL8V" role="2EinRH" />
          <node concept="356sEF" id="4Dx8A3lq8T$" role="356sEH">
            <property role="TrG5h" value="expression" />
            <node concept="29HgVG" id="4Dx8A3lsFcB" role="lGtFl">
              <node concept="3NFfHV" id="4Dx8A3lsFcC" role="3NFExx">
                <node concept="3clFbS" id="4Dx8A3lsFcD" role="2VODD2">
                  <node concept="3clFbF" id="4Dx8A3lsFcJ" role="3cqZAp">
                    <node concept="2OqwBi" id="4Dx8A3lsFcE" role="3clFbG">
                      <node concept="3TrEf2" id="4Dx8A3lsFcH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                      </node>
                      <node concept="30H73N" id="4Dx8A3lsFcI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3yrrfwvC_0S" role="356sEH">
            <property role="TrG5h" value=";" />
            <node concept="17Uvod" id="3aBoqc8k69y" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3aBoqc8k69z" role="3zH0cK">
                <node concept="3clFbS" id="3aBoqc8k69$" role="2VODD2">
                  <node concept="3clFbJ" id="3aBoqc8kbXR" role="3cqZAp">
                    <node concept="2OqwBi" id="3aBoqc8kfob" role="3clFbw">
                      <node concept="2OqwBi" id="3aBoqc8ke1o" role="2Oq$k0">
                        <node concept="2OqwBi" id="3aBoqc8kcC3" role="2Oq$k0">
                          <node concept="2OqwBi" id="3aBoqc8kcfH" role="2Oq$k0">
                            <node concept="30H73N" id="3aBoqc8kbYm" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3aBoqc8kcue" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                            </node>
                          </node>
                          <node concept="32TBzR" id="3aBoqc8kcLl" role="2OqNvi" />
                        </node>
                        <node concept="v3k3i" id="3aBoqc8kf7d" role="2OqNvi">
                          <node concept="chp4Y" id="3aBoqc8kf8H" role="v3oSu">
                            <ref role="cht4Q" to="8e9s:5nxJcYDKENE" resolve="Participant_Method_deposit" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="3aBoqc8kfzx" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="3aBoqc8kbXT" role="3clFbx">
                      <node concept="3cpWs6" id="3aBoqc8kfz_" role="3cqZAp">
                        <node concept="Xl_RD" id="3aBoqc8kf_m" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3aBoqc8kfBw" role="3cqZAp">
                    <node concept="Xl_RD" id="3aBoqc8kfKQ" role="3cqZAk">
                      <property role="Xl_RC" value=";" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="4Dx8A3lq8TI" role="2EinRH" />
      <node concept="raruj" id="4Dx8A3lq8TJ" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4Dx8A3lrzGq">
    <property role="TrG5h" value="reduce_DotExpression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="356sEK" id="4Dx8A3lr$8u" role="13RCb5">
      <node concept="356sEF" id="4Dx8A3lr$8w" role="356sEH">
        <property role="TrG5h" value="operand" />
        <node concept="17Uvod" id="4Dx8A3lr$8x" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4Dx8A3lr$8y" role="3zH0cK">
            <node concept="3clFbS" id="4Dx8A3lr$8z" role="2VODD2">
              <node concept="3clFbJ" id="4Dx8A3luR1W" role="3cqZAp">
                <node concept="3clFbS" id="4Dx8A3luR1Y" role="3clFbx">
                  <node concept="3cpWs6" id="4Dx8A3luT7T" role="3cqZAp">
                    <node concept="Xl_RD" id="4Dx8A3luSU1" role="3cqZAk">
                      <property role="Xl_RC" value="msg" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Dx8A3luSxL" role="3clFbw">
                  <node concept="2OqwBi" id="4Dx8A3luRQJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Dx8A3luRik" role="2Oq$k0">
                      <node concept="30H73N" id="4Dx8A3luR2c" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4Dx8A3luRCi" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4Dx8A3luSaI" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dx8A3luSMz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="4Dx8A3luSOk" role="37wK5m">
                      <property role="Xl_RC" value="t" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4Dx8A3luTbB" role="9aQIa">
                  <node concept="3clFbS" id="4Dx8A3luTbC" role="9aQI4">
                    <node concept="3cpWs6" id="4Dx8A3luTN6" role="3cqZAp">
                      <node concept="2OqwBi" id="4Dx8A3lr$YJ" role="3cqZAk">
                        <node concept="2OqwBi" id="4Dx8A3lr$8_" role="2Oq$k0">
                          <node concept="30H73N" id="4Dx8A3luTw$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4Dx8A3lr$Bq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4Dx8A3lr_7Z" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="4Dx8A3lr_h9" role="356sEH">
        <property role="TrG5h" value="." />
      </node>
      <node concept="356sEF" id="4Dx8A3lr_i4" role="356sEH">
        <property role="TrG5h" value="operation" />
        <node concept="17Uvod" id="4Dx8A3lr_j0" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4Dx8A3lr_j1" role="3zH0cK">
            <node concept="3clFbS" id="4Dx8A3lr_j2" role="2VODD2">
              <node concept="3clFbJ" id="4Dx8A3lvYUf" role="3cqZAp">
                <node concept="3clFbS" id="4Dx8A3lvYUh" role="3clFbx">
                  <node concept="3cpWs6" id="4Dx8A3lw1ll" role="3cqZAp">
                    <node concept="Xl_RD" id="4Dx8A3lw1xX" role="3cqZAk">
                      <property role="Xl_RC" value="value" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Dx8A3lw0EC" role="3clFbw">
                  <node concept="2OqwBi" id="4Dx8A3lw00b" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Dx8A3lvZbr" role="2Oq$k0">
                      <node concept="30H73N" id="4Dx8A3lvYVj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4Dx8A3lvZLP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4Dx8A3lw0j_" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dx8A3lw1eI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="4Dx8A3lw1eM" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4Dx8A3lw1Bh" role="9aQIa">
                  <node concept="3clFbS" id="4Dx8A3lw1Bi" role="9aQI4">
                    <node concept="3cpWs6" id="4Dx8A3lw1Bs" role="3cqZAp">
                      <node concept="2OqwBi" id="4Dx8A3lw1Tq" role="3cqZAk">
                        <node concept="2OqwBi" id="4Dx8A3lw1Tr" role="2Oq$k0">
                          <node concept="30H73N" id="4Dx8A3lw1Ts" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4Dx8A3lw1Tt" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4Dx8A3lw1Tu" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="4Dx8A3lr$8D" role="2EinRH" />
      <node concept="raruj" id="4Dx8A3lr$8E" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4Dx8A3lx8U0">
    <property role="TrG5h" value="reduce_GreaterThanExpression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
    <node concept="356sEK" id="4Dx8A3lx9sK" role="13RCb5">
      <node concept="356sEF" id="4Dx8A3lx9sL" role="356sEH">
        <property role="TrG5h" value="left expression" />
        <node concept="29HgVG" id="4Dx8A3lxbw6" role="lGtFl">
          <node concept="3NFfHV" id="4Dx8A3lxbw7" role="3NFExx">
            <node concept="3clFbS" id="4Dx8A3lxbw8" role="2VODD2">
              <node concept="3clFbF" id="4Dx8A3lxbwe" role="3cqZAp">
                <node concept="2OqwBi" id="4Dx8A3lxbw9" role="3clFbG">
                  <node concept="3TrEf2" id="4Dx8A3lxbwc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  </node>
                  <node concept="30H73N" id="4Dx8A3lxbwd" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="4Dx8A3lx9t9" role="356sEH">
        <property role="TrG5h" value=" &gt; " />
      </node>
      <node concept="356sEF" id="4Dx8A3lx9ta" role="356sEH">
        <property role="TrG5h" value="right expression" />
        <node concept="29HgVG" id="4Dx8A3lxbRy" role="lGtFl">
          <node concept="3NFfHV" id="4Dx8A3lxbRz" role="3NFExx">
            <node concept="3clFbS" id="4Dx8A3lxbR$" role="2VODD2">
              <node concept="3clFbF" id="4Dx8A3lxbRE" role="3cqZAp">
                <node concept="2OqwBi" id="4Dx8A3lxbR_" role="3clFbG">
                  <node concept="3TrEf2" id="4Dx8A3lxbRC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                  </node>
                  <node concept="30H73N" id="4Dx8A3lxbRD" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="4Dx8A3lx9tz" role="2EinRH" />
      <node concept="raruj" id="4Dx8A3lx9t$" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4Dx8A3lxd2v">
    <property role="TrG5h" value="reduce_IntegerConstant" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:fzcmrck" resolve="IntegerConstant" />
    <node concept="356sEK" id="4Dx8A3lxdei" role="13RCb5">
      <node concept="356sEF" id="4Dx8A3lA4p3" role="356sEH">
        <property role="TrG5h" value="value" />
        <node concept="17Uvod" id="2NMh5m6$l5e" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2NMh5m6$l5f" role="3zH0cK">
            <node concept="3clFbS" id="2NMh5m6$l5g" role="2VODD2">
              <node concept="3clFbF" id="2NMh5m6$l9V" role="3cqZAp">
                <node concept="2YIFZM" id="2NMh5m6$laH" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="2NMh5m6$ls5" role="37wK5m">
                    <node concept="30H73N" id="2NMh5m6$lc5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2NMh5m6$lAy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="4Dx8A3lxdet" role="2EinRH" />
      <node concept="raruj" id="4Dx8A3lxdeu" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4Dx8A3lxhYo">
    <property role="TrG5h" value="reduce_Ensure" />
    <property role="3GE5qa" value="Action" />
    <ref role="3gUMe" to="8e9s:7pSZP9vmnUo" resolve="Ensure" />
    <node concept="356sEK" id="4Dx8A3lxi4H" role="13RCb5">
      <node concept="356sEF" id="4Dx8A3lxi4I" role="356sEH">
        <property role="TrG5h" value="require(" />
      </node>
      <node concept="356sEF" id="4Dx8A3lxiii" role="356sEH">
        <property role="TrG5h" value="bool" />
        <node concept="29HgVG" id="4Dx8A3lxivB" role="lGtFl">
          <node concept="3NFfHV" id="4Dx8A3lxivC" role="3NFExx">
            <node concept="3clFbS" id="4Dx8A3lxivD" role="2VODD2">
              <node concept="3clFbF" id="4Dx8A3lxivJ" role="3cqZAp">
                <node concept="2OqwBi" id="4Dx8A3lxivE" role="3clFbG">
                  <node concept="3TrEf2" id="4Dx8A3lxivH" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:7pSZP9vmnV9" resolve="bool" />
                  </node>
                  <node concept="30H73N" id="4Dx8A3lxivI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="4Dx8A3lxizC" role="356sEH">
        <property role="TrG5h" value=", " />
      </node>
      <node concept="356sEF" id="4Dx8A3lxiLH" role="356sEH">
        <property role="TrG5h" value="&quot;" />
      </node>
      <node concept="356sEF" id="4Dx8A3lxi_2" role="356sEH">
        <property role="TrG5h" value="string" />
        <node concept="29HgVG" id="4Dx8A3lxiK3" role="lGtFl">
          <node concept="3NFfHV" id="4Dx8A3lxiK4" role="3NFExx">
            <node concept="3clFbS" id="4Dx8A3lxiK5" role="2VODD2">
              <node concept="3clFbF" id="4Dx8A3lxiKb" role="3cqZAp">
                <node concept="2OqwBi" id="4Dx8A3lxiK6" role="3clFbG">
                  <node concept="3TrEf2" id="4Dx8A3lxiK9" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:7pSZP9vmnVb" resolve="string" />
                  </node>
                  <node concept="30H73N" id="4Dx8A3lxiKa" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="4Dx8A3lxiN8" role="356sEH">
        <property role="TrG5h" value="&quot;" />
      </node>
      <node concept="356sEF" id="4Dx8A3lxi4R" role="356sEH">
        <property role="TrG5h" value=")" />
      </node>
      <node concept="2EixSi" id="4Dx8A3lxi4S" role="2EinRH" />
      <node concept="raruj" id="4Dx8A3lxi4T" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4Dx8A3lxjtE">
    <property role="TrG5h" value="reduce_StringLiteral" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    <node concept="356sEK" id="4Dx8A3lxj$o" role="13RCb5">
      <node concept="356sEF" id="4Dx8A3lxj$q" role="356sEH">
        <property role="TrG5h" value="String" />
        <node concept="17Uvod" id="4Dx8A3lxj$r" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4Dx8A3lxj$s" role="3zH0cK">
            <node concept="3clFbS" id="4Dx8A3lxj$t" role="2VODD2">
              <node concept="3clFbF" id="4Dx8A3lxj$u" role="3cqZAp">
                <node concept="2OqwBi" id="4Dx8A3lxj$v" role="3clFbG">
                  <node concept="30H73N" id="4Dx8A3lxj$x" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Dx8A3lzAyV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="4Dx8A3lxj$z" role="2EinRH" />
      <node concept="raruj" id="4Dx8A3lxj$$" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4Dx8A3lKzzm">
    <property role="TrG5h" value="reduce_EqualsExpression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:fzclF8g" resolve="EqualsExpression" />
    <node concept="356sEK" id="4Dx8A3lK$42" role="13RCb5">
      <node concept="356sEF" id="4Dx8A3lK$43" role="356sEH">
        <property role="TrG5h" value="left expression" />
        <node concept="29HgVG" id="4Dx8A3lK$44" role="lGtFl">
          <node concept="3NFfHV" id="4Dx8A3lK$45" role="3NFExx">
            <node concept="3clFbS" id="4Dx8A3lK$46" role="2VODD2">
              <node concept="3clFbF" id="4Dx8A3lK$47" role="3cqZAp">
                <node concept="2OqwBi" id="4Dx8A3lK$48" role="3clFbG">
                  <node concept="3TrEf2" id="4Dx8A3lK$49" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  </node>
                  <node concept="30H73N" id="4Dx8A3lK$4a" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="4Dx8A3lK$4b" role="356sEH">
        <property role="TrG5h" value=" == " />
      </node>
      <node concept="356sEF" id="4Dx8A3lK$4c" role="356sEH">
        <property role="TrG5h" value="right expression" />
        <node concept="29HgVG" id="4Dx8A3lK$4d" role="lGtFl">
          <node concept="3NFfHV" id="4Dx8A3lK$4e" role="3NFExx">
            <node concept="3clFbS" id="4Dx8A3lK$4f" role="2VODD2">
              <node concept="3clFbF" id="4Dx8A3lK$4g" role="3cqZAp">
                <node concept="2OqwBi" id="4Dx8A3lK$4h" role="3clFbG">
                  <node concept="3TrEf2" id="4Dx8A3lK$4i" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                  </node>
                  <node concept="30H73N" id="4Dx8A3lK$4j" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="4Dx8A3lK$4k" role="2EinRH" />
      <node concept="raruj" id="4Dx8A3lK$4l" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4Dx8A3lS6Pv">
    <property role="TrG5h" value="reduce_Integer_Reference" />
    <property role="3GE5qa" value="Integer" />
    <ref role="3gUMe" to="8e9s:3Kik6slg0HI" resolve="Integer_Reference" />
    <node concept="356sEK" id="4Dx8A3lS7QV" role="13RCb5">
      <node concept="356sEF" id="4Dx8A3lS7QX" role="356sEH">
        <property role="TrG5h" value="Name" />
        <node concept="17Uvod" id="4Dx8A3lS7QY" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4Dx8A3lS7QZ" role="3zH0cK">
            <node concept="3clFbS" id="4Dx8A3lS7R0" role="2VODD2">
              <node concept="3clFbF" id="4Dx8A3lS7R1" role="3cqZAp">
                <node concept="2OqwBi" id="4Dx8A3lS8DO" role="3clFbG">
                  <node concept="2OqwBi" id="4Dx8A3lS7R2" role="2Oq$k0">
                    <node concept="30H73N" id="4Dx8A3lS7R4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4Dx8A3lS8vD" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:3Kik6slg0Jf" resolve="Integer" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Dx8A3lS98S" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="4Dx8A3lS7R6" role="2EinRH" />
      <node concept="raruj" id="4Dx8A3lS7R7" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4Dx8A3lYi$G">
    <property role="TrG5h" value="reduce_ParticipantReference" />
    <property role="3GE5qa" value="Participant" />
    <ref role="3gUMe" to="8e9s:2QVVseyIlLm" resolve="ParticipantReference" />
    <node concept="356sEK" id="4Dx8A3lYjgQ" role="13RCb5">
      <node concept="356sEF" id="4Dx8A3lYjgS" role="356sEH">
        <property role="TrG5h" value="Name" />
        <node concept="17Uvod" id="4Dx8A3lYjgT" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4Dx8A3lYjgU" role="3zH0cK">
            <node concept="3clFbS" id="4Dx8A3lYjgV" role="2VODD2">
              <node concept="3clFbF" id="4Dx8A3lYjgW" role="3cqZAp">
                <node concept="2OqwBi" id="4Dx8A3lYk1n" role="3clFbG">
                  <node concept="2OqwBi" id="4Dx8A3lYjgX" role="2Oq$k0">
                    <node concept="3TrEf2" id="4Dx8A3lYjHL" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:2QVVseyIlOo" resolve="participant" />
                    </node>
                    <node concept="30H73N" id="4Dx8A3lYjgZ" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="4Dx8A3lYkwe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="4Dx8A3lYjh1" role="2EinRH" />
      <node concept="raruj" id="4Dx8A3lYjh2" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4Dx8A3m6okl">
    <property role="TrG5h" value="reduce_AssignmentExpression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
    <node concept="356sEK" id="4Dx8A3m6oR2" role="13RCb5">
      <node concept="356sEF" id="4Dx8A3m6oR3" role="356sEH">
        <property role="TrG5h" value="lValue" />
        <node concept="29HgVG" id="4Dx8A3m6tD_" role="lGtFl">
          <node concept="3NFfHV" id="4Dx8A3m6tDA" role="3NFExx">
            <node concept="3clFbS" id="4Dx8A3m6tDB" role="2VODD2">
              <node concept="3clFbF" id="4Dx8A3m6tDH" role="3cqZAp">
                <node concept="2OqwBi" id="4Dx8A3m6tDC" role="3clFbG">
                  <node concept="3TrEf2" id="4Dx8A3m6tDF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                  </node>
                  <node concept="30H73N" id="4Dx8A3m6tDG" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="4Dx8A3m6oRr" role="356sEH">
        <property role="TrG5h" value=" = " />
      </node>
      <node concept="356sEF" id="4Dx8A3m6oRs" role="356sEH">
        <property role="TrG5h" value="rValue" />
        <node concept="29HgVG" id="4Dx8A3m6tJx" role="lGtFl">
          <node concept="3NFfHV" id="4Dx8A3m6tJy" role="3NFExx">
            <node concept="3clFbS" id="4Dx8A3m6tJz" role="2VODD2">
              <node concept="3clFbF" id="4Dx8A3m6tJD" role="3cqZAp">
                <node concept="2OqwBi" id="4Dx8A3m6tJ$" role="3clFbG">
                  <node concept="3TrEf2" id="4Dx8A3m6tJB" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                  </node>
                  <node concept="30H73N" id="4Dx8A3m6tJC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="4Dx8A3m6oRO" role="2EinRH" />
      <node concept="raruj" id="4Dx8A3m6oRP" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4Dx8A3m6rnY">
    <property role="TrG5h" value="reduce_TokenTransaction_Reference" />
    <property role="3GE5qa" value="TokenTransaction" />
    <ref role="3gUMe" to="8e9s:4_KaAjx_xuq" resolve="TokenTransaction_Reference" />
    <node concept="356sEK" id="4Dx8A3m6rwD" role="13RCb5">
      <node concept="356sEF" id="4Dx8A3m6sdi" role="356sEH">
        <property role="TrG5h" value="msg" />
      </node>
      <node concept="2EixSi" id="4Dx8A3m6rxr" role="2EinRH" />
      <node concept="raruj" id="4Dx8A3m6rxs" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4Dx8A3m6sMj">
    <property role="TrG5h" value="reduce_TokenTransaction_Method_amount" />
    <property role="3GE5qa" value="TokenTransaction" />
    <ref role="3gUMe" to="8e9s:4_KaAjxC0VD" resolve="TokenTransaction_Method_amount" />
    <node concept="356sEK" id="4Dx8A3m6sVn" role="13RCb5">
      <node concept="356sEF" id="4Dx8A3m6tlo" role="356sEH">
        <property role="TrG5h" value="value" />
      </node>
      <node concept="2EixSi" id="4Dx8A3m6sW9" role="2EinRH" />
      <node concept="raruj" id="4Dx8A3m6sWa" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4Dx8A3m7Azb">
    <property role="TrG5h" value="reduce_DateTime_Reference" />
    <property role="3GE5qa" value="DateTime" />
    <ref role="3gUMe" to="8e9s:3Kik6sl7Xw7" resolve="DateTime_Reference" />
    <node concept="356sEK" id="4Dx8A3m7AGD" role="13RCb5">
      <node concept="356sEF" id="4Dx8A3m7AGE" role="356sEH">
        <property role="TrG5h" value="name" />
        <node concept="17Uvod" id="4Dx8A3m7AGF" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4Dx8A3m7AGG" role="3zH0cK">
            <node concept="3clFbS" id="4Dx8A3m7AGH" role="2VODD2">
              <node concept="3clFbJ" id="5JOakPEM1vQ" role="3cqZAp">
                <node concept="2OqwBi" id="5JOakPEM2CB" role="3clFbw">
                  <node concept="2OqwBi" id="5JOakPEM23$" role="2Oq$k0">
                    <node concept="2OqwBi" id="5JOakPEM1I$" role="2Oq$k0">
                      <node concept="30H73N" id="5JOakPEM1wl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5JOakPEM1Rp" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:3Kik6sl7Xy0" resolve="dateTime" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5JOakPEM2hg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5JOakPEM30Q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="5JOakPEM31Z" role="37wK5m">
                      <property role="Xl_RC" value="now" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5JOakPEM1vS" role="3clFbx">
                  <node concept="3cpWs6" id="5JOakPEM3Aq" role="3cqZAp">
                    <node concept="Xl_RD" id="5JOakPEM3Bw" role="3cqZAk">
                      <property role="Xl_RC" value="block.timestamp" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="4HD$FXEsxkS" role="3eNLev">
                  <node concept="2OqwBi" id="4HD$FXEsyVU" role="3eO9$A">
                    <node concept="2OqwBi" id="4HD$FXEsyic" role="2Oq$k0">
                      <node concept="2OqwBi" id="4HD$FXEsxBX" role="2Oq$k0">
                        <node concept="30H73N" id="4HD$FXEsxoF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4HD$FXEsy4Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:3Kik6sl7Xy0" resolve="dateTime" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4HD$FXEsyz6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4HD$FXEszv6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="4HD$FXEszva" role="37wK5m">
                        <property role="Xl_RC" value="contractStart" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4HD$FXEsxkU" role="3eOfB_">
                    <node concept="3cpWs6" id="4HD$FXEszG9" role="3cqZAp">
                      <node concept="Xl_RD" id="4HD$FXEszIp" role="3cqZAk">
                        <property role="Xl_RC" value="_contractStart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5JOakPEM3P2" role="3cqZAp">
                <node concept="2OqwBi" id="5JOakPEM5kJ" role="3cqZAk">
                  <node concept="2OqwBi" id="5JOakPEM4yg" role="2Oq$k0">
                    <node concept="30H73N" id="5JOakPEM3VM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5JOakPEM4Qy" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:3Kik6sl7Xy0" resolve="dateTime" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5JOakPEM5HR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="4Dx8A3m7AHr" role="2EinRH" />
      <node concept="raruj" id="4Dx8A3m7AHs" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="53Uik$Vafie">
    <property role="TrG5h" value="reduce_Duration" />
    <property role="3GE5qa" value="Duration" />
    <ref role="3gUMe" to="8e9s:3Kik6slc2SC" resolve="Duration" />
    <node concept="356sEK" id="53Uik$Vagnd" role="13RCb5">
      <node concept="356sEF" id="53Uik$Vagne" role="356sEH">
        <property role="TrG5h" value="uint " />
      </node>
      <node concept="356sEF" id="53Uik$Vagnf" role="356sEH">
        <property role="TrG5h" value="Name" />
        <node concept="17Uvod" id="53Uik$Vagng" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="53Uik$Vagnh" role="3zH0cK">
            <node concept="3clFbS" id="53Uik$Vagni" role="2VODD2">
              <node concept="3clFbF" id="53Uik$Vagnj" role="3cqZAp">
                <node concept="2OqwBi" id="53Uik$Vagnk" role="3clFbG">
                  <node concept="3TrcHB" id="53Uik$Vagnl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="53Uik$Vagnm" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="3yrrfwvpDyU" role="356sEH">
        <property role="TrG5h" value="simikolon" />
        <node concept="17Uvod" id="3yrrfwvpDEn" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3yrrfwvpDEo" role="3zH0cK">
            <node concept="3clFbS" id="3yrrfwvpDEp" role="2VODD2">
              <node concept="3clFbJ" id="3yrrfwvpEl3" role="3cqZAp">
                <node concept="2OqwBi" id="3yrrfwvpEwE" role="3clFbw">
                  <node concept="30H73N" id="3yrrfwvpEla" role="2Oq$k0" />
                  <node concept="1BlSNk" id="3yrrfwvpF9x" role="2OqNvi">
                    <ref role="1BmUXE" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                    <ref role="1Bn3mz" to="8e9s:4_KaAjxxPB0" resolve="elements" />
                  </node>
                </node>
                <node concept="3clFbS" id="3yrrfwvpEl5" role="3clFbx">
                  <node concept="3cpWs6" id="3yrrfwvpFol" role="3cqZAp">
                    <node concept="Xl_RD" id="3yrrfwvpFoS" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3yrrfwvpFpH" role="3cqZAp">
                <node concept="Xl_RD" id="3yrrfwvpFq$" role="3cqZAk">
                  <property role="Xl_RC" value=";" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="53Uik$Vagno" role="2EinRH" />
      <node concept="raruj" id="53Uik$Vagnp" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="53Uik$VajYJ">
    <property role="TrG5h" value="reduce_DotExpressionDuration" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="356sEK" id="53Uik$VakKO" role="13RCb5">
      <node concept="356sEF" id="53Uik$VakLd" role="356sEH">
        <property role="TrG5h" value="DateTime.addDuration(" />
      </node>
      <node concept="356sEF" id="53Uik$Vap5F" role="356sEH">
        <property role="TrG5h" value="operand" />
        <node concept="29HgVG" id="53Uik$Vap5J" role="lGtFl">
          <node concept="3NFfHV" id="53Uik$Vap5K" role="3NFExx">
            <node concept="3clFbS" id="53Uik$Vap5L" role="2VODD2">
              <node concept="3clFbF" id="53Uik$Vap5R" role="3cqZAp">
                <node concept="2OqwBi" id="53Uik$Vap5M" role="3clFbG">
                  <node concept="3TrEf2" id="53Uik$Vap5P" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                  <node concept="30H73N" id="53Uik$Vap5Q" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="53Uik$Vapd_" role="356sEH">
        <property role="TrG5h" value="," />
      </node>
      <node concept="356sEF" id="53Uik$Vapej" role="356sEH">
        <property role="TrG5h" value=" " />
      </node>
      <node concept="356sEF" id="53Uik$Vaqo7" role="356sEH">
        <property role="TrG5h" value="operation" />
        <node concept="29HgVG" id="53Uik$VaqoS" role="lGtFl">
          <node concept="3NFfHV" id="53Uik$VaqoT" role="3NFExx">
            <node concept="3clFbS" id="53Uik$VaqoU" role="2VODD2">
              <node concept="3clFbF" id="53Uik$Vaqp0" role="3cqZAp">
                <node concept="2OqwBi" id="53Uik$VaqoV" role="3clFbG">
                  <node concept="3TrEf2" id="53Uik$VaqoY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                  <node concept="30H73N" id="53Uik$VaqoZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="53Uik$VakLA" role="2EinRH" />
      <node concept="raruj" id="53Uik$VakLB" role="lGtFl" />
      <node concept="356sEF" id="53Uik$Vaqv8" role="356sEH">
        <property role="TrG5h" value=")" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="53Uik$VanXF">
    <property role="TrG5h" value="reduce_DateTimeDuration_Method_addDuration" />
    <property role="3GE5qa" value="Duration" />
    <ref role="3gUMe" to="8e9s:3Kik6sleAvE" resolve="DateTimeDuration_Method_addDuration" />
    <node concept="356sEK" id="53Uik$Vao8j" role="13RCb5">
      <node concept="356sEF" id="53Uik$Vao8k" role="356sEH">
        <property role="TrG5h" value="duration" />
        <node concept="29HgVG" id="1Dc0w7B7gSP" role="lGtFl">
          <node concept="3NFfHV" id="1Dc0w7B7gSQ" role="3NFExx">
            <node concept="3clFbS" id="1Dc0w7B7gSR" role="2VODD2">
              <node concept="3clFbF" id="1Dc0w7B7gSX" role="3cqZAp">
                <node concept="2OqwBi" id="1Dc0w7B7gSS" role="3clFbG">
                  <node concept="3TrEf2" id="1Dc0w7B7gSV" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:1Dc0w7B4EQ1" resolve="Duration" />
                  </node>
                  <node concept="30H73N" id="1Dc0w7B7gSW" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="53Uik$Vao95" role="2EinRH" />
      <node concept="raruj" id="53Uik$Vao96" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="53Uik$Vh_Zf">
    <property role="TrG5h" value="reduce_Transfer" />
    <property role="3GE5qa" value="Participant" />
    <ref role="3gUMe" to="8e9s:7jAtO04jAVk" resolve="Transfer" />
    <node concept="356sEK" id="53Uik$VhAD$" role="13RCb5">
      <node concept="356sEF" id="53Uik$VhAWu" role="356sEH">
        <property role="TrG5h" value="_asyncTransfer(" />
      </node>
      <node concept="356sEF" id="53Uik$VhAW$" role="356sEH">
        <property role="TrG5h" value="party" />
        <node concept="17Uvod" id="53Uik$VhAWB" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="53Uik$VhAWC" role="3zH0cK">
            <node concept="3clFbS" id="53Uik$VhAWD" role="2VODD2">
              <node concept="3clFbF" id="53Uik$VhB1k" role="3cqZAp">
                <node concept="2OqwBi" id="53Uik$VhBxw" role="3clFbG">
                  <node concept="2OqwBi" id="53Uik$VhBdO" role="2Oq$k0">
                    <node concept="30H73N" id="53Uik$VhB1j" role="2Oq$k0" />
                    <node concept="3TrEf2" id="53Uik$VhBmF" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:7jAtO04jD7u" resolve="participant" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="53Uik$VhC2l" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="53Uik$VhADJ" role="2EinRH" />
      <node concept="raruj" id="53Uik$VhADK" role="lGtFl" />
      <node concept="356sEF" id="53Uik$VhCav" role="356sEH">
        <property role="TrG5h" value=".id, " />
      </node>
      <node concept="356sEF" id="53Uik$VhCmg" role="356sEH">
        <property role="TrG5h" value="integer" />
        <node concept="29HgVG" id="1Dc0w7AYVS5" role="lGtFl">
          <node concept="3NFfHV" id="1Dc0w7AYVS6" role="3NFExx">
            <node concept="3clFbS" id="1Dc0w7AYVS7" role="2VODD2">
              <node concept="3clFbF" id="1Dc0w7AYVSd" role="3cqZAp">
                <node concept="2OqwBi" id="1Dc0w7AYVS8" role="3clFbG">
                  <node concept="3TrEf2" id="1Dc0w7AYVSb" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:1Dc0w7AYR6Z" resolve="integerArgument" />
                  </node>
                  <node concept="30H73N" id="1Dc0w7AYVSc" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="53Uik$VhDW_" role="356sEH">
        <property role="TrG5h" value=")" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="53Uik$VwJFm">
    <property role="TrG5h" value="reduce_ClauseWithTrigger&amp;Condition" />
    <property role="3GE5qa" value="Clause" />
    <ref role="3gUMe" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
    <node concept="356WMU" id="53Uik$VwLYW" role="13RCb5">
      <node concept="356sEK" id="53Uik$VwLYX" role="383Ya9">
        <node concept="356sEF" id="53Uik$VwLYY" role="356sEH">
          <property role="TrG5h" value="if (_clauseId == &quot;" />
        </node>
        <node concept="356sEF" id="53Uik$VwLYZ" role="356sEH">
          <property role="TrG5h" value="Name" />
          <node concept="17Uvod" id="53Uik$VwLZ0" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="53Uik$VwLZ1" role="3zH0cK">
              <node concept="3clFbS" id="53Uik$VwLZ2" role="2VODD2">
                <node concept="3clFbF" id="53Uik$VwLZ3" role="3cqZAp">
                  <node concept="2OqwBi" id="53Uik$VwLZ4" role="3clFbG">
                    <node concept="3TrcHB" id="53Uik$VwLZ5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="53Uik$VwLZ6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="53Uik$VwLZ7" role="356sEH">
          <property role="TrG5h" value="&quot;) {" />
        </node>
        <node concept="2EixSi" id="53Uik$VwLZ8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53Uik$VwLZ9" role="383Ya9">
        <node concept="356sEQ" id="53Uik$VwLZa" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="53Uik$VwLZb" role="383Ya9">
            <node concept="356sEF" id="53Uik$VwLZc" role="356sEH">
              <property role="TrG5h" value="require(onlyBy(" />
            </node>
            <node concept="356sEF" id="53Uik$VwLZd" role="356sEH">
              <property role="TrG5h" value="Party" />
              <node concept="17Uvod" id="53Uik$VwLZe" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="53Uik$VwLZf" role="3zH0cK">
                  <node concept="3clFbS" id="53Uik$VwLZg" role="2VODD2">
                    <node concept="3clFbF" id="53Uik$VwLZh" role="3cqZAp">
                      <node concept="2OqwBi" id="53Uik$VwLZi" role="3clFbG">
                        <node concept="2OqwBi" id="53Uik$VwLZj" role="2Oq$k0">
                          <node concept="30H73N" id="53Uik$VwLZk" role="2Oq$k0" />
                          <node concept="3TrEf2" id="53Uik$VwLZl" role="2OqNvi">
                            <ref role="3Tt5mk" to="8e9s:6SGu7iHk3DS" resolve="party" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="53Uik$VwLZm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="53Uik$VwLZn" role="2EinRH" />
            <node concept="356sEF" id="53Uik$VwLZo" role="356sEH">
              <property role="TrG5h" value=".id), &quot;Caller not authorized&quot;);" />
            </node>
          </node>
          <node concept="356sEK" id="53Uik$VwLZp" role="383Ya9">
            <node concept="356sEF" id="53Uik$VwLZq" role="356sEH">
              <property role="TrG5h" value="trigger" />
              <node concept="29HgVG" id="53Uik$VwLZr" role="lGtFl">
                <node concept="3NFfHV" id="53Uik$VwLZs" role="3NFExx">
                  <node concept="3clFbS" id="53Uik$VwLZt" role="2VODD2">
                    <node concept="3clFbF" id="53Uik$VwLZu" role="3cqZAp">
                      <node concept="2OqwBi" id="53Uik$VwLZv" role="3clFbG">
                        <node concept="3TrEf2" id="53Uik$VwLZw" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
                        </node>
                        <node concept="30H73N" id="53Uik$VwLZx" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="53Uik$VwLZy" role="2EinRH" />
          </node>
          <node concept="356sEK" id="53Uik$VwMa$" role="383Ya9">
            <node concept="356sEF" id="53Uik$VwMa_" role="356sEH">
              <property role="TrG5h" value="condition" />
              <node concept="29HgVG" id="53Uik$VwMch" role="lGtFl">
                <node concept="3NFfHV" id="53Uik$VwMci" role="3NFExx">
                  <node concept="3clFbS" id="53Uik$VwMcj" role="2VODD2">
                    <node concept="3clFbF" id="53Uik$VwMcp" role="3cqZAp">
                      <node concept="2OqwBi" id="53Uik$VwMck" role="3clFbG">
                        <node concept="3TrEf2" id="53Uik$VwMcn" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:3Kik6slpiCJ" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="53Uik$VwMco" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="53Uik$VwMaA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="53Uik$VwLZz" role="383Ya9">
            <node concept="356sEF" id="53Uik$VwLZ$" role="356sEH">
              <property role="TrG5h" value="return true;" />
            </node>
            <node concept="2EixSi" id="53Uik$VwLZ_" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="53Uik$VwLZA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53Uik$VwLZB" role="383Ya9">
        <node concept="356sEF" id="53Uik$VwLZC" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="53Uik$VwLZD" role="2EinRH" />
      </node>
      <node concept="raruj" id="53Uik$VwLZE" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="53Uik$VwNeE">
    <property role="TrG5h" value="reduce_Condition" />
    <property role="3GE5qa" value="TimeTriggerStatement" />
    <ref role="3gUMe" to="8e9s:3Kik6slpiDd" resolve="Condition" />
    <node concept="356sEK" id="53Uik$VwQUr" role="13RCb5">
      <node concept="2EixSi" id="53Uik$VwQUt" role="2EinRH" />
      <node concept="raruj" id="53Uik$VwQUx" role="lGtFl" />
      <node concept="29HgVG" id="53Uik$VwQUz" role="lGtFl">
        <node concept="3NFfHV" id="53Uik$VwQU$" role="3NFExx">
          <node concept="3clFbS" id="53Uik$VwQU_" role="2VODD2">
            <node concept="3clFbF" id="53Uik$VwQUF" role="3cqZAp">
              <node concept="2OqwBi" id="53Uik$VwQUA" role="3clFbG">
                <node concept="3TrEf2" id="53Uik$VwQUD" role="2OqNvi">
                  <ref role="3Tt5mk" to="8e9s:3Kik6slpiF6" resolve="Expression" />
                </node>
                <node concept="30H73N" id="53Uik$VwQUE" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="53Uik$VwWsh">
    <property role="TrG5h" value="reduce_DotExpressionisAfter" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="356sEK" id="53Uik$VwXdA" role="13RCb5">
      <node concept="356sEF" id="53Uik$VwXdB" role="356sEH">
        <property role="TrG5h" value="require(DateTime.isAfter(" />
      </node>
      <node concept="356sEF" id="53Uik$VwXdC" role="356sEH">
        <property role="TrG5h" value="operand" />
        <node concept="29HgVG" id="53Uik$VwXdD" role="lGtFl">
          <node concept="3NFfHV" id="53Uik$VwXdE" role="3NFExx">
            <node concept="3clFbS" id="53Uik$VwXdF" role="2VODD2">
              <node concept="3clFbF" id="53Uik$VwXdG" role="3cqZAp">
                <node concept="2OqwBi" id="53Uik$VwXdH" role="3clFbG">
                  <node concept="3TrEf2" id="53Uik$VwXdI" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                  <node concept="30H73N" id="53Uik$VwXdJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="53Uik$VwXdK" role="356sEH">
        <property role="TrG5h" value="," />
      </node>
      <node concept="356sEF" id="53Uik$VwXdL" role="356sEH">
        <property role="TrG5h" value=" " />
      </node>
      <node concept="356sEF" id="53Uik$VwXdM" role="356sEH">
        <property role="TrG5h" value="operation" />
        <node concept="29HgVG" id="53Uik$VwXdN" role="lGtFl">
          <node concept="3NFfHV" id="53Uik$VwXdO" role="3NFExx">
            <node concept="3clFbS" id="53Uik$VwXdP" role="2VODD2">
              <node concept="3clFbF" id="53Uik$VwXdQ" role="3cqZAp">
                <node concept="2OqwBi" id="53Uik$VwXdR" role="3clFbG">
                  <node concept="3TrEf2" id="53Uik$VwXdS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                  <node concept="30H73N" id="53Uik$VwXdT" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="53Uik$VwXdU" role="2EinRH" />
      <node concept="raruj" id="53Uik$VwXdV" role="lGtFl" />
      <node concept="356sEF" id="53Uik$VwXdW" role="356sEH">
        <property role="TrG5h" value=")" />
      </node>
      <node concept="356sEF" id="53Uik$V$Gle" role="356sEH">
        <property role="TrG5h" value=", &quot;Given conditions not met.&quot;);" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="53Uik$VwYms">
    <property role="TrG5h" value="reduce_DateTime_Method_isAfter" />
    <property role="3GE5qa" value="DateTime" />
    <ref role="3gUMe" to="8e9s:3Kik6sldWpN" resolve="DateTime_Method_isAfter" />
    <node concept="356sEK" id="53Uik$VwZMD" role="13RCb5">
      <node concept="356sEF" id="53Uik$VwZME" role="356sEH">
        <property role="TrG5h" value="dateTime" />
        <node concept="17Uvod" id="53Uik$VwZMF" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="53Uik$VwZMG" role="3zH0cK">
            <node concept="3clFbS" id="53Uik$VwZMH" role="2VODD2">
              <node concept="3clFbF" id="53Uik$VwZMI" role="3cqZAp">
                <node concept="2OqwBi" id="53Uik$Vx0xK" role="3clFbG">
                  <node concept="2OqwBi" id="53Uik$VwZMK" role="2Oq$k0">
                    <node concept="30H73N" id="53Uik$VwZML" role="2Oq$k0" />
                    <node concept="3TrEf2" id="53Uik$Vx0n_" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:6EQP7qv5elF" resolve="DateTime" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6EQP7qv5QYp" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="53Uik$VwZMO" role="2EinRH" />
      <node concept="raruj" id="53Uik$VwZMP" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="53Uik$VBwkE">
    <property role="TrG5h" value="reduce_ClauseWithCondition" />
    <property role="3GE5qa" value="Clause" />
    <ref role="3gUMe" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
    <node concept="356WMU" id="53Uik$VBytB" role="13RCb5">
      <node concept="356sEK" id="53Uik$VBytC" role="383Ya9">
        <node concept="356sEF" id="53Uik$VBytD" role="356sEH">
          <property role="TrG5h" value="if (_clauseId == &quot;" />
        </node>
        <node concept="356sEF" id="53Uik$VBytE" role="356sEH">
          <property role="TrG5h" value="Name" />
          <node concept="17Uvod" id="53Uik$VBytF" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="53Uik$VBytG" role="3zH0cK">
              <node concept="3clFbS" id="53Uik$VBytH" role="2VODD2">
                <node concept="3clFbF" id="53Uik$VBytI" role="3cqZAp">
                  <node concept="2OqwBi" id="53Uik$VBytJ" role="3clFbG">
                    <node concept="3TrcHB" id="53Uik$VBytK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="53Uik$VBytL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="53Uik$VBytM" role="356sEH">
          <property role="TrG5h" value="&quot;) {" />
        </node>
        <node concept="2EixSi" id="53Uik$VBytN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53Uik$VBytO" role="383Ya9">
        <node concept="356sEQ" id="53Uik$VBytP" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="53Uik$VBytQ" role="383Ya9">
            <node concept="356sEF" id="53Uik$VBytR" role="356sEH">
              <property role="TrG5h" value="require(onlyBy(" />
            </node>
            <node concept="356sEF" id="53Uik$VBytS" role="356sEH">
              <property role="TrG5h" value="Party" />
              <node concept="17Uvod" id="53Uik$VBytT" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="53Uik$VBytU" role="3zH0cK">
                  <node concept="3clFbS" id="53Uik$VBytV" role="2VODD2">
                    <node concept="3clFbF" id="53Uik$VBytW" role="3cqZAp">
                      <node concept="2OqwBi" id="53Uik$VBytX" role="3clFbG">
                        <node concept="2OqwBi" id="53Uik$VBytY" role="2Oq$k0">
                          <node concept="30H73N" id="53Uik$VBytZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="53Uik$VByu0" role="2OqNvi">
                            <ref role="3Tt5mk" to="8e9s:6SGu7iHk3DS" resolve="party" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="53Uik$VByu1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="53Uik$VByu2" role="2EinRH" />
            <node concept="356sEF" id="53Uik$VByu3" role="356sEH">
              <property role="TrG5h" value=".id), &quot;Caller not authorized&quot;);" />
            </node>
          </node>
          <node concept="356sEK" id="53Uik$VByue" role="383Ya9">
            <node concept="356sEF" id="53Uik$VByuf" role="356sEH">
              <property role="TrG5h" value="condition" />
              <node concept="29HgVG" id="53Uik$VByug" role="lGtFl">
                <node concept="3NFfHV" id="53Uik$VByuh" role="3NFExx">
                  <node concept="3clFbS" id="53Uik$VByui" role="2VODD2">
                    <node concept="3clFbF" id="53Uik$VByuj" role="3cqZAp">
                      <node concept="2OqwBi" id="53Uik$VByuk" role="3clFbG">
                        <node concept="3TrEf2" id="53Uik$VByul" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:3Kik6slpiCJ" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="53Uik$VByum" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="53Uik$VByun" role="2EinRH" />
          </node>
          <node concept="356sEK" id="53Uik$VByuo" role="383Ya9">
            <node concept="356sEF" id="53Uik$VByup" role="356sEH">
              <property role="TrG5h" value="return true;" />
            </node>
            <node concept="2EixSi" id="53Uik$VByuq" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="53Uik$VByur" role="2EinRH" />
      </node>
      <node concept="356sEK" id="53Uik$VByus" role="383Ya9">
        <node concept="356sEF" id="53Uik$VByut" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="53Uik$VByuu" role="2EinRH" />
      </node>
      <node concept="raruj" id="53Uik$VByuv" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1BVBm_hEzgs">
    <property role="TrG5h" value="reduce_ParticipantReferenceCaller" />
    <property role="3GE5qa" value="Participant" />
    <ref role="3gUMe" to="8e9s:2QVVseyIlLm" resolve="ParticipantReference" />
    <node concept="356sEK" id="1BVBm_hE$Ge" role="13RCb5">
      <node concept="356sEF" id="1BVBm_hE$Gf" role="356sEH">
        <property role="TrG5h" value="Model.Party(payable (msg.sender))" />
      </node>
      <node concept="2EixSi" id="1BVBm_hE$Gp" role="2EinRH" />
      <node concept="raruj" id="1BVBm_hE$Gq" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3yrrfwvtcDH">
    <property role="TrG5h" value="reduce_RemExpression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:gMdk9FO" resolve="RemExpression" />
    <node concept="356sEK" id="3yrrfwvtd5U" role="13RCb5">
      <node concept="356sEF" id="3yrrfwvtd5V" role="356sEH">
        <property role="TrG5h" value="left expression" />
        <node concept="29HgVG" id="3yrrfwvtd5W" role="lGtFl">
          <node concept="3NFfHV" id="3yrrfwvtd5X" role="3NFExx">
            <node concept="3clFbS" id="3yrrfwvtd5Y" role="2VODD2">
              <node concept="3clFbF" id="3yrrfwvtd5Z" role="3cqZAp">
                <node concept="2OqwBi" id="3yrrfwvtd60" role="3clFbG">
                  <node concept="3TrEf2" id="3yrrfwvtd61" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  </node>
                  <node concept="30H73N" id="3yrrfwvtd62" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="3yrrfwvtd63" role="356sEH">
        <property role="TrG5h" value=" % " />
      </node>
      <node concept="356sEF" id="3yrrfwvtd64" role="356sEH">
        <property role="TrG5h" value="right expression" />
        <node concept="29HgVG" id="3yrrfwvtd65" role="lGtFl">
          <node concept="3NFfHV" id="3yrrfwvtd66" role="3NFExx">
            <node concept="3clFbS" id="3yrrfwvtd67" role="2VODD2">
              <node concept="3clFbF" id="3yrrfwvtd68" role="3cqZAp">
                <node concept="2OqwBi" id="3yrrfwvtd69" role="3clFbG">
                  <node concept="3TrEf2" id="3yrrfwvtd6a" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                  </node>
                  <node concept="30H73N" id="3yrrfwvtd6b" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="3yrrfwvtd6c" role="2EinRH" />
      <node concept="raruj" id="3yrrfwvtd6d" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3yrrfwvteQY">
    <property role="TrG5h" value="reduce_DivExpression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:fWFJ1fq" resolve="DivExpression" />
    <node concept="356sEK" id="3yrrfwvtf5w" role="13RCb5">
      <node concept="356sEF" id="3yrrfwvtf5x" role="356sEH">
        <property role="TrG5h" value="left expression" />
        <node concept="29HgVG" id="3yrrfwvtf5y" role="lGtFl">
          <node concept="3NFfHV" id="3yrrfwvtf5z" role="3NFExx">
            <node concept="3clFbS" id="3yrrfwvtf5$" role="2VODD2">
              <node concept="3clFbF" id="3yrrfwvtf5_" role="3cqZAp">
                <node concept="2OqwBi" id="3yrrfwvtf5A" role="3clFbG">
                  <node concept="3TrEf2" id="3yrrfwvtf5B" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  </node>
                  <node concept="30H73N" id="3yrrfwvtf5C" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="3yrrfwvtf5D" role="356sEH">
        <property role="TrG5h" value=" / " />
      </node>
      <node concept="356sEF" id="3yrrfwvtf5E" role="356sEH">
        <property role="TrG5h" value="right expression" />
        <node concept="29HgVG" id="3yrrfwvtf5F" role="lGtFl">
          <node concept="3NFfHV" id="3yrrfwvtf5G" role="3NFExx">
            <node concept="3clFbS" id="3yrrfwvtf5H" role="2VODD2">
              <node concept="3clFbF" id="3yrrfwvtf5I" role="3cqZAp">
                <node concept="2OqwBi" id="3yrrfwvtf5J" role="3clFbG">
                  <node concept="3TrEf2" id="3yrrfwvtf5K" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                  </node>
                  <node concept="30H73N" id="3yrrfwvtf5L" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="3yrrfwvtf5M" role="2EinRH" />
      <node concept="raruj" id="3yrrfwvtf5N" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3yrrfwvthyN">
    <property role="TrG5h" value="reduce_MulExpression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:fT7qRmf" resolve="MulExpression" />
    <node concept="356sEK" id="3yrrfwvthLI" role="13RCb5">
      <node concept="356sEF" id="3yrrfwvthLJ" role="356sEH">
        <property role="TrG5h" value="left expression" />
        <node concept="29HgVG" id="3yrrfwvthLK" role="lGtFl">
          <node concept="3NFfHV" id="3yrrfwvthLL" role="3NFExx">
            <node concept="3clFbS" id="3yrrfwvthLM" role="2VODD2">
              <node concept="3clFbF" id="3yrrfwvthLN" role="3cqZAp">
                <node concept="2OqwBi" id="3yrrfwvthLO" role="3clFbG">
                  <node concept="3TrEf2" id="3yrrfwvthLP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  </node>
                  <node concept="30H73N" id="3yrrfwvthLQ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="3yrrfwvthLR" role="356sEH">
        <property role="TrG5h" value=" * " />
      </node>
      <node concept="356sEF" id="3yrrfwvthLS" role="356sEH">
        <property role="TrG5h" value="right expression" />
        <node concept="29HgVG" id="3yrrfwvthLT" role="lGtFl">
          <node concept="3NFfHV" id="3yrrfwvthLU" role="3NFExx">
            <node concept="3clFbS" id="3yrrfwvthLV" role="2VODD2">
              <node concept="3clFbF" id="3yrrfwvthLW" role="3cqZAp">
                <node concept="2OqwBi" id="3yrrfwvthLX" role="3clFbG">
                  <node concept="3TrEf2" id="3yrrfwvthLY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                  </node>
                  <node concept="30H73N" id="3yrrfwvthLZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="3yrrfwvthM0" role="2EinRH" />
      <node concept="raruj" id="3yrrfwvthM1" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5JOakPEWrjz">
    <property role="TrG5h" value="reduce_TimeTriggerStatement_duration" />
    <property role="3GE5qa" value="TimeTriggerStatement" />
    <ref role="3gUMe" to="8e9s:3Kik6slmPhq" resolve="TimeTriggerStatement_duration" />
    <node concept="356WMU" id="5JOakPEWtAk" role="13RCb5">
      <node concept="356sEK" id="5JOakPEWtAl" role="383Ya9">
        <node concept="356sEF" id="5JOakPEWtAm" role="356sEH">
          <property role="TrG5h" value="require(only" />
        </node>
        <node concept="356sEF" id="5JOakPEW$IM" role="356sEH">
          <property role="TrG5h" value="After(" />
          <node concept="17Uvod" id="5JOakPEW$L9" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5JOakPEW$La" role="3zH0cK">
              <node concept="3clFbS" id="5JOakPEW$Lb" role="2VODD2">
                <node concept="3clFbJ" id="5JOakPEW$Ly" role="3cqZAp">
                  <node concept="2OqwBi" id="5JOakPEWAbi" role="3clFbw">
                    <node concept="2OqwBi" id="5JOakPEW_qc" role="2Oq$k0">
                      <node concept="2OqwBi" id="5JOakPEW_5l" role="2Oq$k0">
                        <node concept="30H73N" id="5JOakPEW$Qk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5JOakPEW_f_" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:3Kik6slmPnR" resolve="timeSpecification2" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5JOakPEW_LD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5JOakPEWAGb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="5JOakPEWAGf" role="37wK5m">
                        <property role="Xl_RC" value="before" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5JOakPEW$L$" role="3clFbx">
                    <node concept="3cpWs6" id="5JOakPEWASN" role="3cqZAp">
                      <node concept="Xl_RD" id="5JOakPEWATQ" role="3cqZAk">
                        <property role="Xl_RC" value="Before(" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5JOakPEWAWo" role="3cqZAp">
                  <node concept="Xl_RD" id="5JOakPEWAY4" role="3cqZAk">
                    <property role="Xl_RC" value="After(" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5JOakPEWtAt" role="356sEH">
          <property role="TrG5h" value="dateTime " />
          <node concept="17Uvod" id="5JOakPEWu5b" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5JOakPEWu5c" role="3zH0cK">
              <node concept="3clFbS" id="5JOakPEWu5d" role="2VODD2">
                <node concept="3clFbJ" id="5JOakPEWu9R" role="3cqZAp">
                  <node concept="2OqwBi" id="5JOakPEWvn8" role="3clFbw">
                    <node concept="2OqwBi" id="5JOakPEWuM5" role="2Oq$k0">
                      <node concept="2OqwBi" id="5JOakPEWupn" role="2Oq$k0">
                        <node concept="30H73N" id="5JOakPEWuam" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5JOakPEWuzB" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:3Kik6slmPiX" resolve="DateTime" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5JOakPEWuZL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5JOakPEWvD7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="5JOakPEWvDb" role="37wK5m">
                        <property role="Xl_RC" value="contractStart" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5JOakPEWu9T" role="3clFbx">
                    <node concept="3cpWs6" id="5JOakPEWvSk" role="3cqZAp">
                      <node concept="Xl_RD" id="5JOakPEWvTl" role="3cqZAk">
                        <property role="Xl_RC" value="_contractStart, " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5JOakPEWvZ5" role="3cqZAp">
                  <node concept="3cpWs3" id="5JOakPEWziO" role="3cqZAk">
                    <node concept="Xl_RD" id="5JOakPEWzkE" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="2OqwBi" id="5JOakPEWyI1" role="3uHU7B">
                      <node concept="2OqwBi" id="5JOakPEWxW2" role="2Oq$k0">
                        <node concept="30H73N" id="5JOakPEWxgn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5JOakPEWyfO" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:3Kik6slmPiX" resolve="DateTime" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5JOakPEWyYB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5JOakPEWtAw" role="356sEH">
          <property role="TrG5h" value="duration" />
          <node concept="29HgVG" id="4HD$FXEl_Cs" role="lGtFl">
            <node concept="3NFfHV" id="4HD$FXEl_Ct" role="3NFExx">
              <node concept="3clFbS" id="4HD$FXEl_Cu" role="2VODD2">
                <node concept="3clFbF" id="4HD$FXEl_C$" role="3cqZAp">
                  <node concept="2OqwBi" id="4HD$FXEl_Cv" role="3clFbG">
                    <node concept="3TrEf2" id="4HD$FXEl_Cy" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:4HD$FXElzQv" resolve="duration" />
                    </node>
                    <node concept="30H73N" id="4HD$FXEl_Cz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5JOakPEWtA$" role="356sEH">
          <property role="TrG5h" value=", true), &quot;Function not called within expected timeframe&quot;);" />
        </node>
        <node concept="2EixSi" id="5JOakPEWtAo" role="2EinRH" />
        <node concept="raruj" id="5JOakPEWu59" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3aBoqc8aGAh">
    <property role="TrG5h" value="reduce_IfStatement" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="356WMU" id="3aBoqc8aRD4" role="13RCb5">
      <node concept="356sEK" id="3aBoqc8aRD5" role="383Ya9">
        <node concept="356sEF" id="3aBoqc8aRD6" role="356sEH">
          <property role="TrG5h" value="if (" />
        </node>
        <node concept="356sEF" id="3aBoqc8aRRG" role="356sEH">
          <property role="TrG5h" value="condition" />
          <node concept="29HgVG" id="3aBoqc8aRRL" role="lGtFl">
            <node concept="3NFfHV" id="3aBoqc8aRRM" role="3NFExx">
              <node concept="3clFbS" id="3aBoqc8aRRN" role="2VODD2">
                <node concept="3clFbF" id="3aBoqc8aRRT" role="3cqZAp">
                  <node concept="2OqwBi" id="3aBoqc8aRRO" role="3clFbG">
                    <node concept="3TrEf2" id="3aBoqc8aRRR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                    </node>
                    <node concept="30H73N" id="3aBoqc8aRRS" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3aBoqc8aRDf" role="356sEH">
          <property role="TrG5h" value=") {" />
        </node>
        <node concept="2EixSi" id="3aBoqc8aRDg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3aBoqc8aRDh" role="383Ya9">
        <node concept="356sEQ" id="3aBoqc8dIER" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEQ" id="3aBoqc8aRDi" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="2b32R4" id="3aBoqc8dG6j" role="lGtFl">
              <node concept="3JmXsc" id="3aBoqc8dG6k" role="2P8S$">
                <node concept="3clFbS" id="3aBoqc8dG6l" role="2VODD2">
                  <node concept="3clFbF" id="3aBoqc8dG9s" role="3cqZAp">
                    <node concept="2OqwBi" id="3aBoqc8dHdJ" role="3clFbG">
                      <node concept="2OqwBi" id="3aBoqc8dGpM" role="2Oq$k0">
                        <node concept="30H73N" id="3aBoqc8dG9r" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3aBoqc8dGY7" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3aBoqc8dHUu" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="3aBoqc8aRDS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3aBoqc8aRDT" role="383Ya9">
        <node concept="356sEF" id="3aBoqc8aRDU" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="3aBoqc8aRDV" role="2EinRH" />
      </node>
      <node concept="raruj" id="3aBoqc8aRDW" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3aBoqc8aJwq">
    <property role="TrG5h" value="reduce_NotEqualsExpression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpee:fBy3z0Z" resolve="NotEqualsExpression" />
    <node concept="356sEK" id="3aBoqc8aKuR" role="13RCb5">
      <node concept="356sEF" id="3aBoqc8aKuS" role="356sEH">
        <property role="TrG5h" value="left expression" />
        <node concept="29HgVG" id="3aBoqc8aKuT" role="lGtFl">
          <node concept="3NFfHV" id="3aBoqc8aKuU" role="3NFExx">
            <node concept="3clFbS" id="3aBoqc8aKuV" role="2VODD2">
              <node concept="3clFbF" id="3aBoqc8aKuW" role="3cqZAp">
                <node concept="2OqwBi" id="3aBoqc8aKuX" role="3clFbG">
                  <node concept="3TrEf2" id="3aBoqc8aKuY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  </node>
                  <node concept="30H73N" id="3aBoqc8aKuZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="3aBoqc8aKv0" role="356sEH">
        <property role="TrG5h" value=" != " />
      </node>
      <node concept="356sEF" id="3aBoqc8aKv1" role="356sEH">
        <property role="TrG5h" value="right expression" />
        <node concept="29HgVG" id="3aBoqc8aKv2" role="lGtFl">
          <node concept="3NFfHV" id="3aBoqc8aKv3" role="3NFExx">
            <node concept="3clFbS" id="3aBoqc8aKv4" role="2VODD2">
              <node concept="3clFbF" id="3aBoqc8aKv5" role="3cqZAp">
                <node concept="2OqwBi" id="3aBoqc8aKv6" role="3clFbG">
                  <node concept="3TrEf2" id="3aBoqc8aKv7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                  </node>
                  <node concept="30H73N" id="3aBoqc8aKv8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="3aBoqc8aKv9" role="2EinRH" />
      <node concept="raruj" id="3aBoqc8aKva" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3aBoqc8cqv0">
    <property role="TrG5h" value="reduce_Duration_Reference" />
    <property role="3GE5qa" value="Duration" />
    <ref role="3gUMe" to="8e9s:4_KaAjxAmuP" resolve="Duration_Reference" />
    <node concept="356sEK" id="3aBoqc8cqZT" role="13RCb5">
      <node concept="356sEF" id="3aBoqc8cqZU" role="356sEH">
        <property role="TrG5h" value="Name" />
        <node concept="17Uvod" id="3aBoqc8cqZV" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3aBoqc8cqZW" role="3zH0cK">
            <node concept="3clFbS" id="3aBoqc8cqZX" role="2VODD2">
              <node concept="3clFbF" id="3aBoqc8cqZY" role="3cqZAp">
                <node concept="2OqwBi" id="3aBoqc8cqZZ" role="3clFbG">
                  <node concept="2OqwBi" id="3aBoqc8cr00" role="2Oq$k0">
                    <node concept="30H73N" id="3aBoqc8cr02" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3aBoqc8cr_w" role="2OqNvi">
                      <ref role="3Tt5mk" to="8e9s:4_KaAjxAmwm" resolve="duration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3aBoqc8cr03" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="3aBoqc8cr04" role="2EinRH" />
      <node concept="raruj" id="3aBoqc8cr05" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3aBoqc8eZRz">
    <property role="TrG5h" value="reduce_TimeTriggerStatement_time" />
    <property role="3GE5qa" value="TimeTriggerStatement" />
    <ref role="3gUMe" to="8e9s:3Kik6slotdL" resolve="TimeTriggerStatement_time" />
    <node concept="356sEK" id="3aBoqc8f0Ey" role="13RCb5">
      <node concept="356sEF" id="3aBoqc8f0Ez" role="356sEH">
        <property role="TrG5h" value="require(only" />
      </node>
      <node concept="356sEF" id="3aBoqc8f0E$" role="356sEH">
        <property role="TrG5h" value="After" />
        <node concept="17Uvod" id="3aBoqc8f0E_" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3aBoqc8f0EA" role="3zH0cK">
            <node concept="3clFbS" id="3aBoqc8f0EB" role="2VODD2">
              <node concept="3clFbJ" id="3aBoqc8f0EC" role="3cqZAp">
                <node concept="2OqwBi" id="3aBoqc8f0ED" role="3clFbw">
                  <node concept="2OqwBi" id="3aBoqc8f0EE" role="2Oq$k0">
                    <node concept="2OqwBi" id="3aBoqc8f0EF" role="2Oq$k0">
                      <node concept="30H73N" id="3aBoqc8f0EG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3aBoqc8f0EH" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:3Kik6slotg2" resolve="timeSpecification" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3aBoqc8f0EI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3aBoqc8f0EJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="3aBoqc8f0EK" role="37wK5m">
                      <property role="Xl_RC" value="before" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3aBoqc8f0EL" role="3clFbx">
                  <node concept="3cpWs6" id="3aBoqc8f0EM" role="3cqZAp">
                    <node concept="Xl_RD" id="3aBoqc8f0EN" role="3cqZAk">
                      <property role="Xl_RC" value="Before(" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3aBoqc8f0EO" role="3cqZAp">
                <node concept="Xl_RD" id="3aBoqc8f0EP" role="3cqZAk">
                  <property role="Xl_RC" value="After(" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="3aBoqc8f0EQ" role="356sEH">
        <property role="TrG5h" value="Expression" />
        <node concept="29HgVG" id="3aBoqc8f2CZ" role="lGtFl">
          <node concept="3NFfHV" id="3aBoqc8f2D0" role="3NFExx">
            <node concept="3clFbS" id="3aBoqc8f2D1" role="2VODD2">
              <node concept="3clFbF" id="3aBoqc8f2D7" role="3cqZAp">
                <node concept="2OqwBi" id="3aBoqc8f2D2" role="3clFbG">
                  <node concept="3TrEf2" id="3aBoqc8f2D5" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:3Kik6slotg4" resolve="Expression" />
                  </node>
                  <node concept="30H73N" id="3aBoqc8f2D6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="3aBoqc8f0Fe" role="356sEH">
        <property role="TrG5h" value=", 0" />
      </node>
      <node concept="356sEF" id="3aBoqc8f0Ff" role="356sEH">
        <property role="TrG5h" value=", false), &quot;Function called too " />
      </node>
      <node concept="356sEF" id="3aBoqc8f3qd" role="356sEH">
        <property role="TrG5h" value="early/late" />
        <node concept="17Uvod" id="3aBoqc8f3qe" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3aBoqc8f3qf" role="3zH0cK">
            <node concept="3clFbS" id="3aBoqc8f3qg" role="2VODD2">
              <node concept="3clFbJ" id="3aBoqc8f3qh" role="3cqZAp">
                <node concept="2OqwBi" id="3aBoqc8f3qi" role="3clFbw">
                  <node concept="2OqwBi" id="3aBoqc8f3qj" role="2Oq$k0">
                    <node concept="2OqwBi" id="3aBoqc8f3qk" role="2Oq$k0">
                      <node concept="30H73N" id="3aBoqc8f3ql" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3aBoqc8f3qm" role="2OqNvi">
                        <ref role="3Tt5mk" to="8e9s:3Kik6slotg2" resolve="timeSpecification" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3aBoqc8f3qn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3aBoqc8f3qo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="3aBoqc8f3qp" role="37wK5m">
                      <property role="Xl_RC" value="before" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3aBoqc8f3qq" role="3clFbx">
                  <node concept="3cpWs6" id="3aBoqc8f3qr" role="3cqZAp">
                    <node concept="Xl_RD" id="3aBoqc8f3qs" role="3cqZAk">
                      <property role="Xl_RC" value="late" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3aBoqc8f3qt" role="3cqZAp">
                <node concept="Xl_RD" id="3aBoqc8f3qu" role="3cqZAk">
                  <property role="Xl_RC" value="early" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="3aBoqc8f3Vj" role="356sEH">
        <property role="TrG5h" value="&quot;);" />
      </node>
      <node concept="2EixSi" id="3aBoqc8f0Fg" role="2EinRH" />
      <node concept="raruj" id="3aBoqc8f0Fh" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2EDdCW40vfF">
    <property role="TrG5h" value="reduce_DurationWords" />
    <property role="3GE5qa" value="Duration" />
    <ref role="3gUMe" to="8e9s:2NMh5m6qAbd" resolve="DurationWords" />
    <node concept="356sEK" id="2EDdCW40y7v" role="13RCb5">
      <node concept="356sEF" id="2EDdCW40y7x" role="356sEH">
        <property role="TrG5h" value="integer" />
        <node concept="17Uvod" id="2EDdCW40y7y" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2EDdCW40y7z" role="3zH0cK">
            <node concept="3clFbS" id="2EDdCW40y7$" role="2VODD2">
              <node concept="3clFbF" id="2EDdCW40Fll" role="3cqZAp">
                <node concept="2YIFZM" id="2EDdCW40Fqq" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="2EDdCW40FF2" role="37wK5m">
                    <node concept="30H73N" id="2EDdCW40FrM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2EDdCW40FO4" role="2OqNvi">
                      <ref role="3TsBF5" to="8e9s:2NMh5m6qBqZ" resolve="integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="2EDdCW40y7Q" role="2EinRH" />
      <node concept="raruj" id="2EDdCW40y7R" role="lGtFl" />
      <node concept="356sEF" id="2EDdCW41Ugg" role="356sEH">
        <property role="TrG5h" value=" " />
      </node>
      <node concept="356sEF" id="2EDdCW40ENH" role="356sEH">
        <property role="TrG5h" value="type" />
        <node concept="29HgVG" id="2EDdCW40EOr" role="lGtFl">
          <node concept="3NFfHV" id="2EDdCW40EOs" role="3NFExx">
            <node concept="3clFbS" id="2EDdCW40EOt" role="2VODD2">
              <node concept="3clFbF" id="2EDdCW40EOz" role="3cqZAp">
                <node concept="2OqwBi" id="2EDdCW40EOu" role="3clFbG">
                  <node concept="3TrEf2" id="2EDdCW40EOx" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:2NMh5m6qBqX" resolve="type" />
                  </node>
                  <node concept="30H73N" id="2EDdCW40EOy" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2EDdCW40DKn">
    <property role="TrG5h" value="reduce_DurationType" />
    <property role="3GE5qa" value="Duration" />
    <ref role="3gUMe" to="8e9s:2NMh5m6qAN4" resolve="DurationType" />
    <node concept="356sEK" id="2EDdCW40E1C" role="13RCb5">
      <node concept="356sEF" id="2EDdCW40E1E" role="356sEH">
        <property role="TrG5h" value="Name" />
        <node concept="17Uvod" id="2EDdCW40E1F" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2EDdCW40E1G" role="3zH0cK">
            <node concept="3clFbS" id="2EDdCW40E1H" role="2VODD2">
              <node concept="3clFbF" id="2EDdCW40E1I" role="3cqZAp">
                <node concept="2OqwBi" id="2EDdCW40E1J" role="3clFbG">
                  <node concept="3TrcHB" id="2EDdCW40E1K" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="2EDdCW40E1L" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="2EDdCW40E1Z" role="2EinRH" />
      <node concept="raruj" id="2EDdCW40E20" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2EDdCW43zO2">
    <property role="TrG5h" value="reduce_ClauseAnyone" />
    <property role="3GE5qa" value="Clause" />
    <ref role="3gUMe" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
    <node concept="356WMU" id="2EDdCW43$FV" role="13RCb5">
      <node concept="356sEK" id="2EDdCW43$FW" role="383Ya9">
        <node concept="356sEF" id="2EDdCW43$FX" role="356sEH">
          <property role="TrG5h" value="if (_clauseId == &quot;" />
        </node>
        <node concept="356sEF" id="2EDdCW43$FY" role="356sEH">
          <property role="TrG5h" value="Name" />
          <node concept="17Uvod" id="2EDdCW43$FZ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2EDdCW43$G0" role="3zH0cK">
              <node concept="3clFbS" id="2EDdCW43$G1" role="2VODD2">
                <node concept="3clFbF" id="2EDdCW43$G2" role="3cqZAp">
                  <node concept="2OqwBi" id="2EDdCW43$G3" role="3clFbG">
                    <node concept="3TrcHB" id="2EDdCW43$G4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="2EDdCW43$G5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2EDdCW43$G6" role="356sEH">
          <property role="TrG5h" value="&quot;) {" />
        </node>
        <node concept="2EixSi" id="2EDdCW43$G7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2EDdCW43$G8" role="383Ya9">
        <node concept="356sEQ" id="2EDdCW43$G9" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2EDdCW43$Go" role="383Ya9">
            <node concept="356sEF" id="2EDdCW43$Gp" role="356sEH">
              <property role="TrG5h" value="return true;" />
            </node>
            <node concept="2EixSi" id="2EDdCW43$Gq" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="2EDdCW43$Gr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2EDdCW43$Gs" role="383Ya9">
        <node concept="356sEF" id="2EDdCW43$Gt" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2EDdCW43$Gu" role="2EinRH" />
      </node>
      <node concept="raruj" id="2EDdCW43$Gv" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2EDdCW43GXv">
    <property role="TrG5h" value="reduce_ClauseWithTriggerAnyone" />
    <property role="3GE5qa" value="Clause" />
    <ref role="3gUMe" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
    <node concept="356WMU" id="2EDdCW43IUO" role="13RCb5">
      <node concept="356sEK" id="2EDdCW43IUP" role="383Ya9">
        <node concept="356sEF" id="2EDdCW43IUQ" role="356sEH">
          <property role="TrG5h" value="if (_clauseId == &quot;" />
        </node>
        <node concept="356sEF" id="2EDdCW43IUR" role="356sEH">
          <property role="TrG5h" value="Name" />
          <node concept="17Uvod" id="2EDdCW43IUS" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2EDdCW43IUT" role="3zH0cK">
              <node concept="3clFbS" id="2EDdCW43IUU" role="2VODD2">
                <node concept="3clFbF" id="2EDdCW43IUV" role="3cqZAp">
                  <node concept="2OqwBi" id="2EDdCW43IUW" role="3clFbG">
                    <node concept="3TrcHB" id="2EDdCW43IUX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="2EDdCW43IUY" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2EDdCW43IUZ" role="356sEH">
          <property role="TrG5h" value="&quot;) {" />
        </node>
        <node concept="2EixSi" id="2EDdCW43IV0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2EDdCW43IV1" role="383Ya9">
        <node concept="356sEQ" id="2EDdCW43IV2" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2EDdCW43IVh" role="383Ya9">
            <node concept="356sEF" id="2EDdCW43IVi" role="356sEH">
              <property role="TrG5h" value="trigger" />
              <node concept="29HgVG" id="2EDdCW43IVj" role="lGtFl">
                <node concept="3NFfHV" id="2EDdCW43IVk" role="3NFExx">
                  <node concept="3clFbS" id="2EDdCW43IVl" role="2VODD2">
                    <node concept="3clFbF" id="2EDdCW43IVm" role="3cqZAp">
                      <node concept="2OqwBi" id="2EDdCW43IVn" role="3clFbG">
                        <node concept="3TrEf2" id="2EDdCW43IVo" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
                        </node>
                        <node concept="30H73N" id="2EDdCW43IVp" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2EDdCW43IVq" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2EDdCW43IVr" role="383Ya9">
            <node concept="356sEF" id="2EDdCW43IVs" role="356sEH">
              <property role="TrG5h" value="return true;" />
            </node>
            <node concept="2EixSi" id="2EDdCW43IVt" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="2EDdCW43IVu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2EDdCW43IVv" role="383Ya9">
        <node concept="356sEF" id="2EDdCW43IVw" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2EDdCW43IVx" role="2EinRH" />
      </node>
      <node concept="raruj" id="2EDdCW43IVy" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2EDdCW43QX_">
    <property role="TrG5h" value="reduce_ClauseWithTrigger&amp;ConditionAnyone" />
    <property role="3GE5qa" value="Clause" />
    <ref role="3gUMe" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
    <node concept="356WMU" id="2EDdCW43T1O" role="13RCb5">
      <node concept="356sEK" id="2EDdCW43T1P" role="383Ya9">
        <node concept="356sEF" id="2EDdCW43T1Q" role="356sEH">
          <property role="TrG5h" value="if (_clauseId == &quot;" />
        </node>
        <node concept="356sEF" id="2EDdCW43T1R" role="356sEH">
          <property role="TrG5h" value="Name" />
          <node concept="17Uvod" id="2EDdCW43T1S" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2EDdCW43T1T" role="3zH0cK">
              <node concept="3clFbS" id="2EDdCW43T1U" role="2VODD2">
                <node concept="3clFbF" id="2EDdCW43T1V" role="3cqZAp">
                  <node concept="2OqwBi" id="2EDdCW43T1W" role="3clFbG">
                    <node concept="3TrcHB" id="2EDdCW43T1X" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="2EDdCW43T1Y" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2EDdCW43T1Z" role="356sEH">
          <property role="TrG5h" value="&quot;) {" />
        </node>
        <node concept="2EixSi" id="2EDdCW43T20" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2EDdCW43T21" role="383Ya9">
        <node concept="356sEQ" id="2EDdCW43T22" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2EDdCW43T2h" role="383Ya9">
            <node concept="356sEF" id="2EDdCW43T2i" role="356sEH">
              <property role="TrG5h" value="trigger" />
              <node concept="29HgVG" id="2EDdCW43T2j" role="lGtFl">
                <node concept="3NFfHV" id="2EDdCW43T2k" role="3NFExx">
                  <node concept="3clFbS" id="2EDdCW43T2l" role="2VODD2">
                    <node concept="3clFbF" id="2EDdCW43T2m" role="3cqZAp">
                      <node concept="2OqwBi" id="2EDdCW43T2n" role="3clFbG">
                        <node concept="3TrEf2" id="2EDdCW43T2o" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
                        </node>
                        <node concept="30H73N" id="2EDdCW43T2p" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2EDdCW43T2q" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2EDdCW43T2r" role="383Ya9">
            <node concept="356sEF" id="2EDdCW43T2s" role="356sEH">
              <property role="TrG5h" value="condition" />
              <node concept="29HgVG" id="2EDdCW43T2t" role="lGtFl">
                <node concept="3NFfHV" id="2EDdCW43T2u" role="3NFExx">
                  <node concept="3clFbS" id="2EDdCW43T2v" role="2VODD2">
                    <node concept="3clFbF" id="2EDdCW43T2w" role="3cqZAp">
                      <node concept="2OqwBi" id="2EDdCW43T2x" role="3clFbG">
                        <node concept="3TrEf2" id="2EDdCW43T2y" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:3Kik6slpiCJ" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="2EDdCW43T2z" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2EDdCW43T2$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2EDdCW43T2_" role="383Ya9">
            <node concept="356sEF" id="2EDdCW43T2A" role="356sEH">
              <property role="TrG5h" value="return true;" />
            </node>
            <node concept="2EixSi" id="2EDdCW43T2B" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="2EDdCW43T2C" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2EDdCW43T2D" role="383Ya9">
        <node concept="356sEF" id="2EDdCW43T2E" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2EDdCW43T2F" role="2EinRH" />
      </node>
      <node concept="raruj" id="2EDdCW43T2G" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2EDdCW43ZXJ">
    <property role="TrG5h" value="reduce_ClauseWithConditionAnyone" />
    <property role="3GE5qa" value="Clause" />
    <ref role="3gUMe" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
    <node concept="356WMU" id="2EDdCW441RA" role="13RCb5">
      <node concept="356sEK" id="2EDdCW441RB" role="383Ya9">
        <node concept="356sEF" id="2EDdCW441RC" role="356sEH">
          <property role="TrG5h" value="if (_clauseId == &quot;" />
        </node>
        <node concept="356sEF" id="2EDdCW441RD" role="356sEH">
          <property role="TrG5h" value="Name" />
          <node concept="17Uvod" id="2EDdCW441RE" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2EDdCW441RF" role="3zH0cK">
              <node concept="3clFbS" id="2EDdCW441RG" role="2VODD2">
                <node concept="3clFbF" id="2EDdCW441RH" role="3cqZAp">
                  <node concept="2OqwBi" id="2EDdCW441RI" role="3clFbG">
                    <node concept="3TrcHB" id="2EDdCW441RJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="2EDdCW441RK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2EDdCW441RL" role="356sEH">
          <property role="TrG5h" value="&quot;) {" />
        </node>
        <node concept="2EixSi" id="2EDdCW441RM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2EDdCW441RN" role="383Ya9">
        <node concept="356sEQ" id="2EDdCW441RO" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2EDdCW441S3" role="383Ya9">
            <node concept="356sEF" id="2EDdCW441S4" role="356sEH">
              <property role="TrG5h" value="condition" />
              <node concept="29HgVG" id="2EDdCW441S5" role="lGtFl">
                <node concept="3NFfHV" id="2EDdCW441S6" role="3NFExx">
                  <node concept="3clFbS" id="2EDdCW441S7" role="2VODD2">
                    <node concept="3clFbF" id="2EDdCW441S8" role="3cqZAp">
                      <node concept="2OqwBi" id="2EDdCW441S9" role="3clFbG">
                        <node concept="3TrEf2" id="2EDdCW441Sa" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:3Kik6slpiCJ" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="2EDdCW441Sb" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2EDdCW441Sc" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2EDdCW441Sd" role="383Ya9">
            <node concept="356sEF" id="2EDdCW441Se" role="356sEH">
              <property role="TrG5h" value="return true;" />
            </node>
            <node concept="2EixSi" id="2EDdCW441Sf" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="2EDdCW441Sg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2EDdCW441Sh" role="383Ya9">
        <node concept="356sEF" id="2EDdCW441Si" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2EDdCW441Sj" role="2EinRH" />
      </node>
      <node concept="raruj" id="2EDdCW441Sk" role="lGtFl" />
    </node>
  </node>
</model>

