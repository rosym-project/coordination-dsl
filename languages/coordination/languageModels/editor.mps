<?xml version="1.0" encoding="UTF-8"?>
<model ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:356b80db-9f08-46a9-ab26-85bfdbb9b1db(coordination/coordination.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="24kQdi" id="5mpyFhN0rSg">
    <ref role="1XX52x" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
    <node concept="3EZMnI" id="5mpyFhN0umP" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="5mpyFhN0umW" role="3EZMnx">
        <property role="3F0ifm" value="State Machine" />
      </node>
      <node concept="3F0A7n" id="5mpyFhN0un2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5mpyFhN1IR3" role="3EZMnx">
        <property role="3F0ifm" value="initial state:" />
        <node concept="lj46D" id="5mpyFhN1IRs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5mpyFhN1IQE" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:5mpyFhN1IPo" resolve="initialstate" />
        <node concept="1sVBvm" id="5mpyFhN1IQF" role="1sWHZn">
          <node concept="3F0A7n" id="5mpyFhN1IRg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="5mpyFhN1IRi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="4VBroJBvyur" role="3EZMnx" />
      <node concept="3F0ifn" id="2Kq5E7aJJ5F" role="3EZMnx">
        <property role="3F0ifm" value="Datamodel:" />
        <node concept="pVoyu" id="4VBroJBvywE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Kq5E7aJJ6v" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="l1y1:2Kq5E7aGopf" resolve="data" />
        <node concept="l2Vlx" id="2Kq5E7aJJ6x" role="2czzBx" />
        <node concept="pj6Ft" id="2Kq5E7aJJ6W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="35DZe7vJB5m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="2Kq5E7aJJ8J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4VBroJBvyz9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="4VBroJBvywK" role="3EZMnx" />
      <node concept="3F0ifn" id="5mpyFhN5s6D" role="3EZMnx">
        <property role="3F0ifm" value="States:" />
        <node concept="pVoyu" id="4VBroJBvyzu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5mpyFhN0un9" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="l1y1:5mpyFhN0rRR" resolve="states" />
        <node concept="l2Vlx" id="5mpyFhN0una" role="2czzBx" />
        <node concept="pj6Ft" id="5mpyFhN0unl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="35DZe7vJB7p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4VBroJBvyzI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5mpyFhN0umS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mpyFhN0unv">
    <ref role="1XX52x" to="l1y1:5mpyFhN0kQs" resolve="State" />
    <node concept="3EZMnI" id="5mpyFhN0unx" role="2wV5jI">
      <node concept="3F0ifn" id="5mpyFhN0unC" role="3EZMnx">
        <property role="3F0ifm" value="state" />
        <node concept="VechU" id="5mpyFhN41Sk" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="Vb9p2" id="TfW4u5l_FA" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VQ3r3" id="TfW4u5nBxF" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0A7n" id="5mpyFhN0uo0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="5mpyFhN59wj" role="3EZMnx">
        <ref role="PMmxG" node="5mpyFhN4Mgw" resolve="finalstate" />
        <node concept="ljvvj" id="5mpyFhN59wk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="TfW4u5m4vL" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="35HoNQ" id="7fk7tJqVXHq" role="3EZMnx">
          <node concept="ljvvj" id="7fk7tJqVXMo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2P$5EImjZKK" role="3EZMnx">
          <property role="3F0ifm" value="datamodel:" />
          <node concept="ljvvj" id="2P$5EImjZKL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2P$5EImk66D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="2P$5EImk9Yt" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3EZMnI" id="7fk7tJqVrw$" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="l2Vlx" id="7fk7tJqVrw_" role="2iSdaV" />
          <node concept="PMmxH" id="7fk7tJqUozY" role="3EZMnx">
            <ref role="PMmxG" node="7fk7tJqUozR" resolve="DataEditorComp" />
            <node concept="ljvvj" id="7fk7tJqUoJL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7fk7tJqV5jq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="7fk7tJqVr_9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="35HoNQ" id="7fk7tJqVS06" role="3EZMnx">
          <node concept="ljvvj" id="7fk7tJqVS4M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="TfW4u5lFsL" role="3EZMnx">
          <property role="3F0ifm" value="actions:" />
          <node concept="ljvvj" id="TfW4u5lFt1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="TfW4u5lSI1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="TfW4u5msPi" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3EZMnI" id="7fk7tJqVlTh" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="l2Vlx" id="7fk7tJqVlTi" role="2iSdaV" />
          <node concept="PMmxH" id="5mpyFhN3Ayd" role="3EZMnx">
            <ref role="PMmxG" node="5mpyFhN2rI7" resolve="actions" />
            <node concept="ljvvj" id="5mpyFhN3Ayk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5mpyFhN3Ayn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="7fk7tJqVlWZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="35HoNQ" id="7fk7tJqVRs8" role="3EZMnx">
          <node concept="ljvvj" id="7fk7tJqVRVg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="TfW4u5lFtl" role="3EZMnx">
          <property role="3F0ifm" value="transitions:" />
          <node concept="ljvvj" id="TfW4u5lFtB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="TfW4u5lSJO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="TfW4u5mt2S" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3EZMnI" id="7fk7tJqVrsf" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="l2Vlx" id="7fk7tJqVrsg" role="2iSdaV" />
          <node concept="PMmxH" id="5mpyFhN4skw" role="3EZMnx">
            <ref role="PMmxG" node="5mpyFhN4sdf" resolve="transitions" />
            <node concept="lj46D" id="5mpyFhN4skD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="2yVgf0yLiNq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="7fk7tJqVrwp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="TfW4u5m4vN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="TfW4u5m4vQ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="TfW4u5n1B0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="TfW4u5n1Cx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="TfW4u5n1R0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="5mpyFhN0un$" role="2iSdaV" />
      <node concept="VPXOz" id="2_JW2iJj35L" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mpyFhN0uoG">
    <ref role="1XX52x" to="l1y1:5mpyFhN0uo3" resolve="CompositeState" />
    <node concept="3EZMnI" id="5mpyFhN0uoI" role="2wV5jI">
      <node concept="3F0ifn" id="5mpyFhN0uoP" role="3EZMnx">
        <property role="3F0ifm" value="composite" />
        <node concept="VechU" id="TfW4u5pqAV" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="Vb9p2" id="TfW4u5pqAW" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VQ3r3" id="TfW4u5pqAX" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0A7n" id="5mpyFhN0uoV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="5mpyFhN59vN" role="3EZMnx">
        <ref role="PMmxG" node="5mpyFhN4Mgw" resolve="finalstate" />
        <node concept="ljvvj" id="5mpyFhN59vO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mpyFhN25nf" role="3EZMnx">
        <property role="3F0ifm" value="initial state:" />
        <node concept="lj46D" id="5mpyFhN25nq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5mpyFhN25nD" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:5mpyFhN1IPo" resolve="initialstate" />
        <node concept="1sVBvm" id="5mpyFhN25nE" role="1sWHZn">
          <node concept="3F0A7n" id="5mpyFhN25nT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="5mpyFhN25nV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6yWTLzArIAo" role="3EZMnx">
        <ref role="PMmxG" node="6yWTLzArIAk" resolve="Histories_Editor" />
        <node concept="lj46D" id="6yWTLzArIDJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6yWTLzArSYs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="TfW4u5pjVV" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="2P$5EImlSnx" role="3EZMnx">
          <property role="3F0ifm" value="datamodel:" />
          <node concept="ljvvj" id="2P$5EImlSny" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2P$5EImlSnz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="2P$5EImlSn$" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0ifn" id="2P$5EImlSn_" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="lj46D" id="2P$5EImlSnA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2P$5EImlSnB" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="l1y1:2P$5EImjUVL" resolve="data" />
          <node concept="l2Vlx" id="2P$5EImlSnC" role="2czzBx" />
          <node concept="pj6Ft" id="2P$5EImlSnD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2P$5EImlSnE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2P$5EImlSnF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="TfW4u5pjVX" role="3F10Kt" />
        <node concept="3F0ifn" id="TfW4u5pjI9" role="3EZMnx">
          <property role="3F0ifm" value="actions:" />
          <node concept="ljvvj" id="TfW4u5pjIa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="TfW4u5pjIb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="TfW4u5pjIc" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0ifn" id="TfW4u5pjId" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="lj46D" id="TfW4u5pjIe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="TfW4u5pjIf" role="3EZMnx">
          <ref role="PMmxG" node="5mpyFhN2rI7" resolve="actions" />
          <node concept="ljvvj" id="TfW4u5pjIg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="TfW4u5pjIh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="TfW4u5pjIi" role="3EZMnx">
          <property role="3F0ifm" value="transitions:" />
          <node concept="ljvvj" id="TfW4u5pjIj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="TfW4u5pjIk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="TfW4u5pjIl" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0ifn" id="TfW4u5pjIm" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="lj46D" id="TfW4u5pjIn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="TfW4u5pjIo" role="3EZMnx">
          <ref role="PMmxG" node="5mpyFhN4sdf" resolve="transitions" />
          <node concept="lj46D" id="TfW4u5pjIp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="TfW4u5pjIq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="TfW4u5pjIr" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="TfW4u5pjIs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="TfW4u5pjIt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="TfW4u5pjIu" role="3EZMnx">
          <ref role="1NtTu8" to="l1y1:5mpyFhN0rRR" resolve="states" />
          <node concept="l2Vlx" id="TfW4u5pjIv" role="2czzBx" />
          <node concept="ljvvj" id="TfW4u5pjIw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="TfW4u5pjIx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="TfW4u5pjIy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5mpyFhN1YCy" role="3EZMnx">
          <property role="3F0ifm" value="/composite" />
          <node concept="VechU" id="5mpyFhN41Ho" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="l2Vlx" id="TfW4u5pjW0" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5mpyFhN0uoL" role="2iSdaV" />
      <node concept="VPXOz" id="2_JW2iJjg7B" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mpyFhN1C$i">
    <ref role="1XX52x" to="l1y1:5mpyFhN1C$4" resolve="ParallelState" />
    <node concept="3EZMnI" id="5mpyFhN1C$k" role="2wV5jI">
      <node concept="3F0ifn" id="5mpyFhN1C$r" role="3EZMnx">
        <property role="3F0ifm" value="parallel" />
        <node concept="VechU" id="TfW4u5pqpr" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="Vb9p2" id="TfW4u5pqps" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VQ3r3" id="TfW4u5pqpt" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0A7n" id="5mpyFhN1C$x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="5mpyFhN59vb" role="3EZMnx">
        <ref role="PMmxG" node="5mpyFhN4Mgw" resolve="finalstate" />
        <node concept="ljvvj" id="5mpyFhN59vx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mpyFhN25oE" role="3EZMnx">
        <property role="3F0ifm" value="initial state:" />
        <node concept="lj46D" id="5mpyFhN25oT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5mpyFhN25od" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:5mpyFhN1IPo" resolve="initialstate" />
        <node concept="1sVBvm" id="5mpyFhN25oe" role="1sWHZn">
          <node concept="3F0A7n" id="5mpyFhN25oW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="5mpyFhN25oY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6yWTLzAsfJS" role="3EZMnx">
        <ref role="PMmxG" node="6yWTLzArIAk" resolve="Histories_Editor" />
        <node concept="lj46D" id="6yWTLzAsfJT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6yWTLzAsfJU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="TfW4u5p0fw" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="2P$5EImlS9Y" role="3EZMnx">
          <property role="3F0ifm" value="datamodel:" />
          <node concept="ljvvj" id="2P$5EImlS9Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2P$5EImlSa0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="2P$5EImlSa1" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0ifn" id="2P$5EImlSa2" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="lj46D" id="2P$5EImlSa3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2P$5EImlSa4" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="l1y1:2P$5EImjUVL" resolve="data" />
          <node concept="l2Vlx" id="2P$5EImlSa5" role="2czzBx" />
          <node concept="pj6Ft" id="2P$5EImlSa6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2P$5EImlSa7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2P$5EImlSa8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPXOz" id="2P$5EImlSa9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="TfW4u5p0fx" role="3EZMnx">
          <property role="3F0ifm" value="actions:" />
          <node concept="ljvvj" id="TfW4u5p0fy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="TfW4u5p0fz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="TfW4u5p0f$" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0ifn" id="TfW4u5p0f_" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="lj46D" id="TfW4u5p0fA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="TfW4u5p0fB" role="3EZMnx">
          <ref role="PMmxG" node="5mpyFhN2rI7" resolve="actions" />
          <node concept="ljvvj" id="TfW4u5p0fC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="TfW4u5p0fD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="TfW4u5p0fE" role="3EZMnx">
          <property role="3F0ifm" value="transitions:" />
          <node concept="ljvvj" id="TfW4u5p0fF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="TfW4u5p0fG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="TfW4u5p0fH" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0ifn" id="TfW4u5p0fI" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="lj46D" id="TfW4u5p0fJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="TfW4u5p0fK" role="3EZMnx">
          <ref role="PMmxG" node="5mpyFhN4sdf" resolve="transitions" />
          <node concept="lj46D" id="TfW4u5p0fL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="TfW4u5p0fM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="TfW4u5p6_E" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="TfW4u5p6_F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="TfW4u5p6_G" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="5mpyFhN1C$C" role="3EZMnx">
          <ref role="1NtTu8" to="l1y1:5mpyFhN0rRR" resolve="states" />
          <node concept="l2Vlx" id="5mpyFhN1C$D" role="2czzBx" />
          <node concept="ljvvj" id="5mpyFhN1C$L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5mpyFhN1C$O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5mpyFhN1C$T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="TfW4u5p0fN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="TfW4u5p0fO" role="2iSdaV" />
        <node concept="3F0ifn" id="5mpyFhN1YCU" role="3EZMnx">
          <property role="3F0ifm" value="/parallel" />
          <node concept="VechU" id="5mpyFhN41J7" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
          <node concept="ljvvj" id="TfW4u5pcK4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5mpyFhN1C$n" role="2iSdaV" />
      <node concept="VPXOz" id="2_JW2iJjg9H" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mpyFhN2ehi">
    <ref role="1XX52x" to="l1y1:5mpyFhN2eh7" resolve="Transition" />
    <node concept="3EZMnI" id="5mpyFhN2ei7" role="2wV5jI">
      <node concept="3F0ifn" id="5mpyFhN2eju" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="5mpyFhN2ejA" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:5mpyFhN2eha" resolve="target" />
        <node concept="1sVBvm" id="5mpyFhN2ejB" role="1sWHZn">
          <node concept="3F0A7n" id="5mpyFhN2ejH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mpyFhN2ejP" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F1sOY" id="5mpyFhN2ek6" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:5mpyFhN2ek3" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="6F6insLYUOO" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="6F6insLYUPZ" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:6F6insLYKP9" resolve="jexlCondition" />
      </node>
      <node concept="l2Vlx" id="5mpyFhN2eia" role="2iSdaV" />
      <node concept="3F0ifn" id="NsS28q5Xll" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="ljvvj" id="6OAFB$4DEqu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="NsS28q5XmR" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:NsS28q5JAR" resolve="actions" />
        <node concept="lj46D" id="6OAFB$4DEq_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="6OAFB$4EYEg" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mpyFhN2el4">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="l1y1:5mpyFhN2eko" resolve="LogMessage" />
    <node concept="3EZMnI" id="5mpyFhN2el8" role="2wV5jI">
      <node concept="3F0ifn" id="5mpyFhN2elf" role="3EZMnx">
        <property role="3F0ifm" value="Log" />
      </node>
      <node concept="3F0ifn" id="5mpyFhN2ell" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="5mpyFhN2eoF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5mpyFhN2elt" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:5mpyFhN2el6" resolve="message" />
      </node>
      <node concept="3F0ifn" id="5mpyFhN2elA" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="5mpyFhN2ena" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5mpyFhN2elb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mpyFhN2rHA">
    <property role="3GE5qa" value="conditions" />
    <ref role="1XX52x" to="l1y1:5mpyFhN2rGF" resolve="WaitDuration" />
    <node concept="3EZMnI" id="5mpyFhN2rHF" role="2wV5jI">
      <node concept="l2Vlx" id="5mpyFhN2rHG" role="2iSdaV" />
      <node concept="3F0ifn" id="5mpyFhN2rHJ" role="3EZMnx">
        <property role="3F0ifm" value="wait" />
      </node>
      <node concept="3F0A7n" id="5mpyFhN2rHO" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:5mpyFhN2rHv" resolve="milliseconds" />
      </node>
      <node concept="3F0ifn" id="5mpyFhN2rHV" role="3EZMnx">
        <property role="3F0ifm" value="ms" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5mpyFhN2rI7">
    <property role="TrG5h" value="actions" />
    <ref role="1XX52x" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
    <node concept="3EZMnI" id="5mpyFhN2rIv" role="2wV5jI">
      <node concept="3EZMnI" id="5IWMP7Ub8Oi" role="3EZMnx">
        <node concept="2iRfu4" id="5IWMP7Ub8Oj" role="2iSdaV" />
        <node concept="VPM3Z" id="5IWMP7Ub8Ok" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5IWMP7Ub8Ol" role="3EZMnx">
          <property role="3F0ifm" value="on entry:" />
        </node>
        <node concept="3F2HdR" id="5IWMP7Ub8Om" role="3EZMnx">
          <ref role="1NtTu8" to="l1y1:5mpyFhN2ekf" resolve="onentry" />
          <node concept="2iRkQZ" id="5IWMP7Ub8On" role="2czzBx" />
          <node concept="VPM3Z" id="5IWMP7Ub8Oo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="4c0$OGc1PEp" role="4_6I_">
            <node concept="3clFbS" id="4c0$OGc1PEq" role="2VODD2">
              <node concept="3clFbF" id="4c0$OGc1PHY" role="3cqZAp">
                <node concept="2ShNRf" id="4c0$OGc1PHW" role="3clFbG">
                  <node concept="3zrR0B" id="4c0$OGc1QS_" role="2ShVmc">
                    <node concept="3Tqbb2" id="4c0$OGc1QSB" role="3zrR0E">
                      <ref role="ehGHo" to="l1y1:71GEdf7yrlS" resolve="ExpressionActionWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5mpyFhN2rIz" role="3EZMnx">
        <node concept="2iRfu4" id="5mpyFhN2rI$" role="2iSdaV" />
        <node concept="VPM3Z" id="5mpyFhN2rI_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5IWMP7Ub8Ic" role="3EZMnx">
          <property role="3F0ifm" value="invoke:" />
        </node>
        <node concept="3F2HdR" id="5IWMP7Ub8Id" role="3EZMnx">
          <ref role="1NtTu8" to="l1y1:6Ij5jedzBAs" resolve="invokes" />
          <node concept="2iRkQZ" id="5IWMP7Ub8Ie" role="2czzBx" />
          <node concept="VPM3Z" id="5IWMP7Ub8If" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5mpyFhN2rJ8" role="3EZMnx">
        <node concept="2iRfu4" id="5mpyFhN2rJ9" role="2iSdaV" />
        <node concept="VPM3Z" id="5mpyFhN2rJa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mpyFhN2rJY" role="3EZMnx">
          <property role="3F0ifm" value="on exit:" />
        </node>
        <node concept="3F2HdR" id="5mpyFhN2rK5" role="3EZMnx">
          <ref role="1NtTu8" to="l1y1:5mpyFhN2eki" resolve="onexit" />
          <node concept="2iRkQZ" id="5mpyFhN2rK8" role="2czzBx" />
          <node concept="VPM3Z" id="5mpyFhN2rK9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="4c0$OGc1R07" role="4_6I_">
            <node concept="3clFbS" id="4c0$OGc1R08" role="2VODD2">
              <node concept="3clFbF" id="4c0$OGc1R3G" role="3cqZAp">
                <node concept="2ShNRf" id="4c0$OGc1R3E" role="3clFbG">
                  <node concept="3zrR0B" id="4c0$OGc1RfK" role="2ShVmc">
                    <node concept="3Tqbb2" id="4c0$OGc1RfM" role="3zrR0E">
                      <ref role="ehGHo" to="l1y1:71GEdf7yrlS" resolve="ExpressionActionWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5mpyFhN2rIw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mpyFhN2tdF">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="l1y1:5mpyFhN2tdv" resolve="FireEvent" />
    <node concept="3EZMnI" id="5mpyFhN2tdL" role="2wV5jI">
      <node concept="l2Vlx" id="5mpyFhN2tdM" role="2iSdaV" />
      <node concept="3F0ifn" id="5mpyFhN2tdP" role="3EZMnx">
        <property role="3F0ifm" value="Fire event" />
      </node>
      <node concept="3F0A7n" id="5mpyFhN2tdU" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:5mpyFhN2td$" resolve="eventname" />
      </node>
      <node concept="3F0ifn" id="NsS28q6a_$" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="3jIQ8bOZgBg" role="3EZMnx">
        <property role="1$x2rV" value="me" />
        <ref role="1NtTu8" to="l1y1:3jIQ8bOXTa1" resolve="target" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5mpyFhN4sdf">
    <property role="TrG5h" value="transitions" />
    <ref role="1XX52x" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
    <node concept="3F2HdR" id="5mpyFhN4sdo" role="2wV5jI">
      <ref role="1NtTu8" to="l1y1:5mpyFhN2ekd" resolve="transitions" />
      <node concept="2iRkQZ" id="5mpyFhN4sdp" role="2czzBx" />
      <node concept="4$FPG" id="4c0$OGc2u98" role="4_6I_">
        <node concept="3clFbS" id="4c0$OGc2u99" role="2VODD2">
          <node concept="3clFbF" id="4c0$OGc2ucH" role="3cqZAp">
            <node concept="10Nm6u" id="4c0$OGc2ulA" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5mpyFhN4Mgw">
    <property role="TrG5h" value="finalstate" />
    <ref role="1XX52x" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
    <node concept="3EZMnI" id="5mpyFhN4Mhl" role="2wV5jI">
      <node concept="3F0ifn" id="5mpyFhN4Mhs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="5mpyFhN4Mo5" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mpyFhN4Mhy" role="3EZMnx">
        <property role="3F0ifm" value="final:" />
        <node concept="11L4FC" id="5mpyFhN4MkS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5mpyFhN4Moi" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="5mpyFhN4MhE" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:5mpyFhN4Mgs" resolve="isfinalstate" />
      </node>
      <node concept="3F0ifn" id="5mpyFhN4MhN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5mpyFhN4Mjn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5mpyFhN4Mov" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="5mpyFhN4Mho" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YYQsimGHk2">
    <ref role="1XX52x" to="l1y1:3YYQsimGFRy" resolve="Comment" />
    <node concept="3EZMnI" id="3YYQsimGHkR" role="2wV5jI">
      <node concept="3F0ifn" id="3YYQsimGIgg" role="3EZMnx">
        <property role="3F0ifm" value="&lt;!--" />
        <node concept="VechU" id="3YYQsimGIib" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="3YYQsimGHl1" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:3YYQsimGFSm" resolve="comment" />
        <node concept="VechU" id="3YYQsimGIij" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="3YYQsimGIgo" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="ljvvj" id="3YYQsimGIgt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3YYQsimGIiu" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="2SsqMj" id="3YYQsimGIgA" role="3EZMnx" />
      <node concept="l2Vlx" id="3YYQsimGHkU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YYQsimIzOC">
    <property role="3GE5qa" value="conditions" />
    <ref role="1XX52x" to="l1y1:3YYQsimIzOt" resolve="WaitForEvent" />
    <node concept="3EZMnI" id="3YYQsimIzPt" role="2wV5jI">
      <node concept="3F0ifn" id="3YYQsimIzP$" role="3EZMnx">
        <property role="3F0ifm" value="event" />
      </node>
      <node concept="3F0A7n" id="3YYQsimIzPG" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:3YYQsimIzPE" resolve="eventname" />
      </node>
      <node concept="l2Vlx" id="3YYQsimIzPw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yVgf0yMYai">
    <ref role="1XX52x" to="l1y1:2yVgf0yMGS3" resolve="MultiLineComment" />
    <node concept="3EZMnI" id="2yVgf0yMZWv" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="3F0ifn" id="TfW4u5pIh$" role="3EZMnx">
        <property role="3F0ifm" value="&lt;!--" />
        <node concept="VechU" id="TfW4u5pIh_" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3EZMnI" id="TfW4u5px2G" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="TfW4u5px2I" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="1sMrbTU7Y$6" role="3EZMnx">
          <ref role="1NtTu8" to="l1y1:2yVgf0yMHmm" resolve="line" />
          <node concept="l2Vlx" id="1sMrbTU7Y$7" role="2czzBx" />
          <node concept="pj6Ft" id="1sMrbTU7YBq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1sMrbTU8a3n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="TfW4u5px2L" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="TfW4u5qFMB" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="ljvvj" id="TfW4u5qFSa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="TfW4u5qFTU" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="2SsqMj" id="2yVgf0yMZWB" role="3EZMnx" />
      <node concept="l2Vlx" id="2yVgf0yMZWC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="TfW4u5pBNB">
    <ref role="1XX52x" to="l1y1:2yVgf0yPOBP" resolve="String" />
    <node concept="3EZMnI" id="TfW4u5pBND" role="2wV5jI">
      <node concept="l2Vlx" id="TfW4u5pBNE" role="2iSdaV" />
      <node concept="3F0A7n" id="TfW4u5pBNG" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="l1y1:2yVgf0yPOFf" resolve="String" />
        <node concept="pkWqt" id="TfW4u5qllr" role="cStSX">
          <node concept="3clFbS" id="TfW4u5qlls" role="2VODD2">
            <node concept="3clFbF" id="TfW4u5qlvB" role="3cqZAp">
              <node concept="2OqwBi" id="TfW4u5qlzJ" role="3clFbG">
                <node concept="pncrf" id="TfW4u5qlvA" role="2Oq$k0" />
                <node concept="3x8VRR" id="TfW4u5qlYm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Kq5E7aI9$w">
    <property role="3GE5qa" value="datamodel" />
    <ref role="1XX52x" to="l1y1:2Kq5E7aI90l" resolve="GenericData" />
    <node concept="3EZMnI" id="2Kq5E7aI9$y" role="2wV5jI">
      <node concept="l2Vlx" id="2Kq5E7aI9$z" role="2iSdaV" />
      <node concept="3F0ifn" id="2Kq5E7aI9$$" role="3EZMnx">
        <property role="3F0ifm" value="data" />
        <node concept="VechU" id="2Kq5E7aId_E" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="Vb9p2" id="2Kq5E7aK9G4" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VQ3r3" id="2Kq5E7aK9G5" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Kq5E7aJmud" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
        <node concept="VechU" id="2Kq5E7aJmw1" role="3F10Kt">
          <node concept="1iSF2X" id="2Kq5E7aJmw3" role="VblUZ">
            <property role="1iTho6" value="5566bb" />
          </node>
        </node>
        <node concept="11LMrY" id="2Kq5E7aJmxL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Kq5E7aI9GW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Kq5E7aI9$D" role="3EZMnx">
        <property role="3F0ifm" value="src:" />
        <node concept="VechU" id="2Kq5E7aJmy5" role="3F10Kt">
          <node concept="1iSF2X" id="2Kq5E7aJmy6" role="VblUZ">
            <property role="1iTho6" value="5566bb" />
          </node>
        </node>
        <node concept="11LMrY" id="2Kq5E7aJmy7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Kq5E7aIng8" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:2Kq5E7aIndL" resolve="src" />
      </node>
      <node concept="3F0ifn" id="2Kq5E7aI9$J" role="3EZMnx">
        <property role="3F0ifm" value="expr:" />
        <node concept="VechU" id="2Kq5E7aJmyo" role="3F10Kt">
          <node concept="1iSF2X" id="2Kq5E7aJmyp" role="VblUZ">
            <property role="1iTho6" value="5566bb" />
          </node>
        </node>
        <node concept="11LMrY" id="2Kq5E7aJmyq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Kq5E7aInh9" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:2Kq5E7aIndN" resolve="expr" />
        <node concept="ljvvj" id="2Kq5E7aJtM3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Kq5E7aJtN9" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:2Kq5E7aJtLE" resolve="content" />
        <node concept="l2Vlx" id="2Kq5E7aJtNb" role="2czzBx" />
        <node concept="pj6Ft" id="2Kq5E7aJtNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2Kq5E7aJtNA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6F6insLXRFd">
    <property role="3GE5qa" value="conditions" />
    <property role="TrG5h" value="JEXLConditionEditor" />
    <ref role="1XX52x" to="l1y1:6F6insLXG94" resolve="JEXLCondition" />
    <node concept="3EZMnI" id="6F6insLXS5q" role="2wV5jI">
      <node concept="3F0A7n" id="6F6insLXS5U" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:6F6insLXGav" resolve="jexlExpression" />
      </node>
      <node concept="l2Vlx" id="6F6insLXS5t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6F6insLZj8i">
    <property role="3GE5qa" value="conditions" />
    <ref role="1XX52x" to="l1y1:6F6insLXG94" resolve="JEXLCondition" />
    <node concept="PMmxH" id="6F6insLZj8k" role="2wV5jI">
      <ref role="PMmxG" node="6F6insLXRFd" resolve="JEXLConditionEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="35DZe7wnxNN">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="l1y1:35DZe7wmUkO" resolve="Assign" />
    <node concept="3EZMnI" id="35DZe7wnxOC" role="2wV5jI">
      <node concept="l2Vlx" id="35DZe7wnxOD" role="2iSdaV" />
      <node concept="3F0ifn" id="35DZe7wnxOE" role="3EZMnx">
        <property role="3F0ifm" value="assign" />
      </node>
      <node concept="3F0A7n" id="35DZe7wnxOF" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:35DZe7wmUkU" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="35DZe7wnxOG" role="3EZMnx">
        <property role="3F0ifm" value="location" />
      </node>
      <node concept="1iCGBv" id="35DZe7wnxOH" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:35DZe7wnxND" resolve="location" />
        <node concept="1sVBvm" id="35DZe7wnxOK" role="1sWHZn">
          <node concept="3F0A7n" id="35DZe7wnxOM" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="35DZe7wnxON" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="35DZe7wnxOO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35DZe7wonau">
    <property role="3GE5qa" value="datamodel" />
    <ref role="1XX52x" to="l1y1:35DZe7wonas" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="35DZe7wtJC0" role="2wV5jI">
      <node concept="l2Vlx" id="35DZe7wtJC1" role="2iSdaV" />
      <node concept="3F0ifn" id="35DZe7wtJC2" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="35DZe7wtJC3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="35DZe7wuoBb" role="3EZMnx" />
      <node concept="3F0ifn" id="35DZe7wtJC4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="35DZe7wtJC5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="35DZe7wtJC6" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="35DZe7wtJC7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="35DZe7wtJC8" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="35DZe7wtJC9" role="3EZMnx">
        <node concept="11L4FC" id="35DZe7wtJCa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="35DZe7wtJCb" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:35DZe7wtJB3" resolve="initialExpression" />
      </node>
      <node concept="3F0ifn" id="35DZe7wtJCc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="35DZe7wtJCd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="35DZe7wtJCe" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FOA3OR7AS2">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="l1y1:5FOA3OR5HO$" resolve="If" />
    <node concept="3EZMnI" id="5FOA3OR7BCQ" role="2wV5jI">
      <node concept="l2Vlx" id="5FOA3OR7BCR" role="2iSdaV" />
      <node concept="3F0ifn" id="5FOA3OR7BCS" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F0A7n" id="5FOA3OR7BCT" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:5FOA3OR5SKK" resolve="condition" />
        <node concept="ljvvj" id="5FOA3OR81y_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ASzmag$EsY" role="3EZMnx">
        <node concept="2iRfu4" id="4ASzmag$EsZ" role="2iSdaV" />
        <node concept="VPM3Z" id="4ASzmag$Et0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4ASzmag$Et1" role="3EZMnx">
          <ref role="1NtTu8" to="l1y1:5FOA3OR7AQy" resolve="actions" />
          <node concept="2iRkQZ" id="4ASzmag$Et2" role="2czzBx" />
          <node concept="VPM3Z" id="4ASzmag$Et3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="lj46D" id="4ASzmag$Et4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ASzmag_RtN">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="l1y1:5FOA3OR8OXr" resolve="ForEach" />
    <node concept="3EZMnI" id="4ASzmag_RtP" role="2wV5jI">
      <node concept="l2Vlx" id="4ASzmag_RtQ" role="2iSdaV" />
      <node concept="3F0ifn" id="4ASzmag_RtR" role="3EZMnx">
        <property role="3F0ifm" value="for each" />
      </node>
      <node concept="1iCGBv" id="4ASzmag_Ru0" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:4ASzmag$Qjb" resolve="item" />
        <node concept="1sVBvm" id="4ASzmag_Ru3" role="1sWHZn">
          <node concept="3F0A7n" id="4ASzmag_Ru5" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ASzmag_REa" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="1iCGBv" id="4ASzmag_RtT" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:4ASzmag$Qj0" resolve="array" />
        <node concept="1sVBvm" id="4ASzmag_RtW" role="1sWHZn">
          <node concept="3F0A7n" id="4ASzmag_RtY" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ASzmag_Ru6" role="3EZMnx">
        <property role="3F0ifm" value="index" />
      </node>
      <node concept="1iCGBv" id="4ASzmag_Ru7" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:4ASzmag$QkU" resolve="index" />
        <node concept="1sVBvm" id="4ASzmag_Rua" role="1sWHZn">
          <node concept="3F0A7n" id="4ASzmag_Ruc" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="4ASzmag_RQB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4ASzmag_S5p" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:5FOA3OR8QYt" resolve="actions" />
        <node concept="2iRkQZ" id="4ASzmag_S5q" role="2czzBx" />
        <node concept="VPM3Z" id="4ASzmag_S5r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4ASzmagA3rA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_woEd4wLgP">
    <property role="3GE5qa" value="datamodel" />
    <ref role="1XX52x" to="l1y1:6Ij5jedzAuk" resolve="SCXMLInvoke" />
    <node concept="3EZMnI" id="1_woEd4wLgR" role="2wV5jI">
      <node concept="l2Vlx" id="1_woEd4wLgS" role="2iSdaV" />
      <node concept="3F0ifn" id="1_woEd4wLgT" role="3EZMnx">
        <property role="3F0ifm" value="SCXML invoke" />
      </node>
      <node concept="3F0ifn" id="1_woEd4wLgU" role="3EZMnx">
        <property role="3F0ifm" value="statemachine" />
      </node>
      <node concept="1iCGBv" id="1_woEd4wLgV" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:6Ij5jedzAuo" resolve="statemachine" />
        <node concept="1sVBvm" id="1_woEd4wLgY" role="1sWHZn">
          <node concept="3F0A7n" id="1_woEd4wLh0" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1_woEd4$gWa" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="3jIQ8bP0Pcy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1_woEd4wLh1" role="3EZMnx">
        <property role="3F0ifm" value="with parameters" />
      </node>
      <node concept="3F2HdR" id="1_woEd4wLh2" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="l1y1:1_woEd4wGOi" resolve="parameter" />
        <node concept="2iRfu4" id="1_woEd4zcJI" role="2czzBx" />
        <node concept="lj46D" id="1_woEd4yrjK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_woEd4yAH5">
    <property role="3GE5qa" value="datamodel" />
    <ref role="1XX52x" to="l1y1:1_woEd4wJCg" resolve="Parameter" />
    <node concept="3EZMnI" id="1_woEd4yAH7" role="2wV5jI">
      <node concept="l2Vlx" id="1_woEd4yAH8" role="2iSdaV" />
      <node concept="3F0A7n" id="1_woEd4$Zx0" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:1_woEd4$ZuN" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1_woEd4$ZxB" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="1_woEd4_jfl" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:1_woEd4_jbI" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5IWMP7U9FOV">
    <property role="3GE5qa" value="datamodel" />
    <ref role="1XX52x" to="l1y1:5IWMP7U7A9w" resolve="SCXMLInvokeVariable" />
    <node concept="3EZMnI" id="5IWMP7U9FOW" role="2wV5jI">
      <node concept="l2Vlx" id="5IWMP7U9FOX" role="2iSdaV" />
      <node concept="3F0ifn" id="5IWMP7U9FOY" role="3EZMnx">
        <property role="3F0ifm" value="SCXML invoke" />
      </node>
      <node concept="3F0ifn" id="5IWMP7U9FOZ" role="3EZMnx">
        <property role="3F0ifm" value="statemachine from" />
      </node>
      <node concept="3F0A7n" id="5IWMP7U9Jjb" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:5IWMP7U8iTl" resolve="sourceExpression" />
      </node>
      <node concept="3F0ifn" id="5IWMP7U9FP3" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="5IWMP7U9FP4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5IWMP7U9FP5" role="3EZMnx">
        <property role="3F0ifm" value="with parameters" />
      </node>
      <node concept="3F2HdR" id="5IWMP7U9FP6" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="l1y1:1_woEd4wGOi" resolve="parameter" />
        <node concept="2iRfu4" id="5IWMP7U9FP7" role="2czzBx" />
        <node concept="lj46D" id="5IWMP7U9FP8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jIQ8bOYuEW">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="l1y1:3jIQ8bOXT7R" resolve="FireEventTargetInvoke" />
    <node concept="3EZMnI" id="3jIQ8bOYuEY" role="2wV5jI">
      <node concept="l2Vlx" id="3jIQ8bOYuEZ" role="2iSdaV" />
      <node concept="3F0ifn" id="3jIQ8bOYuF1" role="3EZMnx">
        <property role="3F0ifm" value="invoke" />
      </node>
      <node concept="1iCGBv" id="3jIQ8bOYuF2" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:3jIQ8bOXT8j" resolve="invoke" />
        <node concept="1sVBvm" id="3jIQ8bOYuF5" role="1sWHZn">
          <node concept="3F0A7n" id="3jIQ8bOYuF7" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jIQ8bOZgui">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="l1y1:3jIQ8bOXT4x" resolve="FireEventTargetParent" />
    <node concept="3EZMnI" id="3jIQ8bOZguk" role="2wV5jI">
      <node concept="l2Vlx" id="3jIQ8bOZgul" role="2iSdaV" />
      <node concept="3F0ifn" id="3jIQ8bOZgum" role="3EZMnx">
        <property role="3F0ifm" value="parent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jIQ8bP4rxj">
    <property role="3GE5qa" value="conditions" />
    <ref role="1XX52x" to="l1y1:3jIQ8bP4rrz" resolve="InvokeFinished" />
    <node concept="3EZMnI" id="3jIQ8bP4rxl" role="2wV5jI">
      <node concept="l2Vlx" id="3jIQ8bP4rxm" role="2iSdaV" />
      <node concept="3F0ifn" id="3jIQ8bP4rxn" role="3EZMnx">
        <property role="3F0ifm" value="invoke finished" />
      </node>
      <node concept="1iCGBv" id="3jIQ8bP4rxp" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:3jIQ8bP4rtJ" resolve="invoke" />
        <node concept="1sVBvm" id="3jIQ8bP4rxs" role="1sWHZn">
          <node concept="3F0A7n" id="3jIQ8bP4rxu" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RTBPMsAKzE">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="l1y1:7RTBPMszk1k" resolve="IfElse" />
    <node concept="3EZMnI" id="7RTBPMsAKzG" role="2wV5jI">
      <node concept="l2Vlx" id="7RTBPMsAKzH" role="2iSdaV" />
      <node concept="3F0ifn" id="7RTBPMsAKWs" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F0A7n" id="7RTBPMsAKWt" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:7RTBPMszk1l" resolve="condition" />
        <node concept="ljvvj" id="7RTBPMsAKWu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7RTBPMsAKWv" role="3EZMnx">
        <node concept="2iRfu4" id="7RTBPMsAKWw" role="2iSdaV" />
        <node concept="VPM3Z" id="7RTBPMsAKWx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7RTBPMsAKWy" role="3EZMnx">
          <ref role="1NtTu8" to="l1y1:7RTBPMszk1n" resolve="ifactions" />
          <node concept="2iRkQZ" id="7RTBPMsAKWz" role="2czzBx" />
          <node concept="VPM3Z" id="7RTBPMsAKW$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="lj46D" id="7RTBPMsAKW_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7RTBPMsAL5y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RTBPMsAL5D" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="ljvvj" id="7RTBPMsAL6u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7RTBPMsAL74" role="3EZMnx">
        <node concept="2iRfu4" id="7RTBPMsAL75" role="2iSdaV" />
        <node concept="VPM3Z" id="7RTBPMsAL76" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7RTBPMsAL77" role="3EZMnx">
          <ref role="1NtTu8" to="l1y1:7RTBPMszpsd" resolve="elseactions" />
          <node concept="2iRkQZ" id="7RTBPMsAL78" role="2czzBx" />
          <node concept="VPM3Z" id="7RTBPMsAL79" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="lj46D" id="7RTBPMsAL7a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7RTBPMsAL7b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yWTLzAoH4w">
    <ref role="1XX52x" to="l1y1:6yWTLzAoByu" resolve="History" />
    <node concept="3EZMnI" id="6yWTLzAoH4y" role="2wV5jI">
      <node concept="l2Vlx" id="6yWTLzAoH4z" role="2iSdaV" />
      <node concept="3F0ifn" id="6yWTLzAoH4$" role="3EZMnx">
        <property role="3F0ifm" value="history" />
      </node>
      <node concept="3F0A7n" id="6yWTLzAoH4_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6yWTLzAoH4A" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6yWTLzAoH4B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6yWTLzAoH4C" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6yWTLzAoH4D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6yWTLzAoH4H" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:6yWTLzAoH4p" resolve="type" />
      </node>
      <node concept="3F0ifn" id="6yWTLzAoH4I" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6yWTLzAoH4J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6yWTLzAoH4K" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="3F0ifn" id="6yWTLzAptVM" role="3EZMnx">
        <property role="3F0ifm" value="fallback state" />
      </node>
      <node concept="3F0ifn" id="6yWTLzAptWc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6yWTLzAs9yo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6yWTLzAs9yp" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6yWTLzAs9yq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6yWTLzAptX_" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:6yWTLzAptV$" resolve="fallback" />
        <node concept="1sVBvm" id="6yWTLzAptXB" role="1sWHZn">
          <node concept="3F0A7n" id="6yWTLzAptXY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6yWTLzAptWR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6yWTLzAs9yi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6yWTLzAs9yj" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yWTLzArIAk">
    <property role="TrG5h" value="Histories_Editor" />
    <ref role="1XX52x" to="l1y1:3EMNZPA5lWA" resolve="AbstractStateContainer" />
    <node concept="3EZMnI" id="6yWTLzAs3lF" role="2wV5jI">
      <node concept="2iRfu4" id="6yWTLzAs3lG" role="2iSdaV" />
      <node concept="3F0ifn" id="6yWTLzArIC7" role="3EZMnx">
        <property role="3F0ifm" value="histories:" />
      </node>
      <node concept="3F2HdR" id="6yWTLzArIAl" role="3EZMnx">
        <ref role="1NtTu8" to="l1y1:6yWTLzAoMJY" resolve="histories" />
        <node concept="2iRkQZ" id="6yWTLzAs3ne" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7fk7tJqUozR">
    <property role="TrG5h" value="DataEditorComp" />
    <ref role="1XX52x" to="l1y1:5mpyFhN0kQs" resolve="State" />
    <node concept="3EZMnI" id="7fk7tJqUzMr" role="2wV5jI">
      <node concept="l2Vlx" id="7fk7tJqUzMs" role="2iSdaV" />
      <node concept="3EZMnI" id="7fk7tJqUzOc" role="3EZMnx">
        <node concept="2iRfu4" id="7fk7tJqUzOd" role="2iSdaV" />
        <node concept="3F2HdR" id="7fk7tJqUozS" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="l1y1:2P$5EImjUVL" resolve="data" />
          <node concept="l2Vlx" id="7fk7tJqUozT" role="2czzBx" />
          <node concept="pj6Ft" id="7fk7tJqUozU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7fk7tJqUozV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="4c0$OGbXalD">
    <ref role="aqKnT" to="l1y1:35DZe7vY9Pd" resolve="AbstractState" />
  </node>
  <node concept="24kQdi" id="4c0$OGbZkuZ">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="l1y1:71GEdf7yrlS" resolve="ExpressionActionWrapper" />
    <node concept="3F1sOY" id="4c0$OGbZkvj" role="2wV5jI">
      <ref role="1NtTu8" to="l1y1:71GEdf7yrnX" resolve="exp" />
    </node>
  </node>
</model>

