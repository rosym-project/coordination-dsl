<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66e32a5b-465a-453c-9d98-afcd96b53b9c(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
                  <node concept="2OqwBi" id="6afypRGtak_" role="3clFbG">
                    <node concept="30H73N" id="6afypRGta6g" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6afypRGtaxc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="356sEQ" id="6afypRGtmu6" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="6afypRGtmEK" role="383Ya9">
          <node concept="356sEF" id="6afypRGtmEL" role="356sEH">
            <property role="TrG5h" value="switch (*nbx-&gt;currentState) {" />
          </node>
          <node concept="2EixSi" id="6afypRGtmEM" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="6afypRGtmFo" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356WMU" id="6afypRGtntM" role="383Ya9">
            <node concept="356sEK" id="6afypRGtnsO" role="383Ya9">
              <node concept="356sEF" id="6afypRGtnsP" role="356sEH">
                <property role="TrG5h" value="case " />
              </node>
              <node concept="356sEF" id="6afypRGtntn" role="356sEH">
                <property role="TrG5h" value="state" />
                <node concept="17Uvod" id="6afypRGtoiX" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6afypRGtoiY" role="3zH0cK">
                    <node concept="3clFbS" id="6afypRGtoiZ" role="2VODD2">
                      <node concept="3clFbF" id="6afypRGtonA" role="3cqZAp">
                        <node concept="2OqwBi" id="6afypRGtplU" role="3clFbG">
                          <node concept="2OqwBi" id="6afypRGtoAv" role="2Oq$k0">
                            <node concept="30H73N" id="6afypRGton_" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6afypRGtoRt" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6afypRGtpH1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6afypRGtntq" role="356sEH">
                <property role="TrG5h" value=":" />
              </node>
              <node concept="2EixSi" id="6afypRGtnsQ" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="6afypRGtohP" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356WMU" id="6afypRGtti9" role="383Ya9">
                <node concept="356sEK" id="6afypRGtt4u" role="383Ya9">
                  <node concept="356sEF" id="6afypRGtt4v" role="356sEH">
                    <property role="TrG5h" value="if ( nbx-&gt;events[ " />
                  </node>
                  <node concept="356sEF" id="6afypRGtu5G" role="356sEH">
                    <property role="TrG5h" value="EVENT_NAME" />
                    <node concept="1W57fq" id="6afypRGtzTL" role="lGtFl">
                      <node concept="3IZrLx" id="6afypRGtzTM" role="3IZSJc">
                        <node concept="3clFbS" id="6afypRGtzTN" role="2VODD2">
                          <node concept="3clFbF" id="6afypRGtzXK" role="3cqZAp">
                            <node concept="2OqwBi" id="6afypRGt$w8" role="3clFbG">
                              <node concept="2OqwBi" id="6afypRGt$5V" role="2Oq$k0">
                                <node concept="30H73N" id="6afypRGtzXJ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6afypRGt$eT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l1y1:5mpyFhN2ek3" resolve="condition" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6afypRGt$D_" role="2OqNvi">
                                <node concept="chp4Y" id="6afypRGt$MT" role="cj9EA">
                                  <ref role="cht4Q" to="l1y1:3YYQsimIzOt" resolve="WaitForEvent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="6afypRGt_0C" role="UU_$l">
                        <node concept="356sEK" id="6afypRGt_a1" role="gfFT$">
                          <node concept="2EixSi" id="6afypRGt_a3" role="2EinRH" />
                          <node concept="356sEF" id="6afypRGt_9Z" role="356sEH">
                            <property role="TrG5h" value="/* condition of Concept '" />
                          </node>
                          <node concept="356sEF" id="6afypRGt_a8" role="356sEH">
                            <property role="TrG5h" value="concept" />
                            <node concept="17Uvod" id="6afypRGt_af" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="6afypRGt_ag" role="3zH0cK">
                                <node concept="3clFbS" id="6afypRGt_ah" role="2VODD2">
                                  <node concept="3clFbF" id="6afypRGt_eS" role="3cqZAp">
                                    <node concept="2OqwBi" id="6afypRGtApT" role="3clFbG">
                                      <node concept="2OqwBi" id="6afypRGt_DG" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6afypRGt_lV" role="2Oq$k0">
                                          <node concept="30H73N" id="6afypRGt_eR" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="6afypRGt_vL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l1y1:5mpyFhN2ek3" resolve="condition" />
                                          </node>
                                        </node>
                                        <node concept="2yIwOk" id="6afypRGt_WR" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="6afypRGtAGG" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="356sEF" id="6afypRGt_ab" role="356sEH">
                            <property role="TrG5h" value="' is not supported */" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="6afypRGtATs" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="6afypRGtATt" role="3zH0cK">
                        <node concept="3clFbS" id="6afypRGtATu" role="2VODD2">
                          <node concept="3clFbF" id="6afypRGtB39" role="3cqZAp">
                            <node concept="2OqwBi" id="6afypRGtDw2" role="3clFbG">
                              <node concept="2OqwBi" id="6afypRGtC$v" role="2Oq$k0">
                                <node concept="1eOMI4" id="6afypRGtBZt" role="2Oq$k0">
                                  <node concept="1PxgMI" id="6afypRGtCeJ" role="1eOMHV">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="6afypRGtCgq" role="3oSUPX">
                                      <ref role="cht4Q" to="l1y1:3YYQsimIzOt" resolve="WaitForEvent" />
                                    </node>
                                    <node concept="2OqwBi" id="6afypRGtBac" role="1m5AlR">
                                      <node concept="30H73N" id="6afypRGtB38" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6afypRGtBlT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1y1:5mpyFhN2ek3" resolve="condition" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6afypRGtCPc" role="2OqNvi">
                                  <ref role="3TsBF5" to="l1y1:3YYQsimIzPE" resolve="eventname" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6afypRGtDKD" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="6afypRGtu5J" role="356sEH">
                    <property role="TrG5h" value=" ] ) {" />
                  </node>
                  <node concept="2EixSi" id="6afypRGtt4w" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="6afypRGtvNs" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="6afypRGtvQ$" role="383Ya9">
                    <node concept="356sEF" id="6afypRGtvQ_" role="356sEH">
                      <property role="TrG5h" value="*nbx-&gt;currentState = " />
                    </node>
                    <node concept="356sEF" id="6afypRGtvQH" role="356sEH">
                      <property role="TrG5h" value="NEXT_STATE" />
                      <node concept="17Uvod" id="6afypRGtypL" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="6afypRGtypM" role="3zH0cK">
                          <node concept="3clFbS" id="6afypRGtypN" role="2VODD2">
                            <node concept="3clFbF" id="6afypRGtyqd" role="3cqZAp">
                              <node concept="2OqwBi" id="6afypRGtzpT" role="3clFbG">
                                <node concept="2OqwBi" id="6afypRGtyVi" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6afypRGtyAR" role="2Oq$k0">
                                    <node concept="30H73N" id="6afypRGtyqc" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6afypRGtyKH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1y1:5mpyFhN2eha" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6afypRGtz5C" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6afypRGtzN7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="6afypRGtvQK" role="356sEH">
                      <property role="TrG5h" value=";" />
                    </node>
                    <node concept="2EixSi" id="6afypRGtvQA" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6afypRGtvz8" role="383Ya9">
                    <node concept="356sEF" id="6afypRGtvz9" role="356sEH">
                      <property role="TrG5h" value="break;" />
                    </node>
                    <node concept="2EixSi" id="6afypRGtvza" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="6afypRGtu5N" role="383Ya9">
                  <node concept="356sEF" id="6afypRGtu5O" role="356sEH">
                    <property role="TrG5h" value="}" />
                  </node>
                  <node concept="2EixSi" id="6afypRGtu5P" role="2EinRH" />
                </node>
                <node concept="1WS0z7" id="6afypRGttim" role="lGtFl">
                  <node concept="3JmXsc" id="6afypRGttin" role="3Jn$fo">
                    <node concept="3clFbS" id="6afypRGttio" role="2VODD2">
                      <node concept="3clFbF" id="6afypRGttl8" role="3cqZAp">
                        <node concept="2OqwBi" id="6afypRGtt$q" role="3clFbG">
                          <node concept="30H73N" id="6afypRGttl7" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6afypRGttTP" role="2OqNvi">
                            <ref role="3TtcxE" to="l1y1:5mpyFhN2ekd" resolve="transitions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="6afypRGtudK" role="lGtFl">
                  <node concept="3IZrLx" id="6afypRGtudL" role="3IZSJc">
                    <node concept="3clFbS" id="6afypRGtudM" role="2VODD2">
                      <node concept="3clFbF" id="6afypRGtujm" role="3cqZAp">
                        <node concept="2OqwBi" id="6afypRGtuZi" role="3clFbG">
                          <node concept="2OqwBi" id="6afypRGtuxp" role="2Oq$k0">
                            <node concept="30H73N" id="6afypRGtujl" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6afypRGtuNI" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1y1:5mpyFhN2ek3" resolve="condition" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6afypRGtvaN" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="6afypRGtvoO" role="UU_$l">
                    <node concept="356sEK" id="6afypRGtvyR" role="gfFT$">
                      <node concept="2EixSi" id="6afypRGtvyT" role="2EinRH" />
                      <node concept="356sEF" id="6afypRGtvyP" role="356sEH">
                        <property role="TrG5h" value="*nbx-&gt;currentState = " />
                      </node>
                      <node concept="356sEF" id="6afypRGtvyY" role="356sEH">
                        <property role="TrG5h" value="NEXT_STATE" />
                        <node concept="17Uvod" id="6afypRGtvQO" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="6afypRGtvQP" role="3zH0cK">
                            <node concept="3clFbS" id="6afypRGtvQQ" role="2VODD2">
                              <node concept="3clFbF" id="6afypRGtvVt" role="3cqZAp">
                                <node concept="2OqwBi" id="6afypRGtx_G" role="3clFbG">
                                  <node concept="2OqwBi" id="6afypRGtwXu" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6afypRGtw8o" role="2Oq$k0">
                                      <node concept="30H73N" id="6afypRGtvVs" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6afypRGtwCk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1y1:5mpyFhN2eha" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6afypRGtxeu" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6afypRGty30" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEF" id="6afypRGtvz1" role="356sEH">
                        <property role="TrG5h" value=";" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="6afypRGtntu" role="383Ya9">
                <node concept="356sEF" id="6afypRGtntv" role="356sEH">
                  <property role="TrG5h" value="break;" />
                </node>
                <node concept="2EixSi" id="6afypRGtntw" role="2EinRH" />
              </node>
            </node>
            <node concept="1WS0z7" id="6afypRGtnud" role="lGtFl">
              <node concept="3JmXsc" id="6afypRGtnue" role="3Jn$fo">
                <node concept="3clFbS" id="6afypRGtnuf" role="2VODD2">
                  <node concept="3clFbF" id="6afypRGtnwZ" role="3cqZAp">
                    <node concept="2OqwBi" id="6afypRGtnJG" role="3clFbG">
                      <node concept="30H73N" id="6afypRGtnwY" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6afypRGtnWo" role="2OqNvi">
                        <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" resolve="states" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="6afypRGtmF9" role="383Ya9">
            <node concept="356sEF" id="6afypRGtmFa" role="356sEH">
              <property role="TrG5h" value="default:" />
            </node>
            <node concept="2EixSi" id="6afypRGtmFb" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="6afypRGtnt9" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="6afypRGtnsX" role="383Ya9">
              <node concept="356sEF" id="6afypRGtnsY" role="356sEH">
                <property role="TrG5h" value="break;" />
              </node>
              <node concept="2EixSi" id="6afypRGtnsZ" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6afypRGtmEX" role="383Ya9">
          <node concept="356sEF" id="6afypRGtmEY" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="6afypRGtmEZ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6afypRGtmhu" role="383Ya9">
          <node concept="356sEF" id="6afypRGtmhv" role="356sEH">
            <property role="TrG5h" value="clear_events(nbx);" />
          </node>
          <node concept="2EixSi" id="6afypRGtmhw" role="2EinRH" />
        </node>
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
          <property role="TrG5h" value="_state {" />
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
      <node concept="356sEK" id="6afypRGtI7i" role="383Ya9">
        <node concept="356sEF" id="6afypRGtI7j" role="356sEH">
          <property role="TrG5h" value="enum " />
        </node>
        <node concept="356sEF" id="6afypRGtIH5" role="356sEH">
          <property role="TrG5h" value="state_machine" />
          <node concept="17Uvod" id="6afypRGtJKB" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6afypRGtJKC" role="3zH0cK">
              <node concept="3clFbS" id="6afypRGtJKD" role="2VODD2">
                <node concept="3clFbF" id="6afypRGtJPg" role="3cqZAp">
                  <node concept="2OqwBi" id="6afypRGtK3$" role="3clFbG">
                    <node concept="30H73N" id="6afypRGtJPf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6afypRGtKgb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6afypRGtIH8" role="356sEH">
          <property role="TrG5h" value="_event {" />
        </node>
        <node concept="2EixSi" id="6afypRGtI7k" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6afypRGtJ_I" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="6afypRGtJrc" role="383Ya9">
          <node concept="356sEF" id="6afypRGtJrd" role="356sEH">
            <property role="TrG5h" value="EVENT_NAME" />
            <node concept="17Uvod" id="6afypRGv3Ii" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6afypRGv3Ij" role="3zH0cK">
                <node concept="3clFbS" id="6afypRGv3Ik" role="2VODD2">
                  <node concept="3clFbF" id="6afypRGv3MV" role="3cqZAp">
                    <node concept="2OqwBi" id="6afypRGv4S$" role="3clFbG">
                      <node concept="2OqwBi" id="6afypRGv40A" role="2Oq$k0">
                        <node concept="30H73N" id="6afypRGv3MU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6afypRGv4im" role="2OqNvi">
                          <ref role="3TsBF5" to="l1y1:3YYQsimIzPE" resolve="eventname" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6afypRGv5eK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6afypRGvPi5" role="356sEH">
            <property role="TrG5h" value=" = 0" />
            <node concept="1W57fq" id="6afypRGvPua" role="lGtFl">
              <node concept="3IZrLx" id="6afypRGvPub" role="3IZSJc">
                <node concept="3clFbS" id="6afypRGvPuc" role="2VODD2">
                  <node concept="3clFbF" id="6afypRGvPy9" role="3cqZAp">
                    <node concept="3clFbC" id="6afypRGvQGo" role="3clFbG">
                      <node concept="3cmrfG" id="6afypRGvR7$" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="6afypRGvPIb" role="3uHU7B">
                        <node concept="1iwH7S" id="6afypRGvPy8" role="2Oq$k0" />
                        <node concept="1qCSth" id="6afypRGvPN9" role="2OqNvi">
                          <property role="1qCSqd" value="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6afypRGukW0" role="356sEH">
            <property role="TrG5h" value="," />
          </node>
          <node concept="2EixSi" id="6afypRGtJre" role="2EinRH" />
          <node concept="1WS0z7" id="6afypRGukW5" role="lGtFl">
            <property role="1qytDF" value="index" />
            <node concept="3JmXsc" id="6afypRGukW6" role="3Jn$fo">
              <node concept="3clFbS" id="6afypRGukW7" role="2VODD2">
                <node concept="3clFbF" id="6afypRGv1nS" role="3cqZAp">
                  <node concept="2OqwBi" id="6afypRGv26Y" role="3clFbG">
                    <node concept="1iwH7S" id="6afypRGv1nR" role="2Oq$k0" />
                    <node concept="1psM6Z" id="6afypRGv2Rd" role="2OqNvi">
                      <ref role="1psM6Y" node="6afypRGtOmD" resolve="uniqueEvents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="6afypRGtOmC" role="lGtFl">
          <node concept="1ps_xZ" id="6afypRGtOmD" role="1ps_xO">
            <property role="TrG5h" value="uniqueEvents" />
            <node concept="2jfdEK" id="6afypRGtOmE" role="1ps_xN">
              <node concept="3clFbS" id="6afypRGtOmF" role="2VODD2">
                <node concept="3cpWs8" id="6afypRGtXR0" role="3cqZAp">
                  <node concept="3cpWsn" id="6afypRGtXR1" role="3cpWs9">
                    <property role="TrG5h" value="eventNames" />
                    <node concept="3uibUv" id="6afypRGtXQY" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                      <node concept="17QB3L" id="6afypRGtXSY" role="11_B2D" />
                    </node>
                    <node concept="2ShNRf" id="6afypRGtXW3" role="33vP2m">
                      <node concept="1pGfFk" id="6afypRGtXW1" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        <node concept="17QB3L" id="6afypRGtXW2" role="1pMfVU" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6afypRGuDFq" role="3cqZAp">
                  <node concept="3cpWsn" id="6afypRGuDFt" role="3cpWs9">
                    <property role="TrG5h" value="uniqueEvents" />
                    <node concept="2I9FWS" id="6afypRGuDFo" role="1tU5fm">
                      <ref role="2I9WkF" to="l1y1:3YYQsimIzOt" resolve="WaitForEvent" />
                    </node>
                    <node concept="2ShNRf" id="6afypRGuEWF" role="33vP2m">
                      <node concept="2T8Vx0" id="6afypRGuEWD" role="2ShVmc">
                        <node concept="2I9FWS" id="6afypRGuEWE" role="2T96Bj">
                          <ref role="2I9WkF" to="l1y1:3YYQsimIzOt" resolve="WaitForEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6afypRGtYAo" role="3cqZAp">
                  <node concept="2OqwBi" id="6afypRGu1$X" role="3clFbG">
                    <node concept="2OqwBi" id="6afypRGtYUY" role="2Oq$k0">
                      <node concept="30H73N" id="6afypRGtYAm" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6afypRGtZ9v" role="2OqNvi">
                        <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" resolve="states" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="6afypRGu46v" role="2OqNvi">
                      <node concept="1bVj0M" id="6afypRGu46x" role="23t8la">
                        <node concept="3clFbS" id="6afypRGu46y" role="1bW5cS">
                          <node concept="3clFbF" id="6afypRGu4sm" role="3cqZAp">
                            <node concept="2OqwBi" id="6afypRGu6XL" role="3clFbG">
                              <node concept="2OqwBi" id="6afypRGu4Mv" role="2Oq$k0">
                                <node concept="37vLTw" id="6afypRGu4sl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6afypRGu46z" resolve="state" />
                                </node>
                                <node concept="3Tsc0h" id="6afypRGu52Z" role="2OqNvi">
                                  <ref role="3TtcxE" to="l1y1:5mpyFhN2ekd" resolve="transitions" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="6afypRGu8Z2" role="2OqNvi">
                                <node concept="1bVj0M" id="6afypRGu8Z4" role="23t8la">
                                  <node concept="3clFbS" id="6afypRGu8Z5" role="1bW5cS">
                                    <node concept="3clFbJ" id="6afypRGu9rE" role="3cqZAp">
                                      <node concept="1Wc70l" id="6afypRGubtp" role="3clFbw">
                                        <node concept="2OqwBi" id="6afypRGuclA" role="3uHU7w">
                                          <node concept="2OqwBi" id="6afypRGubZU" role="2Oq$k0">
                                            <node concept="37vLTw" id="6afypRGubI8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6afypRGu8Z6" resolve="trans" />
                                            </node>
                                            <node concept="3TrEf2" id="6afypRGuc80" role="2OqNvi">
                                              <ref role="3Tt5mk" to="l1y1:5mpyFhN2ek3" resolve="condition" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="6afypRGucAz" role="2OqNvi">
                                            <node concept="chp4Y" id="6afypRGud1l" role="cj9EA">
                                              <ref role="cht4Q" to="l1y1:3YYQsimIzOt" resolve="WaitForEvent" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6afypRGuapi" role="3uHU7B">
                                          <node concept="2OqwBi" id="6afypRGu9OT" role="2Oq$k0">
                                            <node concept="37vLTw" id="6afypRGu9Fu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6afypRGu8Z6" resolve="trans" />
                                            </node>
                                            <node concept="3TrEf2" id="6afypRGuabV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="l1y1:5mpyFhN2ek3" resolve="condition" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="6afypRGuaL9" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="6afypRGu9rG" role="3clFbx">
                                        <node concept="3cpWs8" id="6afypRGuHi$" role="3cqZAp">
                                          <node concept="3cpWsn" id="6afypRGuHiB" role="3cpWs9">
                                            <property role="TrG5h" value="eventNode" />
                                            <node concept="3Tqbb2" id="6afypRGuHiy" role="1tU5fm">
                                              <ref role="ehGHo" to="l1y1:3YYQsimIzOt" resolve="WaitForEvent" />
                                            </node>
                                            <node concept="1PxgMI" id="6afypRGuKI7" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="6afypRGuLud" role="3oSUPX">
                                                <ref role="cht4Q" to="l1y1:3YYQsimIzOt" resolve="WaitForEvent" />
                                              </node>
                                              <node concept="2OqwBi" id="6afypRGuK40" role="1m5AlR">
                                                <node concept="37vLTw" id="6afypRGuJzz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6afypRGu8Z6" resolve="trans" />
                                                </node>
                                                <node concept="3TrEf2" id="6afypRGuKaz" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="l1y1:5mpyFhN2ek3" resolve="condition" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="6afypRGuM18" role="3cqZAp">
                                          <node concept="3clFbS" id="6afypRGuM1a" role="3clFbx">
                                            <node concept="3cpWs6" id="6afypRGuPPU" role="3cqZAp" />
                                          </node>
                                          <node concept="2OqwBi" id="6afypRGuN8j" role="3clFbw">
                                            <node concept="37vLTw" id="6afypRGuMz5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6afypRGtXR1" resolve="eventNames" />
                                            </node>
                                            <node concept="liA8E" id="6afypRGuO8w" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                                              <node concept="2OqwBi" id="6afypRGuP0P" role="37wK5m">
                                                <node concept="37vLTw" id="6afypRGuOnv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6afypRGuHiB" resolve="eventNode" />
                                                </node>
                                                <node concept="3TrcHB" id="6afypRGuPCr" role="2OqNvi">
                                                  <ref role="3TsBF5" to="l1y1:3YYQsimIzPE" resolve="eventname" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6afypRGud8v" role="3cqZAp">
                                          <node concept="2OqwBi" id="6afypRGuet9" role="3clFbG">
                                            <node concept="37vLTw" id="6afypRGud8u" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6afypRGtXR1" resolve="eventNames" />
                                            </node>
                                            <node concept="liA8E" id="6afypRGug_Z" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                                              <node concept="2OqwBi" id="6afypRGukcl" role="37wK5m">
                                                <node concept="3TrcHB" id="6afypRGukyQ" role="2OqNvi">
                                                  <ref role="3TsBF5" to="l1y1:3YYQsimIzPE" resolve="eventname" />
                                                </node>
                                                <node concept="37vLTw" id="6afypRGuQTh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6afypRGuHiB" resolve="eventNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6afypRGuShB" role="3cqZAp">
                                          <node concept="2OqwBi" id="6afypRGuURO" role="3clFbG">
                                            <node concept="37vLTw" id="6afypRGuSh_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6afypRGuDFt" resolve="uniqueEvents" />
                                            </node>
                                            <node concept="TSZUe" id="6afypRGuXYn" role="2OqNvi">
                                              <node concept="37vLTw" id="6afypRGuYXM" role="25WWJ7">
                                                <ref role="3cqZAo" node="6afypRGuHiB" resolve="eventNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6afypRGu8Z6" role="1bW2Oz">
                                    <property role="TrG5h" value="trans" />
                                    <node concept="2jxLKc" id="6afypRGu8Z7" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6afypRGu46z" role="1bW2Oz">
                          <property role="TrG5h" value="state" />
                          <node concept="2jxLKc" id="6afypRGu46$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6afypRGtXn5" role="3cqZAp">
                  <node concept="37vLTw" id="6afypRGuG2U" role="3clFbG">
                    <ref role="3cqZAo" node="6afypRGuDFt" resolve="uniqueEvents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6afypRGtIHc" role="383Ya9">
        <node concept="356sEF" id="6afypRGtIHd" role="356sEH">
          <property role="TrG5h" value="};" />
        </node>
        <node concept="2EixSi" id="6afypRGtIHe" role="2EinRH" />
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

