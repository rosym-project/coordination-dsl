<?xml version="1.0" encoding="UTF-8"?>
<model ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3sH29SQAEo$">
    <property role="TrG5h" value="StateMachine" />
    <property role="EcuMT" value="3975843521651975716" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Kq5E7aGopf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3177877371209483855" />
      <ref role="20lvS9" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
    <node concept="PrWs8" id="5mpyFhN0rS1" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN0rRQ" resolve="StateContainer" />
    </node>
    <node concept="PrWs8" id="3EMNZPA4TsP" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mpyFhN0kQs">
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <property role="EcuMT" value="6168113672288816540" />
    <ref role="1TJDcQ" node="35DZe7vY9Pd" resolve="AbstractState" />
    <node concept="PrWs8" id="5mpyFhN0unV" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN0kXB" resolve="StateLike" />
    </node>
    <node concept="PrWs8" id="3YYQsimCoyw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mpyFhN0kXB">
    <property role="TrG5h" value="StateLike" />
    <property role="EcuMT" value="6168113672288816999" />
    <node concept="1TJgyj" id="6Ij5jedzBAs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="invokes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7751562694797195676" />
      <ref role="20lvS9" node="6Ij5jedxvto" resolve="Invoke" />
    </node>
    <node concept="1TJgyi" id="5mpyFhN4Mgs" role="1TKVEl">
      <property role="TrG5h" value="isfinalstate" />
      <property role="IQ2nx" value="6168113672289985564" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5mpyFhN2ekf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onentry" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6168113672289314063" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5mpyFhN2eki" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onexit" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6168113672289314066" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5mpyFhN2ekd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6168113672289314061" />
      <ref role="20lvS9" node="5mpyFhN2eh7" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="2P$5EImjUVL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3270764155594845937" />
      <ref role="20lvS9" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
    <node concept="PrWs8" id="5mpyFhN0rRK" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3YYQsimGIfo" role="PrDN$">
      <ref role="PrY4T" node="3YYQsimGIfe" resolve="ICanBeCommented" />
    </node>
    <node concept="PrWs8" id="3jIQ8bP1u3W" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6yWTLzAkpav" role="PrDN$">
      <ref role="PrY4T" node="6yWTLzAkp41" resolve="TransitionTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mpyFhN0rRQ">
    <property role="TrG5h" value="StateContainer" />
    <property role="EcuMT" value="6168113672288845302" />
    <node concept="1TJgyj" id="5mpyFhN0rRR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6168113672288845303" />
      <ref role="20lvS9" node="5mpyFhN0kXB" resolve="StateLike" />
    </node>
    <node concept="1TJgyj" id="6yWTLzAoMJY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="histories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7547161169696599038" />
      <ref role="20lvS9" node="6yWTLzAoByu" resolve="History" />
    </node>
    <node concept="PrWs8" id="5mpyFhN0rRZ" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3YYQsimGIfi" role="PrDN$">
      <ref role="PrY4T" node="3YYQsimGIfe" resolve="ICanBeCommented" />
    </node>
    <node concept="1TJgyj" id="5mpyFhN1IPo" role="1TKVEi">
      <property role="20kJfa" value="initialstate" />
      <property role="IQ2ns" value="6168113672289185112" />
      <ref role="20lvS9" node="5mpyFhN0kXB" resolve="StateLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mpyFhN0uo3">
    <property role="TrG5h" value="CompositeState" />
    <property role="34LRSv" value="composite" />
    <property role="EcuMT" value="6168113672288855555" />
    <ref role="1TJDcQ" node="3EMNZPA5lWA" resolve="AbstractStateContainer" />
    <node concept="PrWs8" id="5mpyFhN0uo4" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN0kXB" resolve="StateLike" />
    </node>
    <node concept="PrWs8" id="5mpyFhN0uo9" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN0rRQ" resolve="StateContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mpyFhN1C$4">
    <property role="TrG5h" value="ParallelState" />
    <property role="34LRSv" value="parallel" />
    <property role="EcuMT" value="6168113672289159428" />
    <ref role="1TJDcQ" node="3EMNZPA5lWA" resolve="AbstractStateContainer" />
    <node concept="PrWs8" id="5mpyFhN1C$5" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN0kXB" resolve="StateLike" />
    </node>
    <node concept="PrWs8" id="5mpyFhN1C$a" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN0rRQ" resolve="StateContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mpyFhN2egg">
    <property role="TrG5h" value="Condition" />
    <property role="EcuMT" value="6168113672289313808" />
  </node>
  <node concept="PlHQZ" id="5mpyFhN2eh4">
    <property role="TrG5h" value="Action" />
    <property role="EcuMT" value="6168113672289313860" />
    <node concept="PrWs8" id="3YYQsimGIft" role="PrDN$">
      <ref role="PrY4T" node="3YYQsimGIfe" resolve="ICanBeCommented" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mpyFhN2eh7">
    <property role="TrG5h" value="Transition" />
    <property role="EcuMT" value="6168113672289313863" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mpyFhN2ek3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="IQ2ns" value="6168113672289314051" />
      <ref role="20lvS9" node="5mpyFhN2egg" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="6F6insLYKP9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="jexlCondition" />
      <property role="IQ2ns" value="7693917789697543497" />
      <ref role="20lvS9" node="6F6insLXG94" resolve="JEXLCondition" />
    </node>
    <node concept="1TJgyj" id="6vX1k0851TS" role="1TKVEi">
      <property role="IQ2ns" value="7493151127585955448" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oclTransition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="NsS28q5JAR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="926862060402702775" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5mpyFhN2eha" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6168113672289313866" />
      <ref role="20lvS9" node="6yWTLzAkp41" resolve="TransitionTarget" />
    </node>
    <node concept="PrWs8" id="3YYQsimGIfr" role="PzmwI">
      <ref role="PrY4T" node="3YYQsimGIfe" resolve="ICanBeCommented" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mpyFhN2eko">
    <property role="TrG5h" value="LogMessage" />
    <property role="34LRSv" value="log" />
    <property role="3GE5qa" value="actions" />
    <property role="EcuMT" value="6168113672289314072" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5mpyFhN2el6" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <property role="IQ2nx" value="6168113672289314118" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5mpyFhN2tdy" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2eh4" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mpyFhN2rGF">
    <property role="TrG5h" value="WaitDuration" />
    <property role="34LRSv" value="wait" />
    <property role="3GE5qa" value="conditions" />
    <property role="EcuMT" value="6168113672289368875" />
    <ref role="1TJDcQ" node="35DZe7wbKmA" resolve="AbstractCondition" />
    <node concept="1TJgyi" id="5mpyFhN2rHv" role="1TKVEl">
      <property role="TrG5h" value="milliseconds" />
      <property role="IQ2nx" value="6168113672289368927" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5mpyFhN4HnE" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2egg" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mpyFhN2tdv">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="FireEvent" />
    <property role="34LRSv" value="event" />
    <property role="EcuMT" value="6168113672289375071" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5mpyFhN2td$" role="1TKVEl">
      <property role="TrG5h" value="eventname" />
      <property role="IQ2nx" value="6168113672289375076" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5mpyFhN2tdw" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3jIQ8bOXTa1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="IQ2ns" value="3814223991396602497" />
      <ref role="20lvS9" node="3jIQ8bOXSXW" resolve="FireEventTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YYQsimGFRy">
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="//" />
    <property role="3GE5qa" value="comment" />
    <property role="EcuMT" value="4593348108329598434" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="3YYQsimGFSm" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <property role="IQ2nx" value="4593348108329598486" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="3YYQsimGIg9" role="lGtFl">
      <property role="Hh88m" value="comment" />
      <node concept="trNpa" id="3YYQsimGIgb" role="EQaZv">
        <ref role="trN6q" node="3YYQsimGIfe" resolve="ICanBeCommented" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3YYQsimGIfe">
    <property role="TrG5h" value="ICanBeCommented" />
    <property role="3GE5qa" value="comment" />
    <property role="EcuMT" value="4593348108329608142" />
  </node>
  <node concept="1TIwiD" id="3YYQsimIzOt">
    <property role="3GE5qa" value="conditions" />
    <property role="TrG5h" value="WaitForEvent" />
    <property role="34LRSv" value="event" />
    <property role="EcuMT" value="4593348108330089757" />
    <ref role="1TJDcQ" node="35DZe7wbKmA" resolve="AbstractCondition" />
    <node concept="1TJgyi" id="3YYQsimIzPE" role="1TKVEl">
      <property role="TrG5h" value="eventname" />
      <property role="IQ2nx" value="4593348108330089834" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6F6insLZ2uy" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2egg" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yVgf0yMGS3">
    <property role="TrG5h" value="MultiLineComment" />
    <property role="34LRSv" value="&lt;!--" />
    <property role="3GE5qa" value="comment" />
    <property role="EcuMT" value="2935010982282055171" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2yVgf0yMHjK" role="lGtFl">
      <property role="Hh88m" value="multilinecomment" />
      <node concept="trNpa" id="2yVgf0yMHjN" role="EQaZv">
        <ref role="trN6q" node="3YYQsimGIfe" resolve="ICanBeCommented" />
      </node>
    </node>
    <node concept="1TJgyj" id="2yVgf0yMHmm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2935010982282057110" />
      <ref role="20lvS9" node="2yVgf0yPOBP" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yVgf0yPOBP">
    <property role="TrG5h" value="String" />
    <property role="3GE5qa" value="comment" />
    <property role="EcuMT" value="2935010982282873333" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2yVgf0yPOFf" role="1TKVEl">
      <property role="TrG5h" value="String" />
      <property role="IQ2nx" value="2935010982282873551" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6KWQ8i7tHbi">
    <property role="TrG5h" value="Data" />
    <property role="3GE5qa" value="datamodel" />
    <property role="EcuMT" value="7799346718418850514" />
    <node concept="PrWs8" id="2Kq5E7aI923" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Kq5E7aI90l">
    <property role="3GE5qa" value="datamodel" />
    <property role="TrG5h" value="GenericData" />
    <property role="34LRSv" value="data" />
    <property role="EcuMT" value="3177877371209945109" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Kq5E7aJtLE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3177877371210292330" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    </node>
    <node concept="1TJgyi" id="2Kq5E7aIndL" role="1TKVEl">
      <property role="TrG5h" value="src" />
      <property role="IQ2nx" value="3177877371210003313" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Kq5E7aIndN" role="1TKVEl">
      <property role="TrG5h" value="expr" />
      <property role="IQ2nx" value="3177877371210003315" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2Kq5E7aI9Gk" role="PzmwI">
      <ref role="PrY4T" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="6F6insLXG94">
    <property role="3GE5qa" value="conditions" />
    <property role="TrG5h" value="JEXLCondition" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7693917789697262148" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6F6insLXGav" role="1TKVEl">
      <property role="TrG5h" value="jexlExpression" />
      <property role="IQ2nx" value="7693917789697262239" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="35DZe7vY9Pd">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractState" />
    <property role="EcuMT" value="3560655027468541261" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35DZe7vY9Qe" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN0kXB" resolve="StateLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="35DZe7wbKmA">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractCondition" />
    <property role="EcuMT" value="3560655027472106918" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35DZe7wbKmB" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2egg" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="35DZe7wmUkO">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="Assign" />
    <property role="34LRSv" value="assign" />
    <property role="EcuMT" value="3560655027475031348" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35DZe7wmUkP" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyi" id="35DZe7wmUkU" role="1TKVEl">
      <property role="TrG5h" value="expr" />
      <property role="IQ2nx" value="3560655027475031354" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="35DZe7wnxND" role="1TKVEi">
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3560655027475193065" />
      <ref role="20lvS9" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="35DZe7wonas">
    <property role="3GE5qa" value="datamodel" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value="Variable Declaration" />
    <property role="EcuMT" value="3560655027475411612" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35DZe7wonat" role="PzmwI">
      <ref role="PrY4T" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
    <node concept="1TJgyj" id="35DZe7wtJB3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialExpression" />
      <property role="IQ2ns" value="3560655027476822467" />
      <ref role="20lvS9" node="2yVgf0yPOBP" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EMNZPA5lWA">
    <property role="TrG5h" value="AbstractStateContainer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4229671687300669222" />
    <ref role="1TJDcQ" node="35DZe7vY9Pd" resolve="AbstractState" />
    <node concept="PrWs8" id="3EMNZPA5mG7" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN0rRQ" resolve="StateContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Ij5jedxvto">
    <property role="TrG5h" value="Invoke" />
    <property role="EcuMT" value="7751562694796638040" />
    <node concept="1TJgyj" id="1_woEd4wGOi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1828569902081035538" />
      <ref role="20lvS9" node="1_woEd4wJCg" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="3jIQ8bP0P8v" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ij5jedzAuk">
    <property role="3GE5qa" value="datamodel" />
    <property role="TrG5h" value="SCXMLInvoke" />
    <property role="34LRSv" value="invoke" />
    <property role="EcuMT" value="7751562694797191060" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Ij5jedzAul" role="PzmwI">
      <ref role="PrY4T" node="6Ij5jedxvto" resolve="Invoke" />
    </node>
    <node concept="1TJgyj" id="6Ij5jedzAuo" role="1TKVEi">
      <property role="20kJfa" value="statemachine" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7751562694797191064" />
      <ref role="20lvS9" node="3sH29SQAEo$" resolve="StateMachine" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FOA3OR5HO$">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="If" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="6554030746415586596" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4c0$OGcgX9E" role="1TKVEi">
      <property role="IQ2ns" value="4828020751078773354" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5FOA3OR607y" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="PrWs8" id="2MHX4No7VTf" role="PzmwI">
      <ref role="PrY4T" node="2MHX4No7VSN" resolve="IActionContainer" />
    </node>
    <node concept="1TJgyj" id="5FOA3OR7AQy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6554030746416082338" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="4c0$OGcjdU0" role="1TKVEi">
      <property role="IQ2ns" value="4828020751079366272" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseActions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FOA3OR8OXr">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="ForEach" />
    <property role="EcuMT" value="6554030746416402267" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5FOA3OR8OXs" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5FOA3OR8QYt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6554030746416410525" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="4ASzmag$Qj0" role="1TKVEi">
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5312151214955390144" />
      <ref role="20lvS9" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
    <node concept="1TJgyj" id="4ASzmag$Qjb" role="1TKVEi">
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5312151214955390155" />
      <ref role="20lvS9" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
    <node concept="1TJgyj" id="4ASzmag$QkU" role="1TKVEi">
      <property role="20kJfa" value="index" />
      <property role="IQ2ns" value="5312151214955390266" />
      <ref role="20lvS9" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_woEd4wJCg">
    <property role="3GE5qa" value="datamodel" />
    <property role="TrG5h" value="Parameter" />
    <property role="EcuMT" value="1828569902081047056" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1_woEd4$ZuN" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="1828569902082160563" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1_woEd4_jbI" role="1TKVEl">
      <property role="TrG5h" value="expression" />
      <property role="IQ2nx" value="1828569902082241262" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IWMP7U7A9w">
    <property role="3GE5qa" value="datamodel" />
    <property role="TrG5h" value="SCXMLInvokeVariable" />
    <property role="34LRSv" value="invokeFromVar" />
    <property role="EcuMT" value="6610381906022130272" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5IWMP7U7A9x" role="PzmwI">
      <ref role="PrY4T" node="6Ij5jedxvto" resolve="Invoke" />
    </node>
    <node concept="1TJgyi" id="5IWMP7U8iTl" role="1TKVEl">
      <property role="TrG5h" value="sourceExpression" />
      <property role="IQ2nx" value="6610381906022313557" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3jIQ8bOXSXW">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="FireEventTarget" />
    <property role="EcuMT" value="3814223991396601724" />
  </node>
  <node concept="1TIwiD" id="3jIQ8bOXT4x">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="FireEventTargetParent" />
    <property role="34LRSv" value="parent" />
    <property role="EcuMT" value="3814223991396602145" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jIQ8bOZCgt" role="PzmwI">
      <ref role="PrY4T" node="3jIQ8bOXSXW" resolve="FireEventTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jIQ8bOXT7R">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="FireEventTargetInvoke" />
    <property role="34LRSv" value="invoke" />
    <property role="EcuMT" value="3814223991396602359" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3jIQ8bOXT8j" role="1TKVEi">
      <property role="20kJfa" value="invoke" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3814223991396602387" />
      <ref role="20lvS9" node="6Ij5jedxvto" resolve="Invoke" />
    </node>
    <node concept="PrWs8" id="3jIQ8bOYcXC" role="PzmwI">
      <ref role="PrY4T" node="3jIQ8bOXSXW" resolve="FireEventTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jIQ8bP4rrz">
    <property role="3GE5qa" value="conditions" />
    <property role="TrG5h" value="InvokeFinished" />
    <property role="34LRSv" value="invoked session finished" />
    <property role="EcuMT" value="3814223991398315747" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3jIQ8bP4rtJ" role="1TKVEi">
      <property role="20kJfa" value="invoke" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3814223991398315887" />
      <ref role="20lvS9" node="6Ij5jedxvto" resolve="Invoke" />
    </node>
    <node concept="PrWs8" id="3jIQ8bP4rNL" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2egg" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RTBPMszk1k">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="IfElse" />
    <property role="34LRSv" value="ifelse" />
    <property role="EcuMT" value="9077461744054255700" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7RTBPMszk1l" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <property role="IQ2nx" value="9077461744054255701" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7RTBPMszk1n" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="9077461744054255703" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="7RTBPMszpsd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="9077461744054277901" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
  </node>
  <node concept="PlHQZ" id="6yWTLzAkp41">
    <property role="TrG5h" value="TransitionTarget" />
    <property role="EcuMT" value="7547161169695445249" />
    <node concept="PrWs8" id="6yWTLzAkp42" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6yWTLzAoByu">
    <property role="TrG5h" value="History" />
    <property role="EcuMT" value="7547161169696553118" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6yWTLzAoByv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6yWTLzAoBy_" role="PzmwI">
      <ref role="PrY4T" node="6yWTLzAkp41" resolve="TransitionTarget" />
    </node>
    <node concept="1TJgyi" id="11Hu8EFW1Kt" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="7547161169696575769" />
      <ref role="AX2Wp" node="11Hu8EFW1Kp" resolve="HistoryType" />
      <node concept="3l_iC" id="11Hu8EFW1Ku" role="lGtFl">
        <node concept="1TJgyi" id="6yWTLzAoH4p" role="3l_iP">
          <property role="TrG5h" value="type" />
          <property role="IQ2nx" value="7547161169696575769" />
          <ref role="AX2Wp" node="6yWTLzAoH4k" resolve="HistoryType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="6yWTLzAptV$" role="1TKVEi">
      <property role="20kJfa" value="fallback" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7547161169696775908" />
      <ref role="20lvS9" node="5mpyFhN0kXB" resolve="StateLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="71GEdf7yrlS">
    <property role="EcuMT" value="8101035457271936376" />
    <property role="TrG5h" value="ExpressionActionWrapper" />
    <property role="R4oN_" value="Use an expression as action" />
    <property role="3GE5qa" value="actions" />
    <property role="34LRSv" value="exp" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="71GEdf7yrlT" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="71GEdf7yrnX" role="1TKVEi">
      <property role="IQ2ns" value="8101035457271936509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4c0$OGc4snN">
    <property role="EcuMT" value="4828020751075493363" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="CommentAction" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4c0$OGc4ssq" role="1TKVEl">
      <property role="IQ2nx" value="4828020751075493658" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4c0$OGc4su8" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2eh4" resolve="Action" />
    </node>
  </node>
  <node concept="PlHQZ" id="2MHX4No7VSN">
    <property role="EcuMT" value="3219497919520423475" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="IActionContainer" />
  </node>
  <node concept="1TIwiD" id="4_xSw_Cy4lf">
    <property role="EcuMT" value="5287755967546017103" />
    <property role="3GE5qa" value="datamodel" />
    <property role="TrG5h" value="DatamodelVariablenReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4_xSw_Cy4r5" role="1TKVEi">
      <property role="IQ2ns" value="5287755967546017477" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
  </node>
  <node concept="25R3W" id="11Hu8EFW1Kp">
    <property role="TrG5h" value="HistoryType" />
    <property role="3F6X1D" value="7547161169696575764" />
    <ref role="1H5jkz" node="11Hu8EFW1Kr" resolve="shallow" />
    <node concept="2JgGob" id="11Hu8EFW1Kq" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="6yWTLzAoH4k" role="3lCyv">
        <property role="TrG5h" value="HistoryType" />
        <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
        <property role="3F6X1D" value="7547161169696575764" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="6yWTLzAoH4l" role="M5hS2">
          <property role="1uS6qv" value="shallow" />
          <property role="1uS6qo" value="shallow" />
        </node>
        <node concept="M4N5e" id="6yWTLzAoH4m" role="M5hS2">
          <property role="1uS6qv" value="deep" />
          <property role="1uS6qo" value="deep" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="11Hu8EFW1Kr" role="25R1y">
      <property role="TrG5h" value="shallow" />
      <property role="3tVfz5" value="7547161169696575765" />
      <ref role="2wpffI" node="6yWTLzAoH4l" />
    </node>
    <node concept="25R33" id="11Hu8EFW1Ks" role="25R1y">
      <property role="TrG5h" value="deep" />
      <property role="3tVfz5" value="7547161169696575766" />
      <ref role="2wpffI" node="6yWTLzAoH4m" />
    </node>
  </node>
</model>

