<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3cf2e0e1-1643-42e4-ad10-d03b790794ea(coordination.sandbox)">
  <persistence version="8" />
  <language namespace="05b3ce81-ad9b-4836-b473-d98f0216c2ac(coordination)" />
  <devkit namespace="fd53cdf4-ff12-495f-a45a-213f5b741141(Coordination)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="l1y1" modelUID="r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination.structure)" version="8" implicit="yes" />
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
    <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="2985869118319539638" resolveInfo="BlubbFAAAALSE" />
    <node role="data" roleId="l1y1.3177877371209483855" type="l1y1.GenericData" typeId="l1y1.3177877371209945109" id="3177877371210003415" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="f" />
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
      <property name="name" nameId="tpck.1169194664001" value="BlubbFAAAALSE" />
      <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
    </node>
  </root>
  <root type="l1y1.StateMachine" typeId="l1y1.3975843521651975716" id="3560655027468213158" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Test" />
    <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="3560655027468213190" resolveInfo="A" />
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.CompositeState" typeId="l1y1.6168113672288855555" id="3560655027470659340" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AB" />
      <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="3560655027470659362" resolveInfo="AB  C" />
      <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="3560655027470662945" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="D" />
        <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="3560655027470662955" nodeInfo="ng">
          <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="3560655027469606743" resolveInfo="B" />
          <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitDuration" typeId="l1y1.6168113672289368875" id="3560655027471251876" nodeInfo="ng">
            <property name="milliseconds" nameId="l1y1.6168113672289368927" value="12" />
          </node>
        </node>
        <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.Assign" typeId="l1y1.3560655027475031348" id="3560655027477921891" nodeInfo="ng">
          <property name="expr" nameId="l1y1.3560655027475031354" value="test + 1" />
          <link role="location" roleId="l1y1.3560655027475193065" targetNodeId="3560655027476041115" resolveInfo="test" />
        </node>
        <node role="invokes" roleId="l1y1.7751562694797195676" type="l1y1.SCXMLInvoke" typeId="l1y1.7751562694797191060" id="3814223991397467661" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testASD" />
          <link role="statemachine" roleId="l1y1.7751562694797191064" targetNodeId="6554030746416355693" resolveInfo="Conditions" />
        </node>
        <node role="invokes" roleId="l1y1.7751562694797195676" type="l1y1.SCXMLInvoke" typeId="l1y1.7751562694797191060" id="3814223991398588816" nodeInfo="ng">
          <link role="statemachine" roleId="l1y1.7751562694797191064" targetNodeId="3814223991397523735" resolveInfo="invoker" />
        </node>
      </node>
      <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="3560655027470659362" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AB  C" />
        <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
        <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="3560655027470662960" nodeInfo="ng">
          <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="3560655027470662945" resolveInfo="D" />
          <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitForEvent" typeId="l1y1.4593348108330089757" id="3560655027471613154" nodeInfo="ng">
            <property name="eventname" nameId="l1y1.4593348108330089834" value="Foobar" />
          </node>
        </node>
        <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.FireEvent" typeId="l1y1.6168113672289375071" id="3814223991397530647" nodeInfo="ng">
          <property name="eventname" nameId="l1y1.6168113672289375076" value="test" />
        </node>
      </node>
      <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="3560655027470659367" nodeInfo="ng">
        <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="3560655027470659362" resolveInfo="AB  C" />
        <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitDuration" typeId="l1y1.6168113672289368875" id="3560655027471613149" nodeInfo="ng">
          <property name="milliseconds" nameId="l1y1.6168113672289368927" value="10" />
        </node>
      </node>
      <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.Assign" typeId="l1y1.3560655027475031348" id="3560655027476765424" nodeInfo="ng">
        <property name="expr" nameId="l1y1.3560655027475031354" value="test + 1" />
        <link role="location" roleId="l1y1.3560655027475193065" targetNodeId="3560655027476041115" resolveInfo="test" />
      </node>
    </node>
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="3560655027469606743" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B" />
      <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="3560655027469606754" nodeInfo="ng">
        <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="3560655027468213190" resolveInfo="A" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="l1y1.Comment" typeId="l1y1.4593348108329598434" id="2705144409484233460" nodeInfo="ng">
        <property name="comment" nameId="l1y1.4593348108329598486" value="This is a multiline comment" />
      </node>
    </node>
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="3560655027468213190" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
      <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="3560655027468213194" nodeInfo="ng">
        <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="3560655027469606743" resolveInfo="B" />
      </node>
    </node>
    <node role="data" roleId="l1y1.3177877371209483855" type="l1y1.VariableDeclaration" typeId="l1y1.3560655027475411612" id="3560655027476041115" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="initialExpression" roleId="l1y1.3560655027476822467" type="l1y1.String" typeId="l1y1.2935010982282873333" id="3560655027477504327" nodeInfo="ng">
        <property name="String" nameId="l1y1.2935010982282873551" value="0" />
      </node>
    </node>
  </root>
  <root type="l1y1.StateMachine" typeId="l1y1.3975843521651975716" id="6554030746416355693" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Conditions" />
    <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="6554030746416355694" resolveInfo="init" />
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="6554030746416355694" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.If" typeId="l1y1.6554030746415586596" id="6554030746416355752" nodeInfo="ng">
        <property name="condition" nameId="l1y1.6554030746415631408" value="true" />
        <node role="actions" roleId="l1y1.6554030746416082338" type="l1y1.LogMessage" typeId="l1y1.6168113672289314072" id="5312151214955384297" nodeInfo="ng">
          <property name="message" nameId="l1y1.6168113672289314118" value="test" />
        </node>
        <node role="actions" roleId="l1y1.6554030746416082338" type="l1y1.Assign" typeId="l1y1.3560655027475031348" id="5312151214955384269" nodeInfo="ng">
          <property name="expr" nameId="l1y1.3560655027475031354" value="5" />
          <link role="location" roleId="l1y1.3560655027475193065" targetNodeId="6554030746416355818" resolveInfo="f" />
        </node>
      </node>
      <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.ForEach" typeId="l1y1.6554030746416402267" id="5312151214955656544" nodeInfo="ng">
        <link role="item" roleId="l1y1.5312151214955390155" targetNodeId="5312151214955705184" resolveInfo="item" />
        <link role="array" roleId="l1y1.5312151214955390144" targetNodeId="5312151214955705212" resolveInfo="list" />
        <node role="actions" roleId="l1y1.6554030746416410525" type="l1y1.Assign" typeId="l1y1.3560655027475031348" id="5312151214955751463" nodeInfo="ng">
          <property name="expr" nameId="l1y1.3560655027475031354" value="item + 1" />
          <link role="location" roleId="l1y1.3560655027475193065" targetNodeId="6554030746416355818" resolveInfo="f" />
        </node>
      </node>
      <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.LogMessage" typeId="l1y1.6168113672289314072" id="5312151214956118244" nodeInfo="ng">
        <property name="message" nameId="l1y1.6168113672289314118" value="fun" />
      </node>
    </node>
    <node role="data" roleId="l1y1.3177877371209483855" type="l1y1.VariableDeclaration" typeId="l1y1.3560655027475411612" id="6554030746416355818" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="f" />
    </node>
    <node role="data" roleId="l1y1.3177877371209483855" type="l1y1.VariableDeclaration" typeId="l1y1.3560655027475411612" id="5312151214955705184" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="item" />
    </node>
    <node role="data" roleId="l1y1.3177877371209483855" type="l1y1.VariableDeclaration" typeId="l1y1.3560655027475411612" id="5312151214955705212" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="list" />
      <node role="initialExpression" roleId="l1y1.3560655027476822467" type="l1y1.String" typeId="l1y1.2935010982282873333" id="5312151214956117776" nodeInfo="ng">
        <property name="String" nameId="l1y1.2935010982282873551" value="java.util.Arrays.asList(0,1,2,3,4)" />
      </node>
    </node>
  </root>
  <root type="l1y1.StateMachine" typeId="l1y1.3975843521651975716" id="3814223991397523735" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="invoker" />
    <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="3814223991397523763" resolveInfo="invoke" />
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.CompositeState" typeId="l1y1.6168113672288855555" id="3814223991397523763" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="invoke" />
      <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="3814223991397523778" resolveInfo="start" />
      <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="3814223991397523778" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="start" />
        <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="3814223991397523853" nodeInfo="ng">
          <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="3814223991397523770" resolveInfo="initialised" />
          <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitForEvent" typeId="l1y1.4593348108330089757" id="3814223991397523855" nodeInfo="ng">
            <property name="eventname" nameId="l1y1.4593348108330089834" value="child.initialized" />
          </node>
        </node>
      </node>
      <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="3814223991397523770" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="initialised" />
        <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.FireEvent" typeId="l1y1.6168113672289375071" id="3814223991397756195" nodeInfo="ng">
          <property name="eventname" nameId="l1y1.6168113672289375076" value="finish" />
          <node role="target" roleId="l1y1.3814223991396602497" type="l1y1.FireEventTargetInvoke" typeId="l1y1.3814223991396602359" id="3814223991398312818" nodeInfo="ng">
            <link role="invoke" roleId="l1y1.3814223991396602387" targetNodeId="3814223991397524760" resolveInfo="child" />
          </node>
        </node>
        <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="3814223991398429578" nodeInfo="ng">
          <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="3814223991398314148" resolveInfo="finished" />
          <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.InvokeFinished" typeId="l1y1.3814223991398315747" id="3814223991398429580" nodeInfo="ng">
            <link role="invoke" roleId="l1y1.3814223991398315887" targetNodeId="3814223991397524760" resolveInfo="child" />
          </node>
        </node>
      </node>
      <node role="invokes" roleId="l1y1.7751562694797195676" type="l1y1.SCXMLInvoke" typeId="l1y1.7751562694797191060" id="3814223991397524760" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <link role="statemachine" roleId="l1y1.7751562694797191064" targetNodeId="3814223991397754898" resolveInfo="invoked" />
      </node>
    </node>
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="3814223991398314148" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="finished" />
      <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
    </node>
  </root>
  <root type="l1y1.StateMachine" typeId="l1y1.3975843521651975716" id="3814223991397754898" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="invoked" />
    <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="3814223991397754926" resolveInfo="initialize" />
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="3814223991397754926" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="initialize" />
      <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="3814223991397755443" nodeInfo="ng">
        <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="3814223991397754939" resolveInfo="running" />
        <node role="actions" roleId="l1y1.926862060402702775" type="l1y1.FireEvent" typeId="l1y1.6168113672289375071" id="3814223991397755529" nodeInfo="ng">
          <property name="eventname" nameId="l1y1.6168113672289375076" value="child.initialized" />
          <node role="target" roleId="l1y1.3814223991396602497" type="l1y1.FireEventTargetParent" typeId="l1y1.3814223991396602145" id="3814223991397755531" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="3814223991397754939" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="running" />
      <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="3814223991397755025" nodeInfo="ng">
        <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="3814223991397754931" resolveInfo="finished" />
        <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitForEvent" typeId="l1y1.4593348108330089757" id="3814223991397755109" nodeInfo="ng">
          <property name="eventname" nameId="l1y1.4593348108330089834" value="finish" />
        </node>
      </node>
    </node>
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="3814223991397754931" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="finished" />
      <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
    </node>
  </root>
  <root type="l1y1.StateMachine" typeId="l1y1.3975843521651975716" id="7529839211440236739" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WaitFail" />
    <link role="initialstate" roleId="l1y1.6168113672289185112" targetNodeId="7529839211440237073" resolveInfo="waitState" />
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="7529839211440237073" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="waitState" />
      <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="7529839211440237079" nodeInfo="ng">
        <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="7529839211440237063" resolveInfo="otherState" />
        <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitDuration" typeId="l1y1.6168113672289368875" id="7529839211440237081" nodeInfo="ng">
          <property name="milliseconds" nameId="l1y1.6168113672289368927" value="1000" />
        </node>
      </node>
      <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="7529839211440237277" nodeInfo="ng">
        <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="7529839211440237063" resolveInfo="otherState" />
      </node>
    </node>
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="7529839211440237063" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="otherState" />
      <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="7529839211440237375" nodeInfo="ng">
        <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="7529839211440237050" resolveInfo="good" />
        <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitDuration" typeId="l1y1.6168113672289368875" id="7529839211440237377" nodeInfo="ng">
          <property name="milliseconds" nameId="l1y1.6168113672289368927" value="2000" />
        </node>
      </node>
      <node role="transitions" roleId="l1y1.6168113672289314061" type="l1y1.Transition" typeId="l1y1.6168113672289313863" id="7529839211440237477" nodeInfo="ng">
        <link role="target" roleId="l1y1.6168113672289313866" targetNodeId="7529839211440237055" resolveInfo="failed" />
        <node role="condition" roleId="l1y1.6168113672289314051" type="l1y1.WaitForEvent" typeId="l1y1.4593348108330089757" id="7529839211440237684" nodeInfo="ng">
          <property name="eventname" nameId="l1y1.4593348108330089834" value="waitStatewait1000ms" />
        </node>
      </node>
    </node>
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="7529839211440237055" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="failed" />
      <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
      <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.LogMessage" typeId="l1y1.6168113672289314072" id="7529839211440237784" nodeInfo="ng">
        <property name="message" nameId="l1y1.6168113672289314118" value="FAILED" />
      </node>
    </node>
    <node role="states" roleId="l1y1.6168113672288845303" type="l1y1.State" typeId="l1y1.6168113672288816540" id="7529839211440237050" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="good" />
      <property name="isfinalstate" nameId="l1y1.6168113672289985564" value="true" />
      <node role="onentry" roleId="l1y1.6168113672289314063" type="l1y1.LogMessage" typeId="l1y1.6168113672289314072" id="7529839211440237885" nodeInfo="ng">
        <property name="message" nameId="l1y1.6168113672289314118" value="GOOD" />
      </node>
    </node>
  </root>
</model>

