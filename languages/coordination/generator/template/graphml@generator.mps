<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d47160d3-1dbb-4058-95a2-9fb4d10cf80d(coordination.generator.template.graphml@generator)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="26f686fb-6830-4017-9754-818a6fc03a3c" name="graph" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="xnbi" ref="26f686fb-6830-4017-9754-818a6fc03a3c/r:c04b81ab-218e-4072-9409-2ea53508d532(graph/graph.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="26f686fb-6830-4017-9754-818a6fc03a3c" name="graph">
      <concept id="6590380313455801529" name="graph.structure.NodeReference" flags="ng" index="ldKX3">
        <reference id="6590380313455801530" name="node" index="ldKX0" />
      </concept>
      <concept id="6590380313455808320" name="graph.structure.InternalNodeReference" flags="ng" index="ldRiU">
        <property id="6590380313455808321" name="nodeName" index="ldRiV" />
      </concept>
      <concept id="7872227509516729629" name="graph.structure.Node" flags="ng" index="1EWFwF">
        <child id="2051618203820798912" name="attributes" index="3L3BKy" />
      </concept>
      <concept id="7872227509516729615" name="graph.structure.GraphRoot" flags="ng" index="1EWFwT">
        <child id="5829972531449108358" name="topology" index="2FDMUA" />
      </concept>
      <concept id="3631093435968337732" name="graph.structure.Edge" flags="ng" index="3JggHT">
        <child id="6590380313455801531" name="source" index="ldKX1" />
        <child id="6590380313455801533" name="target" index="ldKX7" />
      </concept>
      <concept id="3631093435968334872" name="graph.structure.Graph" flags="ng" index="3Jgh0_">
        <child id="3631093435968334874" name="topologies" index="3Jgh0B" />
        <child id="2051618203820798952" name="attributes" index="3L3BKa" />
      </concept>
      <concept id="2051618203820798528" name="graph.structure.Color" flags="ng" index="3L3BQy">
        <child id="4456198193624407384" name="color" index="2mrWnX" />
      </concept>
      <concept id="2051618203820798494" name="graph.structure.Label" flags="ng" index="3L3BRW">
        <property id="4456198193624407385" name="value" index="2mrWnW" />
      </concept>
      <concept id="3575628556562784821" name="graph.structure.Shape" flags="ng" index="1VdsOf">
        <property id="3575628556562784833" name="value" index="1VdsPV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="2jkguO_Rt5">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="1MsdhepkQ0_" role="2rTMjI">
      <property role="TrG5h" value="graphMLStates" />
      <ref role="2rTdP9" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
      <ref role="2rZz_L" to="xnbi:53Cei3VjIby" resolve="Topology" />
    </node>
    <node concept="3aamgX" id="6Qm$q17vY1s" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:5mpyFhN0uo3" resolve="CompositeState" />
      <node concept="j$656" id="6Qm$q17vY1E" role="1lVwrX">
        <ref role="v9R2y" node="6Qm$q17vY1C" resolve="reduce_CompositeState" />
      </node>
      <node concept="30G5F_" id="1MsdhepjRJB" role="30HLyM">
        <node concept="3clFbS" id="1MsdhepjRJC" role="2VODD2">
          <node concept="3clFbF" id="35DZe7vZSdm" role="3cqZAp">
            <node concept="2OqwBi" id="35DZe7vZTfP" role="3clFbG">
              <node concept="2OqwBi" id="35DZe7vZSjm" role="2Oq$k0">
                <node concept="30H73N" id="35DZe7vZSdl" role="2Oq$k0" />
                <node concept="2Rxl7S" id="35DZe7vZSUG" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="35DZe7vZTAD" role="2OqNvi">
                <node concept="chp4Y" id="1MsdhepjRSy" role="cj9EA">
                  <ref role="cht4Q" to="xnbi:6OZLjo7NnOf" resolve="GraphRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6Qm$q17vY$N" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:5mpyFhN1C$4" resolve="ParallelState" />
      <node concept="j$656" id="6Qm$q17vY_n" role="1lVwrX">
        <ref role="v9R2y" node="6Qm$q17vY_l" resolve="reduce_ParallelState" />
      </node>
      <node concept="30G5F_" id="1MsdhepjRVW" role="30HLyM">
        <node concept="3clFbS" id="1MsdhepjRVX" role="2VODD2">
          <node concept="3clFbF" id="1MsdhepjRYD" role="3cqZAp">
            <node concept="2OqwBi" id="1MsdhepjRYE" role="3clFbG">
              <node concept="2OqwBi" id="1MsdhepjRYF" role="2Oq$k0">
                <node concept="30H73N" id="1MsdhepjRYG" role="2Oq$k0" />
                <node concept="2Rxl7S" id="1MsdhepjRYH" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1MsdhepjRYI" role="2OqNvi">
                <node concept="chp4Y" id="1MsdhepjRYJ" role="cj9EA">
                  <ref role="cht4Q" to="xnbi:6OZLjo7NnOf" resolve="GraphRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6Qm$q17vZ26" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:5mpyFhN0kQs" resolve="State" />
      <node concept="j$656" id="6Qm$q17vZ2C" role="1lVwrX">
        <ref role="v9R2y" node="6Qm$q17vZ2A" resolve="reduce_State" />
      </node>
      <node concept="30G5F_" id="1MsdhepjRX5" role="30HLyM">
        <node concept="3clFbS" id="1MsdhepjRX6" role="2VODD2">
          <node concept="3clFbF" id="1MsdhepjS22" role="3cqZAp">
            <node concept="2OqwBi" id="1MsdhepjS23" role="3clFbG">
              <node concept="2OqwBi" id="1MsdhepjS24" role="2Oq$k0">
                <node concept="30H73N" id="1MsdhepjS25" role="2Oq$k0" />
                <node concept="2Rxl7S" id="1MsdhepjS26" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1MsdhepjS27" role="2OqNvi">
                <node concept="chp4Y" id="1MsdhepjS28" role="cj9EA">
                  <ref role="cht4Q" to="xnbi:6OZLjo7NnOf" resolve="GraphRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2jkguO_RIw" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
      <ref role="3lhOvi" node="2jkguOB0Po" resolve="map_StateMachine" />
    </node>
  </node>
  <node concept="1EWFwT" id="2jkguOB0Po">
    <property role="TrG5h" value="map_StateMachine" />
    <node concept="1EWFwF" id="6Qm$q17B8jP" role="2FDMUA">
      <property role="TrG5h" value="start" />
      <node concept="3L3BRW" id="6Qm$q17B8jQ" role="3L3BKy">
        <property role="2mrWnW" value="    " />
      </node>
      <node concept="1VdsOf" id="6Qm$q17B8jR" role="3L3BKy">
        <property role="1VdsPV" value="circle" />
      </node>
      <node concept="3L3BQy" id="6Qm$q17B8jS" role="3L3BKy">
        <node concept="1iSF2X" id="6Qm$q17B8jT" role="2mrWnX">
          <property role="1iTho6" value="ffffff" />
        </node>
      </node>
      <node concept="17Uvod" id="6Qm$q17B8jU" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6Qm$q17B8jV" role="3zH0cK">
          <node concept="3clFbS" id="6Qm$q17B8jW" role="2VODD2">
            <node concept="3clFbF" id="6Qm$q17B8jX" role="3cqZAp">
              <node concept="3cpWs3" id="6Qm$q17B8jY" role="3clFbG">
                <node concept="Xl_RD" id="6Qm$q17B8jZ" role="3uHU7w">
                  <property role="Xl_RC" value="_initial" />
                </node>
                <node concept="2OqwBi" id="6Qm$q17B8k0" role="3uHU7B">
                  <node concept="2OqwBi" id="6Qm$q17B8k1" role="2Oq$k0">
                    <node concept="3TrcHB" id="6Qm$q17B8k2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6Qm$q17B8k3" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="6Qm$q17B8k4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="6Qm$q17B8k5" role="37wK5m">
                      <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                    </node>
                    <node concept="Xl_RD" id="6Qm$q17B8k6" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Jgh0_" id="6Qm$q17vXNx" role="2FDMUA">
      <node concept="2b32R4" id="6Qm$q17w5s$" role="lGtFl">
        <node concept="3JmXsc" id="6Qm$q17w5sA" role="2P8S$">
          <node concept="3clFbS" id="6Qm$q17w5sB" role="2VODD2">
            <node concept="3clFbF" id="6Qm$q17w5sC" role="3cqZAp">
              <node concept="2OqwBi" id="6Qm$q17w5sD" role="3clFbG">
                <node concept="3Tsc0h" id="6Qm$q17w5sE" role="2OqNvi">
                  <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
                </node>
                <node concept="30H73N" id="6Qm$q17w5sF" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1EWFwF" id="6Qm$q17B9sz" role="2FDMUA">
      <property role="TrG5h" value="final" />
      <node concept="3L3BRW" id="6Qm$q17B9s$" role="3L3BKy">
        <property role="2mrWnW" value="    " />
      </node>
      <node concept="1VdsOf" id="6Qm$q17B9s_" role="3L3BKy">
        <property role="1VdsPV" value="circle" />
      </node>
      <node concept="3L3BQy" id="6Qm$q17B9sA" role="3L3BKy">
        <node concept="1iSF2X" id="6Qm$q17B9sB" role="2mrWnX">
          <property role="1iTho6" value="000000" />
        </node>
      </node>
      <node concept="17Uvod" id="6Qm$q17B9sC" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6Qm$q17B9sD" role="3zH0cK">
          <node concept="3clFbS" id="6Qm$q17B9sE" role="2VODD2">
            <node concept="3clFbF" id="6Qm$q17B9sF" role="3cqZAp">
              <node concept="3cpWs3" id="6Qm$q17B9sG" role="3clFbG">
                <node concept="Xl_RD" id="6Qm$q17B9sH" role="3uHU7w">
                  <property role="Xl_RC" value="_final" />
                </node>
                <node concept="2OqwBi" id="6Qm$q17B9sI" role="3uHU7B">
                  <node concept="2OqwBi" id="6Qm$q17B9sJ" role="2Oq$k0">
                    <node concept="3TrcHB" id="6Qm$q17B9sK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6Qm$q17B9sL" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="6Qm$q17B9sM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="6Qm$q17B9sN" role="37wK5m">
                      <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                    </node>
                    <node concept="Xl_RD" id="6Qm$q17B9sO" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6Qm$q17B9sP" role="lGtFl">
        <node concept="3IZrLx" id="6Qm$q17B9sQ" role="3IZSJc">
          <node concept="3clFbS" id="6Qm$q17B9sR" role="2VODD2">
            <node concept="2Gpval" id="6Qm$q17B9sS" role="3cqZAp">
              <node concept="2GrKxI" id="6Qm$q17B9sT" role="2Gsz3X">
                <property role="TrG5h" value="state" />
              </node>
              <node concept="3clFbS" id="6Qm$q17B9sU" role="2LFqv$">
                <node concept="3clFbJ" id="6Qm$q17B9sV" role="3cqZAp">
                  <node concept="3clFbS" id="6Qm$q17B9sW" role="3clFbx">
                    <node concept="3cpWs6" id="6Qm$q17B9sX" role="3cqZAp">
                      <node concept="3clFbT" id="6Qm$q17B9sY" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5S9zKKpTbQK" role="3clFbw">
                    <node concept="1PxgMI" id="5S9zKKpTbib" role="2Oq$k0">
                      <ref role="1m5ApE" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
                      <node concept="2GrUjf" id="5S9zKKpTaZo" role="1m5AlR">
                        <ref role="2Gs0qQ" node="6Qm$q17B9sT" resolve="state" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5S9zKKpTcgF" role="2OqNvi">
                      <ref role="3TsBF5" to="l1y1:5mpyFhN4Mgs" resolve="isfinalstate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Qm$q17B9t3" role="2GsD0m">
                <node concept="2OqwBi" id="6Qm$q17B9t4" role="2Oq$k0">
                  <node concept="30H73N" id="6Qm$q17B9t5" role="2Oq$k0" />
                  <node concept="32TBzR" id="6Qm$q17B9t6" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="6Qm$q17B9t7" role="2OqNvi">
                  <node concept="1bVj0M" id="6Qm$q17B9t8" role="23t8la">
                    <node concept="3clFbS" id="6Qm$q17B9t9" role="1bW5cS">
                      <node concept="3clFbF" id="6Qm$q17B9ta" role="3cqZAp">
                        <node concept="2OqwBi" id="6Qm$q17B9tb" role="3clFbG">
                          <node concept="37vLTw" id="6Qm$q17B9tc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Qm$q17B9tf" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6Qm$q17B9td" role="2OqNvi">
                            <node concept="chp4Y" id="6Qm$q17B9te" role="cj9EA">
                              <ref role="cht4Q" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Qm$q17B9tf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Qm$q17B9tg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6Qm$q17B9th" role="3cqZAp">
              <node concept="3clFbT" id="6Qm$q17B9ti" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3JggHT" id="6Qm$q17BraP" role="2FDMUA">
      <node concept="ldRiU" id="6Qm$q17BrMw" role="ldKX1">
        <property role="ldRiV" value="source" />
        <node concept="17Uvod" id="6Qm$q17BsEt" role="lGtFl">
          <property role="P4ACc" value="26f686fb-6830-4017-9754-818a6fc03a3c/6590380313455808320/6590380313455808321" />
          <property role="2qtEX9" value="nodeName" />
          <node concept="3zFVjK" id="6Qm$q17BsEu" role="3zH0cK">
            <node concept="3clFbS" id="6Qm$q17BsEv" role="2VODD2">
              <node concept="3clFbF" id="5S9zKKpTcXE" role="3cqZAp">
                <node concept="2OqwBi" id="5S9zKKpTfQp" role="3clFbG">
                  <node concept="2OqwBi" id="5S9zKKpTeBk" role="2Oq$k0">
                    <node concept="1PxgMI" id="5S9zKKpTe3J" role="2Oq$k0">
                      <ref role="1m5ApE" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
                      <node concept="2OqwBi" id="5S9zKKpTdbg" role="1m5AlR">
                        <node concept="30H73N" id="5S9zKKpTcXC" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5S9zKKpTdCP" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5S9zKKpTfdw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5S9zKKpTgJW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="5S9zKKpTh7$" role="37wK5m">
                      <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                    </node>
                    <node concept="Xl_RD" id="5S9zKKpTkrN" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ldRiU" id="6Qm$q17BrMB" role="ldKX7">
        <property role="ldRiV" value="target" />
        <node concept="17Uvod" id="6Qm$q17BwRX" role="lGtFl">
          <property role="P4ACc" value="26f686fb-6830-4017-9754-818a6fc03a3c/6590380313455808320/6590380313455808321" />
          <property role="2qtEX9" value="nodeName" />
          <node concept="3zFVjK" id="6Qm$q17BwRY" role="3zH0cK">
            <node concept="3clFbS" id="6Qm$q17BwRZ" role="2VODD2">
              <node concept="3clFbF" id="6Qm$q17BwXG" role="3cqZAp">
                <node concept="2OqwBi" id="6Qm$q17BwXH" role="3clFbG">
                  <node concept="2OqwBi" id="6Qm$q17BwXI" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Qm$q17BwXK" role="2Oq$k0">
                      <node concept="30H73N" id="6Qm$q17BwXL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6Qm$q17By40" role="2OqNvi">
                        <ref role="3Tt5mk" to="l1y1:5mpyFhN2eha" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6Qm$q17Byvj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Qm$q17BwXO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="6Qm$q17BwXP" role="37wK5m">
                      <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                    </node>
                    <node concept="Xl_RD" id="6Qm$q17BwXQ" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6Qm$q17BrMJ" role="lGtFl">
        <node concept="3JmXsc" id="6Qm$q17BrMM" role="3Jn$fo">
          <node concept="3clFbS" id="6Qm$q17BrMN" role="2VODD2">
            <node concept="3clFbF" id="6Qm$q17BrMT" role="3cqZAp">
              <node concept="2OqwBi" id="6Qm$q17BrMO" role="3clFbG">
                <node concept="2Rf3mk" id="6Qm$q17BspI" role="2OqNvi">
                  <node concept="1xMEDy" id="6Qm$q17BspK" role="1xVPHs">
                    <node concept="chp4Y" id="6Qm$q17BsvX" role="ri$Ld">
                      <ref role="cht4Q" to="l1y1:5mpyFhN2eh7" resolve="Transition" />
                    </node>
                  </node>
                </node>
                <node concept="30H73N" id="6Qm$q17BrMS" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3JggHT" id="6Qm$q17Bn7M" role="2FDMUA">
      <node concept="ldRiU" id="6Qm$q17Bn7N" role="ldKX1">
        <property role="ldRiV" value="finalstate" />
        <node concept="17Uvod" id="6Qm$q17Bn7O" role="lGtFl">
          <property role="P4ACc" value="26f686fb-6830-4017-9754-818a6fc03a3c/6590380313455808320/6590380313455808321" />
          <property role="2qtEX9" value="nodeName" />
          <node concept="3zFVjK" id="6Qm$q17Bn7P" role="3zH0cK">
            <node concept="3clFbS" id="6Qm$q17Bn7Q" role="2VODD2">
              <node concept="3clFbF" id="6Qm$q17Bn7R" role="3cqZAp">
                <node concept="2OqwBi" id="6Qm$q17Bn7S" role="3clFbG">
                  <node concept="2OqwBi" id="6Qm$q17Bn7T" role="2Oq$k0">
                    <node concept="30H73N" id="6Qm$q17Bn7U" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6Qm$q17Bn7V" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Qm$q17Bn7W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="6Qm$q17Bn7X" role="37wK5m">
                      <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                    </node>
                    <node concept="Xl_RD" id="6Qm$q17Bn7Y" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ldKX3" id="6Qm$q17BpaY" role="ldKX7">
        <ref role="ldKX0" node="6Qm$q17B9sz" resolve="final" />
      </node>
      <node concept="1WS0z7" id="6Qm$q17Bn7Z" role="lGtFl">
        <node concept="3JmXsc" id="6Qm$q17Bn80" role="3Jn$fo">
          <node concept="3clFbS" id="6Qm$q17Bn81" role="2VODD2">
            <node concept="3clFbF" id="6Qm$q17Bn82" role="3cqZAp">
              <node concept="2OqwBi" id="6Qm$q17Bn83" role="3clFbG">
                <node concept="3Tsc0h" id="6Qm$q17Bn84" role="2OqNvi">
                  <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
                </node>
                <node concept="30H73N" id="6Qm$q17Bn85" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6Qm$q17Bn86" role="lGtFl">
        <node concept="3IZrLx" id="6Qm$q17Bn87" role="3IZSJc">
          <node concept="3clFbS" id="6Qm$q17Bn88" role="2VODD2">
            <node concept="3clFbF" id="6Qm$q17Bn89" role="3cqZAp">
              <node concept="2OqwBi" id="6Qm$q17Bn8a" role="3clFbG">
                <node concept="30H73N" id="6Qm$q17Bn8b" role="2Oq$k0" />
                <node concept="3TrcHB" id="6Qm$q17Bn8c" role="2OqNvi">
                  <ref role="3TsBF5" to="l1y1:5mpyFhN4Mgs" resolve="isfinalstate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3JggHT" id="6Qm$q17BacT" role="2FDMUA">
      <node concept="ldKX3" id="6Qm$q17DCl3" role="ldKX1">
        <ref role="ldKX0" node="6Qm$q17B8jP" resolve="start" />
      </node>
      <node concept="ldRiU" id="6Qm$q17BacV" role="ldKX7">
        <property role="ldRiV" value="initial" />
        <node concept="17Uvod" id="6Qm$q17BacW" role="lGtFl">
          <property role="P4ACc" value="26f686fb-6830-4017-9754-818a6fc03a3c/6590380313455808320/6590380313455808321" />
          <property role="2qtEX9" value="nodeName" />
          <node concept="3zFVjK" id="6Qm$q17BacX" role="3zH0cK">
            <node concept="3clFbS" id="6Qm$q17BacY" role="2VODD2">
              <node concept="3clFbF" id="2jKdm94Js7V" role="3cqZAp">
                <node concept="2OqwBi" id="2jKdm94JsFG" role="3clFbG">
                  <node concept="2OqwBi" id="2jKdm94Jsc7" role="2Oq$k0">
                    <node concept="30H73N" id="2jKdm94Js7T" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2jKdm94Jstn" role="2OqNvi">
                      <ref role="3Tt5mk" to="l1y1:5mpyFhN1IPo" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2jKdm94JsN0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2jkguOB0Pp" role="lGtFl">
      <ref role="n9lRv" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
    </node>
    <node concept="17Uvod" id="2jkguOB0Pv" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2jkguOB0Py" role="3zH0cK">
        <node concept="3clFbS" id="2jkguOB0Pz" role="2VODD2">
          <node concept="3clFbF" id="2jkguOB0PD" role="3cqZAp">
            <node concept="2OqwBi" id="6Qm$q17yNYL" role="3clFbG">
              <node concept="2OqwBi" id="2jkguOB0P$" role="2Oq$k0">
                <node concept="3TrcHB" id="2jkguOB0PB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="2jkguOB0PC" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="6Qm$q17yPm8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="6Qm$q17yPta" role="37wK5m">
                  <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                </node>
                <node concept="Xl_RD" id="6Qm$q17yQeb" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Qm$q17vY1C">
    <property role="TrG5h" value="reduce_CompositeState" />
    <ref role="3gUMe" to="l1y1:5mpyFhN0uo3" resolve="CompositeState" />
    <node concept="1EWFwT" id="6Qm$q17vY28" role="13RCb5">
      <node concept="3Jgh0_" id="6Qm$q17vY2f" role="2FDMUA">
        <property role="TrG5h" value="name" />
        <node concept="raruj" id="6Qm$q17vY2l" role="lGtFl">
          <ref role="2sdACS" node="1MsdhepkQ0_" resolve="graphMLStates" />
        </node>
        <node concept="17Uvod" id="6Qm$q17vY2r" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6Qm$q17vY2u" role="3zH0cK">
            <node concept="3clFbS" id="6Qm$q17vY2v" role="2VODD2">
              <node concept="3clFbF" id="6Qm$q17vY2_" role="3cqZAp">
                <node concept="2OqwBi" id="6Qm$q17ySJo" role="3clFbG">
                  <node concept="2OqwBi" id="6Qm$q17vY2w" role="2Oq$k0">
                    <node concept="3TrcHB" id="6Qm$q17vY2z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6Qm$q17vY2$" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="6Qm$q17ySKr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="6Qm$q17ySKs" role="37wK5m">
                      <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                    </node>
                    <node concept="Xl_RD" id="6Qm$q17ySKt" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1EWFwF" id="6Qm$q17_KiP" role="3Jgh0B">
          <property role="TrG5h" value="start" />
          <node concept="3L3BRW" id="6Qm$q17AX$o" role="3L3BKy">
            <property role="2mrWnW" value="    " />
          </node>
          <node concept="1VdsOf" id="6Qm$q17_KiQ" role="3L3BKy">
            <property role="1VdsPV" value="circle" />
          </node>
          <node concept="3L3BQy" id="6Qm$q17_KiR" role="3L3BKy">
            <node concept="1iSF2X" id="6Qm$q17_KiS" role="2mrWnX">
              <property role="1iTho6" value="ffffff" />
            </node>
          </node>
          <node concept="17Uvod" id="6Qm$q17_Mc4" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="6Qm$q17_Mc5" role="3zH0cK">
              <node concept="3clFbS" id="6Qm$q17_Mc6" role="2VODD2">
                <node concept="3clFbF" id="6Qm$q17_MhK" role="3cqZAp">
                  <node concept="3cpWs3" id="6Qm$q17_MhL" role="3clFbG">
                    <node concept="Xl_RD" id="6Qm$q17_MhM" role="3uHU7w">
                      <property role="Xl_RC" value="_initial" />
                    </node>
                    <node concept="2OqwBi" id="6Qm$q17_MhN" role="3uHU7B">
                      <node concept="2OqwBi" id="6Qm$q17_MhO" role="2Oq$k0">
                        <node concept="3TrcHB" id="6Qm$q17_MhP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6Qm$q17_MhQ" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="6Qm$q17_MhR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="6Qm$q17_MhS" role="37wK5m">
                          <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                        </node>
                        <node concept="Xl_RD" id="6Qm$q17_MhT" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Jgh0_" id="6Qm$q17vYa5" role="3Jgh0B">
          <property role="TrG5h" value="foo" />
          <node concept="2b32R4" id="6Qm$q17wbGH" role="lGtFl">
            <node concept="3JmXsc" id="6Qm$q17wbGJ" role="2P8S$">
              <node concept="3clFbS" id="6Qm$q17wbGK" role="2VODD2">
                <node concept="3clFbF" id="6Qm$q17wbGL" role="3cqZAp">
                  <node concept="2OqwBi" id="6Qm$q17wbGM" role="3clFbG">
                    <node concept="3Tsc0h" id="6Qm$q17wbGN" role="2OqNvi">
                      <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
                    </node>
                    <node concept="30H73N" id="6Qm$q17wbGO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1EWFwF" id="6Qm$q17_Jg2" role="3Jgh0B">
          <property role="TrG5h" value="final" />
          <node concept="3L3BRW" id="6Qm$q17AY0D" role="3L3BKy">
            <property role="2mrWnW" value="    " />
          </node>
          <node concept="1VdsOf" id="6Qm$q17_Jg3" role="3L3BKy">
            <property role="1VdsPV" value="circle" />
          </node>
          <node concept="3L3BQy" id="6Qm$q17_Jg4" role="3L3BKy">
            <node concept="1iSF2X" id="6Qm$q17_Jg5" role="2mrWnX">
              <property role="1iTho6" value="000000" />
            </node>
          </node>
          <node concept="17Uvod" id="6Qm$q17_KZB" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="6Qm$q17_KZE" role="3zH0cK">
              <node concept="3clFbS" id="6Qm$q17_KZF" role="2VODD2">
                <node concept="3clFbF" id="6Qm$q17_KZL" role="3cqZAp">
                  <node concept="3cpWs3" id="6Qm$q17_LKV" role="3clFbG">
                    <node concept="Xl_RD" id="6Qm$q17_LL0" role="3uHU7w">
                      <property role="Xl_RC" value="_final" />
                    </node>
                    <node concept="2OqwBi" id="6Qm$q17_L$9" role="3uHU7B">
                      <node concept="2OqwBi" id="6Qm$q17_KZG" role="2Oq$k0">
                        <node concept="3TrcHB" id="6Qm$q17_KZJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6Qm$q17_KZK" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="6Qm$q17_L_c" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="6Qm$q17_L_d" role="37wK5m">
                          <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                        </node>
                        <node concept="Xl_RD" id="6Qm$q17_L_e" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6Qm$q17_ML8" role="lGtFl">
            <node concept="3IZrLx" id="6Qm$q17_MLa" role="3IZSJc">
              <node concept="3clFbS" id="6Qm$q17_MLc" role="2VODD2">
                <node concept="2Gpval" id="6Qm$q17_N0P" role="3cqZAp">
                  <node concept="2GrKxI" id="6Qm$q17_N0Q" role="2Gsz3X">
                    <property role="TrG5h" value="state" />
                  </node>
                  <node concept="3clFbS" id="6Qm$q17_N0R" role="2LFqv$">
                    <node concept="3clFbJ" id="6Qm$q17_Rmi" role="3cqZAp">
                      <node concept="3clFbS" id="6Qm$q17_Rmj" role="3clFbx">
                        <node concept="3cpWs6" id="6Qm$q17AE1w" role="3cqZAp">
                          <node concept="3clFbT" id="6Qm$q17AE9Q" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5S9zKKpT859" role="3clFbw">
                        <node concept="1PxgMI" id="5S9zKKpT7w$" role="2Oq$k0">
                          <ref role="1m5ApE" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
                          <node concept="2GrUjf" id="5S9zKKpT796" role="1m5AlR">
                            <ref role="2Gs0qQ" node="6Qm$q17_N0Q" resolve="state" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5S9zKKpTsRb" role="2OqNvi">
                          <ref role="3TsBF5" to="l1y1:5mpyFhN4Mgs" resolve="isfinalstate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Qm$q17_P47" role="2GsD0m">
                    <node concept="2OqwBi" id="6Qm$q17_Nx2" role="2Oq$k0">
                      <node concept="30H73N" id="6Qm$q17_NpD" role="2Oq$k0" />
                      <node concept="32TBzR" id="6Qm$q17_Okr" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="6Qm$q17_Qkf" role="2OqNvi">
                      <node concept="1bVj0M" id="6Qm$q17_Qkh" role="23t8la">
                        <node concept="3clFbS" id="6Qm$q17_Qki" role="1bW5cS">
                          <node concept="3clFbF" id="6Qm$q17_Qsl" role="3cqZAp">
                            <node concept="2OqwBi" id="6Qm$q17_Qyi" role="3clFbG">
                              <node concept="37vLTw" id="6Qm$q17_Qsk" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Qm$q17_Qkj" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6Qm$q17_QYv" role="2OqNvi">
                                <node concept="chp4Y" id="6Qm$q17_R6n" role="cj9EA">
                                  <ref role="cht4Q" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Qm$q17_Qkj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Qm$q17_Qkk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6Qm$q17AEst" role="3cqZAp">
                  <node concept="3clFbT" id="6Qm$q17AE$i" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3JggHT" id="6Qm$q17BfSZ" role="3Jgh0B">
          <node concept="ldRiU" id="6Qm$q17BiOD" role="ldKX1">
            <property role="ldRiV" value="finalstate" />
            <node concept="17Uvod" id="6Qm$q17Bj1C" role="lGtFl">
              <property role="P4ACc" value="26f686fb-6830-4017-9754-818a6fc03a3c/6590380313455808320/6590380313455808321" />
              <property role="2qtEX9" value="nodeName" />
              <node concept="3zFVjK" id="6Qm$q17Bj1D" role="3zH0cK">
                <node concept="3clFbS" id="6Qm$q17Bj1E" role="2VODD2">
                  <node concept="3clFbF" id="6Qm$q17Bj6V" role="3cqZAp">
                    <node concept="2OqwBi" id="6Qm$q17BkJL" role="3clFbG">
                      <node concept="2OqwBi" id="6Qm$q17Bjcw" role="2Oq$k0">
                        <node concept="30H73N" id="6Qm$q17Bj6U" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6Qm$q17BjVl" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Qm$q17BlS7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="6Qm$q17BlS8" role="37wK5m">
                          <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                        </node>
                        <node concept="Xl_RD" id="6Qm$q17BlS9" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ldKX3" id="6Qm$q17Bmk2" role="ldKX7">
            <ref role="ldKX0" node="6Qm$q17_Jg2" resolve="final" />
          </node>
          <node concept="1WS0z7" id="6Qm$q17Bg$z" role="lGtFl">
            <node concept="3JmXsc" id="6Qm$q17Bg$A" role="3Jn$fo">
              <node concept="3clFbS" id="6Qm$q17Bg$B" role="2VODD2">
                <node concept="3clFbF" id="6Qm$q17Bg$H" role="3cqZAp">
                  <node concept="2OqwBi" id="6Qm$q17Bg$C" role="3clFbG">
                    <node concept="3Tsc0h" id="6Qm$q17Bg$F" role="2OqNvi">
                      <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
                    </node>
                    <node concept="30H73N" id="6Qm$q17Bg$G" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6Qm$q17BgYD" role="lGtFl">
            <node concept="3IZrLx" id="6Qm$q17BgYF" role="3IZSJc">
              <node concept="3clFbS" id="6Qm$q17BgYH" role="2VODD2">
                <node concept="3clFbF" id="6Qm$q17Bhb8" role="3cqZAp">
                  <node concept="2OqwBi" id="6Qm$q17BhgF" role="3clFbG">
                    <node concept="30H73N" id="6Qm$q17Bhb7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6Qm$q17BiBY" role="2OqNvi">
                      <ref role="3TsBF5" to="l1y1:5mpyFhN4Mgs" resolve="isfinalstate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3JggHT" id="6Qm$q17AIxu" role="3Jgh0B">
          <node concept="ldKX3" id="6Qm$q17AKiB" role="ldKX1">
            <ref role="ldKX0" node="6Qm$q17_KiP" resolve="start" />
          </node>
          <node concept="ldRiU" id="6Qm$q17AKiL" role="ldKX7">
            <property role="ldRiV" value="initial" />
            <node concept="17Uvod" id="6Qm$q17AKN4" role="lGtFl">
              <property role="P4ACc" value="26f686fb-6830-4017-9754-818a6fc03a3c/6590380313455808320/6590380313455808321" />
              <property role="2qtEX9" value="nodeName" />
              <node concept="3zFVjK" id="6Qm$q17AKN5" role="3zH0cK">
                <node concept="3clFbS" id="6Qm$q17AKN6" role="2VODD2">
                  <node concept="3clFbF" id="2jKdm94Jxi2" role="3cqZAp">
                    <node concept="2OqwBi" id="2jKdm94Jy4w" role="3clFbG">
                      <node concept="2OqwBi" id="2jKdm94JxnU" role="2Oq$k0">
                        <node concept="30H73N" id="2jKdm94Jxi0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2jKdm94JxLJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1y1:5mpyFhN1IPo" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2jKdm94JybO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3L3BRW" id="6Qm$q17ySSk" role="3L3BKa">
          <property role="2mrWnW" value="name" />
          <node concept="17Uvod" id="6Qm$q17yT5o" role="lGtFl">
            <property role="P4ACc" value="26f686fb-6830-4017-9754-818a6fc03a3c/2051618203820798494/4456198193624407385" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="6Qm$q17yT5r" role="3zH0cK">
              <node concept="3clFbS" id="6Qm$q17yT5s" role="2VODD2">
                <node concept="3clFbF" id="6Qm$q17yT5y" role="3cqZAp">
                  <node concept="2OqwBi" id="6Qm$q17yT5t" role="3clFbG">
                    <node concept="3TrcHB" id="6Qm$q17yT5w" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6Qm$q17yT5x" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3L3BQy" id="6Qm$q17zqSb" role="3L3BKa">
          <node concept="1iSF2X" id="6Qm$q17zqSd" role="2mrWnX">
            <property role="1iTho6" value="ffffff" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Qm$q17vY_l">
    <property role="TrG5h" value="reduce_ParallelState" />
    <ref role="3gUMe" to="l1y1:5mpyFhN1C$4" resolve="ParallelState" />
    <node concept="1EWFwT" id="6Qm$q17vY_u" role="13RCb5">
      <node concept="3Jgh0_" id="6Qm$q17vY__" role="2FDMUA">
        <property role="TrG5h" value="name" />
        <node concept="3Jgh0_" id="6Qm$q17vYN_" role="3Jgh0B">
          <node concept="2b32R4" id="6Qm$q17wboJ" role="lGtFl">
            <node concept="3JmXsc" id="6Qm$q17wboL" role="2P8S$">
              <node concept="3clFbS" id="6Qm$q17wboM" role="2VODD2">
                <node concept="3clFbF" id="6Qm$q17wboN" role="3cqZAp">
                  <node concept="2OqwBi" id="6Qm$q17wboO" role="3clFbG">
                    <node concept="3Tsc0h" id="6Qm$q17wboP" role="2OqNvi">
                      <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
                    </node>
                    <node concept="30H73N" id="6Qm$q17wboQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Qm$q17vY_F" role="lGtFl" />
        <node concept="17Uvod" id="6Qm$q17vY_G" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6Qm$q17vY_J" role="3zH0cK">
            <node concept="3clFbS" id="6Qm$q17vY_K" role="2VODD2">
              <node concept="3clFbF" id="6Qm$q17vY_Q" role="3cqZAp">
                <node concept="2OqwBi" id="6Qm$q17yRK3" role="3clFbG">
                  <node concept="2OqwBi" id="6Qm$q17vY_L" role="2Oq$k0">
                    <node concept="3TrcHB" id="6Qm$q17vY_O" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6Qm$q17vY_P" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="6Qm$q17yRNR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="6Qm$q17yRNS" role="37wK5m">
                      <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                    </node>
                    <node concept="Xl_RD" id="6Qm$q17yRNT" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3L3BRW" id="6Qm$q17yRVz" role="3L3BKa">
          <property role="2mrWnW" value="name" />
          <node concept="17Uvod" id="6Qm$q17yS8$" role="lGtFl">
            <property role="P4ACc" value="26f686fb-6830-4017-9754-818a6fc03a3c/2051618203820798494/4456198193624407385" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="6Qm$q17yS8B" role="3zH0cK">
              <node concept="3clFbS" id="6Qm$q17yS8C" role="2VODD2">
                <node concept="3clFbF" id="6Qm$q17yS8I" role="3cqZAp">
                  <node concept="2OqwBi" id="6Qm$q17yS8D" role="3clFbG">
                    <node concept="3TrcHB" id="6Qm$q17yS8G" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6Qm$q17yS8H" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3L3BQy" id="6Qm$q17zqdm" role="3L3BKa">
          <node concept="1iSF2X" id="6Qm$q17zqdo" role="2mrWnX">
            <property role="1iTho6" value="ffffff" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Qm$q17vZ2A">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="l1y1:5mpyFhN0kQs" resolve="State" />
    <node concept="1EWFwT" id="6Qm$q17vZ2J" role="13RCb5">
      <node concept="1EWFwF" id="6Qm$q17vZ2Q" role="2FDMUA">
        <property role="TrG5h" value="name" />
        <node concept="raruj" id="6Qm$q17vZ2W" role="lGtFl" />
        <node concept="17Uvod" id="6Qm$q17vZ32" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6Qm$q17vZ35" role="3zH0cK">
            <node concept="3clFbS" id="6Qm$q17vZ36" role="2VODD2">
              <node concept="3clFbF" id="6Qm$q17vZ3c" role="3cqZAp">
                <node concept="2OqwBi" id="6Qm$q17yQK3" role="3clFbG">
                  <node concept="2OqwBi" id="6Qm$q17vZ37" role="2Oq$k0">
                    <node concept="3TrcHB" id="6Qm$q17vZ3a" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6Qm$q17vZ3b" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="6Qm$q17yQRb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="6Qm$q17yQRc" role="37wK5m">
                      <property role="Xl_RC" value="[^a-zA-Z0-9]" />
                    </node>
                    <node concept="Xl_RD" id="6Qm$q17yQRd" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3L3BRW" id="6Qm$q17yQYF" role="3L3BKy">
          <property role="2mrWnW" value="name" />
          <node concept="17Uvod" id="6Qm$q17yR5L" role="lGtFl">
            <property role="P4ACc" value="26f686fb-6830-4017-9754-818a6fc03a3c/2051618203820798494/4456198193624407385" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="6Qm$q17yR5O" role="3zH0cK">
              <node concept="3clFbS" id="6Qm$q17yR5P" role="2VODD2">
                <node concept="3clFbF" id="6Qm$q17yR5V" role="3cqZAp">
                  <node concept="2OqwBi" id="6Qm$q17yR5Q" role="3clFbG">
                    <node concept="3TrcHB" id="6Qm$q17yR5T" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6Qm$q17yR5U" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3L3BQy" id="6Qm$q17_FXm" role="3L3BKy">
          <node concept="1iSF2X" id="6Qm$q17_FXo" role="2mrWnX">
            <property role="1iTho6" value="ddeeff" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

