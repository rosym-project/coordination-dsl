<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:310a9543-9f35-44dd-b578-7def18a22180(coordination.test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination">
      <concept id="3975843521651975716" name="coordination.structure.StateMachine" flags="ng" index="1HUUU">
        <child id="3177877371209483855" name="data" index="3AET3I" />
      </concept>
      <concept id="2935010982282873333" name="coordination.structure.String" flags="ng" index="ar0$5">
        <property id="2935010982282873551" name="String" index="ar0CZ" />
      </concept>
      <concept id="6168113672288845302" name="coordination.structure.StateContainer" flags="ng" index="AA3t2">
        <reference id="6168113672289185112" name="initialstate" index="ABQvG" />
        <child id="6168113672288845303" name="states" index="AA3t3" />
      </concept>
      <concept id="6168113672288816540" name="coordination.structure.State" flags="ng" index="AAcsC" />
      <concept id="6168113672289159428" name="coordination.structure.ParallelState" flags="ng" index="ABKeK" />
      <concept id="3560655027475411612" name="coordination.structure.VariableDeclaration" flags="ng" index="3h28TX">
        <child id="3560655027476822467" name="initialExpression" index="3h7Kky" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="lM7ZqsIwKR">
    <property role="TrG5h" value="check warning" />
    <node concept="1qefOq" id="lM7ZqsIyIg" role="1SKRRt">
      <node concept="7CXmI" id="lM7ZqsIyIi" role="lGtFl">
        <node concept="29bkU" id="lM7ZqsIyIj" role="7EUXB" />
      </node>
      <node concept="1HUUU" id="5FOA3OR8D_H" role="1qenE9">
        <property role="TrG5h" value="Conditions" />
        <ref role="ABQvG" node="lM7ZqsIyLI" resolve="parallel" />
        <node concept="3h28TX" id="5FOA3OR8DBE" role="3AET3I">
          <property role="TrG5h" value="f" />
        </node>
        <node concept="3h28TX" id="4ASzmagA3dw" role="3AET3I">
          <property role="TrG5h" value="item" />
        </node>
        <node concept="3h28TX" id="4ASzmagA3dW" role="3AET3I">
          <property role="TrG5h" value="list" />
          <node concept="ar0$5" id="4ASzmagBBWg" role="3h7Kky">
            <property role="ar0CZ" value="java.util.Arrays.asList(0,1,2,3,4)" />
          </node>
        </node>
        <node concept="ABKeK" id="lM7ZqsIyLI" role="AA3t3">
          <property role="TrG5h" value="parallel" />
          <ref role="ABQvG" node="lM7ZqsIyLM" resolve="A" />
          <node concept="AAcsC" id="lM7ZqsIyLM" role="AA3t3">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="7CXmI" id="lM7ZqsIyLP" role="lGtFl">
            <node concept="29bkU" id="lM7ZqsIyLQ" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

