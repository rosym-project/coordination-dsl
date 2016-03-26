<?xml version="1.0" encoding="UTF-8"?>
<model ref="b0b9ee69-626f-4bed-b886-381ef65b97f1/r:4eb73468-ab54-44b6-91b9-41b2cfef2eee(Tests/Tests.Issue2054)">
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
      </concept>
      <concept id="6168113672289314072" name="coordination.structure.LogMessage" flags="ng" index="A$mYG">
        <property id="6168113672289314118" name="message" index="A$mZM" />
      </concept>
      <concept id="6168113672288845302" name="coordination.structure.StateContainer" flags="ng" index="AA3t2">
        <reference id="6168113672289185112" name="initialstate" index="ABQvG" />
        <child id="6168113672288845303" name="states" index="AA3t3" />
      </concept>
      <concept id="6168113672288855555" name="coordination.structure.CompositeState" flags="ng" index="AA6MR" />
      <concept id="6168113672288816999" name="coordination.structure.StateLike" flags="ng" index="AAcnj">
        <property id="6168113672289985564" name="isfinalstate" index="AyEUC" />
        <child id="6168113672289314061" name="transitions" index="A$mYT" />
        <child id="6168113672289314063" name="onentry" index="A$mYV" />
      </concept>
      <concept id="6168113672288816540" name="coordination.structure.State" flags="ng" index="AAcsC" />
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
      <node concept="A$mYG" id="5Ap5lyuW4QY" role="A$mYV">
        <property role="A$mZM" value="foo" />
      </node>
    </node>
    <node concept="AA6MR" id="5Ap5lyuV2J1" role="AA3t3">
      <property role="TrG5h" value="B" />
      <ref role="ABQvG" node="5Ap5lyuV2J5" resolve="BB" />
      <node concept="A$mYG" id="5Ap5lyuW4R4" role="A$mYV">
        <property role="A$mZM" value="foo" />
      </node>
      <node concept="AAcsC" id="5Ap5lyuV2J5" role="AA3t3">
        <property role="TrG5h" value="BB" />
        <property role="AyEUC" value="true" />
        <node concept="A$mYG" id="5Ap5lyuW4R9" role="A$mYV">
          <property role="A$mZM" value="foo" />
        </node>
      </node>
    </node>
  </node>
</model>

