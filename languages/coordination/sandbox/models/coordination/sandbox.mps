<?xml version="1.0" encoding="UTF-8"?>
<model ref="cf56bcc1-06d5-401d-9cc8-128578997ab0/r:3cf2e0e1-1643-42e4-ad10-d03b790794ea(coordination.sandbox/coordination.sandbox)">
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
      <concept id="6168113672288845302" name="coordination.structure.StateContainer" flags="ng" index="AA3t2">
        <reference id="6168113672289185112" name="initialstate" index="ABQvG" />
        <child id="6168113672288845303" name="states" index="AA3t3" />
      </concept>
      <concept id="6168113672288816999" name="coordination.structure.StateLike" flags="ng" index="AAcnj">
        <property id="6168113672289985564" name="isfinalstate" index="AyEUC" />
        <child id="6168113672289314061" name="transitions" index="A$mYT" />
      </concept>
      <concept id="6168113672288816540" name="coordination.structure.State" flags="ng" index="AAcsC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1HUUU" id="11Hu8EFXQ2h">
    <property role="TrG5h" value="StateMachine_Example1" />
    <ref role="ABQvG" node="11Hu8EFXQ2i" resolve="InitialState" />
    <node concept="AAcsC" id="11Hu8EFXQ2i" role="AA3t3">
      <property role="TrG5h" value="InitialState" />
      <node concept="A$mVN" id="11Hu8EFXQ2r" role="A$mYT">
        <ref role="A$mVY" node="11Hu8EFXQ2n" resolve="FinalState" />
      </node>
    </node>
    <node concept="AAcsC" id="11Hu8EFXQ2n" role="AA3t3">
      <property role="TrG5h" value="FinalState" />
      <property role="AyEUC" value="true" />
    </node>
  </node>
</model>

