<?xml version="1.0" encoding="UTF-8"?>
<model ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:fa465466-148c-48dd-abe9-55e5b2c4fbe7(coordination/coordination.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2yVgf0yOlCO">
    <property role="TrG5h" value="multilinecomment_add" />
    <ref role="2ZfgGC" to="l1y1:3YYQsimGIfe" resolve="ICanBeCommented" />
    <node concept="2S6ZIM" id="2yVgf0yOlCP" role="2ZfVej">
      <node concept="3clFbS" id="2yVgf0yOlCQ" role="2VODD2">
        <node concept="3clFbF" id="2yVgf0yOlCR" role="3cqZAp">
          <node concept="Xl_RD" id="2yVgf0yOlCS" role="3clFbG">
            <property role="Xl_RC" value="Add Multi-Line Comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2yVgf0yPscP" role="2ZfVeh">
      <node concept="3clFbS" id="2yVgf0yPscQ" role="2VODD2">
        <node concept="3clFbF" id="2yVgf0yPsM6" role="3cqZAp">
          <node concept="2OqwBi" id="2yVgf0yPtuZ" role="3clFbG">
            <node concept="2OqwBi" id="2yVgf0yPsQ8" role="2Oq$k0">
              <node concept="2Sf5sV" id="2yVgf0yPsM5" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2yVgf0yPt2_" role="2OqNvi">
                <node concept="3CFYIy" id="2yVgf0yPtf8" role="3CFYIz">
                  <ref role="3CFYIx" to="l1y1:2yVgf0yMGS3" resolve="MultiLineComment" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2yVgf0yPu0b" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2yVgf0yPuQM" role="2ZfgGD">
      <node concept="3clFbS" id="2yVgf0yPuQN" role="2VODD2">
        <node concept="3clFbF" id="2yVgf0yOTub" role="3cqZAp">
          <node concept="37vLTI" id="2yVgf0yOUdA" role="3clFbG">
            <node concept="2ShNRf" id="2yVgf0yOUJh" role="37vLTx">
              <node concept="3zrR0B" id="2yVgf0yPvXE" role="2ShVmc">
                <node concept="3Tqbb2" id="2yVgf0yPvXG" role="3zrR0E">
                  <ref role="ehGHo" to="l1y1:2yVgf0yMGS3" resolve="MultiLineComment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yVgf0yOTud" role="37vLTJ">
              <node concept="2Sf5sV" id="2yVgf0yOTue" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2yVgf0yOTuf" role="2OqNvi">
                <node concept="3CFYIy" id="2yVgf0yOTug" role="3CFYIz">
                  <ref role="3CFYIx" to="l1y1:2yVgf0yMGS3" resolve="MultiLineComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2yVgf0yOsHe">
    <property role="TrG5h" value="multilinecomment_remove" />
    <ref role="2ZfgGC" to="l1y1:3YYQsimGIfe" resolve="ICanBeCommented" />
    <node concept="2S6ZIM" id="2yVgf0yOsHf" role="2ZfVej">
      <node concept="3clFbS" id="2yVgf0yOsHg" role="2VODD2">
        <node concept="3clFbF" id="2yVgf0yOsHh" role="3cqZAp">
          <node concept="Xl_RD" id="2yVgf0yOsHi" role="3clFbG">
            <property role="Xl_RC" value="Remove Multi-Line Comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2yVgf0yOsHj" role="2ZfgGD">
      <node concept="3clFbS" id="2yVgf0yOsHk" role="2VODD2">
        <node concept="3clFbF" id="2yVgf0yPxZP" role="3cqZAp">
          <node concept="2OqwBi" id="2yVgf0yPykP" role="3clFbG">
            <node concept="2OqwBi" id="2yVgf0yPy0W" role="2Oq$k0">
              <node concept="2Sf5sV" id="2yVgf0yPxZO" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2yVgf0yPyfh" role="2OqNvi">
                <node concept="3CFYIy" id="2yVgf0yPyg3" role="3CFYIz">
                  <ref role="3CFYIx" to="l1y1:2yVgf0yMGS3" resolve="MultiLineComment" />
                </node>
              </node>
            </node>
            <node concept="1PgB_6" id="2yVgf0yPyG4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2yVgf0yP23O" role="2ZfVeh">
      <node concept="3clFbS" id="2yVgf0yP23P" role="2VODD2">
        <node concept="3clFbF" id="2yVgf0yPwye" role="3cqZAp">
          <node concept="2OqwBi" id="2yVgf0yPxiZ" role="3clFbG">
            <node concept="2OqwBi" id="2yVgf0yPwAg" role="2Oq$k0">
              <node concept="2Sf5sV" id="2yVgf0yPwyd" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2yVgf0yPwRM" role="2OqNvi">
                <node concept="3CFYIy" id="2yVgf0yPx4l" role="3CFYIz">
                  <ref role="3CFYIx" to="l1y1:2yVgf0yMGS3" resolve="MultiLineComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2yVgf0yPxMY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3YYQsimGFUX">
    <property role="TrG5h" value="comment_add" />
    <ref role="2ZfgGC" to="l1y1:3YYQsimGIfe" resolve="ICanBeCommented" />
    <node concept="2S6ZIM" id="3YYQsimGFUY" role="2ZfVej">
      <node concept="3clFbS" id="3YYQsimGFUZ" role="2VODD2">
        <node concept="3clFbF" id="3YYQsimGGpD" role="3cqZAp">
          <node concept="Xl_RD" id="3YYQsimGGpC" role="3clFbG">
            <property role="Xl_RC" value="Add Single-Line Comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3YYQsimGFV0" role="2ZfgGD">
      <node concept="3clFbS" id="3YYQsimGFV1" role="2VODD2">
        <node concept="3clFbF" id="3YYQsimHblk" role="3cqZAp">
          <node concept="37vLTI" id="3YYQsimHc7q" role="3clFbG">
            <node concept="2ShNRf" id="3YYQsimHcci" role="37vLTx">
              <node concept="3zrR0B" id="3YYQsimHcmx" role="2ShVmc">
                <node concept="3Tqbb2" id="3YYQsimHcmz" role="3zrR0E">
                  <ref role="ehGHo" to="l1y1:3YYQsimGFRy" resolve="Comment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3YYQsimHbn3" role="37vLTJ">
              <node concept="2Sf5sV" id="3YYQsimHblj" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3YYQsimHbxL" role="2OqNvi">
                <node concept="3CFYIy" id="3YYQsimHbzT" role="3CFYIz">
                  <ref role="3CFYIx" to="l1y1:3YYQsimGFRy" resolve="Comment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1sMrbTU7xeN" role="2ZfVeh">
      <node concept="3clFbS" id="1sMrbTU7xeO" role="2VODD2">
        <node concept="3clFbF" id="1sMrbTU7xqm" role="3cqZAp">
          <node concept="2OqwBi" id="1sMrbTU7xYK" role="3clFbG">
            <node concept="2OqwBi" id="1sMrbTU7xuo" role="2Oq$k0">
              <node concept="2Sf5sV" id="1sMrbTU7xql" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1sMrbTU7xCc" role="2OqNvi">
                <node concept="3CFYIy" id="1sMrbTU7xIR" role="3CFYIz">
                  <ref role="3CFYIx" to="l1y1:3YYQsimGFRy" resolve="Comment" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1sMrbTU7yvX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

