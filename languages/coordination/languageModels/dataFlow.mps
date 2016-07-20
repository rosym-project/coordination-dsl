<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bea85ba9-a156-43f9-848f-ba79b28f9df5(coordination.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpem" ref="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445069217" name="jetbrains.mps.lang.dataFlow.structure.BeforePosition" flags="ng" index="3_IHaT" />
      <concept id="1206445082906" name="jetbrains.mps.lang.dataFlow.structure.AfterPosition" flags="ng" index="3_IKw2" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J$rt" />
      <concept id="1206445310309" name="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" flags="nn" index="3_JC1X" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
      <concept id="1206534235764" name="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" flags="nn" index="3F2QtG">
        <child id="1206534244140" name="emitStatement" index="3F2SoO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3_zdsH" id="4ieurR8rffk">
    <ref role="3_znuS" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
    <node concept="3__wT9" id="4ieurR8rffl" role="3_A6iZ">
      <node concept="3clFbS" id="4ieurR8rffm" role="2VODD2">
        <node concept="3clFbJ" id="4ieurR8rffG" role="3cqZAp">
          <node concept="2OqwBi" id="4ieurR8rg2z" role="3clFbw">
            <node concept="2OqwBi" id="4ieurR8rfpP" role="2Oq$k0">
              <node concept="3__QtB" id="4ieurR8rfga" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ieurR8rfBm" role="2OqNvi">
                <ref role="3Tt5mk" to="l1y1:5mpyFhN1IPo" />
              </node>
            </node>
            <node concept="3x8VRR" id="4ieurR8rgke" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4ieurR8rffI" role="3clFbx">
            <node concept="1X3_iC" id="4luzaQL1sjS" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3AgYrR" id="4ieurR8rgpl" role="8Wnug">
                <node concept="2OqwBi" id="4ieurR8rgxw" role="3Ah4Yx">
                  <node concept="3__QtB" id="4ieurR8rgpK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ieurR8rgJ1" role="2OqNvi">
                    <ref role="3Tt5mk" to="l1y1:5mpyFhN1IPo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_JC1X" id="4luzaQL29JH" role="3cqZAp">
              <node concept="3_IHaT" id="4luzaQL29Ro" role="3_JbIs">
                <node concept="2OqwBi" id="4luzaQL29ZN" role="3_I9Fq">
                  <node concept="3__QtB" id="4luzaQL29RX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4luzaQL2afI" role="2OqNvi">
                    <ref role="3Tt5mk" to="l1y1:5mpyFhN1IPo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4luzaQL1sp_" role="3cqZAp" />
        <node concept="3clFbH" id="4luzaQL29wJ" role="3cqZAp" />
        <node concept="2Gpval" id="4luzaQL1syE" role="3cqZAp">
          <node concept="2GrKxI" id="4luzaQL1syG" role="2Gsz3X">
            <property role="TrG5h" value="state" />
          </node>
          <node concept="2OqwBi" id="4luzaQL1sNH" role="2GsD0m">
            <node concept="3__QtB" id="4luzaQL1sDQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4luzaQL1t1y" role="2OqNvi">
              <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
            </node>
          </node>
          <node concept="3clFbS" id="4luzaQL1syK" role="2LFqv$">
            <node concept="3AgYrR" id="4luzaQL2axn" role="3cqZAp">
              <node concept="2GrUjf" id="4luzaQL2axU" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="4luzaQL1syG" resolve="state" />
              </node>
            </node>
            <node concept="1X3_iC" id="4luzaQL2meL" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4luzaQL2b1C" role="8Wnug">
                <node concept="2OqwBi" id="4luzaQL2d3$" role="3clFbG">
                  <node concept="2OqwBi" id="4luzaQL2b9I" role="2Oq$k0">
                    <node concept="2GrUjf" id="4luzaQL2b1A" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4luzaQL1syG" resolve="state" />
                    </node>
                    <node concept="3Tsc0h" id="4luzaQL2bsA" role="2OqNvi">
                      <ref role="3TtcxE" to="l1y1:5mpyFhN2ekd" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="4luzaQL2f3e" role="2OqNvi">
                    <node concept="1bVj0M" id="4luzaQL2f3g" role="23t8la">
                      <node concept="3clFbS" id="4luzaQL2f3h" role="1bW5cS">
                        <node concept="3F2QtG" id="4luzaQL2f7p" role="3cqZAp">
                          <node concept="3_J$rt" id="4luzaQL2fcg" role="3F2SoO">
                            <node concept="3_IHaT" id="4luzaQL2fh9" role="3_JbIs">
                              <node concept="2OqwBi" id="4luzaQL2fyK" role="3_I9Fq">
                                <node concept="37vLTw" id="4luzaQL2fm8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4luzaQL2f3i" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4luzaQL2fMx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l1y1:5mpyFhN2eha" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4luzaQL2f3i" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <property role="3TUv4t" value="true" />
                        <node concept="2jxLKc" id="4luzaQL2f3j" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4luzaQL2mn6" role="3cqZAp">
              <node concept="2OqwBi" id="4luzaQL2mn7" role="3clFbG">
                <node concept="2OqwBi" id="4luzaQL2mn8" role="2Oq$k0">
                  <node concept="2GrUjf" id="4luzaQL2mn9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4luzaQL1syG" resolve="state" />
                  </node>
                  <node concept="3Tsc0h" id="4luzaQL2mna" role="2OqNvi">
                    <ref role="3TtcxE" to="l1y1:5mpyFhN2ekd" />
                  </node>
                </node>
                <node concept="2es0OD" id="4luzaQL2mnb" role="2OqNvi">
                  <node concept="1bVj0M" id="4luzaQL2mnc" role="23t8la">
                    <node concept="3clFbS" id="4luzaQL2mnd" role="1bW5cS">
                      <node concept="3_J$rt" id="4luzaQL2mnf" role="3cqZAp">
                        <node concept="3_IHaT" id="4luzaQL2mng" role="3_JbIs">
                          <node concept="2OqwBi" id="4luzaQL2mnh" role="3_I9Fq">
                            <node concept="37vLTw" id="4luzaQL2mni" role="2Oq$k0">
                              <ref role="3cqZAo" node="4luzaQL2mnk" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4luzaQL2mnj" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1y1:5mpyFhN2eha" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4luzaQL2mnk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2jxLKc" id="4luzaQL2mnl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4luzaQL2mlV" role="3cqZAp" />
            <node concept="3_JC1X" id="4luzaQL2g5d" role="3cqZAp">
              <node concept="3_IKw2" id="4luzaQL2g7w" role="3_JbIs">
                <node concept="3__QtB" id="4luzaQL2g85" role="3_I9Fq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4luzaQL1ssf" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4ieurR8rgMn">
    <ref role="3_znuS" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
    <node concept="3__wT9" id="4ieurR8rgMo" role="3_A6iZ">
      <node concept="3clFbS" id="4ieurR8rgMp" role="2VODD2">
        <node concept="3_DlnG" id="2pOAke0f40R" role="3cqZAp" />
        <node concept="3SKdUt" id="4ieurR8rlQA" role="3cqZAp">
          <node concept="3SKdUq" id="4ieurR8rlQC" role="3SKWNk">
            <property role="3SKdUp" value="execute the onentry actions" />
          </node>
        </node>
        <node concept="3clFbF" id="4ieurR8rgMH" role="3cqZAp">
          <node concept="2OqwBi" id="4ieurR8riHQ" role="3clFbG">
            <node concept="2OqwBi" id="4ieurR8rgUf" role="2Oq$k0">
              <node concept="3__QtB" id="4ieurR8rgMG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4ieurR8rhkZ" role="2OqNvi">
                <ref role="3TtcxE" to="l1y1:5mpyFhN2ekf" />
              </node>
            </node>
            <node concept="2es0OD" id="4ieurR8rlw7" role="2OqNvi">
              <node concept="1bVj0M" id="4ieurR8rlw9" role="23t8la">
                <node concept="3clFbS" id="4ieurR8rlwa" role="1bW5cS">
                  <node concept="3AgYrR" id="4ieurR8rlAj" role="3cqZAp">
                    <node concept="37vLTw" id="4ieurR8rlF7" role="3Ah4Yx">
                      <ref role="3cqZAo" node="4ieurR8rlwb" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4ieurR8rlwb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4ieurR8rlwc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ieurR8s5YL" role="3cqZAp" />
        <node concept="3SKdUt" id="4ieurR8s01o" role="3cqZAp">
          <node concept="3SKdUq" id="4ieurR8s01q" role="3SKWNk">
            <property role="3SKdUp" value="execute the onexit actions" />
          </node>
        </node>
        <node concept="3clFbF" id="4ieurR8s0Bp" role="3cqZAp">
          <node concept="2OqwBi" id="4ieurR8s2u5" role="3clFbG">
            <node concept="2OqwBi" id="4ieurR8s0Mi" role="2Oq$k0">
              <node concept="3__QtB" id="4ieurR8s0Bn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4ieurR8s15d" role="2OqNvi">
                <ref role="3TtcxE" to="l1y1:5mpyFhN2eki" />
              </node>
            </node>
            <node concept="2es0OD" id="4ieurR8s5gv" role="2OqNvi">
              <node concept="1bVj0M" id="4ieurR8s5gx" role="23t8la">
                <node concept="3clFbS" id="4ieurR8s5gy" role="1bW5cS">
                  <node concept="3AgYrR" id="4ieurR8s5mK" role="3cqZAp">
                    <node concept="37vLTw" id="4ieurR8s5rA" role="3Ah4Yx">
                      <ref role="3cqZAo" node="4ieurR8s5gz" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4ieurR8s5gz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4ieurR8s5g$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4ieurR8s6c3">
    <ref role="3_znuS" to="l1y1:5mpyFhN2eh4" resolve="Action" />
    <node concept="3__wT9" id="4ieurR8s6c4" role="3_A6iZ">
      <node concept="3clFbS" id="4ieurR8s6c5" role="2VODD2">
        <node concept="3_DlnG" id="4ieurR8s6co" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4ieurR8s6d4">
    <ref role="3_znuS" to="l1y1:5mpyFhN2eh7" resolve="Transition" />
    <node concept="3__wT9" id="4ieurR8s6d5" role="3_A6iZ">
      <node concept="3clFbS" id="4ieurR8s6d6" role="2VODD2">
        <node concept="3_DlnG" id="4ieurR8s6dp" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

