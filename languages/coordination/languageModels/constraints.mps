<?xml version="1.0" encoding="UTF-8"?>
<model ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:14eed51a-a846-4ba4-bf77-baa9972bdeb9(coordination/coordination.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
    <import index="o8zo" ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.kernel/jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3EMNZPA4RUA">
    <ref role="1M2myG" to="l1y1:5mpyFhN2eh7" resolve="Transition" />
    <node concept="1N5Pfh" id="3EMNZPA4RVq" role="1Mr941">
      <ref role="1N5Vy1" to="l1y1:5mpyFhN2eha" />
      <node concept="1dDu$B" id="3EMNZPA4Trv" role="1N6uqs">
        <ref role="1dDu$A" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3EMNZPA5WQX">
    <ref role="1M2myG" to="l1y1:5mpyFhN0rRQ" resolve="StateContainer" />
    <node concept="1N5Pfh" id="3EMNZPA5WRL" role="1Mr941">
      <ref role="1N5Vy1" to="l1y1:5mpyFhN1IPo" />
      <node concept="1dDu$B" id="3EMNZPA5WRR" role="1N6uqs">
        <ref role="1dDu$A" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1_woEd4zo54">
    <ref role="1M2myG" to="l1y1:6Ij5jedzAuk" resolve="SCXMLInvoke" />
  </node>
  <node concept="1M2fIO" id="1_woEd4zofC">
    <property role="3GE5qa" value="datamodel" />
    <ref role="1M2myG" to="l1y1:1_woEd4wJCg" resolve="Parameter" />
  </node>
  <node concept="1M2fIO" id="3jIQ8bP0djK">
    <property role="3GE5qa" value="actions" />
    <ref role="1M2myG" to="l1y1:3jIQ8bOXT7R" resolve="FireEventTargetInvoke" />
    <node concept="1N5Pfh" id="3jIQ8bP1u3u" role="1Mr941">
      <ref role="1N5Vy1" to="l1y1:3jIQ8bOXT8j" />
      <node concept="1dDu$B" id="3jIQ8bP1u3w" role="1N6uqs">
        <ref role="1dDu$A" to="l1y1:6Ij5jedxvto" resolve="Invoke" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3jIQ8bP4rLP">
    <property role="3GE5qa" value="conditions" />
    <ref role="1M2myG" to="l1y1:3jIQ8bP4rrz" resolve="InvokeFinished" />
    <node concept="1N5Pfh" id="3jIQ8bP4rN4" role="1Mr941">
      <ref role="1N5Vy1" to="l1y1:3jIQ8bP4rtJ" />
      <node concept="1dDu$B" id="3jIQ8bP4rNj" role="1N6uqs">
        <ref role="1dDu$A" to="l1y1:6Ij5jedxvto" resolve="Invoke" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RTBPMsBdR7">
    <property role="3GE5qa" value="actions" />
    <ref role="1M2myG" to="l1y1:35DZe7wmUkO" resolve="Assign" />
    <node concept="1N5Pfh" id="7RTBPMsBdZS" role="1Mr941">
      <ref role="1N5Vy1" to="l1y1:35DZe7wnxND" />
      <node concept="1dDu$B" id="7RTBPMsBdZV" role="1N6uqs">
        <ref role="1dDu$A" to="l1y1:6KWQ8i7tHbi" resolve="Data" />
      </node>
    </node>
  </node>
</model>

