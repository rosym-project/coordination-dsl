<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3cf2e0e1-1643-42e4-ad10-d03b790794ea(coordination.sandbox)">
  <persistence version="8" />
  <language namespace="05b3ce81-ad9b-4836-b473-d98f0216c2ac(coordination)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="l1y1" modelUID="r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination.structure)" version="0" implicit="yes" />
  <root type="l1y1.StateMachine" typeId="l1y1.3975843521651975716" id="4593348108329555838" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Scenario-Coordination" />
    <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="4593348108329966684" resolveInfo="Bar" />
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.CompositeState" typeId="l1y1.6168113672288855555" id="4593348108329966684" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bar" />
      <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
      <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="4593348108329966722" resolveInfo="System Idle" />
      <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.ParallelState" typeId="l1y1.6168113672289159428" id="4593348108329966717" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Paarallel ds" />
        <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
        <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="4593348108329966722" resolveInfo="System Idle" />
        <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="4593348108329966722" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="System Idle" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="l1y1.Comment" typeId="l1y1.4593348108329598434" id="4593348108330405430" nodeInfo="ng">
            <property name="comment" nameId="l1y1.4593348108329598486" value="State A - Transition on specific event or after one second" />
          </node>
          <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.LogMessage" typeId="l1y1.6168113672289314072" id="6056228331389094445" nodeInfo="ng">
            <property name="message" nameId="l1y1.6168113672289314118" value="Entered State: System Idle" />
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
          </node>
        </node>
        <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="4593348108329966728" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Initialise Interaction" />
          <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.LogMessage" typeId="l1y1.6168113672289314072" id="487138097217812163" nodeInfo="ng">
            <property name="message" nameId="l1y1.6168113672289314118" value="Entered State: Initialise Interaction" />
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
</model>

