<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66e32a5b-465a-453c-9d98-afcd96b53b9c(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6afypRGsKuE">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6afypRGsPc_" role="3lj3bC">
      <ref role="30HIoZ" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
      <ref role="3lhOvi" node="6afypRGsOvP" resolve="state_machine" />
    </node>
    <node concept="3lhOvk" id="6afypRGsTI$" role="3lj3bC">
      <ref role="30HIoZ" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
      <ref role="3lhOvi" node="6afypRGsPe3" resolve="state_machine" />
    </node>
  </node>
  <node concept="356sEV" id="6afypRGsOvP">
    <property role="TrG5h" value="state_machine" />
    <property role="3Le9LX" value=".c" />
    <node concept="356WMU" id="6afypRGsOvQ" role="356KY_">
      <node concept="356sEK" id="6afypRGta1r" role="383Ya9">
        <node concept="356sEF" id="6afypRGta1s" role="356sEH">
          <property role="TrG5h" value="#include &quot;" />
        </node>
        <node concept="356sEF" id="6afypRGta1$" role="356sEH">
          <property role="TrG5h" value="state_machine" />
          <node concept="17Uvod" id="6afypRGta1C" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6afypRGta1D" role="3zH0cK">
              <node concept="3clFbS" id="6afypRGta1E" role="2VODD2">
                <node concept="3clFbF" id="6afypRGta6h" role="3cqZAp">
                  <node concept="2OqwBi" id="6afypRGtaQj" role="3clFbG">
                    <node concept="2OqwBi" id="6afypRGtak_" role="2Oq$k0">
                      <node concept="30H73N" id="6afypRGta6g" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6afypRGtaxc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6afypRGtbg_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6afypRGta1x" role="356sEH">
          <property role="TrG5h" value=".h&quot;" />
        </node>
        <node concept="2EixSi" id="6afypRGta1t" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGtbut" role="383Ya9">
        <node concept="2EixSi" id="6afypRGtbuv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGtbzJ" role="383Ya9">
        <node concept="356sEF" id="6afypRGtbJz" role="356sEH">
          <property role="TrG5h" value="void " />
        </node>
        <node concept="356sEF" id="6afypRGtbJ_" role="356sEH">
          <property role="TrG5h" value="state_machine" />
          <node concept="17Uvod" id="6afypRGtbJO" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6afypRGtbJP" role="3zH0cK">
              <node concept="3clFbS" id="6afypRGtbJQ" role="2VODD2">
                <node concept="3clFbF" id="6afypRGtbOt" role="3cqZAp">
                  <node concept="2OqwBi" id="6afypRGtc2L" role="3clFbG">
                    <node concept="30H73N" id="6afypRGtbOs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6afypRGtcfo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6afypRGtbJC" role="356sEH">
          <property role="TrG5h" value="_transition(struct transition_nbx *nbx) {" />
        </node>
        <node concept="2EixSi" id="6afypRGtbzL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGtciK" role="383Ya9">
        <node concept="356sEF" id="6afypRGtciL" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6afypRGtciM" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6afypRGsOvR" role="lGtFl">
      <ref role="n9lRv" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
    </node>
    <node concept="17Uvod" id="6afypRGsOvT" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6afypRGsOvU" role="3zH0cK">
        <node concept="3clFbS" id="6afypRGsOvV" role="2VODD2">
          <node concept="3clFbF" id="6afypRGsO$z" role="3cqZAp">
            <node concept="2OqwBi" id="6afypRGsOMR" role="3clFbG">
              <node concept="30H73N" id="6afypRGsO$y" role="2Oq$k0" />
              <node concept="3TrcHB" id="6afypRGsP1c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="6afypRGsPe3">
    <property role="TrG5h" value="state_machine" />
    <property role="3Le9LX" value=".h" />
    <node concept="356WMU" id="6afypRGsPe4" role="356KY_">
      <node concept="356sEK" id="6afypRGsPT5" role="383Ya9">
        <node concept="356sEF" id="6afypRGsPT6" role="356sEH">
          <property role="TrG5h" value="#ifndef " />
        </node>
        <node concept="356sEF" id="6afypRGsPTb" role="356sEH">
          <property role="TrG5h" value="COORDINATION_" />
        </node>
        <node concept="356sEF" id="6afypRGsPTe" role="356sEH">
          <property role="TrG5h" value="STATE_MACHINE" />
          <node concept="17Uvod" id="6afypRGsRa9" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6afypRGsRaa" role="3zH0cK">
              <node concept="3clFbS" id="6afypRGsRab" role="2VODD2">
                <node concept="3clFbF" id="6afypRGsRa_" role="3cqZAp">
                  <node concept="2OqwBi" id="6afypRGsSam" role="3clFbG">
                    <node concept="2OqwBi" id="6afypRGsRoT" role="2Oq$k0">
                      <node concept="30H73N" id="6afypRGsRa$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6afypRGsRA0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6afypRGsSuo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6afypRGsPTi" role="356sEH">
          <property role="TrG5h" value="_H" />
        </node>
        <node concept="2EixSi" id="6afypRGsPT7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGsPTn" role="383Ya9">
        <node concept="356sEF" id="6afypRGsPTo" role="356sEH">
          <property role="TrG5h" value="#define " />
        </node>
        <node concept="356sEF" id="6afypRGsPTp" role="356sEH">
          <property role="TrG5h" value="COORDINATION_" />
        </node>
        <node concept="356sEF" id="6afypRGsPTq" role="356sEH">
          <property role="TrG5h" value="STATE_MACHINE" />
          <node concept="17Uvod" id="6afypRGsPU4" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6afypRGsPU5" role="3zH0cK">
              <node concept="3clFbS" id="6afypRGsPU6" role="2VODD2">
                <node concept="3clFbF" id="6afypRGsPYH" role="3cqZAp">
                  <node concept="2OqwBi" id="6afypRGsQIJ" role="3clFbG">
                    <node concept="2OqwBi" id="6afypRGsQd1" role="2Oq$k0">
                      <node concept="30H73N" id="6afypRGsPYG" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6afypRGsQpC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6afypRGsR4O" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6afypRGsPTr" role="356sEH">
          <property role="TrG5h" value="_H" />
        </node>
        <node concept="2EixSi" id="6afypRGsPTs" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGsSTx" role="383Ya9">
        <node concept="356sEF" id="6afypRGsT6w" role="356sEH">
          <property role="TrG5h" value="#include &quot;fsm.h&quot;" />
        </node>
        <node concept="2EixSi" id="6afypRGsSTz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGt8wp" role="383Ya9">
        <node concept="2EixSi" id="6afypRGt8wr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGt7VJ" role="383Ya9">
        <node concept="356sEF" id="6afypRGt7VK" role="356sEH">
          <property role="TrG5h" value="#ifdef __cplusplus" />
        </node>
        <node concept="2EixSi" id="6afypRGt7VL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGt8D_" role="383Ya9">
        <node concept="356sEF" id="6afypRGt8DA" role="356sEH">
          <property role="TrG5h" value="extern &quot;C&quot; {" />
        </node>
        <node concept="2EixSi" id="6afypRGt8DB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGthZA" role="383Ya9">
        <node concept="356sEF" id="6afypRGthZB" role="356sEH">
          <property role="TrG5h" value="#endif" />
        </node>
        <node concept="2EixSi" id="6afypRGthZC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGsSC9" role="383Ya9">
        <node concept="2EixSi" id="6afypRGsSCb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGtcA4" role="383Ya9">
        <node concept="356sEF" id="6afypRGtcA5" role="356sEH">
          <property role="TrG5h" value="/* states */" />
        </node>
        <node concept="2EixSi" id="6afypRGtcA6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGsSRg" role="383Ya9">
        <node concept="356sEF" id="6afypRGsSRh" role="356sEH">
          <property role="TrG5h" value="enum " />
        </node>
        <node concept="356sEF" id="6afypRGsT6y" role="356sEH">
          <property role="TrG5h" value="state_machine" />
          <node concept="17Uvod" id="6afypRGsT6D" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6afypRGsT6E" role="3zH0cK">
              <node concept="3clFbS" id="6afypRGsT6F" role="2VODD2">
                <node concept="3clFbF" id="6afypRGsTbi" role="3cqZAp">
                  <node concept="2OqwBi" id="6afypRGsTpA" role="3clFbG">
                    <node concept="30H73N" id="6afypRGsTbh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6afypRGsTAd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6afypRGsT6_" role="356sEH">
          <property role="TrG5h" value="_state = {" />
        </node>
        <node concept="2EixSi" id="6afypRGsSRi" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6afypRGsUfl" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="6afypRGsVvi" role="383Ya9">
          <node concept="356sEF" id="6afypRGsVvj" role="356sEH">
            <property role="TrG5h" value="INITIAL_STATE" />
            <node concept="17Uvod" id="6afypRGsV_e" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6afypRGsV_f" role="3zH0cK">
                <node concept="3clFbS" id="6afypRGsV_g" role="2VODD2">
                  <node concept="3clFbF" id="6afypRGsVDR" role="3cqZAp">
                    <node concept="2OqwBi" id="6afypRGsXw2" role="3clFbG">
                      <node concept="2OqwBi" id="6afypRGsWxM" role="2Oq$k0">
                        <node concept="2OqwBi" id="6afypRGsVSb" role="2Oq$k0">
                          <node concept="30H73N" id="6afypRGsVDQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6afypRGsW5j" role="2OqNvi">
                            <ref role="3Tt5mk" to="l1y1:5mpyFhN1IPo" resolve="initialstate" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6afypRGsWQW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6afypRGsXXv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6afypRGsV_a" role="356sEH">
            <property role="TrG5h" value=" = 0" />
          </node>
          <node concept="2EixSi" id="6afypRGsVvk" role="2EinRH" />
          <node concept="356sEF" id="6afypRGsV_7" role="356sEH">
            <property role="TrG5h" value="," />
          </node>
        </node>
        <node concept="356sEK" id="6afypRGsUce" role="383Ya9">
          <node concept="356sEF" id="6afypRGsUcf" role="356sEH">
            <property role="TrG5h" value="STATE" />
            <node concept="17Uvod" id="6afypRGt18_" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6afypRGt18A" role="3zH0cK">
                <node concept="3clFbS" id="6afypRGt18B" role="2VODD2">
                  <node concept="3clFbF" id="6afypRGt1de" role="3cqZAp">
                    <node concept="2OqwBi" id="6afypRGt29D" role="3clFbG">
                      <node concept="2OqwBi" id="6afypRGt1s7" role="2Oq$k0">
                        <node concept="30H73N" id="6afypRGt1dd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6afypRGt1Lw" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6afypRGt2rs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="6afypRGsUcg" role="2EinRH" />
          <node concept="1WS0z7" id="6afypRGsUt9" role="lGtFl">
            <node concept="3JmXsc" id="6afypRGsUta" role="3Jn$fo">
              <node concept="3clFbS" id="6afypRGsUtb" role="2VODD2">
                <node concept="3clFbF" id="6afypRGsUvV" role="3cqZAp">
                  <node concept="2OqwBi" id="6afypRGsUIC" role="3clFbG">
                    <node concept="30H73N" id="6afypRGsUvU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6afypRGsV7e" role="2OqNvi">
                      <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" resolve="states" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6afypRGsY7M" role="356sEH">
            <property role="TrG5h" value="," />
          </node>
          <node concept="1W57fq" id="6afypRGsYje" role="lGtFl">
            <node concept="3IZrLx" id="6afypRGsYjf" role="3IZSJc">
              <node concept="3clFbS" id="6afypRGsYjg" role="2VODD2">
                <node concept="3clFbF" id="6afypRGsZfu" role="3cqZAp">
                  <node concept="3y3z36" id="6afypRGt0J9" role="3clFbG">
                    <node concept="30H73N" id="6afypRGt0Rf" role="3uHU7w" />
                    <node concept="2OqwBi" id="6afypRGt033" role="3uHU7B">
                      <node concept="2OqwBi" id="6afypRGsZGx" role="2Oq$k0">
                        <node concept="1iwH7S" id="6afypRGsZft" role="2Oq$k0" />
                        <node concept="1psM6Z" id="6afypRGsZPj" role="2OqNvi">
                          <ref role="1psM6Y" node="6afypRGsYDK" resolve="stateMachine" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6afypRGt0nJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="l1y1:5mpyFhN1IPo" resolve="initialstate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="6afypRGsYDJ" role="lGtFl">
          <node concept="1ps_xZ" id="6afypRGsYDK" role="1ps_xO">
            <property role="TrG5h" value="stateMachine" />
            <node concept="2jfdEK" id="6afypRGsYDL" role="1ps_xN">
              <node concept="3clFbS" id="6afypRGsYDM" role="2VODD2">
                <node concept="3clFbF" id="6afypRGsZ2K" role="3cqZAp">
                  <node concept="30H73N" id="6afypRGsZ2J" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6afypRGsTYx" role="383Ya9">
        <node concept="356sEF" id="6afypRGsTYy" role="356sEH">
          <property role="TrG5h" value="};" />
        </node>
        <node concept="2EixSi" id="6afypRGsTYz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGtdFv" role="383Ya9">
        <node concept="2EixSi" id="6afypRGtdFx" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGtd6E" role="383Ya9">
        <node concept="356sEF" id="6afypRGtd6F" role="356sEH">
          <property role="TrG5h" value="/* events */" />
        </node>
        <node concept="2EixSi" id="6afypRGtd6G" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGtdOQ" role="383Ya9">
        <node concept="2EixSi" id="6afypRGtdOS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGtfjI" role="383Ya9">
        <node concept="356sEF" id="6afypRGtfjJ" role="356sEH">
          <property role="TrG5h" value="/* transition function */" />
        </node>
        <node concept="2EixSi" id="6afypRGtfjK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGtepK" role="383Ya9">
        <node concept="356sEF" id="6afypRGtepL" role="356sEH">
          <property role="TrG5h" value="void " />
        </node>
        <node concept="356sEF" id="6afypRGtezb" role="356sEH">
          <property role="TrG5h" value="state_machine" />
          <node concept="17Uvod" id="6afypRGteFE" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6afypRGteFF" role="3zH0cK">
              <node concept="3clFbS" id="6afypRGteFG" role="2VODD2">
                <node concept="3clFbF" id="6afypRGteKj" role="3cqZAp">
                  <node concept="2OqwBi" id="6afypRGteYB" role="3clFbG">
                    <node concept="30H73N" id="6afypRGteKi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6afypRGtfbe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6afypRGteze" role="356sEH">
          <property role="TrG5h" value="_transition(struct transition_nbx *nbx);" />
        </node>
        <node concept="2EixSi" id="6afypRGtepM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGsSP1" role="383Ya9">
        <node concept="2EixSi" id="6afypRGsSP3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGtjlw" role="383Ya9">
        <node concept="356sEF" id="6afypRGtjlx" role="356sEH">
          <property role="TrG5h" value="#ifdef __cplusplus" />
        </node>
        <node concept="2EixSi" id="6afypRGtjly" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGtjlz" role="383Ya9">
        <node concept="356sEF" id="6afypRGtjl$" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6afypRGtjl_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGtjlA" role="383Ya9">
        <node concept="356sEF" id="6afypRGtjlB" role="356sEH">
          <property role="TrG5h" value="#endif" />
        </node>
        <node concept="2EixSi" id="6afypRGtjlC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGtjVs" role="383Ya9">
        <node concept="2EixSi" id="6afypRGtjVu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6afypRGsPTD" role="383Ya9">
        <node concept="356sEF" id="6afypRGsPTE" role="356sEH">
          <property role="TrG5h" value="#endif" />
        </node>
        <node concept="2EixSi" id="6afypRGsPTI" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6afypRGsPe5" role="lGtFl">
      <ref role="n9lRv" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
    </node>
    <node concept="17Uvod" id="6afypRGsPe7" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6afypRGsPe8" role="3zH0cK">
        <node concept="3clFbS" id="6afypRGsPe9" role="2VODD2">
          <node concept="3clFbF" id="6afypRGsPiL" role="3cqZAp">
            <node concept="2OqwBi" id="6afypRGsPx5" role="3clFbG">
              <node concept="30H73N" id="6afypRGsPiK" role="2Oq$k0" />
              <node concept="3TrcHB" id="6afypRGsPHG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

