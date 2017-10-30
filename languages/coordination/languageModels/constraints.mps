<?xml version="1.0" encoding="UTF-8"?>
<model ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:14eed51a-a846-4ba4-bf77-baa9972bdeb9(coordination/coordination.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3EMNZPA4RUA">
    <ref role="1M2myG" to="l1y1:5mpyFhN2eh7" resolve="Transition" />
    <node concept="1N5Pfh" id="3EMNZPA4RVq" role="1Mr941">
      <ref role="1N5Vy1" to="l1y1:5mpyFhN2eha" resolve="target" />
      <node concept="1dDu$B" id="3EMNZPA4Trv" role="1N6uqs">
        <ref role="1dDu$A" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3EMNZPA5WQX">
    <ref role="1M2myG" to="l1y1:5mpyFhN0rRQ" resolve="StateContainer" />
    <node concept="1N5Pfh" id="3EMNZPA5WRL" role="1Mr941">
      <ref role="1N5Vy1" to="l1y1:5mpyFhN1IPo" resolve="initialstate" />
      <node concept="3dgokm" id="2Qs0gSFe55u" role="1N6uqs">
        <node concept="3clFbS" id="2Qs0gSFe55v" role="2VODD2">
          <node concept="3cpWs6" id="6yWTLzAsrJx" role="3cqZAp">
            <node concept="2YIFZM" id="6yWTLzAsrJy" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="3kakTB" id="6yWTLzAsuVD" role="37wK5m" />
              <node concept="359W_D" id="6yWTLzAsthA" role="37wK5m">
                <ref role="359W_E" to="l1y1:5mpyFhN0rRQ" resolve="StateContainer" />
                <ref role="359W_F" to="l1y1:5mpyFhN0rRR" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1_woEd4zo54">
    <ref role="1M2myG" to="l1y1:6Ij5jedzAuk" resolve="SCXMLInvoke" />
  </node>
  <node concept="1M2fIO" id="1_woEd4zofC">
    <property role="3GE5qa" value="datamodel" />
    <ref role="1M2myG" to="l1y1:1_woEd4wJCg" resolve="Parameter" />
  </node>
  <node concept="1M2fIO" id="3jIQ8bP0djK">
    <property role="3GE5qa" value="actions" />
    <ref role="1M2myG" to="l1y1:3jIQ8bOXT7R" resolve="FireEventTargetInvoke" />
    <node concept="1N5Pfh" id="3jIQ8bP1u3u" role="1Mr941">
      <ref role="1N5Vy1" to="l1y1:3jIQ8bOXT8j" resolve="invoke" />
      <node concept="1dDu$B" id="3jIQ8bP1u3w" role="1N6uqs">
        <ref role="1dDu$A" to="l1y1:6Ij5jedxvto" resolve="Invoke" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3jIQ8bP4rLP">
    <property role="3GE5qa" value="conditions" />
    <ref role="1M2myG" to="l1y1:3jIQ8bP4rrz" resolve="InvokeFinished" />
    <node concept="1N5Pfh" id="3jIQ8bP4rN4" role="1Mr941">
      <ref role="1N5Vy1" to="l1y1:3jIQ8bP4rtJ" resolve="invoke" />
      <node concept="1dDu$B" id="3jIQ8bP4rNj" role="1N6uqs">
        <ref role="1dDu$A" to="l1y1:6Ij5jedxvto" resolve="Invoke" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RTBPMsBdR7">
    <property role="3GE5qa" value="actions" />
    <ref role="1M2myG" to="l1y1:35DZe7wmUkO" resolve="Assign" />
    <node concept="1N5Pfh" id="7RTBPMsBdZS" role="1Mr941">
      <ref role="1N5Vy1" to="l1y1:35DZe7wnxND" resolve="location" />
      <node concept="1dDu$B" id="7RTBPMsBdZV" role="1N6uqs">
        <ref role="1dDu$A" to="l1y1:6KWQ8i7tHbi" resolve="Data" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6yWTLzApKxD">
    <ref role="1M2myG" to="l1y1:6yWTLzAoByu" resolve="History" />
    <node concept="1N5Pfh" id="6yWTLzApKxE" role="1Mr941">
      <ref role="1N5Vy1" to="l1y1:6yWTLzAptV$" resolve="fallback" />
      <node concept="3dgokm" id="2Qs0gSFe808" role="1N6uqs">
        <node concept="3clFbS" id="2Qs0gSFe809" role="2VODD2">
          <node concept="3clFbJ" id="2Qs0gSFe8bm" role="3cqZAp">
            <node concept="3clFbS" id="2Qs0gSFe8bo" role="3clFbx">
              <node concept="3cpWs6" id="6yWTLzAq79B" role="3cqZAp">
                <node concept="2YIFZM" id="3jIQ8bP9Jsd" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="2Qs0gSFedif" role="37wK5m">
                    <node concept="3kakTB" id="2Qs0gSFed0H" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2Qs0gSFedzN" role="2OqNvi" />
                  </node>
                  <node concept="359W_D" id="6yWTLzAstmJ" role="37wK5m">
                    <ref role="359W_E" to="l1y1:5mpyFhN0rRQ" resolve="StateContainer" />
                    <ref role="359W_F" to="l1y1:5mpyFhN0rRR" resolve="states" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2Qs0gSFeb$P" role="3clFbw">
              <node concept="2OqwBi" id="2Qs0gSFecvp" role="3uHU7w">
                <node concept="2OqwBi" id="2Qs0gSFec0t" role="2Oq$k0">
                  <node concept="3kakTB" id="2Qs0gSFecSn" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2Qs0gSFecc9" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="2Qs0gSFecK1" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2Qs0gSFe8PB" role="3uHU7B">
                <node concept="3kakTB" id="2Qs0gSFe8fy" role="2Oq$k0" />
                <node concept="3x8VRR" id="2Qs0gSFe9bf" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="2Qs0gSFe9tz" role="9aQIa">
              <node concept="3clFbS" id="2Qs0gSFe9t$" role="9aQI4">
                <node concept="3cpWs6" id="2Qs0gSFe9zP" role="3cqZAp">
                  <node concept="2YIFZM" id="2Qs0gSFe9zQ" role="3cqZAk">
                    <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                    <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                    <node concept="2rP1CM" id="2Qs0gSFe9EX" role="37wK5m" />
                    <node concept="359W_D" id="2Qs0gSFe9zS" role="37wK5m">
                      <ref role="359W_E" to="l1y1:5mpyFhN0rRQ" resolve="StateContainer" />
                      <ref role="359W_F" to="l1y1:5mpyFhN0rRR" resolve="states" />
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
</model>

