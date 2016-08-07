<?xml version="1.0" encoding="UTF-8"?>
<model ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:3d73eed1-12be-4e9c-825b-07051d38a984(coordination/coordination.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="18kY7G" id="5mpyFhN5NLK">
    <property role="TrG5h" value="parallelstates" />
    <node concept="3clFbS" id="5mpyFhN5NLL" role="18ibNy">
      <node concept="3clFbJ" id="5mpyFhN5NMP" role="3cqZAp">
        <node concept="3clFbS" id="5mpyFhN5NMQ" role="3clFbx">
          <node concept="a7r0C" id="5mpyFhN5Sdz" role="3cqZAp">
            <node concept="Xl_RD" id="5mpyFhN5Se1" role="a7wSD">
              <property role="Xl_RC" value="Parallel state should contain more than one state." />
            </node>
            <node concept="1YBJjd" id="5mpyFhN5Sv1" role="2OEOjV">
              <ref role="1YBMHb" node="5mpyFhN5NMA" resolve="parallelState" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="5mpyFhN5S5z" role="3clFbw">
          <node concept="3cmrfG" id="5mpyFhN5S5A" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="5mpyFhN5P0P" role="3uHU7B">
            <node concept="2OqwBi" id="5mpyFhN5NQz" role="2Oq$k0">
              <node concept="1YBJjd" id="5mpyFhN5NN7" role="2Oq$k0">
                <ref role="1YBMHb" node="5mpyFhN5NMA" resolve="parallelState" />
              </node>
              <node concept="3Tsc0h" id="5mpyFhN5O3V" role="2OqNvi">
                <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
              </node>
            </node>
            <node concept="34oBXx" id="5mpyFhN5QIm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mpyFhN5NMA" role="1YuTPh">
      <property role="TrG5h" value="parallelState" />
      <ref role="1YaFvo" to="l1y1:5mpyFhN1C$4" resolve="ParallelState" />
    </node>
  </node>
  <node concept="18kY7G" id="5mpyFhN5SvD">
    <property role="TrG5h" value="finalstate" />
    <node concept="3clFbS" id="5mpyFhN5SvE" role="18ibNy">
      <node concept="3cpWs8" id="5mpyFhN5SFU" role="3cqZAp">
        <node concept="3cpWsn" id="5mpyFhN5SFX" role="3cpWs9">
          <property role="TrG5h" value="hasfinalstate" />
          <node concept="10P_77" id="5mpyFhN5SFT" role="1tU5fm" />
          <node concept="3clFbT" id="5mpyFhN5SGD" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5mpyFhN5SH5" role="3cqZAp">
        <node concept="2GrKxI" id="5mpyFhN5SH7" role="2Gsz3X">
          <property role="TrG5h" value="state" />
        </node>
        <node concept="2OqwBi" id="5mpyFhN5SKd" role="2GsD0m">
          <node concept="1YBJjd" id="5mpyFhN5SHB" role="2Oq$k0">
            <ref role="1YBMHb" node="5mpyFhN5SvG" resolve="stateContainer" />
          </node>
          <node concept="3Tsc0h" id="5mpyFhN5ST_" role="2OqNvi">
            <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
          </node>
        </node>
        <node concept="3clFbS" id="5mpyFhN5SHb" role="2LFqv$">
          <node concept="3clFbJ" id="5mpyFhN5Tei" role="3cqZAp">
            <node concept="3clFbS" id="5mpyFhN5Tej" role="3clFbx">
              <node concept="3clFbF" id="5mpyFhN5U51" role="3cqZAp">
                <node concept="37vLTI" id="5mpyFhN5Uck" role="3clFbG">
                  <node concept="3clFbT" id="5mpyFhN5UcC" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="5mpyFhN5U50" role="37vLTJ">
                    <ref role="3cqZAo" node="5mpyFhN5SFX" resolve="hasfinalstate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mpyFhN5Tgl" role="3clFbw">
              <node concept="2GrUjf" id="5mpyFhN5Te$" role="2Oq$k0">
                <ref role="2Gs0qQ" node="5mpyFhN5SH7" resolve="state" />
              </node>
              <node concept="3TrcHB" id="5mpyFhN5U2j" role="2OqNvi">
                <ref role="3TsBF5" to="l1y1:5mpyFhN4Mgs" resolve="isfinalstate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5mpyFhN5Un5" role="3cqZAp">
        <node concept="3clFbS" id="5mpyFhN5Un8" role="3clFbx">
          <node concept="Dpp1Q" id="5mpyFhN5Utp" role="3cqZAp">
            <node concept="1YBJjd" id="5mpyFhN5W88" role="2OEOjV">
              <ref role="1YBMHb" node="5mpyFhN5SvG" resolve="stateContainer" />
            </node>
            <node concept="3cpWs3" id="5mpyFhN5V0f" role="Dpw9R">
              <node concept="Xl_RD" id="5mpyFhN5V0i" role="3uHU7w">
                <property role="Xl_RC" value=" does not have a final state." />
              </node>
              <node concept="2OqwBi" id="5mpyFhN5U$j" role="3uHU7B">
                <node concept="1YBJjd" id="5mpyFhN5UxT" role="2Oq$k0">
                  <ref role="1YBMHb" node="5mpyFhN5SvG" resolve="stateContainer" />
                </node>
                <node concept="3TrcHB" id="5mpyFhN5UKS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5mpyFhN5UsY" role="3clFbw">
          <node concept="37vLTw" id="5mpyFhN5Ut0" role="3fr31v">
            <ref role="3cqZAo" node="5mpyFhN5SFX" resolve="hasfinalstate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mpyFhN5SvG" role="1YuTPh">
      <property role="TrG5h" value="stateContainer" />
      <ref role="1YaFvo" to="l1y1:5mpyFhN0rRQ" resolve="StateContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="2pOAke0fb8J">
    <property role="TrG5h" value="unreachableState" />
    <node concept="3clFbS" id="2pOAke0fb8K" role="18ibNy">
      <node concept="3cpWs8" id="2pOAke0fBZI" role="3cqZAp">
        <node concept="3cpWsn" id="2pOAke0fBZJ" role="3cpWs9">
          <property role="TrG5h" value="prog" />
          <node concept="3uibUv" id="2pOAke0fBZK" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
          </node>
          <node concept="2YIFZM" id="2pOAke0fC0F" role="33vP2m">
            <ref role="37wK5l" to="aplb:3HJD4JbIw9P" resolve="buildProgram" />
            <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
            <node concept="1YBJjd" id="2pOAke0fC1o" role="37wK5m">
              <ref role="1YBMHb" node="2pOAke0fb8M" resolve="stateContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2pOAke0fCiI" role="3cqZAp" />
      <node concept="3SKdUt" id="2pOAke0fCjL" role="3cqZAp">
        <node concept="3SKdUq" id="2pOAke0fCjM" role="3SKWNk">
          <property role="3SKdUp" value="grab all instructions that are unreachable (predefined functionality)" />
        </node>
      </node>
      <node concept="3cpWs8" id="2pOAke0fCjN" role="3cqZAp">
        <node concept="3cpWsn" id="2pOAke0fCjO" role="3cpWs9">
          <property role="TrG5h" value="allUnreachableInstructions" />
          <node concept="A3Dl8" id="2pOAke0fCjP" role="1tU5fm">
            <node concept="3uibUv" id="2pOAke0fCjQ" role="A3Ik2">
              <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
            </node>
          </node>
          <node concept="1eOMI4" id="2pOAke0fCjR" role="33vP2m">
            <node concept="10QFUN" id="2pOAke0fCjS" role="1eOMHV">
              <node concept="A3Dl8" id="2pOAke0fCjT" role="10QFUM">
                <node concept="3uibUv" id="2pOAke0fCjU" role="A3Ik2">
                  <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                </node>
              </node>
              <node concept="2OqwBi" id="2pOAke0fCjV" role="10QFUP">
                <node concept="37vLTw" id="2pOAke0fCjW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pOAke0fBZJ" resolve="prog" />
                </node>
                <node concept="liA8E" id="2pOAke0fCjX" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~Program.getUnreachableInstructions():java.util.Set" resolve="getUnreachableInstructions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="2pOAke0fCjY" role="3cqZAp">
        <node concept="3SKdUq" id="2pOAke0fCjZ" role="3SKWNk">
          <property role="3SKdUp" value="remove those that may legally be unreachable" />
        </node>
      </node>
      <node concept="3cpWs8" id="2pOAke0fCk0" role="3cqZAp">
        <node concept="3cpWsn" id="2pOAke0fCk1" role="3cpWs9">
          <property role="TrG5h" value="allWithoutMayBeUnreachable" />
          <node concept="A3Dl8" id="2pOAke0fCk2" role="1tU5fm">
            <node concept="3uibUv" id="2pOAke0fCk3" role="A3Ik2">
              <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
            </node>
          </node>
          <node concept="2OqwBi" id="2pOAke0fCk4" role="33vP2m">
            <node concept="37vLTw" id="2pOAke0fCk5" role="2Oq$k0">
              <ref role="3cqZAo" node="2pOAke0fCjO" resolve="allUnreachableInstructions" />
            </node>
            <node concept="3zZkjj" id="2pOAke0fCk6" role="2OqNvi">
              <node concept="1bVj0M" id="2pOAke0fCk7" role="23t8la">
                <node concept="3clFbS" id="2pOAke0fCk8" role="1bW5cS">
                  <node concept="3clFbF" id="2pOAke0fCk9" role="3cqZAp">
                    <node concept="3fqX7Q" id="2pOAke0fCka" role="3clFbG">
                      <node concept="1eOMI4" id="2pOAke0fCkb" role="3fr31v">
                        <node concept="2OqwBi" id="2pOAke0fCkc" role="1eOMHV">
                          <node concept="10M0yZ" id="2pOAke0fCkd" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                            <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                          </node>
                          <node concept="liA8E" id="2pOAke0fCke" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="2pOAke0fCkf" role="37wK5m">
                              <node concept="37vLTw" id="2pOAke0fCkg" role="2Oq$k0">
                                <ref role="3cqZAo" node="2pOAke0fCkj" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2pOAke0fCkh" role="2OqNvi">
                                <ref role="37wK5l" to="dau9:~Instruction.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                                <node concept="Xl_RD" id="2pOAke0fCki" role="37wK5m">
                                  <property role="Xl_RC" value="mayBeUnreachable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2pOAke0fCkj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2pOAke0fCkk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="2pOAke0fCkl" role="3cqZAp">
        <node concept="3SKdUq" id="2pOAke0fCkm" role="3SKWNk">
          <property role="3SKdUp" value="get the program nodes that correspond to the unreachable instructions" />
        </node>
      </node>
      <node concept="3cpWs8" id="2pOAke0fCkn" role="3cqZAp">
        <node concept="3cpWsn" id="2pOAke0fCko" role="3cpWs9">
          <property role="TrG5h" value="unreachableNodes" />
          <node concept="A3Dl8" id="2pOAke0fCkp" role="1tU5fm">
            <node concept="3Tqbb2" id="2pOAke0fCkq" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="2pOAke0fCkr" role="33vP2m">
            <node concept="37vLTw" id="2pOAke0fCks" role="2Oq$k0">
              <ref role="3cqZAo" node="2pOAke0fCk1" resolve="allWithoutMayBeUnreachable" />
            </node>
            <node concept="3$u5V9" id="2pOAke0fCkt" role="2OqNvi">
              <node concept="1bVj0M" id="2pOAke0fCku" role="23t8la">
                <node concept="3clFbS" id="2pOAke0fCkv" role="1bW5cS">
                  <node concept="3clFbF" id="2pOAke0fCkw" role="3cqZAp">
                    <node concept="1eOMI4" id="2pOAke0fCkx" role="3clFbG">
                      <node concept="10QFUN" id="2pOAke0fCky" role="1eOMHV">
                        <node concept="3Tqbb2" id="2pOAke0fCkz" role="10QFUM" />
                        <node concept="2OqwBi" id="2pOAke0fCk$" role="10QFUP">
                          <node concept="37vLTw" id="2pOAke0fCk_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2pOAke0fCkB" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2pOAke0fCkA" role="2OqNvi">
                            <ref role="37wK5l" to="dau9:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2pOAke0fCkB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2pOAke0fCkC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="2pOAke0fCkD" role="3cqZAp">
        <node concept="3SKdUq" id="2pOAke0fCkE" role="3SKWNk">
          <property role="3SKdUp" value="output errors for each of those unreachable nodes" />
        </node>
      </node>
      <node concept="2Gpval" id="2pOAke0fCkF" role="3cqZAp">
        <node concept="2GrKxI" id="2pOAke0fCkG" role="2Gsz3X">
          <property role="TrG5h" value="unreachableNode" />
        </node>
        <node concept="37vLTw" id="2pOAke0fCkH" role="2GsD0m">
          <ref role="3cqZAo" node="2pOAke0fCko" resolve="unreachableNodes" />
        </node>
        <node concept="3clFbS" id="2pOAke0fCkI" role="2LFqv$">
          <node concept="3clFbJ" id="6JJZnStGv9c" role="3cqZAp">
            <node concept="3clFbS" id="6JJZnStGv9e" role="3clFbx">
              <node concept="a7r0C" id="2pOAke0fHU0" role="3cqZAp">
                <node concept="Xl_RD" id="2pOAke0fHUU" role="a7wSD">
                  <property role="Xl_RC" value="This state is unreachable or contains unreachable states." />
                </node>
                <node concept="2GrUjf" id="2pOAke0fHWk" role="2OEOjV">
                  <ref role="2Gs0qQ" node="2pOAke0fCkG" resolve="unreachableNode" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6JJZnStGDcX" role="3clFbw">
              <node concept="3Tqbb2" id="6JJZnStGDh2" role="2ZW6by" />
              <node concept="2GrUjf" id="6JJZnStGv9U" role="2ZW6bz">
                <ref role="2Gs0qQ" node="2pOAke0fCkG" resolve="unreachableNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2pOAke0fCjd" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2pOAke0fb8M" role="1YuTPh">
      <property role="TrG5h" value="stateContainer" />
      <ref role="1YaFvo" to="l1y1:5mpyFhN0rRQ" resolve="StateContainer" />
    </node>
  </node>
</model>

