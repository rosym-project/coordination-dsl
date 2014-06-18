<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3cf2e0e1-1643-42e4-ad10-d03b790794ea(coordination.sandbox)">
  <persistence version="8" />
  <language namespace="05b3ce81-ad9b-4836-b473-d98f0216c2ac(coordination)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="l1y1" modelUID="r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination.structure)" version="-1" implicit="yes" />
  <root type="l1y1.StateMachine" typeId="l1y1.3975843521651975716" id="4593348108329555838" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Foo" />
    <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="4593348108329966684" resolveInfo="Bar" />
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.CompositeState" typeId="l1y1.6168113672288855555" id="4593348108329966684" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bar" />
      <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
      <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="4593348108329966717" resolveInfo="Paarallel ds" />
      <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.ParallelState" typeId="l1y1.6168113672289159428" id="4593348108329966717" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Paarallel ds" />
        <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
        <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="4593348108329966722" resolveInfo="A" />
        <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="4593348108329966722" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="A" />
          <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="4593348108329966732" nodeInfo="ng">
            <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="4593348108329966728" resolveInfo="B" />
            <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitDuration" typeId="l1y1.6168113672289368875" id="4593348108329966736" nodeInfo="ng">
              <property name="milliseconds" nameId="l1y1.6168113672289368927" value="1000" />
            </node>
          </node>
          <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="4593348108330255387" nodeInfo="ng">
            <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="4593348108329966728" resolveInfo="B" />
            <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitForEvent" typeId="l1y1.4593348108330089757" id="4593348108330255393" nodeInfo="ng">
              <property name="eventname" nameId="l1y1.4593348108330089834" value="BlaBla" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="l1y1.Comment" typeId="l1y1.4593348108329598434" id="4593348108330405430" nodeInfo="ng">
            <property name="comment" nameId="l1y1.4593348108329598486" value="State A - Transition on specific event or after one second" />
          </node>
        </node>
        <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="4593348108329966728" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="B" />
          <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
        </node>
      </node>
    </node>
  </root>
</model>

