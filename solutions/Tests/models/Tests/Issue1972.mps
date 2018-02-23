<?xml version="1.0" encoding="UTF-8"?>
<model ref="b0b9ee69-626f-4bed-b886-381ef65b97f1/r:467a8af4-10f0-4b4a-b292-ca5745808f04(Tests/Tests.Issue1972)">
  <persistence version="9" />
  <languages>
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination">
      <concept id="3975843521651975716" name="coordination.structure.StateMachine" flags="ng" index="1HUUU" />
      <concept id="6168113672289313863" name="coordination.structure.Transition" flags="ng" index="A$mVN">
        <reference id="6168113672289313866" name="target" index="A$mVY" />
        <child id="926862060402702775" name="actions" index="mMxAl" />
        <child id="7693917789697543497" name="jexlCondition" index="1rfkgY" />
      </concept>
      <concept id="6168113672288845302" name="coordination.structure.StateContainer" flags="ng" index="AA3t2">
        <reference id="6168113672289185112" name="initialstate" index="ABQvG" />
        <child id="6168113672288845303" name="states" index="AA3t3" />
      </concept>
      <concept id="6168113672288855555" name="coordination.structure.CompositeState" flags="ng" index="AA6MR" />
      <concept id="6168113672288816999" name="coordination.structure.StateLike" flags="ng" index="AAcnj">
        <property id="6168113672289985564" name="isfinalstate" index="AyEUC" />
        <child id="6168113672289314061" name="transitions" index="A$mYT" />
        <child id="3270764155594845937" name="data" index="2VaVxq" />
      </concept>
      <concept id="6168113672288816540" name="coordination.structure.State" flags="ng" index="AAcsC" />
      <concept id="8101035457271936376" name="coordination.structure.ExpressionActionWrapper" flags="ng" index="2RThQF" />
      <concept id="3560655027475411612" name="coordination.structure.VariableDeclaration" flags="ng" index="3h28TX" />
      <concept id="7693917789697262148" name="coordination.structure.JEXLCondition" flags="ng" index="1rc8GN">
        <property id="7693917789697262239" name="jexlExpression" index="1rc8JC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1HUUU" id="5FOA3OR8D_H">
    <property role="TrG5h" value="Test1" />
    <ref role="ABQvG" node="5FOA3OR8D_I" resolve="A" />
    <node concept="AAcsC" id="5FOA3OR8D_I" role="AA3t3">
      <property role="TrG5h" value="A" />
      <node concept="A$mVN" id="5Ap5lyuV2Jy" role="A$mYT">
        <ref role="A$mVY" node="5Ap5lyuV2J1" resolve="B" />
      </node>
    </node>
    <node concept="AA6MR" id="5Ap5lyuV2J1" role="AA3t3">
      <property role="TrG5h" value="B" />
      <ref role="ABQvG" node="5Ap5lyuV2J5" resolve="BB" />
      <node concept="AAcsC" id="5Ap5lyuV2J5" role="AA3t3">
        <property role="TrG5h" value="BB" />
        <property role="AyEUC" value="true" />
        <node concept="A$mVN" id="5Ap5lyuV2J$" role="A$mYT">
          <ref role="A$mVY" node="5Ap5lyuV2Jf" resolve="C" />
          <node concept="1rc8GN" id="3_utBqsMBvO" role="1rfkgY">
            <property role="1rc8JC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="AAcsC" id="5Ap5lyuV2Jf" role="AA3t3">
      <property role="TrG5h" value="C" />
      <property role="AyEUC" value="true" />
    </node>
  </node>
  <node concept="1HUUU" id="5Ap5lyuV3Ny">
    <property role="TrG5h" value="Test2" />
    <ref role="ABQvG" node="5Ap5lyuV3Pq" resolve="A" />
    <node concept="AA6MR" id="5Ap5lyuV3Pq" role="AA3t3">
      <property role="TrG5h" value="A" />
      <ref role="ABQvG" node="5Ap5lyuV3Pu" resolve="AA" />
      <node concept="3h28TX" id="4_xSw_CyItF" role="2VaVxq">
        <property role="TrG5h" value="awdwad" />
      </node>
      <node concept="AAcsC" id="5Ap5lyuV3Pu" role="AA3t3">
        <property role="TrG5h" value="AA" />
        <property role="AyEUC" value="true" />
        <node concept="A$mVN" id="5Ap5lyuV3Py" role="A$mYT">
          <ref role="A$mVY" node="5Ap5lyuV3Pl" resolve="B" />
        </node>
      </node>
      <node concept="A$mVN" id="4_xSw_CyItS" role="A$mYT">
        <ref role="A$mVY" node="5Ap5lyuV3Pq" resolve="A" />
        <node concept="2RThQF" id="4_xSw_CyIu4" role="mMxAl" />
      </node>
    </node>
    <node concept="AA6MR" id="5Ap5lyuV3Pl" role="AA3t3">
      <property role="TrG5h" value="B" />
      <ref role="ABQvG" node="5Ap5lyuV3Pw" resolve="BB" />
      <node concept="AAcsC" id="5Ap5lyuV3Pw" role="AA3t3">
        <property role="TrG5h" value="BB" />
        <property role="AyEUC" value="true" />
        <node concept="A$mVN" id="5Ap5lyuV3Ut" role="A$mYT">
          <ref role="A$mVY" node="5Ap5lyuV3U4" resolve="C" />
        </node>
      </node>
    </node>
    <node concept="AAcsC" id="5Ap5lyuV3U4" role="AA3t3">
      <property role="TrG5h" value="C" />
      <property role="AyEUC" value="true" />
    </node>
  </node>
</model>

