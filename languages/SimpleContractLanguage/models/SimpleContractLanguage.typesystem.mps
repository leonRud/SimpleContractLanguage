<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8e9s" ref="r:92ce4a0c-8422-4a51-b26b-04609c64367d(SimpleContractLanguage.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
  <node concept="18kY7G" id="6SGu7iHkGps">
    <property role="TrG5h" value="check_Contract" />
    <property role="3GE5qa" value="Contract" />
    <node concept="3clFbS" id="6SGu7iHkGpt" role="18ibNy">
      <node concept="3clFbJ" id="6SGu7iHkGpz" role="3cqZAp">
        <node concept="1Wc70l" id="6SGu7iHkHpq" role="3clFbw">
          <node concept="3fqX7Q" id="6SGu7iHkHqe" role="3uHU7w">
            <node concept="2YIFZM" id="6SGu7iHkH_a" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <node concept="2OqwBi" id="6SGu7iHkInj" role="37wK5m">
                <node concept="2OqwBi" id="6SGu7iHkHMo" role="2Oq$k0">
                  <node concept="1YBJjd" id="6SGu7iHkH_R" role="2Oq$k0">
                    <ref role="1YBMHb" node="6SGu7iHkGpv" resolve="contract" />
                  </node>
                  <node concept="3TrcHB" id="6SGu7iHkHZA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6SGu7iHkIUM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="6SGu7iHkIZn" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6SGu7iHkH7a" role="3uHU7B">
            <node concept="2OqwBi" id="6SGu7iHkGz$" role="3uHU7B">
              <node concept="1YBJjd" id="6SGu7iHkGpJ" role="2Oq$k0">
                <ref role="1YBMHb" node="6SGu7iHkGpv" resolve="contract" />
              </node>
              <node concept="3TrcHB" id="6SGu7iHkGI1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6SGu7iHkHoW" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="6SGu7iHkGp_" role="3clFbx">
          <node concept="2MkqsV" id="6SGu7iHkJ1j" role="3cqZAp">
            <node concept="Xl_RD" id="6SGu7iHkJ1v" role="2MkJ7o">
              <property role="Xl_RC" value="contract name has to start with a captial letter" />
            </node>
            <node concept="1YBJjd" id="6SGu7iHkJ2w" role="1urrMF">
              <ref role="1YBMHb" node="6SGu7iHkGpv" resolve="contract" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6SGu7iHkGpv" role="1YuTPh">
      <property role="TrG5h" value="contract" />
      <ref role="1YaFvo" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
    </node>
  </node>
  <node concept="18kY7G" id="3CBd6FZ6LCy">
    <property role="TrG5h" value="check_Clause" />
    <property role="3GE5qa" value="Clause" />
    <node concept="3clFbS" id="3CBd6FZ6LCz" role="18ibNy">
      <node concept="3clFbJ" id="3CBd6FZ7RWT" role="3cqZAp">
        <node concept="3clFbS" id="3CBd6FZ7RWV" role="3clFbx">
          <node concept="2MkqsV" id="3CBd6FZ7Wwb" role="3cqZAp">
            <node concept="Xl_RD" id="3CBd6FZ7Wwq" role="2MkJ7o">
              <property role="Xl_RC" value="clause has to start with a capital letter" />
            </node>
            <node concept="1YBJjd" id="3CBd6FZ7WwR" role="1urrMF">
              <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3CBd6FZ7U0y" role="3clFbw">
          <node concept="3fqX7Q" id="3CBd6FZ7U8c" role="3uHU7w">
            <node concept="2YIFZM" id="3CBd6FZ7UlF" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <node concept="2OqwBi" id="3CBd6FZ7VDo" role="37wK5m">
                <node concept="2OqwBi" id="3CBd6FZ7UHd" role="2Oq$k0">
                  <node concept="1YBJjd" id="3CBd6FZ7Uqb" role="2Oq$k0">
                    <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
                  </node>
                  <node concept="3TrcHB" id="3CBd6FZ7V4V" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="3CBd6FZ7Wk8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="3CBd6FZ7Wqw" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3CBd6FZ7TwR" role="3uHU7B">
            <node concept="2OqwBi" id="3CBd6FZ7TmD" role="3uHU7B">
              <node concept="1YBJjd" id="3CBd6FZ7RXP" role="2Oq$k0">
                <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
              </node>
              <node concept="3TrcHB" id="3CBd6FZ7Ts4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="3CBd6FZ7TWh" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3CBd6FZ6Msi" role="3cqZAp">
        <node concept="3cpWsn" id="3CBd6FZ6Msl" role="3cpWs9">
          <property role="TrG5h" value="cov" />
          <node concept="3Tqbb2" id="3CBd6FZ6Msg" role="1tU5fm">
            <ref role="ehGHo" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
          </node>
          <node concept="1PxgMI" id="3CBd6FZ6N3y" role="33vP2m">
            <node concept="2OqwBi" id="3CBd6FZ6MA$" role="1m5AlR">
              <node concept="1YBJjd" id="3CBd6FZ6Mt1" role="2Oq$k0">
                <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
              </node>
              <node concept="1mfA1w" id="3CBd6FZ6MS9" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="3CBd6FZ71DC" role="3oSUPX">
              <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3CBd6FZ6LCD" role="3cqZAp">
        <node concept="2OqwBi" id="3CBd6FZ6Ui6" role="3clFbw">
          <node concept="2OqwBi" id="3CBd6FZ6Q8j" role="2Oq$k0">
            <node concept="2OqwBi" id="3CBd6FZ6Ng_" role="2Oq$k0">
              <node concept="37vLTw" id="3CBd6FZ6N5Y" role="2Oq$k0">
                <ref role="3cqZAo" node="3CBd6FZ6Msl" resolve="cov" />
              </node>
              <node concept="3Tsc0h" id="3CBd6FZ6OJQ" role="2OqNvi">
                <ref role="3TtcxE" to="8e9s:4HD$FXEyskD" resolve="clauses" />
              </node>
            </node>
            <node concept="v3k3i" id="3CBd6FZ6TUe" role="2OqNvi">
              <node concept="chp4Y" id="3CBd6FZ7_Lh" role="v3oSu">
                <ref role="cht4Q" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="3CBd6FZ6U_4" role="2OqNvi">
            <node concept="1bVj0M" id="3CBd6FZ6U_6" role="23t8la">
              <node concept="3clFbS" id="3CBd6FZ6U_7" role="1bW5cS">
                <node concept="3clFbF" id="3CBd6FZ6UD2" role="3cqZAp">
                  <node concept="1Wc70l" id="3CBd6FZ6XIH" role="3clFbG">
                    <node concept="17R0WA" id="3CBd6FZ6Wjm" role="3uHU7B">
                      <node concept="2OqwBi" id="3CBd6FZ6UOC" role="3uHU7B">
                        <node concept="3TrcHB" id="3CBd6FZ6Vmv" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="3CBd6FZ7wvg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3CBd6FZ6U_8" resolve="it" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3CBd6FZ6WGk" role="3uHU7w">
                        <node concept="1YBJjd" id="3CBd6FZ6WpZ" role="2Oq$k0">
                          <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
                        </node>
                        <node concept="3TrcHB" id="3CBd6FZ6X93" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3CBd6FZ6Xm$" role="3uHU7w">
                      <node concept="37vLTw" id="3CBd6FZ6XX$" role="3uHU7B">
                        <ref role="3cqZAo" node="3CBd6FZ6U_8" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="3CBd6FZ6Xu7" role="3uHU7w">
                        <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3CBd6FZ6U_8" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="3CBd6FZ6U_9" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3CBd6FZ6LCF" role="3clFbx">
          <node concept="2MkqsV" id="3CBd6FZ6Y4X" role="3cqZAp">
            <node concept="Xl_RD" id="3CBd6FZ6Y59" role="2MkJ7o">
              <property role="Xl_RC" value="duplicate clause name" />
            </node>
            <node concept="1YBJjd" id="3CBd6FZ6Y5A" role="1urrMF">
              <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2jpRLayOCOb" role="3cqZAp">
        <node concept="3clFbS" id="2jpRLayOCOd" role="3clFbx">
          <node concept="2MkqsV" id="2jpRLayPzo0" role="3cqZAp">
            <node concept="Xl_RD" id="2jpRLayPzof" role="2MkJ7o">
              <property role="Xl_RC" value="Modality 'must' requires a TriggerStatment" />
            </node>
            <node concept="1YBJjd" id="2jpRLayPzpF" role="1urrMF">
              <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2jpRLayPe$F" role="3clFbw">
          <node concept="2OqwBi" id="2jpRLayPoX6" role="3uHU7w">
            <node concept="2OqwBi" id="2jpRLayPjLL" role="2Oq$k0">
              <node concept="1YBJjd" id="2jpRLayPhiV" role="2Oq$k0">
                <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
              </node>
              <node concept="3TrEf2" id="2jpRLayPmpD" role="2OqNvi">
                <ref role="3Tt5mk" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
              </node>
            </node>
            <node concept="3w_OXm" id="2jpRLayPwV5" role="2OqNvi" />
          </node>
          <node concept="1Wc70l" id="2jpRLayOOs5" role="3uHU7B">
            <node concept="2OqwBi" id="2jpRLayOIT5" role="3uHU7B">
              <node concept="2OqwBi" id="2jpRLayOD4U" role="2Oq$k0">
                <node concept="1YBJjd" id="2jpRLayOCRI" role="2Oq$k0">
                  <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
                </node>
                <node concept="3TrEf2" id="2jpRLayOFSj" role="2OqNvi">
                  <ref role="3Tt5mk" to="8e9s:2PV_T8CsDnr" resolve="modality" />
                </node>
              </node>
              <node concept="3x8VRR" id="2jpRLayOLHx" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2jpRLayP4in" role="3uHU7w">
              <node concept="2OqwBi" id="2jpRLayOYT6" role="2Oq$k0">
                <node concept="2OqwBi" id="2jpRLayOTmk" role="2Oq$k0">
                  <node concept="1YBJjd" id="2jpRLayOQON" role="2Oq$k0">
                    <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
                  </node>
                  <node concept="3TrEf2" id="2jpRLayOWxG" role="2OqNvi">
                    <ref role="3Tt5mk" to="8e9s:2PV_T8CsDnr" resolve="modality" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2jpRLayP1tX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2jpRLayP7e8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                <node concept="Xl_RD" id="2jpRLayP9Bf" role="37wK5m">
                  <property role="Xl_RC" value="must" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="3CBd6FZgBxy" role="3cqZAp">
        <node concept="3clFbS" id="3CBd6FZgBx_" role="2LFqv$">
          <node concept="1DcWWT" id="3CBd6FZgJuu" role="3cqZAp">
            <node concept="3clFbS" id="3CBd6FZgJux" role="2LFqv$">
              <node concept="3clFbJ" id="3CBd6FZgOg8" role="3cqZAp">
                <node concept="1Wc70l" id="3CBd6FZh2en" role="3clFbw">
                  <node concept="17QLQc" id="3CBd6FZh30v" role="3uHU7w">
                    <node concept="37vLTw" id="3CBd6FZh36v" role="3uHU7w">
                      <ref role="3cqZAo" node="3CBd6FZgJuy" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="3CBd6FZh2A3" role="3uHU7B">
                      <ref role="3cqZAo" node="3CBd6FZgBxA" resolve="actionReference" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="3CBd6FZgQb2" role="3uHU7B">
                    <node concept="2OqwBi" id="3CBd6FZgP7E" role="3uHU7B">
                      <node concept="2OqwBi" id="3CBd6FZgOuI" role="2Oq$k0">
                        <node concept="37vLTw" id="3CBd6FZgOgk" role="2Oq$k0">
                          <ref role="3cqZAo" node="3CBd6FZgBxA" resolve="actionReference" />
                        </node>
                        <node concept="3TrEf2" id="3CBd6FZgON1" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:3CBd6FZ8asB" resolve="Action" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3CBd6FZgPup" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3CBd6FZgQNz" role="3uHU7w">
                      <node concept="2OqwBi" id="3CBd6FZgQ$g" role="2Oq$k0">
                        <node concept="37vLTw" id="3CBd6FZgQhu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3CBd6FZgJuy" resolve="SNode" />
                        </node>
                        <node concept="3TrEf2" id="3CBd6FZgQG1" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:3CBd6FZ8asB" resolve="Action" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3CBd6FZgQWr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3CBd6FZgOga" role="3clFbx">
                  <node concept="2MkqsV" id="3CBd6FZgQXt" role="3cqZAp">
                    <node concept="Xl_RD" id="3CBd6FZgQXD" role="2MkJ7o">
                      <property role="Xl_RC" value="duplicate action" />
                    </node>
                    <node concept="1YBJjd" id="3CBd6FZgQY6" role="1urrMF">
                      <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3CBd6FZgJuy" role="1Duv9x">
              <property role="TrG5h" value="SNode" />
              <node concept="3Tqbb2" id="3CBd6FZgLZo" role="1tU5fm">
                <ref role="ehGHo" to="8e9s:3CBd6FZ8asA" resolve="ActionReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="3CBd6FZgJuB" role="1DdaDG">
              <node concept="1YBJjd" id="3CBd6FZgJuC" role="2Oq$k0">
                <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
              </node>
              <node concept="3Tsc0h" id="3CBd6FZgJuD" role="2OqNvi">
                <ref role="3TtcxE" to="8e9s:3CBd6FZ8asF" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3CBd6FZgBxA" role="1Duv9x">
          <property role="TrG5h" value="actionReference" />
          <node concept="3Tqbb2" id="3CBd6FZgCOD" role="1tU5fm">
            <ref role="ehGHo" to="8e9s:3CBd6FZ8asA" resolve="ActionReference" />
          </node>
        </node>
        <node concept="2OqwBi" id="3CBd6FZgBxF" role="1DdaDG">
          <node concept="1YBJjd" id="3CBd6FZgBxG" role="2Oq$k0">
            <ref role="1YBMHb" node="3CBd6FZ6LC_" resolve="clause" />
          </node>
          <node concept="3Tsc0h" id="3CBd6FZgBxH" role="2OqNvi">
            <ref role="3TtcxE" to="8e9s:3CBd6FZ8asF" resolve="actions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3CBd6FZ6LC_" role="1YuTPh">
      <property role="TrG5h" value="clause" />
      <ref role="1YaFvo" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
    </node>
  </node>
  <node concept="18kY7G" id="3CBd6FZ7l17">
    <property role="TrG5h" value="check_Participant" />
    <property role="3GE5qa" value="Participant" />
    <node concept="3clFbS" id="3CBd6FZ7l18" role="18ibNy">
      <node concept="3clFbJ" id="3CBd6FZ7l1e" role="3cqZAp">
        <node concept="1Wc70l" id="3CBd6FZ7m7y" role="3clFbw">
          <node concept="3y3z36" id="3CBd6FZ7lPi" role="3uHU7B">
            <node concept="2OqwBi" id="3CBd6FZ7ld4" role="3uHU7B">
              <node concept="1YBJjd" id="3CBd6FZ7l1F" role="2Oq$k0">
                <ref role="1YBMHb" node="3CBd6FZ7l1a" resolve="participant" />
              </node>
              <node concept="3TrcHB" id="3CBd6FZ7lqn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="3CBd6FZ7m74" role="3uHU7w" />
          </node>
          <node concept="1eOMI4" id="2EDdCW3ZfNz" role="3uHU7w">
            <node concept="1Wc70l" id="2EDdCW3XvMd" role="1eOMHV">
              <node concept="3fqX7Q" id="3CBd6FZ7m93" role="3uHU7B">
                <node concept="2YIFZM" id="3CBd6FZ7mdp" role="3fr31v">
                  <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <node concept="2OqwBi" id="3CBd6FZ7nKP" role="37wK5m">
                    <node concept="2OqwBi" id="3CBd6FZ7m$t" role="2Oq$k0">
                      <node concept="1YBJjd" id="3CBd6FZ7mfB" role="2Oq$k0">
                        <ref role="1YBMHb" node="3CBd6FZ7l1a" resolve="participant" />
                      </node>
                      <node concept="3TrcHB" id="3CBd6FZ7ndV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3CBd6FZ7okk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="3cmrfG" id="3CBd6FZ7omR" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2EDdCW3VQ8e" role="3uHU7w">
                <node concept="2OqwBi" id="2EDdCW3Zek5" role="3fr31v">
                  <node concept="2YIFZM" id="2EDdCW3Z9I7" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Character.toString(char)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <node concept="2OqwBi" id="2EDdCW3Zbgu" role="37wK5m">
                      <node concept="2OqwBi" id="2EDdCW3Za7i" role="2Oq$k0">
                        <node concept="1YBJjd" id="2EDdCW3Z9JZ" role="2Oq$k0">
                          <ref role="1YBMHb" node="3CBd6FZ7l1a" resolve="participant" />
                        </node>
                        <node concept="3TrcHB" id="2EDdCW3Za_1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2EDdCW3ZbRu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="3cmrfG" id="2EDdCW3Zc08" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2EDdCW3Zf5s" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="2EDdCW3Zfo4" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3CBd6FZ7l1g" role="3clFbx">
          <node concept="2MkqsV" id="3CBd6FZ7opJ" role="3cqZAp">
            <node concept="Xl_RD" id="3CBd6FZ7opV" role="2MkJ7o">
              <property role="Xl_RC" value="name of participant has to start with a capital letter" />
            </node>
            <node concept="1YBJjd" id="3CBd6FZ7orn" role="1urrMF">
              <ref role="1YBMHb" node="3CBd6FZ7l1a" resolve="participant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2EDdCW3UAzd" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3CBd6FZ7l1a" role="1YuTPh">
      <property role="TrG5h" value="participant" />
      <ref role="1YaFvo" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
    </node>
  </node>
  <node concept="18kY7G" id="3CBd6FZ90bP">
    <property role="TrG5h" value="check_Action" />
    <property role="3GE5qa" value="Action" />
    <node concept="3clFbS" id="3CBd6FZ90bQ" role="18ibNy">
      <node concept="3cpWs8" id="3CBd6FZ90oD" role="3cqZAp">
        <node concept="3cpWsn" id="3CBd6FZ90oG" role="3cpWs9">
          <property role="TrG5h" value="act" />
          <node concept="3Tqbb2" id="3CBd6FZ90oC" role="1tU5fm">
            <ref role="ehGHo" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
          </node>
          <node concept="1PxgMI" id="3CBd6FZ90Yx" role="33vP2m">
            <node concept="chp4Y" id="3CBd6FZ90Zd" role="3oSUPX">
              <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
            </node>
            <node concept="2OqwBi" id="3CBd6FZ90_g" role="1m5AlR">
              <node concept="1YBJjd" id="3CBd6FZ90pL" role="2Oq$k0">
                <ref role="1YBMHb" node="3CBd6FZ90bS" resolve="action" />
              </node>
              <node concept="1mfA1w" id="3CBd6FZ90NJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3CBd6FZ910M" role="3cqZAp">
        <node concept="3clFbS" id="3CBd6FZ910O" role="3clFbx">
          <node concept="2MkqsV" id="3CBd6FZ9anu" role="3cqZAp">
            <node concept="Xl_RD" id="3CBd6FZ9anH" role="2MkJ7o">
              <property role="Xl_RC" value="duplicate action names" />
            </node>
            <node concept="1YBJjd" id="3CBd6FZ9aoa" role="1urrMF">
              <ref role="1YBMHb" node="3CBd6FZ90bS" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3CBd6FZ967b" role="3clFbw">
          <node concept="2OqwBi" id="3CBd6FZ937I" role="2Oq$k0">
            <node concept="2OqwBi" id="3CBd6FZ91av" role="2Oq$k0">
              <node concept="37vLTw" id="3CBd6FZ9119" role="2Oq$k0">
                <ref role="3cqZAo" node="3CBd6FZ90oG" resolve="act" />
              </node>
              <node concept="3Tsc0h" id="3CBd6FZ91tj" role="2OqNvi">
                <ref role="3TtcxE" to="8e9s:4HD$FXEyskH" resolve="actions" />
              </node>
            </node>
            <node concept="v3k3i" id="3CBd6FZ95Qg" role="2OqNvi">
              <node concept="chp4Y" id="3CBd6FZ95Rh" role="v3oSu">
                <ref role="cht4Q" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="3CBd6FZ96q9" role="2OqNvi">
            <node concept="1bVj0M" id="3CBd6FZ96qb" role="23t8la">
              <node concept="3clFbS" id="3CBd6FZ96qc" role="1bW5cS">
                <node concept="3clFbF" id="3CBd6FZ96uq" role="3cqZAp">
                  <node concept="1Wc70l" id="3CBd6FZ99u4" role="3clFbG">
                    <node concept="17QLQc" id="3CBd6FZ9a3v" role="3uHU7w">
                      <node concept="1YBJjd" id="3CBd6FZ9ag5" role="3uHU7w">
                        <ref role="1YBMHb" node="3CBd6FZ90bS" resolve="action" />
                      </node>
                      <node concept="37vLTw" id="3CBd6FZ99FT" role="3uHU7B">
                        <ref role="3cqZAo" node="3CBd6FZ96qd" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="3CBd6FZ98w1" role="3uHU7B">
                      <node concept="2OqwBi" id="3CBd6FZ96G$" role="3uHU7B">
                        <node concept="37vLTw" id="3CBd6FZ96up" role="2Oq$k0">
                          <ref role="3cqZAo" node="3CBd6FZ96qd" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3CBd6FZ97fZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3CBd6FZ98Pc" role="3uHU7w">
                        <node concept="1YBJjd" id="3CBd6FZ98FR" role="2Oq$k0">
                          <ref role="1YBMHb" node="3CBd6FZ90bS" resolve="action" />
                        </node>
                        <node concept="3TrcHB" id="3CBd6FZ98VB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3CBd6FZ96qd" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="3CBd6FZ96qe" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2PV_T8C$2h8" role="3cqZAp">
        <node concept="3clFbS" id="2PV_T8C$2ha" role="3clFbx">
          <node concept="2MkqsV" id="2PV_T8C$6bX" role="3cqZAp">
            <node concept="Xl_RD" id="2PV_T8C$6cc" role="2MkJ7o">
              <property role="Xl_RC" value="action name has to start with lower letter" />
            </node>
            <node concept="1YBJjd" id="2PV_T8C$6dd" role="1urrMF">
              <ref role="1YBMHb" node="3CBd6FZ90bS" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2PV_T8C$3S1" role="3clFbw">
          <node concept="2YIFZM" id="2PV_T8C$4b9" role="3uHU7w">
            <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="2PV_T8C$5gb" role="37wK5m">
              <node concept="2OqwBi" id="2PV_T8C$4zB" role="2Oq$k0">
                <node concept="1YBJjd" id="2PV_T8C$4h3" role="2Oq$k0">
                  <ref role="1YBMHb" node="3CBd6FZ90bS" resolve="action" />
                </node>
                <node concept="3TrcHB" id="2PV_T8C$4Pq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2PV_T8C$5TF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="2PV_T8C$65b" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2PV_T8C$3wW" role="3uHU7B">
            <node concept="2OqwBi" id="2PV_T8C$2tJ" role="3uHU7B">
              <node concept="1YBJjd" id="2PV_T8C$2il" role="2Oq$k0">
                <ref role="1YBMHb" node="3CBd6FZ90bS" resolve="action" />
              </node>
              <node concept="3TrcHB" id="2PV_T8C$2O3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="2PV_T8C$3Me" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3CBd6FZ90bS" role="1YuTPh">
      <property role="TrG5h" value="action" />
      <ref role="1YaFvo" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
    </node>
  </node>
  <node concept="18kY7G" id="b$FJEFZuUx">
    <property role="TrG5h" value="check_ClauseTrigger" />
    <property role="3GE5qa" value="TriggerStatements" />
    <node concept="3clFbS" id="b$FJEFZuUy" role="18ibNy">
      <node concept="3clFbJ" id="b$FJEFZuUC" role="3cqZAp">
        <node concept="3clFbC" id="b$FJEFZvBo" role="3clFbw">
          <node concept="2OqwBi" id="b$FJEFZwpj" role="3uHU7w">
            <node concept="2OqwBi" id="b$FJEFZvS2" role="2Oq$k0">
              <node concept="1YBJjd" id="b$FJEFZvIa" role="2Oq$k0">
                <ref role="1YBMHb" node="b$FJEFZuU$" resolve="clauseTrigger" />
              </node>
              <node concept="1mfA1w" id="b$FJEFZvWd" role="2OqNvi" />
            </node>
            <node concept="1mfA1w" id="b$FJEFZw$k" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="b$FJEFZv4D" role="3uHU7B">
            <node concept="1YBJjd" id="b$FJEFZuUO" role="2Oq$k0">
              <ref role="1YBMHb" node="b$FJEFZuU$" resolve="clauseTrigger" />
            </node>
            <node concept="3TrEf2" id="b$FJEFZvpl" role="2OqNvi">
              <ref role="3Tt5mk" to="8e9s:b$FJEFLqfi" resolve="actionRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="b$FJEFZuUE" role="3clFbx">
          <node concept="2MkqsV" id="b$FJEFZw$Z" role="3cqZAp">
            <node concept="Xl_RD" id="b$FJEFZw_b" role="2MkJ7o">
              <property role="Xl_RC" value="a clause can't be the trigger for itself" />
            </node>
            <node concept="1YBJjd" id="b$FJEFZw_v" role="1urrMF">
              <ref role="1YBMHb" node="b$FJEFZuU$" resolve="clauseTrigger" />
            </node>
          </node>
          <node concept="2MkqsV" id="b$FJEG0pJQ" role="3cqZAp">
            <node concept="Xl_RD" id="b$FJEG0pK8" role="2MkJ7o">
              <property role="Xl_RC" value="Trigger statement is incorrect" />
            </node>
            <node concept="2OqwBi" id="b$FJEG0qqT" role="1urrMF">
              <node concept="2OqwBi" id="b$FJEG0pTW" role="2Oq$k0">
                <node concept="1YBJjd" id="b$FJEG0pLH" role="2Oq$k0">
                  <ref role="1YBMHb" node="b$FJEFZuU$" resolve="clauseTrigger" />
                </node>
                <node concept="1mfA1w" id="b$FJEG0qjl" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="b$FJEG0qGO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b$FJEFZuU$" role="1YuTPh">
      <property role="TrG5h" value="clauseTrigger" />
      <ref role="1YaFvo" to="8e9s:b$FJEFLqfh" resolve="ActionTrigger" />
    </node>
  </node>
  <node concept="18kY7G" id="b$FJEG14lb">
    <property role="TrG5h" value="check_ClauseTriggerStatement" />
    <property role="3GE5qa" value="TriggerStatements" />
    <node concept="3clFbS" id="b$FJEG14lc" role="18ibNy">
      <node concept="3clFbJ" id="b$FJEG14li" role="3cqZAp">
        <node concept="3clFbC" id="b$FJEG14NJ" role="3clFbw">
          <node concept="10Nm6u" id="b$FJEG14Tp" role="3uHU7w" />
          <node concept="2OqwBi" id="b$FJEG14ux" role="3uHU7B">
            <node concept="1YBJjd" id="b$FJEG14lu" role="2Oq$k0">
              <ref role="1YBMHb" node="b$FJEG14le" resolve="clauseTriggerStatement" />
            </node>
            <node concept="3TrEf2" id="b$FJEG14Au" role="2OqNvi">
              <ref role="3Tt5mk" to="8e9s:1kwyWCPV3ke" resolve="actionRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="b$FJEG14lk" role="3clFbx">
          <node concept="2MkqsV" id="b$FJEG14TL" role="3cqZAp">
            <node concept="Xl_RD" id="b$FJEG14TX" role="2MkJ7o">
              <property role="Xl_RC" value="Missing Trigger" />
            </node>
            <node concept="1YBJjd" id="b$FJEG14Uq" role="1urrMF">
              <ref role="1YBMHb" node="b$FJEG14le" resolve="clauseTriggerStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b$FJEG14le" role="1YuTPh">
      <property role="TrG5h" value="clauseTriggerStatement" />
      <ref role="1YaFvo" to="8e9s:1kwyWCPV3kc" resolve="ActionTriggerStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="5nxJcYDL$d9">
    <property role="TrG5h" value="typeof_ParticipantReference" />
    <property role="3GE5qa" value="Participant" />
    <node concept="3clFbS" id="5nxJcYDL$da" role="18ibNy">
      <node concept="1Z5TYs" id="5nxJcYDL$OK" role="3cqZAp">
        <node concept="mw_s8" id="5nxJcYDL$P4" role="1ZfhKB">
          <node concept="2ShNRf" id="5nxJcYDL$P0" role="mwGJk">
            <node concept="3zrR0B" id="5nxJcYDLAhB" role="2ShVmc">
              <node concept="3Tqbb2" id="5nxJcYDLAhD" role="3zrR0E">
                <ref role="ehGHo" to="8e9s:5nxJcYDL$e0" resolve="Participant_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5nxJcYDL$ON" role="1ZfhK$">
          <node concept="1Z2H0r" id="5nxJcYDL$gI" role="mwGJk">
            <node concept="1YBJjd" id="5nxJcYDL$i$" role="1Z2MuG">
              <ref role="1YBMHb" node="5nxJcYDL$dc" resolve="participantReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5nxJcYDL$dc" role="1YuTPh">
      <property role="TrG5h" value="participantReference" />
      <ref role="1YaFvo" to="8e9s:2QVVseyIlLm" resolve="ParticipantReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Kik6sl7XD6">
    <property role="TrG5h" value="typeof_DateTime_Reference" />
    <property role="3GE5qa" value="DateTime" />
    <node concept="3clFbS" id="3Kik6sl7XD7" role="18ibNy">
      <node concept="1Z5TYs" id="3Kik6sl7XP2" role="3cqZAp">
        <node concept="mw_s8" id="3Kik6sl7XUk" role="1ZfhKB">
          <node concept="2ShNRf" id="3Kik6sl7XUg" role="mwGJk">
            <node concept="3zrR0B" id="3Kik6sl7ZfK" role="2ShVmc">
              <node concept="3Tqbb2" id="3Kik6sl7ZfM" role="3zrR0E">
                <ref role="ehGHo" to="8e9s:3Kik6sl7Xt4" resolve="DateTime_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Kik6sl7XP5" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Kik6sl7XFt" role="mwGJk">
            <node concept="1YBJjd" id="3Kik6sl7XHj" role="1Z2MuG">
              <ref role="1YBMHb" node="3Kik6sl7XD9" resolve="dateTime_Reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Kik6sl7XD9" role="1YuTPh">
      <property role="TrG5h" value="dateTime_Reference" />
      <ref role="1YaFvo" to="8e9s:3Kik6sl7Xw7" resolve="DateTime_Reference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Kik6slg0JJ">
    <property role="TrG5h" value="typeof_Integer_Reference" />
    <property role="3GE5qa" value="Integer" />
    <node concept="3clFbS" id="3Kik6slg0JK" role="18ibNy">
      <node concept="1Z5TYs" id="3Kik6slg0TM" role="3cqZAp">
        <node concept="mw_s8" id="3Kik6slg0U4" role="1ZfhKB">
          <node concept="2ShNRf" id="3Kik6slg0V6" role="mwGJk">
            <node concept="3zrR0B" id="7pSZP9vjCcg" role="2ShVmc">
              <node concept="3Tqbb2" id="7pSZP9vjCci" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Kik6slg0TP" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Kik6slg0Ke" role="mwGJk">
            <node concept="1YBJjd" id="3Kik6slg0M4" role="1Z2MuG">
              <ref role="1YBMHb" node="3Kik6slg0JM" resolve="integer_Reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Kik6slg0JM" role="1YuTPh">
      <property role="TrG5h" value="integer_Reference" />
      <ref role="1YaFvo" to="8e9s:3Kik6slg0HI" resolve="Integer_Reference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4_KaAjxAkUe">
    <property role="TrG5h" value="typeof_TokenTransaction_Reference" />
    <property role="3GE5qa" value="TokenTransaction" />
    <node concept="3clFbS" id="4_KaAjxAkUf" role="18ibNy">
      <node concept="1Z5TYs" id="4_KaAjxAlbU" role="3cqZAp">
        <node concept="mw_s8" id="4_KaAjxAlcY" role="1ZfhKB">
          <node concept="2ShNRf" id="4_KaAjxAlcU" role="mwGJk">
            <node concept="3zrR0B" id="4_KaAjxAmsD" role="2ShVmc">
              <node concept="3Tqbb2" id="4_KaAjxAmsF" role="3zrR0E">
                <ref role="ehGHo" to="8e9s:4_KaAjxAkPp" resolve="TokenTransaction_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4_KaAjxAlbX" role="1ZfhK$">
          <node concept="1Z2H0r" id="4_KaAjxAkUH" role="mwGJk">
            <node concept="1YBJjd" id="4_KaAjxAl0U" role="1Z2MuG">
              <ref role="1YBMHb" node="4_KaAjxAkUh" resolve="tokenTransaction_Reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4_KaAjxAkUh" role="1YuTPh">
      <property role="TrG5h" value="tokenTransaction_Reference" />
      <ref role="1YaFvo" to="8e9s:4_KaAjx_xuq" resolve="TokenTransaction_Reference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4_KaAjxAmJ3">
    <property role="TrG5h" value="typeof_Duration_Reference" />
    <property role="3GE5qa" value="Duration" />
    <node concept="3clFbS" id="4_KaAjxAmJ4" role="18ibNy">
      <node concept="1Z5TYs" id="4_KaAjxAmYc" role="3cqZAp">
        <node concept="mw_s8" id="4_KaAjxAmZg" role="1ZfhKB">
          <node concept="2ShNRf" id="4_KaAjxAmZc" role="mwGJk">
            <node concept="3zrR0B" id="4_KaAjxAnhb" role="2ShVmc">
              <node concept="3Tqbb2" id="4_KaAjxAnhd" role="3zrR0E">
                <ref role="ehGHo" to="8e9s:4_KaAjxAmHq" resolve="Duration_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4_KaAjxAmYf" role="1ZfhK$">
          <node concept="1Z2H0r" id="4_KaAjxAmNH" role="mwGJk">
            <node concept="1YBJjd" id="4_KaAjxAmPz" role="1Z2MuG">
              <ref role="1YBMHb" node="4_KaAjxAmJ6" resolve="duration_Reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4_KaAjxAmJ6" role="1YuTPh">
      <property role="TrG5h" value="duration_Reference" />
      <ref role="1YaFvo" to="8e9s:4_KaAjxAmuP" resolve="Duration_Reference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4_KaAjxC4fI">
    <property role="TrG5h" value="typeof_TokenTransaction_Method_amount" />
    <property role="3GE5qa" value="TokenTransaction" />
    <node concept="3clFbS" id="4_KaAjxC4fJ" role="18ibNy">
      <node concept="1Z5TYs" id="4_KaAjxC4mC" role="3cqZAp">
        <node concept="mw_s8" id="4_KaAjxC4nG" role="1ZfhKB">
          <node concept="2ShNRf" id="4_KaAjxC4nC" role="mwGJk">
            <node concept="3zrR0B" id="4_KaAjxC4CW" role="2ShVmc">
              <node concept="3Tqbb2" id="4_KaAjxC4CY" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4_KaAjxC4mF" role="1ZfhK$">
          <node concept="1Z2H0r" id="4_KaAjxC4iy" role="mwGJk">
            <node concept="1YBJjd" id="4_KaAjxC4ko" role="1Z2MuG">
              <ref role="1YBMHb" node="4_KaAjxC4fL" resolve="tokenTransaction_Method_amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4_KaAjxC4fL" role="1YuTPh">
      <property role="TrG5h" value="tokenTransaction_Method_amount" />
      <ref role="1YaFvo" to="8e9s:4_KaAjxC0VD" resolve="TokenTransaction_Method_amount" />
    </node>
  </node>
  <node concept="1YbPZF" id="50DorC_cuAe">
    <property role="TrG5h" value="typeof_Ensure" />
    <property role="3GE5qa" value="Action" />
    <node concept="3clFbS" id="50DorC_cuAf" role="18ibNy">
      <node concept="1ZobV4" id="50DorC_cuAl" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="50DorC_cuAv" role="1ZfhK$">
          <node concept="1Z2H0r" id="50DorC_cuAr" role="mwGJk">
            <node concept="2OqwBi" id="50DorC_cuJ7" role="1Z2MuG">
              <node concept="1YBJjd" id="50DorC_cuAK" role="2Oq$k0">
                <ref role="1YBMHb" node="50DorC_cuAh" resolve="ensure" />
              </node>
              <node concept="3TrEf2" id="50DorC_cuRP" role="2OqNvi">
                <ref role="3Tt5mk" to="8e9s:7pSZP9vmnV9" resolve="bool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="50DorC_cuUv" role="1ZfhKB">
          <node concept="2ShNRf" id="50DorC_cuUr" role="mwGJk">
            <node concept="3zrR0B" id="50DorC_cvcq" role="2ShVmc">
              <node concept="3Tqbb2" id="50DorC_cvcs" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50DorC_cuAh" role="1YuTPh">
      <property role="TrG5h" value="ensure" />
      <ref role="1YaFvo" to="8e9s:7pSZP9vmnUo" resolve="Require" />
    </node>
  </node>
  <node concept="1YbPZF" id="50DorC_izj8">
    <property role="TrG5h" value="typeof_Participant_Method_deposit" />
    <property role="3GE5qa" value="Participant" />
    <node concept="3clFbS" id="50DorC_izj9" role="18ibNy">
      <node concept="1ZobV4" id="1Dc0w7AU8bS" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1Dc0w7AU8c2" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Dc0w7AU8bY" role="mwGJk">
            <node concept="2OqwBi" id="1Dc0w7AU8kL" role="1Z2MuG">
              <node concept="1YBJjd" id="1Dc0w7AU8cj" role="2Oq$k0">
                <ref role="1YBMHb" node="50DorC_izjb" resolve="participant_Method_deposit" />
              </node>
              <node concept="3TrEf2" id="1Dc0w7AU8tv" role="2OqNvi">
                <ref role="3Tt5mk" to="8e9s:50DorC_iwYf" resolve="IntegerArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Dc0w7AU8wd" role="1ZfhKB">
          <node concept="2ShNRf" id="1Dc0w7AU8w9" role="mwGJk">
            <node concept="3zrR0B" id="1Dc0w7AUaQi" role="2ShVmc">
              <node concept="3Tqbb2" id="1Dc0w7AUaQk" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50DorC_izjb" role="1YuTPh">
      <property role="TrG5h" value="participant_Method_deposit" />
      <ref role="1YaFvo" to="8e9s:5nxJcYDKENE" resolve="Participant_Method_deposit" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Dc0w7AYT0m">
    <property role="TrG5h" value="typeof_Transfer" />
    <property role="3GE5qa" value="Participant" />
    <node concept="3clFbS" id="1Dc0w7AYT0n" role="18ibNy">
      <node concept="1ZobV4" id="1Dc0w7AYT0t" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1Dc0w7AYT0B" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Dc0w7AYT0z" role="mwGJk">
            <node concept="2OqwBi" id="1Dc0w7AYT9m" role="1Z2MuG">
              <node concept="1YBJjd" id="1Dc0w7AYT0S" role="2Oq$k0">
                <ref role="1YBMHb" node="1Dc0w7AYT0p" resolve="transfer" />
              </node>
              <node concept="3TrEf2" id="1Dc0w7AYTi4" role="2OqNvi">
                <ref role="3Tt5mk" to="8e9s:1Dc0w7AYR6Z" resolve="integerArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Dc0w7AYTkM" role="1ZfhKB">
          <node concept="2ShNRf" id="1Dc0w7AYTkI" role="mwGJk">
            <node concept="3zrR0B" id="1Dc0w7AYTA2" role="2ShVmc">
              <node concept="3Tqbb2" id="1Dc0w7AYTA4" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Dc0w7AYT0p" role="1YuTPh">
      <property role="TrG5h" value="transfer" />
      <ref role="1YaFvo" to="8e9s:7jAtO04jAVk" resolve="Transfer" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Dc0w7B4BVj">
    <property role="TrG5h" value="typeof_DurationWords" />
    <property role="3GE5qa" value="Duration" />
    <node concept="3clFbS" id="1Dc0w7B4BVk" role="18ibNy">
      <node concept="1Z5TYs" id="1Dc0w7B4Dcp" role="3cqZAp">
        <node concept="mw_s8" id="1Dc0w7B4Dtw" role="1ZfhKB">
          <node concept="2ShNRf" id="1Dc0w7B4Dts" role="mwGJk">
            <node concept="3zrR0B" id="1Dc0w7B4DJr" role="2ShVmc">
              <node concept="3Tqbb2" id="1Dc0w7B4DJt" role="3zrR0E">
                <ref role="ehGHo" to="8e9s:4_KaAjxAmHq" resolve="Duration_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Dc0w7B4Dcs" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Dc0w7B4BVq" role="mwGJk">
            <node concept="1YBJjd" id="1Dc0w7B4Cws" role="1Z2MuG">
              <ref role="1YBMHb" node="1Dc0w7B4BVm" resolve="durationWords" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Dc0w7B4BVm" role="1YuTPh">
      <property role="TrG5h" value="durationWords" />
      <ref role="1YaFvo" to="8e9s:2NMh5m6qAbd" resolve="DurationWords" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Dc0w7B4EQ9">
    <property role="TrG5h" value="typeof_DateTimeDuration_Method_addDuration" />
    <property role="3GE5qa" value="Duration" />
    <node concept="3clFbS" id="1Dc0w7B4EQa" role="18ibNy">
      <node concept="1ZobV4" id="1Dc0w7B4EQg" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1Dc0w7B4EQq" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Dc0w7B4EQm" role="mwGJk">
            <node concept="2OqwBi" id="1Dc0w7B4EZ9" role="1Z2MuG">
              <node concept="1YBJjd" id="1Dc0w7B4EQF" role="2Oq$k0">
                <ref role="1YBMHb" node="1Dc0w7B4EQc" resolve="dateTimeDuration_Method_addDuration" />
              </node>
              <node concept="3TrEf2" id="2EDdCW3SSu3" role="2OqNvi">
                <ref role="3Tt5mk" to="8e9s:1Dc0w7B4EQ1" resolve="durationArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Dc0w7B4Fa_" role="1ZfhKB">
          <node concept="2ShNRf" id="1Dc0w7B4Fax" role="mwGJk">
            <node concept="3zrR0B" id="1Dc0w7B4Fsw" role="2ShVmc">
              <node concept="3Tqbb2" id="1Dc0w7B4Fsy" role="3zrR0E">
                <ref role="ehGHo" to="8e9s:4_KaAjxAmHq" resolve="Duration_Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Dc0w7B4EQc" role="1YuTPh">
      <property role="TrG5h" value="dateTimeDuration_Method_addDuration" />
      <ref role="1YaFvo" to="8e9s:3Kik6sleAvE" resolve="addDuration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6EQP7qv1VBY">
    <property role="TrG5h" value="typeof_TimeTriggerStatement_duration" />
    <property role="3GE5qa" value="TriggerStatements" />
    <node concept="3clFbS" id="6EQP7qv1VBZ" role="18ibNy">
      <node concept="1ZobV4" id="6EQP7qv1VC5" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6EQP7qv1WNf" role="1ZfhK$">
          <node concept="1Z2H0r" id="6EQP7qv1WNb" role="mwGJk">
            <node concept="2OqwBi" id="6EQP7qv3REE" role="1Z2MuG">
              <node concept="1YBJjd" id="6EQP7qv1WNw" role="2Oq$k0">
                <ref role="1YBMHb" node="6EQP7qv1VC1" resolve="timeTriggerStatement_duration" />
              </node>
              <node concept="3TrEf2" id="6EQP7qv3RON" role="2OqNvi">
                <ref role="3Tt5mk" to="8e9s:4HD$FXElzQv" resolve="durationArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6EQP7qv1WO2" role="1ZfhKB">
          <node concept="2ShNRf" id="6EQP7qv1WNY" role="mwGJk">
            <node concept="3zrR0B" id="6EQP7qv1Y3H" role="2ShVmc">
              <node concept="3Tqbb2" id="6EQP7qv1Y3J" role="3zrR0E">
                <ref role="ehGHo" to="8e9s:4_KaAjxAmHq" resolve="Duration_Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6EQP7qv1VC1" role="1YuTPh">
      <property role="TrG5h" value="timeTriggerStatement_duration" />
      <ref role="1YaFvo" to="8e9s:3Kik6slmPhq" resolve="TimeTriggerStatement_duration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6EQP7qv5fVv">
    <property role="TrG5h" value="typeof_DateTime_Method_isAfter" />
    <property role="3GE5qa" value="DateTime" />
    <node concept="3clFbS" id="6EQP7qv5fVw" role="18ibNy">
      <node concept="1ZobV4" id="6EQP7qv5fVA" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6EQP7qv5fVK" role="1ZfhK$">
          <node concept="1Z2H0r" id="6EQP7qv5fVG" role="mwGJk">
            <node concept="2OqwBi" id="6EQP7qv5g4v" role="1Z2MuG">
              <node concept="1YBJjd" id="6EQP7qv5fW1" role="2Oq$k0">
                <ref role="1YBMHb" node="6EQP7qv5fVy" resolve="dateTime_Method_isAfter" />
              </node>
              <node concept="3TrEf2" id="6EQP7qv5gdd" role="2OqNvi">
                <ref role="3Tt5mk" to="8e9s:6EQP7qv5elF" resolve="DateTimeArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6EQP7qv5gfV" role="1ZfhKB">
          <node concept="2ShNRf" id="6EQP7qv5gfR" role="mwGJk">
            <node concept="3zrR0B" id="6EQP7qv5gtX" role="2ShVmc">
              <node concept="3Tqbb2" id="6EQP7qv5gtZ" role="3zrR0E">
                <ref role="ehGHo" to="8e9s:3Kik6sl7Xt4" resolve="DateTime_Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6EQP7qv5fVy" role="1YuTPh">
      <property role="TrG5h" value="dateTime_Method_isAfter" />
      <ref role="1YaFvo" to="8e9s:3Kik6sldWpN" resolve="DateTime_Method_isAfter" />
    </node>
  </node>
  <node concept="1YbPZF" id="6EQP7qv5icl">
    <property role="TrG5h" value="typeof_DateTime_Method_isBefore" />
    <property role="3GE5qa" value="DateTime" />
    <node concept="3clFbS" id="6EQP7qv5icm" role="18ibNy">
      <node concept="1ZobV4" id="6EQP7qv5ics" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6EQP7qv5icA" role="1ZfhK$">
          <node concept="1Z2H0r" id="6EQP7qv5icy" role="mwGJk">
            <node concept="2OqwBi" id="6EQP7qv5ill" role="1Z2MuG">
              <node concept="1YBJjd" id="6EQP7qv5icR" role="2Oq$k0">
                <ref role="1YBMHb" node="6EQP7qv5ico" resolve="dateTime_Method_isBefore" />
              </node>
              <node concept="3TrEf2" id="6EQP7qv5iu3" role="2OqNvi">
                <ref role="3Tt5mk" to="8e9s:6EQP7qv5gLp" resolve="DateTimeArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6EQP7qv5iwL" role="1ZfhKB">
          <node concept="2ShNRf" id="6EQP7qv5iwH" role="mwGJk">
            <node concept="3zrR0B" id="6EQP7qv5iM1" role="2ShVmc">
              <node concept="3Tqbb2" id="6EQP7qv5iM3" role="3zrR0E">
                <ref role="ehGHo" to="8e9s:3Kik6sl21qk" resolve="DateTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6EQP7qv5ico" role="1YuTPh">
      <property role="TrG5h" value="dateTime_Method_isBefore" />
      <ref role="1YaFvo" to="8e9s:3Kik6sleAkZ" resolve="DateTime_Method_isBefore" />
    </node>
  </node>
  <node concept="1YbPZF" id="6EQP7qv7hzi">
    <property role="TrG5h" value="typeof_TimeTriggerStatement_time" />
    <property role="3GE5qa" value="TriggerStatements" />
    <node concept="3clFbS" id="6EQP7qv7hzj" role="18ibNy">
      <node concept="1ZobV4" id="6EQP7qv7hzp" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6EQP7qv7hzz" role="1ZfhK$">
          <node concept="1Z2H0r" id="6EQP7qv7hzv" role="mwGJk">
            <node concept="2OqwBi" id="6EQP7qv7hGP" role="1Z2MuG">
              <node concept="1YBJjd" id="6EQP7qv7hzO" role="2Oq$k0">
                <ref role="1YBMHb" node="6EQP7qv7hzl" resolve="timeTriggerStatement_time" />
              </node>
              <node concept="3TrEf2" id="6EQP7qv7hQY" role="2OqNvi">
                <ref role="3Tt5mk" to="8e9s:3Kik6slotg4" resolve="DateTimeArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6EQP7qv7hTK" role="1ZfhKB">
          <node concept="2ShNRf" id="6EQP7qv7hTG" role="mwGJk">
            <node concept="3zrR0B" id="6EQP7qv7iee" role="2ShVmc">
              <node concept="3Tqbb2" id="6EQP7qv7ieg" role="3zrR0E">
                <ref role="ehGHo" to="8e9s:3Kik6sl7Xt4" resolve="DateTime_Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6EQP7qv7hzl" role="1YuTPh">
      <property role="TrG5h" value="timeTriggerStatement_time" />
      <ref role="1YaFvo" to="8e9s:3Kik6slotdL" resolve="TimeTriggerStatement_time" />
    </node>
  </node>
</model>

