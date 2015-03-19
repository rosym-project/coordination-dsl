<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination.structure)" version="8">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="l1y1" modelUID="r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination.structure)" version="8" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3975843521651975716" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateMachine" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3177877371209483855" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="data" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7799346718418850514" resolveInfo="Data" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6168113672288845313" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672288845302" resolveInfo="StateContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4229671687300552501" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6168113672288816540" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="State" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="state" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3560655027468541261" resolveInfo="AbstractState" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6168113672288855547" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672288816999" resolveInfo="StateLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4593348108328470688" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6168113672288816999" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateLike" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7751562694797195676" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="invokes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7751562694796638040" resolveInfo="Invoke" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6168113672289985564" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isfinalstate" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6168113672289314063" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onentry" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6168113672289313860" resolveInfo="Action" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6168113672289314066" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onexit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6168113672289313860" resolveInfo="Action" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6168113672289314061" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="transitions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6168113672289313863" resolveInfo="Transition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3270764155594845937" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="data" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7799346718418850514" resolveInfo="Data" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6168113672288845296" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4593348108329608152" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4593348108329608142" resolveInfo="ICanBeCommented" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3814223991397540092" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6168113672288845302" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateContainer" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6168113672288845303" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="states" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6168113672288816999" resolveInfo="StateLike" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6168113672288845311" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4593348108329608146" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4593348108329608142" resolveInfo="ICanBeCommented" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6168113672289185112" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="initialstate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6168113672288816999" resolveInfo="StateLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6168113672288855555" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CompositeState" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="composite" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4229671687300669222" resolveInfo="AbstractStateContainer" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6168113672288855556" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672288816999" resolveInfo="StateLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6168113672288855561" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672288845302" resolveInfo="StateContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6168113672289159428" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ParallelState" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parallel" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4229671687300669222" resolveInfo="AbstractStateContainer" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6168113672289159429" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672288816999" resolveInfo="StateLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6168113672289159434" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672288845302" resolveInfo="StateContainer" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6168113672289313808" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Condition" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6168113672289313860" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Action" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4593348108329608157" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4593348108329608142" resolveInfo="ICanBeCommented" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6168113672289313863" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Transition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6168113672289314051" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6168113672289313808" resolveInfo="Condition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7693917789697543497" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="jexlCondition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7693917789697262148" resolveInfo="JEXLCondition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="926862060402702775" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6168113672289313860" resolveInfo="Action" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6168113672289313866" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6168113672288816999" resolveInfo="StateLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4593348108329608155" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4593348108329608142" resolveInfo="ICanBeCommented" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6168113672289314072" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LogMessage" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="log" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6168113672289314118" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="message" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6168113672289375074" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672289313860" resolveInfo="Action" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6168113672289368875" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WaitDuration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="wait" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3560655027472106918" resolveInfo="AbstractCondition" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6168113672289368927" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="milliseconds" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6168113672289965546" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672289313808" resolveInfo="Condition" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6168113672289375071" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
    <property name="name" nameId="tpck.1169194664001" value="FireEvent" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="event" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6168113672289375076" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="eventname" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6168113672289375072" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672289313860" resolveInfo="Action" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3814223991396602497" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3814223991396601724" resolveInfo="FireEventTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4593348108329598434" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Comment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="//" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4593348108329598486" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="4593348108329608201" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="comment" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="4593348108329608203" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="4593348108329608142" resolveInfo="ICanBeCommented" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4593348108329608142" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICanBeCommented" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4593348108330089757" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions" />
    <property name="name" nameId="tpck.1169194664001" value="WaitForEvent" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="event" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3560655027472106918" resolveInfo="AbstractCondition" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4593348108330089834" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="eventname" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7693917789697615778" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672289313808" resolveInfo="Condition" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2935010982282055171" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MultiLineComment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;!--" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="2935010982282056944" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="multilinecomment" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="2935010982282056947" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="4593348108329608142" resolveInfo="ICanBeCommented" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2935010982282057110" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="line" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2935010982282873333" resolveInfo="String" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2935010982282873333" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="String" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2935010982282873551" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="String" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7799346718418850514" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Data" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="datamodel" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3177877371209945219" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3177877371209945109" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="datamodel" />
    <property name="name" nameId="tpck.1169194664001" value="GenericData" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="data" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3177877371210292330" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3177877371210003313" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="src" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3177877371210003315" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="expr" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3177877371209947924" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7799346718418850514" resolveInfo="Data" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7693917789697262148" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions" />
    <property name="name" nameId="tpck.1169194664001" value="JEXLCondition" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7693917789697262239" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="jexlExpression" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3560655027468541261" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractState" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3560655027468541326" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672288816999" resolveInfo="StateLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3560655027472106918" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractCondition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3560655027472106919" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672289313808" resolveInfo="Condition" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3560655027475031348" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
    <property name="name" nameId="tpck.1169194664001" value="Assign" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assign" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3560655027475031349" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672289313860" resolveInfo="Action" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3560655027475031354" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="expr" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3560655027475193065" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="location" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7799346718418850514" resolveInfo="Data" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3560655027475411612" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="datamodel" />
    <property name="name" nameId="tpck.1169194664001" value="VariableDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Variable Declaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3560655027475411613" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7799346718418850514" resolveInfo="Data" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3560655027476822467" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initialExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2935010982282873333" resolveInfo="String" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4229671687300669222" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractStateContainer" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3560655027468541261" resolveInfo="AbstractState" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4229671687300672263" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672288845302" resolveInfo="StateContainer" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7751562694796638040" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Invoke" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1828569902081035538" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1828569902081047056" resolveInfo="Parameter" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3814223991397372447" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7751562694797191060" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="datamodel" />
    <property name="name" nameId="tpck.1169194664001" value="SCXMLInvoke" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="invoke" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7751562694797191061" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7751562694796638040" resolveInfo="Invoke" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7751562694797191064" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="statemachine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3975843521651975716" resolveInfo="StateMachine" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6554030746415586596" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
    <property name="name" nameId="tpck.1169194664001" value="If" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6554030746415631408" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="condition" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6554030746415661538" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672289313860" resolveInfo="Action" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554030746416082338" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6168113672289313860" resolveInfo="Action" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6554030746416402267" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
    <property name="name" nameId="tpck.1169194664001" value="ForEach" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6554030746416402268" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672289313860" resolveInfo="Action" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554030746416410525" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6168113672289313860" resolveInfo="Action" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5312151214955390144" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="array" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7799346718418850514" resolveInfo="Data" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5312151214955390155" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7799346718418850514" resolveInfo="Data" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5312151214955390266" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7799346718418850514" resolveInfo="Data" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1828569902081047056" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="datamodel" />
    <property name="name" nameId="tpck.1169194664001" value="Parameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1828569902082160563" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1828569902082241262" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6610381906022130272" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="datamodel" />
    <property name="name" nameId="tpck.1169194664001" value="SCXMLInvokeVariable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="invokeFromVar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6610381906022130273" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7751562694796638040" resolveInfo="Invoke" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6610381906022313557" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sourceExpression" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3814223991396601724" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
    <property name="name" nameId="tpck.1169194664001" value="FireEventTarget" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3814223991396602145" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
    <property name="name" nameId="tpck.1169194664001" value="FireEventTargetParent" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3814223991397057565" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3814223991396601724" resolveInfo="FireEventTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3814223991396602359" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
    <property name="name" nameId="tpck.1169194664001" value="FireEventTargetInvoke" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="invoke" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3814223991396602387" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="invoke" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7751562694796638040" resolveInfo="Invoke" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3814223991396683624" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3814223991396601724" resolveInfo="FireEventTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3814223991398315747" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions" />
    <property name="name" nameId="tpck.1169194664001" value="InvokeFinished" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="invoked session finished" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3814223991398315887" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="invoke" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7751562694796638040" resolveInfo="Invoke" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3814223991398317297" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6168113672289313808" resolveInfo="Condition" />
    </node>
  </root>
</model>

