<?xml version="1.0" encoding="UTF-8"?>
<model ref="cf56bcc1-06d5-401d-9cc8-128578997ab0/r:3cf2e0e1-1643-42e4-ad10-d03b790794ea(coordination.sandbox/coordination.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
    <devkit ref="fd53cdf4-ff12-495f-a45a-213f5b741141(Coordination)" />
  </languages>
  <imports />
  <registry>
    <language id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination">
      <concept id="3975843521651975716" name="coordination.structure.StateMachine" flags="ng" index="1HUUU">
        <child id="3177877371209483855" name="data" index="3AET3I" />
      </concept>
      <concept id="2935010982282873333" name="coordination.structure.String" flags="ng" index="ar0$5">
        <property id="2935010982282873551" name="String" index="ar0CZ" />
      </concept>
      <concept id="7547161169696553118" name="coordination.structure.History" flags="ng" index="2eRDY6">
        <property id="7547161169696575769" name="type" index="2eRzo1" />
        <reference id="7547161169696775908" name="fallback" index="2eQjBW" />
      </concept>
      <concept id="6168113672289368875" name="coordination.structure.WaitDuration" flags="ng" index="A$36v">
        <property id="6168113672289368927" name="milliseconds" index="A$37F" />
      </concept>
      <concept id="6168113672289375071" name="coordination.structure.FireEvent" flags="ng" index="A$5BF">
        <property id="6168113672289375076" name="eventname" index="A$5Bg" />
        <child id="3814223991396602497" name="target" index="306kC3" />
      </concept>
      <concept id="6168113672289313863" name="coordination.structure.Transition" flags="ng" index="A$mVN">
        <reference id="6168113672289313866" name="target" index="A$mVY" />
        <child id="926862060402702775" name="actions" index="mMxAl" />
        <child id="6168113672289314051" name="condition" index="A$mYR" />
        <child id="7693917789697543497" name="jexlCondition" index="1rfkgY" />
      </concept>
      <concept id="6168113672289314072" name="coordination.structure.LogMessage" flags="ng" index="A$mYG">
        <property id="6168113672289314118" name="message" index="A$mZM" />
      </concept>
      <concept id="6168113672288845302" name="coordination.structure.StateContainer" flags="ng" index="AA3t2">
        <reference id="6168113672289185112" name="initialstate" index="ABQvG" />
        <child id="7547161169696599038" name="histories" index="2eRWNA" />
        <child id="6168113672288845303" name="states" index="AA3t3" />
      </concept>
      <concept id="6168113672288855555" name="coordination.structure.CompositeState" flags="ng" index="AA6MR" />
      <concept id="6168113672288816999" name="coordination.structure.StateLike" flags="ng" index="AAcnj">
        <property id="6168113672289985564" name="isfinalstate" index="AyEUC" />
        <child id="6168113672289314061" name="transitions" index="A$mYT" />
        <child id="6168113672289314063" name="onentry" index="A$mYV" />
        <child id="7751562694797195676" name="invokes" index="3A7mMJ" />
      </concept>
      <concept id="6168113672288816540" name="coordination.structure.State" flags="ng" index="AAcsC" />
      <concept id="6168113672289159428" name="coordination.structure.ParallelState" flags="ng" index="ABKeK" />
      <concept id="4593348108330089757" name="coordination.structure.WaitForEvent" flags="ng" index="2D1ejp">
        <property id="4593348108330089834" name="eventname" index="2D1eiI" />
      </concept>
      <concept id="4593348108329598434" name="coordination.structure.Comment" flags="ng" index="2D36gA">
        <property id="4593348108329598486" name="comment" index="2D36vi" />
      </concept>
      <concept id="3814223991396602359" name="coordination.structure.FireEventTargetInvoke" flags="ng" index="306k_P">
        <reference id="3814223991396602387" name="invoke" index="306kEh" />
      </concept>
      <concept id="3814223991396602145" name="coordination.structure.FireEventTargetParent" flags="ng" index="306kAz" />
      <concept id="3814223991398315747" name="coordination.structure.InvokeFinished" flags="ng" index="31ZQTx">
        <reference id="3814223991398315887" name="invoke" index="31ZQZH" />
      </concept>
      <concept id="3560655027475411612" name="coordination.structure.VariableDeclaration" flags="ng" index="3h28TX">
        <child id="3560655027476822467" name="initialExpression" index="3h7Kky" />
      </concept>
      <concept id="3560655027475031348" name="coordination.structure.Assign" flags="ng" index="3hc_Bl">
        <property id="3560655027475031354" name="expr" index="3hc_Br" />
        <reference id="3560655027475193065" name="location" index="3hdY08" />
      </concept>
      <concept id="7693917789697262148" name="coordination.structure.JEXLCondition" flags="ng" index="1rc8GN">
        <property id="7693917789697262239" name="jexlExpression" index="1rc8JC" />
      </concept>
      <concept id="9077461744054255700" name="coordination.structure.IfElse" flags="ng" index="3xtdW8">
        <property id="9077461744054255701" name="condition" index="3xtdW9" />
        <child id="9077461744054277901" name="elseactions" index="3xt0xh" />
        <child id="9077461744054255703" name="ifactions" index="3xtdWb" />
      </concept>
      <concept id="7751562694797191060" name="coordination.structure.SCXMLInvoke" flags="ng" index="3A7naB">
        <reference id="7751562694797191064" name="statemachine" index="3A7naF" />
      </concept>
      <concept id="3177877371209945109" name="coordination.structure.GenericData" flags="ng" index="3ACCqO">
        <property id="3177877371210003313" name="src" index="3ACQng" />
        <property id="3177877371210003315" name="expr" index="3ACQni" />
        <child id="3177877371210292330" name="content" index="3ADWFb" />
      </concept>
      <concept id="6554030746416402267" name="coordination.structure.ForEach" flags="ng" index="1HPXtA">
        <reference id="5312151214955390144" name="array" index="3paYAy" />
        <reference id="5312151214955390155" name="item" index="3paYAD" />
        <child id="6554030746416410525" name="actions" index="1HPZuw" />
      </concept>
      <concept id="6554030746415586596" name="coordination.structure.If" flags="ng" index="1HS$kp">
        <property id="6554030746415631408" name="condition" index="1HSLgd" />
        <child id="6554030746416082338" name="actions" index="1HUJmv" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
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
  <node concept="1HUUU" id="3YYQsimGxtY">
    <property role="TrG5h" value="Scenario-Coordination" />
    <ref role="ABQvG" node="3YYQsimI5Ls" resolve="Bar" />
    <node concept="AA6MR" id="3YYQsimI5Ls" role="AA3t3">
      <property role="TrG5h" value="Bar" />
      <property role="AyEUC" value="true" />
      <ref role="ABQvG" node="3YYQsimI5LX" resolve="foo Parallel" />
      <node concept="ABKeK" id="3YYQsimI5LX" role="AA3t3">
        <property role="TrG5h" value="foo Parallel" />
        <property role="AyEUC" value="true" />
        <ref role="ABQvG" node="3YYQsimI5M2" resolve="System Idle" />
        <node concept="AAcsC" id="3YYQsimI5M2" role="AA3t3">
          <property role="TrG5h" value="System Idle" />
          <node concept="A$mYG" id="5gc2Ti36CCH" role="A$mYV">
            <property role="A$mZM" value="Entered State: System Idle" />
          </node>
          <node concept="2D36gA" id="TfW4u5rjDA" role="lGtFl">
            <property role="2D36vi" value="State A - Transition on specific event or after one second" />
          </node>
          <node concept="A$mVN" id="TfW4u5rjDC" role="A$mYT">
            <ref role="A$mVY" node="5gc2Ti36CCx" resolve="Human Present" />
            <node concept="2D1ejp" id="6F6insLZyEz" role="A$mYR">
              <property role="2D1eiI" value="FaceDetected" />
            </node>
          </node>
        </node>
        <node concept="AAcsC" id="5gc2Ti36CCx" role="AA3t3">
          <property role="TrG5h" value="Human Present" />
          <node concept="A$mYG" id="5gc2Ti36CD9" role="A$mYV">
            <property role="A$mZM" value="Entered State: Human Present" />
          </node>
          <node concept="A$mVN" id="5gc2Ti36CDI" role="A$mYT">
            <ref role="A$mVY" node="3YYQsimI5M8" resolve="Initialise Interaction" />
            <node concept="A$36v" id="5gc2Ti36CEP" role="A$mYR">
              <property role="A$37F" value="1000" />
            </node>
            <node concept="1rc8GN" id="6F6insLZECz" role="1rfkgY">
              <property role="1rc8JC" value="_event.data.data.x &gt; 10" />
            </node>
          </node>
          <node concept="2D36gA" id="TfW4u5rjD$" role="lGtFl">
            <property role="2D36vi" value="State A - Transition after one second" />
          </node>
        </node>
        <node concept="AAcsC" id="3YYQsimI5M8" role="AA3t3">
          <property role="TrG5h" value="Initialise Interaction" />
          <node concept="A$mYG" id="r2EoiTezr3" role="A$mYV">
            <property role="A$mZM" value="Entered State: Initialise Interaction" />
          </node>
          <node concept="A$mVN" id="6F6insLYfeg" role="A$mYT">
            <ref role="A$mVY" node="5gc2Ti36CEr" resolve="Interaction Done" />
            <node concept="2D1ejp" id="6F6insLZbqe" role="A$mYR">
              <property role="2D1eiI" value="flap" />
            </node>
            <node concept="1rc8GN" id="6F6insLZj6v" role="1rfkgY">
              <property role="1rc8JC" value="nab" />
            </node>
          </node>
        </node>
        <node concept="AAcsC" id="5gc2Ti36CEr" role="AA3t3">
          <property role="TrG5h" value="Interaction Done" />
          <node concept="A$mYG" id="5gc2Ti36CEC" role="A$mYV">
            <property role="A$mZM" value="Entered State: Interaction Done" />
          </node>
          <node concept="A$mVN" id="5gc2Ti36CEE" role="A$mYT">
            <ref role="A$mVY" node="3YYQsimI5M2" resolve="System Idle" />
            <node concept="A$36v" id="5gc2Ti36CER" role="A$mYR">
              <property role="A$37F" value="0" />
            </node>
          </node>
        </node>
        <node concept="AAcsC" id="5gc2Ti36CFk" role="AA3t3">
          <property role="TrG5h" value="System Error" />
          <property role="AyEUC" value="true" />
          <node concept="A$mYG" id="5gc2Ti36CFB" role="A$mYV">
            <property role="A$mZM" value="Entered State: System Error" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1HUUU" id="2_JW2iJfFcx">
    <property role="TrG5h" value="Bla.Blubb-foo_u18" />
    <ref role="ABQvG" node="2_JW2iJfFmQ" resolve="BlubbFAAAALSE" />
    <node concept="3ACCqO" id="2Kq5E7aInfn" role="3AET3I">
      <property role="TrG5h" value="f" />
      <property role="3ACQng" value="bar" />
      <property role="3ACQni" value="baz" />
      <node concept="2pNNFK" id="2Kq5E7aJBtO" role="3ADWFb">
        <property role="2pNNFO" value="foo" />
        <node concept="2pNUuL" id="2Kq5E7aJBuF" role="2pNNFR">
          <property role="2pNUuO" value="bar" />
          <node concept="2pMdtt" id="2Kq5E7aJBuH" role="2pMdts">
            <property role="2pMdty" value="baz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="AAcsC" id="2_JW2iJfFmQ" role="AA3t3">
      <property role="TrG5h" value="BlubbFAAAALSE" />
      <property role="AyEUC" value="true" />
    </node>
  </node>
  <node concept="1HUUU" id="35DZe7vWTIA">
    <property role="TrG5h" value="Test" />
    <ref role="ABQvG" node="35DZe7w6eWc" resolve="AB" />
    <node concept="AA6MR" id="35DZe7w6eWc" role="AA3t3">
      <property role="TrG5h" value="AB" />
      <ref role="ABQvG" node="35DZe7w6eWy" resolve="AB  C" />
      <node concept="AAcsC" id="35DZe7w6fOx" role="AA3t3">
        <property role="TrG5h" value="D" />
        <node concept="A$mVN" id="35DZe7w6fOF" role="A$mYT">
          <ref role="A$mVY" node="35DZe7w2dXn" resolve="B" />
          <node concept="A$36v" id="35DZe7w8vA$" role="A$mYR">
            <property role="A$37F" value="12" />
          </node>
        </node>
        <node concept="3hc_Bl" id="35DZe7wxW1z" role="A$mYV">
          <property role="3hc_Br" value="test + 1" />
          <ref role="3hdY08" node="35DZe7wqKQr" resolve="test" />
        </node>
        <node concept="3A7naB" id="3jIQ8bP1cod" role="3A7mMJ">
          <property role="TrG5h" value="testASD" />
          <ref role="3A7naF" node="5FOA3OR8D_H" resolve="Conditions" />
        </node>
        <node concept="3A7naB" id="3jIQ8bP5u6g" role="3A7mMJ">
          <property role="TrG5h" value="test" />
          <ref role="3A7naF" node="3jIQ8bP1q4n" resolve="invoker" />
        </node>
      </node>
      <node concept="AAcsC" id="35DZe7w6eWy" role="AA3t3">
        <property role="TrG5h" value="AB  C" />
        <property role="AyEUC" value="true" />
        <node concept="A$5BF" id="3jIQ8bP1rKn" role="A$mYV">
          <property role="A$5Bg" value="test" />
        </node>
        <node concept="A$mVN" id="2vBk2s4GA5q" role="A$mYT">
          <ref role="A$mVY" node="35DZe7w6fOx" resolve="D" />
        </node>
      </node>
      <node concept="A$mVN" id="35DZe7w6eWB" role="A$mYT">
        <ref role="A$mVY" node="35DZe7w6eWy" resolve="AB  C" />
        <node concept="A$36v" id="35DZe7w9RNt" role="A$mYR">
          <property role="A$37F" value="10" />
        </node>
      </node>
      <node concept="3hc_Bl" id="35DZe7wtxFK" role="A$mYV">
        <property role="3hc_Br" value="test + 1" />
        <ref role="3hdY08" node="35DZe7wqKQr" resolve="test" />
      </node>
    </node>
    <node concept="AAcsC" id="35DZe7w2dXn" role="AA3t3">
      <property role="TrG5h" value="B" />
      <node concept="A$mVN" id="35DZe7w2dXy" role="A$mYT">
        <ref role="A$mVY" node="35DZe7vWTJ6" resolve="A" />
      </node>
      <node concept="2D36gA" id="2maAC89sgFO" role="lGtFl">
        <property role="2D36vi" value="This is a multiline comment" />
      </node>
    </node>
    <node concept="AAcsC" id="35DZe7vWTJ6" role="AA3t3">
      <property role="TrG5h" value="A" />
      <property role="AyEUC" value="true" />
      <node concept="A$mVN" id="35DZe7vWTJa" role="A$mYT">
        <ref role="A$mVY" node="35DZe7w2dXn" resolve="B" />
      </node>
    </node>
    <node concept="3h28TX" id="35DZe7wqKQr" role="3AET3I">
      <property role="TrG5h" value="test" />
      <node concept="ar0$5" id="35DZe7wwm57" role="3h7Kky">
        <property role="ar0CZ" value="0" />
      </node>
    </node>
  </node>
  <node concept="1HUUU" id="5FOA3OR8D_H">
    <property role="TrG5h" value="Conditions" />
    <ref role="ABQvG" node="5FOA3OR8D_I" resolve="init" />
    <node concept="AAcsC" id="5FOA3OR8D_I" role="AA3t3">
      <property role="TrG5h" value="init" />
      <node concept="1HS$kp" id="5FOA3OR8DAC" role="A$mYV">
        <property role="1HSLgd" value="true" />
        <node concept="A$mYG" id="4ASzmag$ORD" role="1HUJmv">
          <property role="A$mZM" value="test" />
        </node>
        <node concept="3hc_Bl" id="4ASzmag$ORd" role="1HUJmv">
          <property role="3hc_Br" value="5" />
          <ref role="3hdY08" node="5FOA3OR8DBE" resolve="f" />
        </node>
      </node>
      <node concept="3xtdW8" id="7RTBPMsAKxP" role="A$mYV">
        <property role="3xtdW9" value="fun" />
        <node concept="3hc_Bl" id="7RTBPMsB1mf" role="3xtdWb">
          <property role="3hc_Br" value="'fun'" />
          <ref role="3hdY08" node="5FOA3OR8DBE" resolve="f" />
        </node>
        <node concept="3hc_Bl" id="7RTBPMsB1mi" role="3xt0xh">
          <property role="3hc_Br" value="'nuf'" />
          <ref role="3hdY08" node="5FOA3OR8DBE" resolve="f" />
        </node>
      </node>
      <node concept="1HPXtA" id="4ASzmag_Rlw" role="A$mYV">
        <ref role="3paYAD" node="4ASzmagA3dw" resolve="item" />
        <ref role="3paYAy" node="4ASzmagA3dW" resolve="list" />
        <node concept="3hc_Bl" id="4ASzmagAewB" role="1HPZuw">
          <property role="3hc_Br" value="item + 1" />
          <ref role="3hdY08" node="5FOA3OR8DBE" resolve="f" />
        </node>
      </node>
      <node concept="A$mYG" id="4ASzmagBC3$" role="A$mYV">
        <property role="A$mZM" value="fun" />
      </node>
    </node>
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
  </node>
  <node concept="1HUUU" id="3jIQ8bP1q4n">
    <property role="TrG5h" value="invoker" />
    <ref role="ABQvG" node="3jIQ8bP1q4N" resolve="invoke" />
    <node concept="AA6MR" id="3jIQ8bP1q4N" role="AA3t3">
      <property role="TrG5h" value="invoke" />
      <ref role="ABQvG" node="3jIQ8bP1q52" resolve="start" />
      <node concept="AAcsC" id="3jIQ8bP1q52" role="AA3t3">
        <property role="TrG5h" value="start" />
        <node concept="A$mVN" id="3jIQ8bP1q6d" role="A$mYT">
          <ref role="A$mVY" node="3jIQ8bP1q4U" resolve="initialised" />
          <node concept="2D1ejp" id="3jIQ8bP1q6f" role="A$mYR">
            <property role="2D1eiI" value="child.initialized" />
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="3jIQ8bP1q4U" role="AA3t3">
        <property role="TrG5h" value="initialised" />
        <node concept="A$5BF" id="3jIQ8bP2iOz" role="A$mYV">
          <property role="A$5Bg" value="finish" />
          <node concept="306k_P" id="3jIQ8bP4qHM" role="306kC3">
            <ref role="306kEh" node="3jIQ8bP1qko" resolve="child" />
          </node>
        </node>
        <node concept="A$mVN" id="3jIQ8bP4Rea" role="A$mYT">
          <ref role="A$mVY" node="3jIQ8bP4r2$" resolve="finished" />
          <node concept="31ZQTx" id="3jIQ8bP4Rec" role="A$mYR">
            <ref role="31ZQZH" node="3jIQ8bP1qko" resolve="child" />
          </node>
        </node>
      </node>
      <node concept="3A7naB" id="3jIQ8bP1qko" role="3A7mMJ">
        <property role="TrG5h" value="child" />
        <ref role="3A7naF" node="3jIQ8bP2iwi" resolve="invoked" />
      </node>
    </node>
    <node concept="AAcsC" id="3jIQ8bP4r2$" role="AA3t3">
      <property role="TrG5h" value="finished" />
      <property role="AyEUC" value="true" />
    </node>
  </node>
  <node concept="1HUUU" id="3jIQ8bP2iwi">
    <property role="TrG5h" value="invoked" />
    <ref role="ABQvG" node="3jIQ8bP2iwI" resolve="initialize" />
    <node concept="AAcsC" id="3jIQ8bP2iwI" role="AA3t3">
      <property role="TrG5h" value="initialize" />
      <node concept="A$mVN" id="3jIQ8bP2iCN" role="A$mYT">
        <ref role="A$mVY" node="3jIQ8bP2iwV" resolve="running" />
        <node concept="A$5BF" id="3jIQ8bP2iE9" role="mMxAl">
          <property role="A$5Bg" value="child.initialized" />
          <node concept="306kAz" id="3jIQ8bP2iEb" role="306kC3" />
        </node>
      </node>
    </node>
    <node concept="AAcsC" id="3jIQ8bP2iwV" role="AA3t3">
      <property role="TrG5h" value="running" />
      <node concept="A$mVN" id="3jIQ8bP2iyh" role="A$mYT">
        <ref role="A$mVY" node="3jIQ8bP2iwN" resolve="finished" />
        <node concept="2D1ejp" id="3jIQ8bP2iz_" role="A$mYR">
          <property role="2D1eiI" value="finish" />
        </node>
      </node>
    </node>
    <node concept="AAcsC" id="3jIQ8bP2iwN" role="AA3t3">
      <property role="TrG5h" value="finished" />
      <property role="AyEUC" value="true" />
    </node>
  </node>
  <node concept="1HUUU" id="6xZndSPGYz3">
    <property role="TrG5h" value="WaitFail" />
    <ref role="ABQvG" node="6xZndSPGYCh" resolve="waitState" />
    <node concept="AAcsC" id="6xZndSPGYCh" role="AA3t3">
      <property role="TrG5h" value="waitState" />
      <node concept="A$mVN" id="6xZndSPGYCn" role="A$mYT">
        <ref role="A$mVY" node="6xZndSPGYC7" resolve="otherState" />
        <node concept="A$36v" id="6xZndSPGYCp" role="A$mYR">
          <property role="A$37F" value="1000" />
        </node>
      </node>
      <node concept="A$mVN" id="6xZndSPGYFt" role="A$mYT">
        <ref role="A$mVY" node="6xZndSPGYC7" resolve="otherState" />
      </node>
    </node>
    <node concept="AAcsC" id="6xZndSPGYC7" role="AA3t3">
      <property role="TrG5h" value="otherState" />
      <node concept="A$mVN" id="6xZndSPGYGZ" role="A$mYT">
        <ref role="A$mVY" node="6xZndSPGYBU" resolve="good" />
        <node concept="A$36v" id="6xZndSPGYH1" role="A$mYR">
          <property role="A$37F" value="2000" />
        </node>
      </node>
      <node concept="A$mVN" id="6xZndSPGYI_" role="A$mYT">
        <ref role="A$mVY" node="6xZndSPGYBZ" resolve="failed" />
        <node concept="2D1ejp" id="6xZndSPGYLO" role="A$mYR">
          <property role="2D1eiI" value="waitStatewait1000ms" />
        </node>
      </node>
    </node>
    <node concept="AAcsC" id="6xZndSPGYBZ" role="AA3t3">
      <property role="TrG5h" value="failed" />
      <property role="AyEUC" value="true" />
      <node concept="A$mYG" id="6xZndSPGYNo" role="A$mYV">
        <property role="A$mZM" value="FAILED" />
      </node>
    </node>
    <node concept="AAcsC" id="6xZndSPGYBU" role="AA3t3">
      <property role="TrG5h" value="good" />
      <property role="AyEUC" value="true" />
      <node concept="A$mYG" id="6xZndSPGYOX" role="A$mYV">
        <property role="A$mZM" value="GOOD" />
      </node>
    </node>
  </node>
  <node concept="1HUUU" id="6yWTLzApKxt">
    <property role="TrG5h" value="HistoryTest" />
    <ref role="ABQvG" node="6yWTLzApKxu" resolve="AState" />
    <node concept="AA6MR" id="6yWTLzApKxu" role="AA3t3">
      <property role="TrG5h" value="AState" />
      <ref role="ABQvG" node="6yWTLzApKx_" resolve="initial" />
      <node concept="AAcsC" id="6yWTLzApKx_" role="AA3t3">
        <property role="TrG5h" value="initial" />
        <node concept="A$mVN" id="2vBk2s4GA5Q" role="A$mYT">
          <ref role="A$mVY" node="6yWTLzApKxw" resolve="finish" />
        </node>
      </node>
      <node concept="AAcsC" id="6yWTLzApKxw" role="AA3t3">
        <property role="TrG5h" value="finish" />
        <property role="AyEUC" value="true" />
      </node>
      <node concept="2eRDY6" id="6yWTLzAs9y8" role="2eRWNA">
        <property role="TrG5h" value="test" />
        <ref role="2eQjBW" node="6yWTLzApKxw" resolve="finish" />
      </node>
      <node concept="2eRDY6" id="6yWTLzAs9ya" role="2eRWNA">
        <property role="TrG5h" value="fun" />
        <ref role="2eQjBW" node="6yWTLzApKx_" resolve="initial" />
      </node>
    </node>
    <node concept="ABKeK" id="6yWTLzAskR5" role="AA3t3">
      <property role="TrG5h" value="paraFun" />
      <ref role="ABQvG" node="6yWTLzAskRf" resolve="funnyStart" />
      <node concept="AAcsC" id="6yWTLzAskRf" role="AA3t3">
        <property role="TrG5h" value="funnyStart" />
      </node>
      <node concept="AAcsC" id="6yWTLzAskRo" role="AA3t3">
        <property role="TrG5h" value="funnyEnd" />
        <property role="AyEUC" value="true" />
      </node>
      <node concept="2eRDY6" id="6yWTLzAskRu" role="2eRWNA">
        <property role="TrG5h" value="test_start" />
        <property role="2eRzo1" value="deep" />
        <ref role="2eQjBW" node="6yWTLzAskRf" resolve="funnyStart" />
      </node>
    </node>
  </node>
  <node concept="1HUUU" id="2h2G7pQwo$_">
    <property role="TrG5h" value="TestIfElse" />
    <ref role="ABQvG" node="2h2G7pQwoBy" resolve="One" />
    <node concept="AAcsC" id="2h2G7pQwoBy" role="AA3t3">
      <property role="TrG5h" value="One" />
      <node concept="1HS$kp" id="2h2G7pQwoBL" role="A$mYV">
        <property role="1HSLgd" value="true" />
        <node concept="A$mYG" id="2h2G7pQwoC0" role="1HUJmv">
          <property role="A$mZM" value="if works" />
        </node>
      </node>
      <node concept="3xtdW8" id="2h2G7pQwoCU" role="A$mYV">
        <property role="3xtdW9" value="false" />
        <node concept="A$mYG" id="2h2G7pQwoDA" role="3xtdWb">
          <property role="A$mZM" value="if works" />
        </node>
        <node concept="A$mYG" id="2h2G7pQwoDP" role="3xt0xh">
          <property role="A$mZM" value="else works" />
        </node>
      </node>
    </node>
  </node>
</model>

