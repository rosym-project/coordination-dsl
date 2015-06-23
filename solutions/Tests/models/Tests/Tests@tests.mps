<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a81fb2cf-7e05-4e5c-ba3c-e99c19fcce7a(Tests.Tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fd53cdf4-ff12-495f-a45a-213f5b741141(Coordination)" />
  </languages>
  <imports>
    <import index="l1y1" ref="r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination.structure)" />
    <import index="tndb" ref="r:8dae407c-af73-48e9-affd-ab32cfe15628(coordination.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613220" name="afterTest" index="1KhZu3" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1172069869612" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" flags="nn" index="3$NI$W">
        <child id="1172070029086" name="statement" index="3$Oloe" />
        <child id="1172070532815" name="exceptionType" index="3$Qgvv" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
  <node concept="3s_ewN" id="60TCouCft4R">
    <property role="3s_ewP" value="foo" />
    <node concept="3Tm1VV" id="60TCouCft4S" role="1B3o_S" />
    <node concept="3s_gsd" id="60TCouCft4T" role="3s_ewO">
      <node concept="3s$Bmu" id="lM7ZqsIva8" role="3s_gse">
        <property role="3s$Bm0" value="assertions" />
        <node concept="3cqZAl" id="lM7ZqsIvaa" role="3clF45" />
        <node concept="3Tm1VV" id="lM7ZqsIvac" role="1B3o_S" />
        <node concept="3clFbS" id="lM7ZqsIvad" role="3clF47">
          <node concept="3$NI$W" id="lM7ZqsIvHh" role="3cqZAp">
            <node concept="3clFbH" id="lM7ZqsIvHi" role="3$Oloe" />
            <node concept="3uibUv" id="lM7ZqsIOMH" role="3$Qgvv">
              <ref role="3uigEE" node="60TCouCft4R" resolve="foo_Test" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="60TCouCft90" role="1KhZu4">
      <node concept="3clFbS" id="60TCouCft91" role="2VODD2">
        <node concept="3clFbF" id="lM7ZqsIgHU" role="3cqZAp">
          <node concept="37vLTI" id="lM7ZqsIgQ9" role="3clFbG">
            <node concept="2ShNRf" id="lM7ZqsIgSp" role="37vLTx">
              <node concept="3zrR0B" id="lM7ZqsIgR$" role="2ShVmc">
                <node concept="3Tqbb2" id="lM7ZqsIgR_" role="3zrR0E">
                  <ref role="ehGHo" to="l1y1:5mpyFhN0kQs" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lM7ZqsIgHS" role="37vLTJ">
              <ref role="3cqZAo" node="lM7ZqsIgtn" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM7ZqsIgZ3" role="3cqZAp">
          <node concept="37vLTI" id="lM7ZqsIhIS" role="3clFbG">
            <node concept="Xl_RD" id="lM7ZqsIhK1" role="37vLTx">
              <property role="Xl_RC" value="simple state" />
            </node>
            <node concept="2OqwBi" id="lM7ZqsIh51" role="37vLTJ">
              <node concept="37vLTw" id="lM7ZqsIgZ1" role="2Oq$k0">
                <ref role="3cqZAo" node="lM7ZqsIgtn" resolve="state" />
              </node>
              <node concept="3TrcHB" id="lM7ZqsIhnQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lM7ZqsIgDw" role="3cqZAp" />
        <node concept="3clFbF" id="lM7ZqsIfMp" role="3cqZAp">
          <node concept="37vLTI" id="lM7ZqsIfYN" role="3clFbG">
            <node concept="2ShNRf" id="lM7ZqsIg51" role="37vLTx">
              <node concept="3zrR0B" id="lM7ZqsIg46" role="2ShVmc">
                <node concept="3Tqbb2" id="lM7ZqsIg47" role="3zrR0E">
                  <ref role="ehGHo" to="l1y1:5mpyFhN1C$4" resolve="ParallelState" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lM7ZqsIfMn" role="37vLTJ">
              <ref role="3cqZAo" node="lM7ZqsIfB0" resolve="parallelstate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM7ZqsIkzt" role="3cqZAp">
          <node concept="2OqwBi" id="lM7ZqsIlZN" role="3clFbG">
            <node concept="2OqwBi" id="lM7ZqsIkLq" role="2Oq$k0">
              <node concept="37vLTw" id="lM7ZqsIkzr" role="2Oq$k0">
                <ref role="3cqZAo" node="lM7ZqsIfB0" resolve="parallelstate" />
              </node>
              <node concept="3Tsc0h" id="lM7ZqsIl6J" role="2OqNvi">
                <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
              </node>
            </node>
            <node concept="TSZUe" id="lM7ZqsIp4x" role="2OqNvi">
              <node concept="37vLTw" id="lM7ZqsIpdZ" role="25WWJ7">
                <ref role="3cqZAo" node="lM7ZqsIgtn" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM7ZqsIhXw" role="3cqZAp">
          <node concept="37vLTI" id="lM7ZqsIjat" role="3clFbG">
            <node concept="37vLTw" id="lM7ZqsIje9" role="37vLTx">
              <ref role="3cqZAo" node="lM7ZqsIgtn" resolve="state" />
            </node>
            <node concept="2OqwBi" id="lM7ZqsIi8F" role="37vLTJ">
              <node concept="37vLTw" id="lM7ZqsIhXu" role="2Oq$k0">
                <ref role="3cqZAo" node="lM7ZqsIfB0" resolve="parallelstate" />
              </node>
              <node concept="3TrEf2" id="lM7ZqsIiLU" role="2OqNvi">
                <ref role="3Tt5mk" to="l1y1:5mpyFhN1IPo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lM7ZqsIg7g" role="3cqZAp" />
        <node concept="3clFbF" id="lM7ZqsIgbN" role="3cqZAp">
          <node concept="37vLTI" id="lM7ZqsIgiz" role="3clFbG">
            <node concept="2ShNRf" id="lM7ZqsIgk_" role="37vLTx">
              <node concept="3zrR0B" id="lM7ZqsIgjR" role="2ShVmc">
                <node concept="3Tqbb2" id="lM7ZqsIgjS" role="3zrR0E">
                  <ref role="ehGHo" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lM7ZqsIgbL" role="37vLTJ">
              <ref role="3cqZAo" node="60TCouCfvYP" resolve="statemachine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM7ZqsIpE8" role="3cqZAp">
          <node concept="2OqwBi" id="lM7ZqsIqVK" role="3clFbG">
            <node concept="2OqwBi" id="lM7ZqsIpTy" role="2Oq$k0">
              <node concept="37vLTw" id="lM7ZqsIpE6" role="2Oq$k0">
                <ref role="3cqZAo" node="60TCouCfvYP" resolve="statemachine" />
              </node>
              <node concept="3Tsc0h" id="lM7ZqsIq9A" role="2OqNvi">
                <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
              </node>
            </node>
            <node concept="TSZUe" id="lM7ZqsIu2b" role="2OqNvi">
              <node concept="37vLTw" id="lM7ZqsIub8" role="25WWJ7">
                <ref role="3cqZAo" node="lM7ZqsIfB0" resolve="parallelstate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM7ZqsIjrm" role="3cqZAp">
          <node concept="37vLTI" id="lM7ZqsIkjx" role="3clFbG">
            <node concept="37vLTw" id="lM7ZqsIkl4" role="37vLTx">
              <ref role="3cqZAo" node="lM7ZqsIfB0" resolve="parallelstate" />
            </node>
            <node concept="2OqwBi" id="lM7ZqsIjB8" role="37vLTJ">
              <node concept="37vLTw" id="lM7ZqsIjrk" role="2Oq$k0">
                <ref role="3cqZAo" node="60TCouCfvYP" resolve="statemachine" />
              </node>
              <node concept="3TrEf2" id="lM7ZqsIk2M" role="2OqNvi">
                <ref role="3Tt5mk" to="l1y1:5mpyFhN1IPo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lM7ZqsIfJB" role="3cqZAp" />
        <node concept="3clFbF" id="60TCouCfV6r" role="3cqZAp">
          <node concept="2OqwBi" id="60TCouCfWai" role="3clFbG">
            <node concept="2OqwBi" id="60TCouCfV92" role="2Oq$k0">
              <node concept="37vLTw" id="lM7ZqsEdWJ" role="2Oq$k0">
                <ref role="3cqZAo" node="60TCouCfvYP" resolve="statemachine" />
              </node>
              <node concept="3Tsc0h" id="lM7ZqsIcIb" role="2OqNvi">
                <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
              </node>
            </node>
            <node concept="WFELt" id="lM7ZqsEaZ6" role="2OqNvi">
              <ref role="1A0vxQ" to="l1y1:5mpyFhN1C$4" resolve="ParallelState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="60TCouCfvYP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="statemachine" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="60TCouCfUVw" role="1B3o_S" />
      <node concept="3Tqbb2" id="lM7ZqsI080" role="1tU5fm">
        <ref role="ehGHo" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
      </node>
    </node>
    <node concept="312cEg" id="lM7ZqsIfB0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parallelstate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="lM7ZqsIf$r" role="1B3o_S" />
      <node concept="3Tqbb2" id="lM7ZqsIfAX" role="1tU5fm">
        <ref role="ehGHo" to="l1y1:5mpyFhN1C$4" resolve="ParallelState" />
      </node>
    </node>
    <node concept="312cEg" id="lM7ZqsIgtn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="state" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="lM7ZqsIgps" role="1B3o_S" />
      <node concept="3Tqbb2" id="lM7ZqsIgtk" role="1tU5fm">
        <ref role="ehGHo" to="l1y1:5mpyFhN0kQs" resolve="State" />
      </node>
    </node>
    <node concept="1KhZuU" id="lM7ZqsIuok" role="1KhZu3">
      <node concept="3clFbS" id="lM7ZqsIuol" role="2VODD2">
        <node concept="3clFbF" id="lM7ZqsIuI9" role="3cqZAp">
          <node concept="37vLTI" id="lM7ZqsIuLD" role="3clFbG">
            <node concept="10Nm6u" id="lM7ZqsIuMT" role="37vLTx" />
            <node concept="37vLTw" id="lM7ZqsIuI8" role="37vLTJ">
              <ref role="3cqZAo" node="lM7ZqsIgtn" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM7ZqsIuPy" role="3cqZAp">
          <node concept="37vLTI" id="lM7ZqsIuV5" role="3clFbG">
            <node concept="10Nm6u" id="lM7ZqsIuWF" role="37vLTx" />
            <node concept="37vLTw" id="lM7ZqsIuPw" role="37vLTJ">
              <ref role="3cqZAo" node="lM7ZqsIfB0" resolve="parallelstate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM7ZqsIv0D" role="3cqZAp">
          <node concept="37vLTI" id="lM7ZqsIv60" role="3clFbG">
            <node concept="10Nm6u" id="lM7ZqsIv79" role="37vLTx" />
            <node concept="37vLTw" id="lM7ZqsIv0B" role="37vLTJ">
              <ref role="3cqZAo" node="60TCouCfvYP" resolve="statemachine" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

