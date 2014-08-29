<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3cf2e0e1-1643-42e4-ad10-d03b790794ea(coordination.sandbox)">
  <persistence version="8" />
  <language namespace="05b3ce81-ad9b-4836-b473-d98f0216c2ac(coordination)" />
  <devkit namespace="fd53cdf4-ff12-495f-a45a-213f5b741141(Coordination)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="l1y1" modelUID="r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination.structure)" version="2" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <root type="l1y1.StateMachine" typeId="l1y1.3975843521651975716" id="4593348108329555838" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Scenario-Coordination" />
    <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="4593348108329966684" resolveInfo="Bar" />
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.CompositeState" typeId="l1y1.6168113672288855555" id="4593348108329966684" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bar" />
      <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
      <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="4593348108329966722" resolveInfo="System Idle" />
      <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.ParallelState" typeId="l1y1.6168113672289159428" id="4593348108329966717" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="foo Parallel" />
        <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
        <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="4593348108329966722" resolveInfo="System Idle" />
        <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="4593348108329966722" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="System Idle" />
          <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.LogMessage" typeId="l1y1.6168113672289314072" id="6056228331389094445" nodeInfo="ng">
            <property name="message" nameId="l1y1.6168113672289314118" value="Entered State: System Idle" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="l1y1.Comment" typeId="l1y1.4593348108329598434" id="1031307029663005286" nodeInfo="ng">
            <property name="comment" nameId="l1y1.4593348108329598486" value="State A - Transition on specific event or after one second" />
          </node>
          <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="1031307029663005288" nodeInfo="ng">
            <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="6056228331389094433" resolveInfo="Human Present" />
            <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitForEvent" typeId="l1y1.4593348108330089757" id="7693917789697747619" nodeInfo="ng">
              <property name="eventname" nameId="l1y1.4593348108330089834" value="FaceDetected" />
            </node>
          </node>
        </node>
        <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="6056228331389094433" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Human Present" />
          <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.LogMessage" typeId="l1y1.6168113672289314072" id="6056228331389094473" nodeInfo="ng">
            <property name="message" nameId="l1y1.6168113672289314118" value="Entered State: Human Present" />
          </node>
          <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="6056228331389094510" nodeInfo="ng">
            <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="4593348108329966728" resolveInfo="Initialise Interaction" />
            <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitDuration" typeId="l1y1.6168113672289368875" id="6056228331389094581" nodeInfo="ng">
              <property name="milliseconds" nameId="l1y1.6168113672289368927" value="1000" />
            </node>
            <node role="jexlCondition" roleId="l1y1.7693917789697543497" type="l1y1.JEXLCondition" typeId="l1y1.7693917789697262148" id="7693917789697780259" nodeInfo="ng">
              <property name="jexlExpression" nameId="l1y1.7693917789697262239" value="_event.data.data.x &gt; 10" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="l1y1.Comment" typeId="l1y1.4593348108329598434" id="1031307029663005284" nodeInfo="ng">
            <property name="comment" nameId="l1y1.4593348108329598486" value="State A - Transition after one second" />
          </node>
        </node>
        <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="4593348108329966728" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Initialise Interaction" />
          <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.LogMessage" typeId="l1y1.6168113672289314072" id="487138097217812163" nodeInfo="ng">
            <property name="message" nameId="l1y1.6168113672289314118" value="Entered State: Initialise Interaction" />
          </node>
          <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="7693917789697405840" nodeInfo="ng">
            <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="6056228331389094555" resolveInfo="Interaction Done" />
            <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitForEvent" typeId="l1y1.4593348108330089757" id="7693917789697652366" nodeInfo="ng">
              <property name="eventname" nameId="l1y1.4593348108330089834" value="flap" />
            </node>
            <node role="jexlCondition" roleId="l1y1.7693917789697543497" type="l1y1.JEXLCondition" typeId="l1y1.7693917789697262148" id="7693917789697683871" nodeInfo="ng">
              <property name="jexlExpression" nameId="l1y1.7693917789697262239" value="nab" />
            </node>
          </node>
        </node>
        <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="6056228331389094555" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Interaction Done" />
          <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.LogMessage" typeId="l1y1.6168113672289314072" id="6056228331389094568" nodeInfo="ng">
            <property name="message" nameId="l1y1.6168113672289314118" value="Entered State: Interaction Done" />
          </node>
          <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="6056228331389094570" nodeInfo="ng">
            <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="4593348108329966722" resolveInfo="System Idle" />
            <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitDuration" typeId="l1y1.6168113672289368875" id="6056228331389094583" nodeInfo="ng">
              <property name="milliseconds" nameId="l1y1.6168113672289368927" value="0" />
            </node>
          </node>
        </node>
        <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="6056228331389094612" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="System Error" />
          <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
          <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.LogMessage" typeId="l1y1.6168113672289314072" id="6056228331389094631" nodeInfo="ng">
            <property name="message" nameId="l1y1.6168113672289314118" value="Entered State: System Error" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="l1y1.StateMachine" typeId="l1y1.3975843521651975716" id="2985869118319538977" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bla.Blubb-foo_u18" />
    <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="2985869118319539638" resolveInfo="Blubb" />
    <node role="data" roleId="l1y1.3177877371209483855" type="l1y1.GenericData" typeId="l1y1.3177877371209945109" id="3177877371210003415" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <property name="src" nameId="l1y1.3177877371210003313" value="bar" />
      <property name="expr" nameId="l1y1.3177877371210003315" value="baz" />
      <node role="content" roleId="l1y1.3177877371210292330" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3177877371210332020" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="foo" />
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3177877371210332075" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="bar" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3177877371210332077" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="baz" />
          </node>
        </node>
      </node>
    </node>
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="2985869118319539638" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Blubb" />
      <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
    </node>
  </root>
</model>

