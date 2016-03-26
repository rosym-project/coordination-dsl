<?xml version="1.0" encoding="UTF-8"?>
<model ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="479c7a8c-02f9-43b5-9139-d910cb22f298/r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml/jetbrains.mps.core.xml.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1841802946" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Kq5E7aGopf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="0..n" />
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
    <property role="1pbfSe" value="929376176" />
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
    <property role="1pbfSe" value="929375717" />
    <node concept="1TJgyj" id="6Ij5jedzBAs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="invokes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6Ij5jedxvto" resolve="Invoke" />
    </node>
    <node concept="1TJgyi" id="5mpyFhN4Mgs" role="1TKVEl">
      <property role="TrG5h" value="isfinalstate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5mpyFhN2ekf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onentry" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5mpyFhN2eki" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onexit" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5mpyFhN2ekd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mpyFhN2eh7" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="2P$5EImjUVL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="0..n" />
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
  </node>
  <node concept="PlHQZ" id="5mpyFhN0rRQ">
    <property role="TrG5h" value="StateContainer" />
    <property role="1pbfSe" value="929347414" />
    <node concept="1TJgyj" id="5mpyFhN0rRR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mpyFhN0kXB" resolve="StateLike" />
    </node>
    <node concept="PrWs8" id="5mpyFhN0rRZ" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3YYQsimGIfi" role="PrDN$">
      <ref role="PrY4T" node="3YYQsimGIfe" resolve="ICanBeCommented" />
    </node>
    <node concept="1TJgyj" id="5mpyFhN1IPo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initialstate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mpyFhN0kXB" resolve="StateLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mpyFhN0uo3">
    <property role="TrG5h" value="CompositeState" />
    <property role="34LRSv" value="composite" />
    <property role="1pbfSe" value="929337161" />
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
    <property role="1pbfSe" value="929033288" />
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
    <property role="1pbfSe" value="928878908" />
  </node>
  <node concept="PlHQZ" id="5mpyFhN2eh4">
    <property role="TrG5h" value="Action" />
    <property role="1pbfSe" value="928878856" />
    <node concept="PrWs8" id="3YYQsimGIft" role="PrDN$">
      <ref role="PrY4T" node="3YYQsimGIfe" resolve="ICanBeCommented" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mpyFhN2eh7">
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="-&gt;" />
    <property role="1pbfSe" value="928878853" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mpyFhN2ek3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5mpyFhN2egg" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="6F6insLYKP9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jexlCondition" />
      <ref role="20lvS9" node="6F6insLXG94" resolve="JEXLCondition" />
    </node>
    <node concept="1TJgyj" id="NsS28q5JAR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5mpyFhN2eha" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mpyFhN0kXB" resolve="StateLike" />
    </node>
    <node concept="PrWs8" id="3YYQsimGIfr" role="PzmwI">
      <ref role="PrY4T" node="3YYQsimGIfe" resolve="ICanBeCommented" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mpyFhN2eko">
    <property role="TrG5h" value="LogMessage" />
    <property role="34LRSv" value="log" />
    <property role="3GE5qa" value="actions" />
    <property role="1pbfSe" value="928878644" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5mpyFhN2el6" role="1TKVEl">
      <property role="TrG5h" value="message" />
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
    <property role="1pbfSe" value="928823841" />
    <ref role="1TJDcQ" node="35DZe7wbKmA" resolve="AbstractCondition" />
    <node concept="1TJgyi" id="5mpyFhN2rHv" role="1TKVEl">
      <property role="TrG5h" value="milliseconds" />
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
    <property role="1pbfSe" value="928817645" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5mpyFhN2td$" role="1TKVEl">
      <property role="TrG5h" value="eventname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5mpyFhN2tdw" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3jIQ8bOXTa1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3jIQ8bOXSXW" resolve="FireEventTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YYQsimGFRy">
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="//" />
    <property role="3GE5qa" value="comment" />
    <property role="1pbfSe" value="697198682" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="3YYQsimGFSm" role="1TKVEl">
      <property role="TrG5h" value="comment" />
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
    <property role="1pbfSe" value="697188974" />
  </node>
  <node concept="1TIwiD" id="3YYQsimIzOt">
    <property role="3GE5qa" value="conditions" />
    <property role="TrG5h" value="WaitForEvent" />
    <property role="34LRSv" value="event" />
    <property role="1pbfSe" value="696707359" />
    <ref role="1TJDcQ" node="35DZe7wbKmA" resolve="AbstractCondition" />
    <node concept="1TJgyi" id="3YYQsimIzPE" role="1TKVEl">
      <property role="TrG5h" value="eventname" />
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
    <property role="1pbfSe" value="1267076851" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2yVgf0yMHjK" role="lGtFl">
      <property role="Hh88m" value="multilinecomment" />
      <node concept="trNpa" id="2yVgf0yMHjN" role="EQaZv">
        <ref role="trN6q" node="3YYQsimGIfe" resolve="ICanBeCommented" />
      </node>
    </node>
    <node concept="1TJgyj" id="2yVgf0yMHmm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2yVgf0yPOBP" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yVgf0yPOBP">
    <property role="TrG5h" value="String" />
    <property role="3GE5qa" value="comment" />
    <property role="1pbfSe" value="1267895013" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2yVgf0yPOFf" role="1TKVEl">
      <property role="TrG5h" value="String" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6KWQ8i7tHbi">
    <property role="TrG5h" value="Data" />
    <property role="3GE5qa" value="datamodel" />
    <property role="1pbfSe" value="206329002" />
    <node concept="PrWs8" id="2Kq5E7aI923" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Kq5E7aI90l">
    <property role="3GE5qa" value="datamodel" />
    <property role="TrG5h" value="GenericData" />
    <property role="34LRSv" value="data" />
    <property role="1pbfSe" value="153966922" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Kq5E7aJtLE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    </node>
    <node concept="1TJgyi" id="2Kq5E7aIndL" role="1TKVEl">
      <property role="TrG5h" value="src" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Kq5E7aIndN" role="1TKVEl">
      <property role="TrG5h" value="expr" />
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
    <property role="1pbfSe" value="1665332293" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6F6insLXGav" role="1TKVEl">
      <property role="TrG5h" value="jexlExpression" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="35DZe7vY9Pd">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractState" />
    <property role="1pbfSe" value="291674670" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35DZe7vY9Qe" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN0kXB" resolve="StateLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="35DZe7wbKmA">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractCondition" />
    <property role="1pbfSe" value="295240327" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35DZe7wbKmB" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2egg" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="35DZe7wmUkO">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="Assign" />
    <property role="34LRSv" value="assign" />
    <property role="1pbfSe" value="298164757" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35DZe7wmUkP" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyi" id="35DZe7wmUkU" role="1TKVEl">
      <property role="TrG5h" value="expr" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="35DZe7wnxND" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="35DZe7wonas">
    <property role="3GE5qa" value="datamodel" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value="Variable Declaration" />
    <property role="1pbfSe" value="298545021" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35DZe7wonat" role="PzmwI">
      <ref role="PrY4T" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
    <node concept="1TJgyj" id="35DZe7wtJB3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initialExpression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2yVgf0yPOBP" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EMNZPA5lWA">
    <property role="TrG5h" value="AbstractStateContainer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1597493469" />
    <ref role="1TJDcQ" node="35DZe7vY9Pd" resolve="AbstractState" />
    <node concept="PrWs8" id="3EMNZPA5mG7" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN0rRQ" resolve="StateContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Ij5jedxvto">
    <property role="TrG5h" value="Invoke" />
    <property role="1pbfSe" value="115798901" />
    <node concept="1TJgyj" id="1_woEd4wGOi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
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
    <property role="1pbfSe" value="115245881" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Ij5jedzAul" role="PzmwI">
      <ref role="PrY4T" node="6Ij5jedxvto" resolve="Invoke" />
    </node>
    <node concept="1TJgyj" id="6Ij5jedzAuo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="statemachine" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3sH29SQAEo$" resolve="StateMachine" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FOA3OR5HO$">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="If" />
    <property role="34LRSv" value="if" />
    <property role="1pbfSe" value="1844742815" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5FOA3OR5SKK" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5FOA3OR607y" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5FOA3OR7AQy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FOA3OR8OXr">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="ForEach" />
    <property role="1pbfSe" value="1843927144" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5FOA3OR8OXs" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5FOA3OR8QYt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="4ASzmag$Qj0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
    <node concept="1TJgyj" id="4ASzmag$Qjb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
    <node concept="1TJgyj" id="4ASzmag$QkU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="index" />
      <ref role="20lvS9" node="6KWQ8i7tHbi" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_woEd4wJCg">
    <property role="3GE5qa" value="datamodel" />
    <property role="TrG5h" value="Parameter" />
    <property role="1pbfSe" value="1575181491" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1_woEd4$ZuN" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1_woEd4_jbI" role="1TKVEl">
      <property role="TrG5h" value="expression" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IWMP7U7A9w">
    <property role="3GE5qa" value="datamodel" />
    <property role="TrG5h" value="SCXMLInvokeVariable" />
    <property role="34LRSv" value="invokeFromVar" />
    <property role="1pbfSe" value="1440427441" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5IWMP7U7A9x" role="PzmwI">
      <ref role="PrY4T" node="6Ij5jedxvto" resolve="Invoke" />
    </node>
    <node concept="1TJgyi" id="5IWMP7U8iTl" role="1TKVEl">
      <property role="TrG5h" value="sourceExpression" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3jIQ8bOXSXW">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="FireEventTarget" />
    <property role="1pbfSe" value="702965758" />
  </node>
  <node concept="1TIwiD" id="3jIQ8bOXT4x">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="FireEventTargetParent" />
    <property role="34LRSv" value="parent" />
    <property role="1pbfSe" value="702966179" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jIQ8bOZCgt" role="PzmwI">
      <ref role="PrY4T" node="3jIQ8bOXSXW" resolve="FireEventTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jIQ8bOXT7R">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="FireEventTargetInvoke" />
    <property role="34LRSv" value="invoke" />
    <property role="1pbfSe" value="702966393" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3jIQ8bOXT8j" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="invoke" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="704679781" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3jIQ8bP4rtJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="invoke" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="445046704" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7RTBPMszk1l" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7RTBPMszk1m" role="PzmwI">
      <ref role="PrY4T" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="7RTBPMszk1n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifactions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="7RTBPMszpsd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseactions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mpyFhN2eh4" resolve="Action" />
    </node>
  </node>
</model>

