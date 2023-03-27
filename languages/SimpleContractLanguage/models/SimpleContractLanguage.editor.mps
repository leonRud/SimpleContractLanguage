<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8512c0c-bfa5-47fc-949e-5404bc6fb307(SimpleContractLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
    <use id="cffe907e-d3de-433f-89d6-57d9c449c0e2" name="jetbrains.mps.lang.editor.menus.extras" version="0" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="0" />
    <use id="1839bec5-cea6-41df-b9e0-c405ff35c41e" name="jetbrains.mps.lang.editor.imageGen" version="0" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  </languages>
  <imports>
    <import index="8e9s" ref="r:92ce4a0c-8422-4a51-b26b-04609c64367d(SimpleContractLanguage.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1174088067129" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChildPrimary" flags="ng" index="1t6y$C" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1198257632966" name="jetbrains.mps.lang.editor.structure.CellModel_BlockStart" flags="ng" index="3XI7vg" />
      <concept id="1198257747917" name="jetbrains.mps.lang.editor.structure.CellModel_BlockEnd" flags="ng" index="3XIzrr" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="6SGu7iHk51j">
    <property role="3GE5qa" value="Contract" />
    <ref role="1XX52x" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
    <node concept="3EZMnI" id="6SGu7iHk53b" role="2wV5jI">
      <node concept="2iRkQZ" id="6SGu7iHk53c" role="2iSdaV" />
      <node concept="3EZMnI" id="6SGu7iHk51z" role="3EZMnx">
        <node concept="3F0ifn" id="6SGu7iHk51E" role="3EZMnx">
          <property role="3F0ifm" value="Contract" />
          <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
          <node concept="VechU" id="3e9Xmea9Nbj" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="6SGu7iHk51K" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6SGu7iHk51A" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="go0rZKc$yE" role="3EZMnx" />
      <node concept="3EZMnI" id="go0rZK5Yon" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="l2Vlx" id="go0rZK5Yoo" role="2iSdaV" />
        <node concept="3EZMnI" id="go0rZK5ZmF" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:6H7j4iMMsQa" resolve="TODO" />
          <node concept="2iRfu4" id="go0rZK5ZmG" role="2iSdaV" />
          <node concept="3F0ifn" id="go0rZK5Zi8" role="3EZMnx">
            <property role="3F0ifm" value="First give your contract a name and add the participants and variables" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4HD$FXEysEj" role="3EZMnx">
        <node concept="l2Vlx" id="4HD$FXEysEk" role="2iSdaV" />
        <node concept="3F0ifn" id="4HD$FXEysE9" role="3EZMnx">
          <property role="3F0ifm" value="Participants:" />
        </node>
      </node>
      <node concept="3EZMnI" id="go0rZKfbdp" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="l2Vlx" id="go0rZKfbdq" role="2iSdaV" />
        <node concept="3XFhqQ" id="go0rZKfbbR" role="3EZMnx" />
        <node concept="3F0ifn" id="go0rZKfbf1" role="3EZMnx">
          <property role="3F0ifm" value="Default participants that can be used without definition: Anyone, Caller" />
        </node>
      </node>
      <node concept="3EZMnI" id="6SGu7iHkKvG" role="3EZMnx">
        <node concept="VPM3Z" id="6SGu7iHkKvI" role="3F10Kt" />
        <node concept="2iRfu4" id="6SGu7iHkKvL" role="2iSdaV" />
        <node concept="3XFhqQ" id="6SGu7iHkKx$" role="3EZMnx" />
        <node concept="3F2HdR" id="6SGu7iHkKxD" role="3EZMnx">
          <ref role="1NtTu8" to="8e9s:4HD$FXEysky" resolve="participants" />
          <node concept="2iRkQZ" id="6SGu7iHkNgf" role="2czzBx" />
          <node concept="4$FPG" id="4fiEyo4FNNI" role="4_6I_">
            <node concept="3clFbS" id="4fiEyo4FNNJ" role="2VODD2">
              <node concept="3clFbF" id="4fiEyo4FNNP" role="3cqZAp">
                <node concept="2ShNRf" id="4fiEyo4FNNN" role="3clFbG">
                  <node concept="3zrR0B" id="4fiEyo4FPc0" role="2ShVmc">
                    <node concept="3Tqbb2" id="4fiEyo4FPc2" role="3zrR0E">
                      <ref role="ehGHo" to="8e9s:4fiEyo4FNKI" resolve="EmptyContractContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4HD$FXEysEx" role="3EZMnx" />
      <node concept="3EZMnI" id="4HD$FXEysEW" role="3EZMnx">
        <node concept="l2Vlx" id="4HD$FXEysEX" role="2iSdaV" />
        <node concept="3F0ifn" id="4HD$FXEysEI" role="3EZMnx">
          <property role="3F0ifm" value="Variables:" />
        </node>
      </node>
      <node concept="3EZMnI" id="go0rZK5Zt3" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="l2Vlx" id="go0rZK5Zt4" role="2iSdaV" />
        <node concept="3EZMnI" id="go0rZK5Zt5" role="3EZMnx">
          <node concept="3F0ifn" id="go0rZK6046" role="3EZMnx">
            <property role="3F0ifm" value="There are 3 types of variables:" />
          </node>
          <node concept="3EZMnI" id="go0rZK60n6" role="3EZMnx">
            <node concept="2iRfu4" id="go0rZK60n7" role="2iSdaV" />
            <node concept="3F0ifn" id="go0rZK9Ug1" role="3EZMnx">
              <property role="3F0ifm" value="1. DateTime: absolute timestamps (exact date and time)" />
            </node>
          </node>
          <node concept="3EZMnI" id="go0rZKc$_S" role="3EZMnx">
            <node concept="l2Vlx" id="go0rZKc$_T" role="2iSdaV" />
            <node concept="3EZMnI" id="go0rZK9W1_" role="3EZMnx">
              <node concept="l2Vlx" id="go0rZK9W1A" role="2iSdaV" />
              <node concept="3EZMnI" id="go0rZK9W1P" role="3EZMnx">
                <node concept="2iRfu4" id="go0rZK9W1Q" role="2iSdaV" />
                <node concept="3XFhqQ" id="go0rZKgvD$" role="3EZMnx" />
                <node concept="3F0ifn" id="go0rZK9W1p" role="3EZMnx">
                  <property role="3F0ifm" value=" Default DateTimes that can be used without definition: now, contractStart, contractEnd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="go0rZK9Vrk" role="3EZMnx">
            <node concept="2iRfu4" id="go0rZK9Vrl" role="2iSdaV" />
            <node concept="3F0ifn" id="go0rZK9Vrm" role="3EZMnx">
              <property role="3F0ifm" value="2. Duration: relative timestamps (number of minutes, hours...)" />
            </node>
          </node>
          <node concept="3EZMnI" id="go0rZK9W1c" role="3EZMnx">
            <node concept="2iRfu4" id="go0rZK9W1d" role="2iSdaV" />
            <node concept="3F0ifn" id="go0rZK9W1e" role="3EZMnx">
              <property role="3F0ifm" value="3. Integer" />
            </node>
          </node>
          <node concept="2iRkQZ" id="go0rZK5Zt6" role="2iSdaV" />
          <node concept="lj46D" id="go0rZKbgJU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4HD$FXEBmzy" role="3EZMnx">
        <node concept="VPM3Z" id="4HD$FXEBmzz" role="3F10Kt" />
        <node concept="2iRfu4" id="4HD$FXEBmz$" role="2iSdaV" />
        <node concept="3XFhqQ" id="4HD$FXEBmz_" role="3EZMnx" />
        <node concept="3F2HdR" id="4HD$FXEBmzA" role="3EZMnx">
          <ref role="1NtTu8" to="8e9s:4HD$FXEyskA" resolve="variables" />
          <node concept="2iRkQZ" id="4HD$FXEBmzB" role="2czzBx" />
          <node concept="4$FPG" id="4HD$FXEBmzC" role="4_6I_">
            <node concept="3clFbS" id="4HD$FXEBmzD" role="2VODD2">
              <node concept="3clFbF" id="4HD$FXEBmzE" role="3cqZAp">
                <node concept="2ShNRf" id="4HD$FXEBmzF" role="3clFbG">
                  <node concept="3zrR0B" id="4HD$FXEBmzG" role="2ShVmc">
                    <node concept="3Tqbb2" id="4HD$FXEBmzH" role="3zrR0E">
                      <ref role="ehGHo" to="8e9s:4fiEyo4FNKI" resolve="EmptyContractContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4HD$FXEysFT" role="3EZMnx" />
      <node concept="3EZMnI" id="4HD$FXEysG$" role="3EZMnx">
        <node concept="l2Vlx" id="4HD$FXEysG_" role="2iSdaV" />
        <node concept="3F0ifn" id="4HD$FXEysGe" role="3EZMnx">
          <property role="3F0ifm" value="Clauses:" />
        </node>
      </node>
      <node concept="3EZMnI" id="go0rZKkp1j" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="l2Vlx" id="go0rZKkp1k" role="2iSdaV" />
        <node concept="3EZMnI" id="go0rZKkp1l" role="3EZMnx">
          <node concept="3F0ifn" id="go0rZKkp1m" role="3EZMnx">
            <property role="3F0ifm" value="Structure of a clause:" />
          </node>
          <node concept="3F0ifn" id="go0rZKks_J" role="3EZMnx">
            <property role="3F0ifm" value="clause NAME" />
          </node>
          <node concept="3EZMnI" id="go0rZKksBw" role="3EZMnx">
            <node concept="l2Vlx" id="go0rZKksBx" role="2iSdaV" />
            <node concept="3XFhqQ" id="go0rZKmnL9" role="3EZMnx" />
            <node concept="3EZMnI" id="go0rZKkp1n" role="3EZMnx">
              <node concept="2iRfu4" id="go0rZKkp1o" role="2iSdaV" />
              <node concept="3F0ifn" id="go0rZKkp1p" role="3EZMnx">
                <property role="3F0ifm" value="Who? : Participant (Actor)" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="go0rZKksBP" role="3EZMnx">
            <node concept="l2Vlx" id="go0rZKksBQ" role="2iSdaV" />
            <node concept="3XFhqQ" id="go0rZKmnLk" role="3EZMnx" />
            <node concept="3EZMnI" id="go0rZKkqxG" role="3EZMnx">
              <node concept="2iRfu4" id="go0rZKkqxH" role="2iSdaV" />
              <node concept="3F0ifn" id="go0rZKkqxI" role="3EZMnx">
                <property role="3F0ifm" value="Do what? : (may|must) ACTION" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="go0rZKksCc" role="3EZMnx">
            <node concept="l2Vlx" id="go0rZKksCd" role="2iSdaV" />
            <node concept="3XFhqQ" id="go0rZKmnL_" role="3EZMnx" />
            <node concept="3EZMnI" id="go0rZKkp1y" role="3EZMnx">
              <node concept="2iRfu4" id="go0rZKkp1z" role="2iSdaV" />
              <node concept="3F0ifn" id="go0rZKkupw" role="3EZMnx">
                <property role="3F0ifm" value="When? : ActionTrigger|DurationTrigger|TimeTrigger" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="go0rZKksC_" role="3EZMnx">
            <node concept="l2Vlx" id="go0rZKksCA" role="2iSdaV" />
            <node concept="3XFhqQ" id="go0rZKmnLK" role="3EZMnx" />
            <node concept="3EZMnI" id="go0rZKkp1_" role="3EZMnx">
              <node concept="2iRfu4" id="go0rZKkp1A" role="2iSdaV" />
              <node concept="3F0ifn" id="go0rZKkp1B" role="3EZMnx">
                <property role="3F0ifm" value="Conditions? : given CONDITIONS" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="go0rZKmkK7" role="3EZMnx">
            <node concept="l2Vlx" id="go0rZKmkK8" role="2iSdaV" />
            <node concept="3XFhqQ" id="go0rZKmnLV" role="3EZMnx" />
            <node concept="3EZMnI" id="go0rZKmkK9" role="3EZMnx">
              <node concept="2iRfu4" id="go0rZKmkKa" role="2iSdaV" />
              <node concept="3F0ifn" id="go0rZKmkKb" role="3EZMnx">
                <property role="3F0ifm" value="ActionTrigger: (after|before) ACTOR did ACTION" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="go0rZKmlW$" role="3EZMnx">
            <node concept="l2Vlx" id="go0rZKmlW_" role="2iSdaV" />
            <node concept="3XFhqQ" id="go0rZKmnM6" role="3EZMnx" />
            <node concept="3EZMnI" id="go0rZKmlWA" role="3EZMnx">
              <node concept="2iRfu4" id="go0rZKmlWB" role="2iSdaV" />
              <node concept="3F0ifn" id="go0rZKmlWC" role="3EZMnx">
                <property role="3F0ifm" value="DurationTrigger: within DURATION (after|before) DATETIME" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="go0rZKmnJd" role="3EZMnx">
            <node concept="l2Vlx" id="go0rZKmnJe" role="2iSdaV" />
            <node concept="3XFhqQ" id="go0rZKmnMh" role="3EZMnx" />
            <node concept="3EZMnI" id="go0rZKmnJf" role="3EZMnx">
              <node concept="2iRfu4" id="go0rZKmnJg" role="2iSdaV" />
              <node concept="3F0ifn" id="go0rZKmnJh" role="3EZMnx">
                <property role="3F0ifm" value="TimeTrigger: (after|before) (DURATION|DATETIME)" />
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="go0rZKkp1C" role="2iSdaV" />
          <node concept="lj46D" id="go0rZKkp1D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4HD$FXEBm_5" role="3EZMnx">
        <node concept="VPM3Z" id="4HD$FXEBm_6" role="3F10Kt" />
        <node concept="2iRfu4" id="4HD$FXEBm_7" role="2iSdaV" />
        <node concept="3XFhqQ" id="4HD$FXEBm_8" role="3EZMnx" />
        <node concept="3F2HdR" id="4HD$FXEBm_9" role="3EZMnx">
          <ref role="1NtTu8" to="8e9s:4HD$FXEyskD" resolve="clauses" />
          <node concept="2iRkQZ" id="4HD$FXEBm_a" role="2czzBx" />
          <node concept="4$FPG" id="4HD$FXEBm_b" role="4_6I_">
            <node concept="3clFbS" id="4HD$FXEBm_c" role="2VODD2">
              <node concept="3clFbF" id="4HD$FXEBm_d" role="3cqZAp">
                <node concept="2ShNRf" id="4HD$FXEBm_e" role="3clFbG">
                  <node concept="3zrR0B" id="4HD$FXEBm_f" role="2ShVmc">
                    <node concept="3Tqbb2" id="4HD$FXEBm_g" role="3zrR0E">
                      <ref role="ehGHo" to="8e9s:4fiEyo4FNKI" resolve="EmptyContractContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4HD$FXEysHT" role="3EZMnx" />
      <node concept="3EZMnI" id="4HD$FXEysIO" role="3EZMnx">
        <node concept="l2Vlx" id="4HD$FXEysIP" role="2iSdaV" />
        <node concept="3F0ifn" id="4HD$FXEysIm" role="3EZMnx">
          <property role="3F0ifm" value="Actions:" />
        </node>
      </node>
      <node concept="3EZMnI" id="go0rZKoanY" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="l2Vlx" id="go0rZKoanZ" role="2iSdaV" />
        <node concept="3EZMnI" id="go0rZKoao0" role="3EZMnx">
          <node concept="3F0ifn" id="go0rZKoar3" role="3EZMnx">
            <property role="3F0ifm" value="structure of actions:" />
          </node>
          <node concept="3F0ifn" id="go0rZKoarF" role="3EZMnx">
            <property role="3F0ifm" value="action NAME (PARAMETER){" />
          </node>
          <node concept="3EZMnI" id="go0rZKoatn" role="3EZMnx">
            <node concept="2iRfu4" id="go0rZKoato" role="2iSdaV" />
            <node concept="3XFhqQ" id="go0rZKoatS" role="3EZMnx" />
            <node concept="3F0ifn" id="go0rZKoas0" role="3EZMnx">
              <property role="3F0ifm" value="EXPRESSIONS" />
            </node>
          </node>
          <node concept="3F0ifn" id="go0rZKoasl" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
          <node concept="3EZMnI" id="go0rZKoao2" role="3EZMnx">
            <node concept="2iRfu4" id="go0rZKoao3" role="2iSdaV" />
            <node concept="3F0ifn" id="go0rZKoauH" role="3EZMnx">
              <property role="3F0ifm" value="!!! If you want a constructor use init as the action name !!!" />
            </node>
          </node>
          <node concept="2iRkQZ" id="go0rZKoaoj" role="2iSdaV" />
          <node concept="lj46D" id="go0rZKoaok" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4HD$FXEBmAI" role="3EZMnx">
        <node concept="VPM3Z" id="4HD$FXEBmAJ" role="3F10Kt" />
        <node concept="2iRfu4" id="4HD$FXEBmAK" role="2iSdaV" />
        <node concept="3XFhqQ" id="4HD$FXEBmAL" role="3EZMnx" />
        <node concept="3F2HdR" id="4HD$FXEBmAM" role="3EZMnx">
          <ref role="1NtTu8" to="8e9s:4HD$FXEyskH" resolve="actions" />
          <node concept="2iRkQZ" id="4HD$FXEBmAN" role="2czzBx" />
          <node concept="4$FPG" id="4HD$FXEBmAO" role="4_6I_">
            <node concept="3clFbS" id="4HD$FXEBmAP" role="2VODD2">
              <node concept="3clFbF" id="4HD$FXEBmAQ" role="3cqZAp">
                <node concept="2ShNRf" id="4HD$FXEBmAR" role="3clFbG">
                  <node concept="3zrR0B" id="4HD$FXEBmAS" role="2ShVmc">
                    <node concept="3Tqbb2" id="4HD$FXEBmAT" role="3zrR0E">
                      <ref role="ehGHo" to="8e9s:4fiEyo4FNKI" resolve="EmptyContractContent" />
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
  <node concept="24kQdi" id="4fiEyo4F8bD">
    <property role="3GE5qa" value="Participant" />
    <ref role="1XX52x" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
    <node concept="3EZMnI" id="4fiEyo4F8cb" role="2wV5jI">
      <node concept="VPM3Z" id="4fiEyo4F8cd" role="3F10Kt" />
      <node concept="3F0ifn" id="4fiEyo4F8cl" role="3EZMnx">
        <property role="3F0ifm" value="Participant" />
        <node concept="VechU" id="3e9Xmea9SXF" role="3F10Kt">
          <node concept="1iSF2X" id="3e9Xmea9SXH" role="VblUZ">
            <property role="1iTho6" value="9976aa" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4fiEyo4F8cv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="4fiEyo4F8cg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4fiEyo4FNKS">
    <property role="3GE5qa" value="Contract" />
    <ref role="1XX52x" to="8e9s:4fiEyo4FNKI" resolve="EmptyContractContent" />
    <node concept="3F0ifn" id="4fiEyo4FNKU" role="2wV5jI">
      <node concept="VPxyj" id="4fiEyo4FNKX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4fiEyo4FSFV">
    <property role="3GE5qa" value="Contract" />
    <ref role="aqKnT" to="8e9s:4fiEyo4FNKI" resolve="EmptyContractContent" />
    <node concept="22hDWj" id="4fiEyo4FSFW" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3CBd6FZ64dl">
    <property role="3GE5qa" value="Clause" />
    <ref role="1XX52x" to="8e9s:6SGu7iHk3DR" resolve="Clause" />
    <node concept="3EZMnI" id="3CBd6FZ64dI" role="2wV5jI">
      <node concept="3EZMnI" id="3CBd6FZ64dP" role="3EZMnx">
        <node concept="VPM3Z" id="3CBd6FZ64dR" role="3F10Kt" />
        <node concept="3F0ifn" id="3CBd6FZ64dZ" role="3EZMnx">
          <property role="3F0ifm" value="clause" />
          <node concept="VechU" id="3e9Xmea9PMh" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="3CBd6FZ64e5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3XI7vg" id="3CBd6FZ64ed" role="3EZMnx" />
        <node concept="2iRfu4" id="3CBd6FZ64dU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3CBd6FZ64ey" role="3EZMnx">
        <node concept="VPM3Z" id="3CBd6FZ64e$" role="3F10Kt" />
        <node concept="3XFhqQ" id="3CBd6FZ64eM" role="3EZMnx" />
        <node concept="3F0ifn" id="3CBd6FZ64eW" role="3EZMnx">
          <property role="3F0ifm" value="Who?" />
          <node concept="VechU" id="3e9Xmea9Rl8" role="3F10Kt">
            <node concept="1iSF2X" id="3e9Xmea9Rla" role="VblUZ">
              <property role="1iTho6" value="844d84" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="3CBd6FZ64gd" role="3EZMnx">
          <ref role="1NtTu8" to="8e9s:6SGu7iHk3DS" resolve="participant" />
          <node concept="1sVBvm" id="3CBd6FZ64gf" role="1sWHZn">
            <node concept="3F0A7n" id="3CBd6FZ64go" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="OXEIz" id="2jhLKA8qQm7" role="P5bDN">
            <node concept="ZcVJ$" id="2jhLKA8qQm9" role="OY2wv" />
            <node concept="1oHujT" id="2jhLKA8tdsO" role="OY2wv">
              <property role="1oHujS" value="add participant" />
              <node concept="1oIgkG" id="2jhLKA8tdsQ" role="1oHujR">
                <node concept="3clFbS" id="2jhLKA8tdsS" role="2VODD2">
                  <node concept="3cpWs8" id="b$FJEG66Sx" role="3cqZAp">
                    <node concept="3cpWsn" id="b$FJEG66S$" role="3cpWs9">
                      <property role="TrG5h" value="newparty" />
                      <node concept="3Tqbb2" id="b$FJEG66Sv" role="1tU5fm">
                        <ref role="ehGHo" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
                      </node>
                      <node concept="2ShNRf" id="b$FJEG671Y" role="33vP2m">
                        <node concept="3zrR0B" id="b$FJEG671W" role="2ShVmc">
                          <node concept="3Tqbb2" id="b$FJEG671X" role="3zrR0E">
                            <ref role="ehGHo" to="8e9s:6SGu7iHjTy6" resolve="Participant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b$FJEG4WwX" role="3cqZAp">
                    <node concept="2OqwBi" id="b$FJEG4ZGD" role="3clFbG">
                      <node concept="2OqwBi" id="b$FJEG4XM0" role="2Oq$k0">
                        <node concept="1PxgMI" id="b$FJEG4XDb" role="2Oq$k0">
                          <node concept="chp4Y" id="b$FJEG4XDV" role="3oSUPX">
                            <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                          </node>
                          <node concept="2OqwBi" id="b$FJEG4WOI" role="1m5AlR">
                            <node concept="3GMtW1" id="b$FJEG4WwW" role="2Oq$k0" />
                            <node concept="1mfA1w" id="b$FJEG4X7D" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="b$FJEG4Ymj" role="2OqNvi">
                          <ref role="3TtcxE" to="8e9s:4HD$FXEysky" resolve="participants" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="b$FJEG54rr" role="2OqNvi">
                        <node concept="37vLTw" id="b$FJEG67oS" role="25WWJ7">
                          <ref role="3cqZAo" node="b$FJEG66S$" resolve="newparty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b$FJEG67Jc" role="3cqZAp">
                    <node concept="37vLTI" id="b$FJEG68RM" role="3clFbG">
                      <node concept="37vLTw" id="b$FJEG68UB" role="37vLTx">
                        <ref role="3cqZAo" node="b$FJEG66S$" resolve="newparty" />
                      </node>
                      <node concept="2OqwBi" id="b$FJEG682N" role="37vLTJ">
                        <node concept="3GMtW1" id="b$FJEG67Jb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="b$FJEG68lv" role="2OqNvi">
                          <ref role="3Tt5mk" to="8e9s:6SGu7iHk3DS" resolve="participant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3CBd6FZ64eB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3CBd6FZ64gF" role="3EZMnx">
        <node concept="VPM3Z" id="3CBd6FZ64gH" role="3F10Kt" />
        <node concept="3XFhqQ" id="2PV_T8CqjDg" role="3EZMnx" />
        <node concept="3F0ifn" id="4HD$FXEvVEC" role="3EZMnx">
          <property role="3F0ifm" value="Do what?" />
          <node concept="VechU" id="3e9Xmea9Rlc" role="3F10Kt">
            <node concept="1iSF2X" id="3e9Xmea9Rle" role="VblUZ">
              <property role="1iTho6" value="844d84" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="2PV_T8CsDnv" role="3EZMnx">
          <ref role="1NtTu8" to="8e9s:2PV_T8CsDnr" resolve="modality" />
          <node concept="1sVBvm" id="2PV_T8CsDnx" role="1sWHZn">
            <node concept="3F0A7n" id="2PV_T8CsDnF" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="3e9Xmea9STh" role="3F10Kt">
                <node concept="1iSF2X" id="3e9Xmea9STj" role="VblUZ">
                  <property role="1iTho6" value="0061c1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="3CBd6FZ8asW" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="8e9s:3CBd6FZ8asF" resolve="actions" />
          <node concept="2iRfu4" id="3CBd6FZ8asY" role="2czzBx" />
          <node concept="OXEIz" id="2WFnfdXMenY" role="1k68KV">
            <node concept="1t6y$C" id="2WFnfdXMC_B" role="OY2wv" />
            <node concept="1oHujT" id="2WFnfdXMeo6" role="OY2wv">
              <property role="1oHujS" value="add action" />
              <node concept="1oIgkG" id="2WFnfdXMeo8" role="1oHujR">
                <node concept="3clFbS" id="2WFnfdXMeoa" role="2VODD2">
                  <node concept="3cpWs8" id="2WFnfdXN2Mm" role="3cqZAp">
                    <node concept="3cpWsn" id="2WFnfdXN2Mp" role="3cpWs9">
                      <property role="TrG5h" value="newaction" />
                      <node concept="3Tqbb2" id="2WFnfdXN2Ml" role="1tU5fm">
                        <ref role="ehGHo" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                      </node>
                      <node concept="2ShNRf" id="2WFnfdXN2Ny" role="33vP2m">
                        <node concept="3zrR0B" id="2WFnfdXN4a6" role="2ShVmc">
                          <node concept="3Tqbb2" id="2WFnfdXN4a8" role="3zrR0E">
                            <ref role="ehGHo" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2WFnfdXN4Vi" role="3cqZAp">
                    <node concept="2OqwBi" id="2WFnfdXN7hl" role="3clFbG">
                      <node concept="2OqwBi" id="2WFnfdXN5BM" role="2Oq$k0">
                        <node concept="1PxgMI" id="2WFnfdXN5uD" role="2Oq$k0">
                          <node concept="chp4Y" id="2WFnfdXN5vy" role="3oSUPX">
                            <ref role="cht4Q" to="8e9s:6SGu7iHjTt3" resolve="Contract" />
                          </node>
                          <node concept="2OqwBi" id="2WFnfdXN54$" role="1m5AlR">
                            <node concept="3GMtW1" id="2WFnfdXN4Vh" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2WFnfdXN5n_" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2WFnfdXN67y" role="2OqNvi">
                          <ref role="3TtcxE" to="8e9s:4HD$FXEyskH" resolve="actions" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2WFnfdXNbhO" role="2OqNvi">
                        <node concept="37vLTw" id="2WFnfdXNbqI" role="25WWJ7">
                          <ref role="3cqZAo" node="2WFnfdXN2Mp" resolve="newaction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="2WFnfdXOqab" role="3cqZAp">
                    <node concept="3clFbS" id="2WFnfdXOqae" role="2LFqv$">
                      <node concept="3clFbJ" id="2WFnfdXOGj2" role="3cqZAp">
                        <node concept="3clFbC" id="2WFnfdXOHdq" role="3clFbw">
                          <node concept="10Nm6u" id="2WFnfdXOHpC" role="3uHU7w" />
                          <node concept="2OqwBi" id="2WFnfdXOGzR" role="3uHU7B">
                            <node concept="37vLTw" id="2WFnfdXOGjm" role="2Oq$k0">
                              <ref role="3cqZAo" node="2WFnfdXOqaf" resolve="actionReference" />
                            </node>
                            <node concept="3TrEf2" id="2WFnfdXOGZq" role="2OqNvi">
                              <ref role="3Tt5mk" to="8e9s:3CBd6FZ8asB" resolve="Action" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2WFnfdXOGj4" role="3clFbx">
                          <node concept="3clFbF" id="2WFnfdXOHq6" role="3cqZAp">
                            <node concept="37vLTI" id="2WFnfdXOIlY" role="3clFbG">
                              <node concept="37vLTw" id="2WFnfdXOIu4" role="37vLTx">
                                <ref role="3cqZAo" node="2WFnfdXN2Mp" resolve="newaction" />
                              </node>
                              <node concept="2OqwBi" id="2WFnfdXOHxr" role="37vLTJ">
                                <node concept="37vLTw" id="2WFnfdXOHq5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2WFnfdXOqaf" resolve="actionReference" />
                                </node>
                                <node concept="3TrEf2" id="2WFnfdXOHYV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8e9s:3CBd6FZ8asB" resolve="Action" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2WFnfdXOqaf" role="1Duv9x">
                      <property role="TrG5h" value="actionReference" />
                      <node concept="3Tqbb2" id="2WFnfdXOz9N" role="1tU5fm">
                        <ref role="ehGHo" to="8e9s:3CBd6FZ8asA" resolve="ActionReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2WFnfdXOqak" role="1DdaDG">
                      <node concept="3GMtW1" id="2WFnfdXOqal" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2WFnfdXOqam" role="2OqNvi">
                        <ref role="3TtcxE" to="8e9s:3CBd6FZ8asF" resolve="actions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3CBd6FZ64gK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2PV_T8CuPgg" role="3EZMnx">
        <node concept="VPM3Z" id="2PV_T8CuPgi" role="3F10Kt" />
        <node concept="3XFhqQ" id="2PV_T8CzENk" role="3EZMnx" />
        <node concept="3F0ifn" id="4HD$FXEuHsO" role="3EZMnx">
          <property role="3F0ifm" value="When?" />
          <node concept="VechU" id="3e9Xmea9Rlg" role="3F10Kt">
            <node concept="1iSF2X" id="3e9Xmea9Rli" role="VblUZ">
              <property role="1iTho6" value="844d84" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="b$FJEFKu0$" role="3EZMnx">
          <ref role="1NtTu8" to="8e9s:b$FJEFKa3k" resolve="triggerStatement" />
        </node>
        <node concept="2iRfu4" id="2PV_T8CuPgl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Kik6slpoaT" role="3EZMnx">
        <node concept="VPM3Z" id="3Kik6slpoaV" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Kik6slpr44" role="3EZMnx" />
        <node concept="3F0ifn" id="3e0LEhlCi9Z" role="3EZMnx">
          <property role="3F0ifm" value="Conditions?" />
          <node concept="VechU" id="3e9Xmea9Rlk" role="3F10Kt">
            <node concept="1iSF2X" id="3e9Xmea9Rlm" role="VblUZ">
              <property role="1iTho6" value="844d84" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="3Kik6slpr4a" role="3EZMnx">
          <ref role="1NtTu8" to="8e9s:3Kik6slpiCJ" resolve="condition" />
        </node>
        <node concept="2iRfu4" id="3Kik6slpoaY" role="2iSdaV" />
      </node>
      <node concept="3XIzrr" id="3CBd6FZ6wNN" role="3EZMnx" />
      <node concept="2iRkQZ" id="3CBd6FZ64dL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3CBd6FZ8g3w">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="8e9s:3CBd6FZ8asA" resolve="ActionReference" />
    <node concept="3EZMnI" id="3CBd6FZ8wr5" role="2wV5jI">
      <node concept="1iCGBv" id="3CBd6FZ8wrc" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:3CBd6FZ8asB" resolve="Action" />
        <node concept="1sVBvm" id="3CBd6FZ8wre" role="1sWHZn">
          <node concept="3F0A7n" id="3CBd6FZ8wrl" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="OXEIz" id="2WFnfdXK_oU" role="P5bDN">
          <node concept="ZcVJ$" id="2WFnfdXK_oW" role="OY2wv" />
          <node concept="1oHujT" id="2WFnfdXK_p1" role="OY2wv">
            <property role="1oHujS" value="add action" />
            <node concept="1oIgkG" id="2WFnfdXK_p3" role="1oHujR">
              <node concept="3clFbS" id="2WFnfdXK_p5" role="2VODD2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3CBd6FZ8wr8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PV_T8Crk7V">
    <property role="3GE5qa" value="Clause" />
    <ref role="1XX52x" to="8e9s:2PV_T8CpHr6" resolve="Modality" />
    <node concept="3EZMnI" id="2PV_T8Crk80" role="2wV5jI">
      <node concept="3F0ifn" id="2PV_T8Crk87" role="3EZMnx">
        <property role="3F0ifm" value="Modality" />
      </node>
      <node concept="3F0A7n" id="2PV_T8Crk8d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2PV_T8Crk83" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PV_T8CuhGD">
    <property role="3GE5qa" value="Clause" />
    <ref role="1XX52x" to="8e9s:2PV_T8CuhGv" resolve="TimeSpecification" />
    <node concept="3EZMnI" id="2PV_T8CuhGF" role="2wV5jI">
      <node concept="3F0ifn" id="2PV_T8CuhGP" role="3EZMnx">
        <property role="3F0ifm" value="TimeSpecification" />
      </node>
      <node concept="3F0A7n" id="2PV_T8CuhGV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2PV_T8CuhGI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PV_T8Cvr3M">
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="1XX52x" to="8e9s:1kwyWCPV3kc" resolve="ActionTriggerStatement" />
    <node concept="3EZMnI" id="2PV_T8Cvr3O" role="2wV5jI">
      <node concept="1iCGBv" id="2PV_T8Cvr44" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:1kwyWCPV3kd" resolve="timeSpecification" />
        <node concept="1sVBvm" id="2PV_T8Cvr46" role="1sWHZn">
          <node concept="3F0A7n" id="2PV_T8Cvr4e" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="3e9Xmea9ST_" role="3F10Kt">
              <node concept="1iSF2X" id="3e9Xmea9STB" role="VblUZ">
                <property role="1iTho6" value="0061c1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1kwyWCPWSme" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:1kwyWCPWSma" resolve="participant" />
        <node concept="1sVBvm" id="1kwyWCPWSmg" role="1sWHZn">
          <node concept="3F0A7n" id="1kwyWCPWSms" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1kwyWCPWSmD" role="3EZMnx">
        <property role="3F0ifm" value="did" />
        <node concept="VechU" id="3e9Xmea9STD" role="3F10Kt">
          <node concept="1iSF2X" id="3e9Xmea9STF" role="VblUZ">
            <property role="1iTho6" value="0061c1" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="b$FJEFOud1" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:1kwyWCPV3ke" resolve="actionRef" />
      </node>
      <node concept="2iRfu4" id="2PV_T8Cvr3R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="b$FJEFLqfI">
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="1XX52x" to="8e9s:b$FJEFLqfh" resolve="ActionTrigger" />
    <node concept="1iCGBv" id="b$FJEFLqfK" role="2wV5jI">
      <ref role="1NtTu8" to="8e9s:b$FJEFLqfi" resolve="actionRef" />
      <node concept="1sVBvm" id="b$FJEFLqfM" role="1sWHZn">
        <node concept="3F0A7n" id="b$FJEFLqfT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fyWujRLgtz">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="8e9s:3CBd6FZ7ZnX" resolve="Action" />
    <node concept="3EZMnI" id="2fyWujRLgt_" role="2wV5jI">
      <node concept="3EZMnI" id="2fyWujRLgtG" role="3EZMnx">
        <node concept="VPM3Z" id="2fyWujRLgtI" role="3F10Kt" />
        <node concept="3F0ifn" id="2fyWujRLgtQ" role="3EZMnx">
          <property role="3F0ifm" value="action" />
          <node concept="VechU" id="3e9Xmea9PMj" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="2fyWujRLgu0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2fyWujRLSkc" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="4_KaAjxxPBq" role="3EZMnx">
          <property role="2czwfO" value=";" />
          <ref role="1NtTu8" to="8e9s:4_KaAjxxPB0" resolve="elements" />
          <node concept="2iRfu4" id="4_KaAjxxPBs" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2fyWujRLgtL" role="2iSdaV" />
        <node concept="3F0ifn" id="2fyWujRLSGS" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3XI7vg" id="2fyWujRLTUx" role="3EZMnx" />
      </node>
      <node concept="3EZMnI" id="2fyWujRLT39" role="3EZMnx">
        <node concept="VPM3Z" id="2fyWujRLT3b" role="3F10Kt" />
        <node concept="2iRfu4" id="2fyWujRLT3e" role="2iSdaV" />
        <node concept="3XFhqQ" id="2fyWujRLT8U" role="3EZMnx" />
        <node concept="3F1sOY" id="2fyWujRLT94" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
        </node>
      </node>
      <node concept="3XIzrr" id="2fyWujRLU5N" role="3EZMnx" />
      <node concept="2iRkQZ" id="2fyWujRLgtC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2QVVseyIlOT">
    <property role="3GE5qa" value="Participant" />
    <ref role="1XX52x" to="8e9s:2QVVseyIlLm" resolve="ParticipantReference" />
    <node concept="1iCGBv" id="2QVVseyIlPj" role="2wV5jI">
      <ref role="1NtTu8" to="8e9s:2QVVseyIlOo" resolve="participant" />
      <node concept="1sVBvm" id="2QVVseyIlPl" role="1sWHZn">
        <node concept="3F0A7n" id="2QVVseyIlPs" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5nxJcYDM6o2">
    <property role="3GE5qa" value="Participant" />
    <ref role="1XX52x" to="8e9s:5nxJcYDKENE" resolve="Participant_Method_deposit" />
    <node concept="3EZMnI" id="6JC93eW_esQ" role="2wV5jI">
      <node concept="3F0ifn" id="6JC93eW_esX" role="3EZMnx">
        <property role="3F0ifm" value="deposit(" />
      </node>
      <node concept="3F1sOY" id="50DorC_j2eF" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:50DorC_iwYf" resolve="IntegerArgument" />
      </node>
      <node concept="3F0ifn" id="53Uik$V40BF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6JC93eW_esT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Kik6sl2kHv">
    <property role="3GE5qa" value="DateTime" />
    <ref role="1XX52x" to="8e9s:3Kik6sl21qk" resolve="DateTime" />
    <node concept="3EZMnI" id="3Kik6sl2kI4" role="2wV5jI">
      <node concept="3F0ifn" id="3Kik6sl2kI6" role="3EZMnx">
        <property role="3F0ifm" value="DateTime" />
        <node concept="VechU" id="3e9Xmea9SXv" role="3F10Kt">
          <node concept="1iSF2X" id="3e9Xmea9SXx" role="VblUZ">
            <property role="1iTho6" value="9976aa" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3Kik6sl2kIe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3Kik6sl2kI7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Kik6sl7X$1">
    <property role="3GE5qa" value="DateTime" />
    <ref role="1XX52x" to="8e9s:3Kik6sl7Xw7" resolve="DateTime_Reference" />
    <node concept="3EZMnI" id="3Kik6sl7X$Q" role="2wV5jI">
      <node concept="1iCGBv" id="3Kik6sl7X$X" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:3Kik6sl7Xy0" resolve="dateTime" />
        <node concept="1sVBvm" id="3Kik6sl7X$Z" role="1sWHZn">
          <node concept="3F0A7n" id="3Kik6sl7X_9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3Kik6sl7X$T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Kik6slc2Vt">
    <property role="3GE5qa" value="Duration" />
    <ref role="1XX52x" to="8e9s:3Kik6slc2SC" resolve="Duration" />
    <node concept="3EZMnI" id="3Kik6slc2VU" role="2wV5jI">
      <node concept="3F0ifn" id="3Kik6slc2VW" role="3EZMnx">
        <property role="3F0ifm" value="Duration" />
        <node concept="VechU" id="3e9Xmea9SXz" role="3F10Kt">
          <node concept="1iSF2X" id="3e9Xmea9SX_" role="VblUZ">
            <property role="1iTho6" value="9976aa" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3Kik6slc2W4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3Kik6slc2VX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Kik6sldWtl">
    <property role="3GE5qa" value="DateTime" />
    <ref role="1XX52x" to="8e9s:3Kik6sldWpN" resolve="DateTime_Method_isAfter" />
    <node concept="3EZMnI" id="3Kik6sldWvl" role="2wV5jI">
      <node concept="3F0ifn" id="3Kik6sldWvs" role="3EZMnx">
        <property role="3F0ifm" value="isAfter(" />
      </node>
      <node concept="3F1sOY" id="6EQP7qv5eC_" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:6EQP7qv5elF" resolve="DateTimeArgument" />
      </node>
      <node concept="3F0ifn" id="3Kik6sldWwB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Kik6sldWvo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Kik6sleAnN">
    <property role="3GE5qa" value="DateTime" />
    <ref role="1XX52x" to="8e9s:3Kik6sleAkZ" resolve="DateTime_Method_isBefore" />
    <node concept="3EZMnI" id="3Kik6sleAog" role="2wV5jI">
      <node concept="3F0ifn" id="3Kik6sleAon" role="3EZMnx">
        <property role="3F0ifm" value="isBefore(" />
      </node>
      <node concept="3F1sOY" id="6EQP7qv5h4j" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:6EQP7qv5gLp" resolve="DateTimeArgument" />
      </node>
      <node concept="3F0ifn" id="3Kik6sleAoK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Kik6sleAoj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Kik6sleAxM">
    <property role="3GE5qa" value="Duration" />
    <ref role="1XX52x" to="8e9s:3Kik6sleAvE" resolve="addDuration" />
    <node concept="3EZMnI" id="3Kik6sleAyf" role="2wV5jI">
      <node concept="3F0ifn" id="3Kik6sleAyh" role="3EZMnx">
        <property role="3F0ifm" value="addDuration(" />
      </node>
      <node concept="3F1sOY" id="1Dc0w7B5agm" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:1Dc0w7B4EQ1" resolve="durationArgument" />
      </node>
      <node concept="3F0ifn" id="3Kik6sleAzs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Kik6sleAyi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Kik6slfjxp">
    <property role="3GE5qa" value="Integer" />
    <ref role="1XX52x" to="8e9s:3Kik6slfjw4" resolve="Integer" />
    <node concept="3EZMnI" id="3Kik6slfjye" role="2wV5jI">
      <node concept="3F0ifn" id="3Kik6slfjyg" role="3EZMnx">
        <property role="3F0ifm" value="Integer" />
        <node concept="VechU" id="3e9Xmea9SXB" role="3F10Kt">
          <node concept="1iSF2X" id="3e9Xmea9SXD" role="VblUZ">
            <property role="1iTho6" value="9976aa" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3Kik6slfjyo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3Kik6slfjyh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Kik6slhu34">
    <property role="3GE5qa" value="Integer" />
    <ref role="1XX52x" to="8e9s:3Kik6slg0HI" resolve="Integer_Reference" />
    <node concept="3EZMnI" id="3Kik6slhu3x" role="2wV5jI">
      <node concept="1iCGBv" id="3Kik6slhu3C" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:3Kik6slg0Jf" resolve="Integer" />
        <node concept="1sVBvm" id="3Kik6slhu3E" role="1sWHZn">
          <node concept="3F0A7n" id="3Kik6slif9W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3Kik6slhu3$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Kik6slmPjR">
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="1XX52x" to="8e9s:3Kik6slmPhq" resolve="TimeTriggerStatement_duration" />
    <node concept="3EZMnI" id="3Kik6slmPkD" role="2wV5jI">
      <node concept="2iRfu4" id="3Kik6slmPkG" role="2iSdaV" />
      <node concept="3F0ifn" id="4HD$FXEl$9L" role="3EZMnx">
        <property role="3F0ifm" value="within" />
        <node concept="VechU" id="3e9Xmea9STp" role="3F10Kt">
          <node concept="1iSF2X" id="3e9Xmea9STr" role="VblUZ">
            <property role="1iTho6" value="0061c1" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4HD$FXEl$9B" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:4HD$FXElzQv" resolve="durationArgument" />
      </node>
      <node concept="1iCGBv" id="3Kik6slmPpP" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:3Kik6slmPnR" resolve="timeSpecification" />
        <node concept="1sVBvm" id="3Kik6slmPpR" role="1sWHZn">
          <node concept="3F0A7n" id="3Kik6slmPq5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="3e9Xmea9STt" role="3F10Kt">
              <node concept="1iSF2X" id="3e9Xmea9STv" role="VblUZ">
                <property role="1iTho6" value="0061c1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3Kik6slmPqk" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:3Kik6slmPiX" resolve="DateTime" />
        <node concept="1sVBvm" id="3Kik6slmPqm" role="1sWHZn">
          <node concept="3F0A7n" id="3Kik6slmPqB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Kik6slotgA">
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="1XX52x" to="8e9s:3Kik6slotdL" resolve="TimeTriggerStatement_time" />
    <node concept="3EZMnI" id="3Kik6sloth3" role="2wV5jI">
      <node concept="1iCGBv" id="3Kik6slothg" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:3Kik6slotg2" resolve="timeSpecification" />
        <node concept="1sVBvm" id="3Kik6slothi" role="1sWHZn">
          <node concept="3F0A7n" id="3Kik6slothq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="3e9Xmea9STl" role="3F10Kt">
              <node concept="1iSF2X" id="3e9Xmea9STn" role="VblUZ">
                <property role="1iTho6" value="0061c1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3Kik6slothz" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:3Kik6slotg4" resolve="DateTimeArgument" />
      </node>
      <node concept="2iRfu4" id="3Kik6sloth6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Kik6slpiFB">
    <property role="3GE5qa" value="TriggerStatements" />
    <ref role="1XX52x" to="8e9s:3Kik6slpiDd" resolve="Condition" />
    <node concept="3EZMnI" id="3Kik6slpiG4" role="2wV5jI">
      <node concept="3F0ifn" id="3Kik6slpiGb" role="3EZMnx">
        <property role="3F0ifm" value="given" />
        <node concept="VechU" id="3e9Xmea9STx" role="3F10Kt">
          <node concept="1iSF2X" id="3e9Xmea9STz" role="VblUZ">
            <property role="1iTho6" value="0061c1" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3Kik6slpiGh" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:3Kik6slpiF6" resolve="Expression" />
      </node>
      <node concept="2iRfu4" id="3Kik6slpiG7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pSZP9vmnWN">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="8e9s:7pSZP9vmnUo" resolve="Require" />
    <node concept="3EZMnI" id="7pSZP9vmnXg" role="2wV5jI">
      <node concept="3F0ifn" id="12LFABoPlVn" role="3EZMnx">
        <property role="3F0ifm" value="require" />
      </node>
      <node concept="3F0ifn" id="7pSZP9vmnXw" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7pSZP9vmnXC" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:7pSZP9vmnV9" resolve="bool" />
      </node>
      <node concept="3F0ifn" id="7pSZP9vmnYl" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="7pSZP9vmnYx" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:7pSZP9vmnVb" resolve="string" />
      </node>
      <node concept="3F0ifn" id="7pSZP9vmnYJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="7pSZP9vmnXj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_KaAjxySWH">
    <property role="3GE5qa" value="TokenTransaction" />
    <ref role="1XX52x" to="8e9s:4_KaAjxySU$" resolve="TokenTransaction" />
    <node concept="3EZMnI" id="4_KaAjxySX7" role="2wV5jI">
      <node concept="3F0ifn" id="4_KaAjxySXe" role="3EZMnx">
        <property role="3F0ifm" value="TokenTransaction" />
        <node concept="VechU" id="3e9Xmea9SXJ" role="3F10Kt">
          <node concept="1iSF2X" id="3e9Xmea9SXL" role="VblUZ">
            <property role="1iTho6" value="9976aa" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4_KaAjxySXk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="4_KaAjxySXa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_KaAjx_xx$">
    <property role="3GE5qa" value="TokenTransaction" />
    <ref role="1XX52x" to="8e9s:4_KaAjx_xuq" resolve="TokenTransaction_Reference" />
    <node concept="3EZMnI" id="4_KaAjx_xxY" role="2wV5jI">
      <node concept="1iCGBv" id="4_KaAjx_xy8" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:4_KaAjx_xvV" resolve="TokenTransaction" />
        <node concept="1sVBvm" id="4_KaAjx_xya" role="1sWHZn">
          <node concept="3F0A7n" id="4_KaAjx_xyh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4_KaAjx_xy1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_KaAjxAmxB">
    <property role="3GE5qa" value="Duration" />
    <ref role="1XX52x" to="8e9s:4_KaAjxAmuP" resolve="Duration_Reference" />
    <node concept="3EZMnI" id="4_KaAjxAmy4" role="2wV5jI">
      <node concept="1iCGBv" id="4_KaAjxAmyb" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:4_KaAjxAmwm" resolve="duration" />
        <node concept="1sVBvm" id="4_KaAjxAmyd" role="1sWHZn">
          <node concept="3F0A7n" id="4_KaAjxAmyn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4_KaAjxAmy7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_KaAjxC0ZX">
    <property role="3GE5qa" value="TokenTransaction" />
    <ref role="1XX52x" to="8e9s:4_KaAjxC0VD" resolve="TokenTransaction_Method_amount" />
    <node concept="3F0ifn" id="4_KaAjxC10q" role="2wV5jI">
      <property role="3F0ifm" value="amount" />
    </node>
  </node>
  <node concept="24kQdi" id="7jAtO04jBtO">
    <property role="3GE5qa" value="Participant" />
    <ref role="1XX52x" to="8e9s:7jAtO04jAVk" resolve="Transfer" />
    <node concept="3EZMnI" id="7jAtO04jC$t" role="2wV5jI">
      <node concept="2iRfu4" id="7jAtO04jC$u" role="2iSdaV" />
      <node concept="3F0ifn" id="7jAtO04jC$B" role="3EZMnx">
        <property role="3F0ifm" value="transfer(" />
      </node>
      <node concept="1iCGBv" id="7jAtO04jDbW" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:7jAtO04jD7u" resolve="participant" />
        <node concept="1sVBvm" id="7jAtO04jDbY" role="1sWHZn">
          <node concept="3F0A7n" id="7jAtO04jDc8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jAtO04jC$P" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="1Dc0w7AYUhq" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:1Dc0w7AYR6Z" resolve="integerArgument" />
      </node>
      <node concept="3F0ifn" id="7jAtO04kw51" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2NMh5m6qBr8">
    <property role="3GE5qa" value="Duration" />
    <ref role="1XX52x" to="8e9s:2NMh5m6qAbd" resolve="DurationWords" />
    <node concept="3EZMnI" id="2NMh5m6qBCs" role="2wV5jI">
      <node concept="2iRfu4" id="2NMh5m6qBCt" role="2iSdaV" />
      <node concept="3F0A7n" id="2NMh5m6qBCy" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:2NMh5m6qBqZ" resolve="integer" />
        <node concept="VechU" id="3e9Xmea9Rlo" role="3F10Kt">
          <node concept="1iSF2X" id="3e9Xmea9Rlq" role="VblUZ">
            <property role="1iTho6" value="1750e5" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2NMh5m6qBCK" role="3EZMnx">
        <ref role="1NtTu8" to="8e9s:2NMh5m6qBqX" resolve="type" />
        <node concept="1sVBvm" id="2NMh5m6qBCM" role="1sWHZn">
          <node concept="3F0A7n" id="2NMh5m6qCgL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

