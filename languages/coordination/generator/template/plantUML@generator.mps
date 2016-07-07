<?xml version="1.0" encoding="UTF-8"?>
<model ref="90263a5b-f84d-4b33-85d5-679100c0e752/r:ed56809a-0c79-42ba-9b8a-5910c29a9078(coordination#3975843521651967143/coordination.generator.template.plantUML@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f9a14289-1671-4e1f-964f-453efed867e3" name="plantUML" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
    <import index="tndb" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:8dae407c-af73-48e9-affd-ab32cfe15628(coordination/coordination.behavior)" />
    <import index="e074" ref="r:f2f6380a-3cd5-40f5-a0af-1d21f00b0f5e(plantUML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f9a14289-1671-4e1f-964f-453efed867e3" name="plantUML">
      <concept id="6392688875662466158" name="plantUML.structure.ParallelState" flags="ng" index="31Lbz7">
        <child id="6392688875662804803" name="states" index="31NAfE" />
      </concept>
      <concept id="3560655027469718218" name="plantUML.structure.StateContainer" flags="ng" index="3hoQSF">
        <reference id="7802550920364713354" name="initial" index="22t5WM" />
        <child id="3560655027469718237" name="states" index="3hoQSW" />
      </concept>
      <concept id="3560655027469718102" name="plantUML.structure.CompositeState" flags="ng" index="3hoQUR" />
      <concept id="3560655027477710286" name="plantUML.structure.Compartment" flags="ng" index="3hVn$J">
        <property id="3560655027477710338" name="value" index="3hVnFz" />
      </concept>
      <concept id="3560655027465716090" name="plantUML.structure.StateDiagram" flags="ng" index="3ID7Qr" />
      <concept id="3560655027466553367" name="plantUML.structure.Transition" flags="ng" index="3IGVjQ">
        <reference id="7802550920364472232" name="target" index="22s8Og" />
        <child id="3560655027471063145" name="condition" index="3htIi8" />
      </concept>
      <concept id="3560655027466370097" name="plantUML.structure.State" flags="ng" index="3IJC3g" />
      <concept id="3560655027466370042" name="plantUML.structure.AbstractState" flags="ng" index="3IJCsr">
        <property id="2705144409489310318" name="statealias" index="Gd1zG" />
        <child id="3560655027477649981" name="compartments" index="3hUArs" />
        <child id="3560655027467116682" name="transitions" index="3IyLLF" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept_old" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression_old" index="1PxMeX" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="35DZe7vVCqA">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="6L8eFzIbLgG" role="2rTMjI">
      <property role="TrG5h" value="plantUMLStates" />
      <ref role="2rTdP9" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
      <ref role="2rZz_L" to="e074:35DZe7vPRJU" resolve="AbstractState" />
    </node>
    <node concept="3aamgX" id="35DZe7vUanV" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
      <node concept="30G5F_" id="35DZe7vUa_s" role="30HLyM">
        <node concept="3clFbS" id="35DZe7vUa_t" role="2VODD2">
          <node concept="3clFbF" id="35DZe7vUaJB" role="3cqZAp">
            <node concept="2OqwBi" id="35DZe7vUbF_" role="3clFbG">
              <node concept="2OqwBi" id="35DZe7vUaP6" role="2Oq$k0">
                <node concept="30H73N" id="35DZe7vUaJA" role="2Oq$k0" />
                <node concept="2Rxl7S" id="35DZe7vUbos" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="35DZe7vUc1Z" role="2OqNvi">
                <node concept="chp4Y" id="35DZe7vUcdL" role="cj9EA">
                  <ref role="cht4Q" to="e074:35DZe7vNo5U" resolve="StateDiagram" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="35DZe7vUcqM" role="1lVwrX">
        <ref role="v9R2y" node="35DZe7vVEzt" resolve="reduce_State_to_DiagramState" />
      </node>
    </node>
    <node concept="3aamgX" id="35DZe7w0$gh" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:5mpyFhN0kQs" resolve="State" />
      <node concept="j$656" id="35DZe7w0AxP" role="1lVwrX">
        <ref role="v9R2y" node="35DZe7vVEzt" resolve="reduce_State_to_DiagramState" />
      </node>
      <node concept="30G5F_" id="35DZe7w0$v8" role="30HLyM">
        <node concept="3clFbS" id="35DZe7w0$v9" role="2VODD2">
          <node concept="3clFbF" id="35DZe7w0$Dj" role="3cqZAp">
            <node concept="2OqwBi" id="35DZe7w0_Lu" role="3clFbG">
              <node concept="2OqwBi" id="35DZe7w0$Jj" role="2Oq$k0">
                <node concept="30H73N" id="35DZe7w0$Di" role="2Oq$k0" />
                <node concept="2Rxl7S" id="35DZe7w0_mD" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="35DZe7w0A8i" role="2OqNvi">
                <node concept="chp4Y" id="35DZe7w0Aku" role="cj9EA">
                  <ref role="cht4Q" to="e074:35DZe7vNo5U" resolve="StateDiagram" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="35DZe7w55N4" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:5mpyFhN0uo3" resolve="CompositeState" />
      <node concept="30G5F_" id="35DZe7w562g" role="30HLyM">
        <node concept="3clFbS" id="35DZe7w562h" role="2VODD2">
          <node concept="3clFbF" id="35DZe7w56ct" role="3cqZAp">
            <node concept="2OqwBi" id="35DZe7w57oY" role="3clFbG">
              <node concept="2OqwBi" id="35DZe7w56mt" role="2Oq$k0">
                <node concept="30H73N" id="35DZe7w56cs" role="2Oq$k0" />
                <node concept="2Rxl7S" id="35DZe7w571O" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="35DZe7w57JZ" role="2OqNvi">
                <node concept="chp4Y" id="35DZe7w57Wh" role="cj9EA">
                  <ref role="cht4Q" to="e074:35DZe7vNo5U" resolve="StateDiagram" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="35DZe7w589J" role="1lVwrX">
        <ref role="v9R2y" node="35DZe7w589H" resolve="reduce_CompositeState" />
      </node>
    </node>
    <node concept="3aamgX" id="35DZe7w6auK" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:5mpyFhN1C$4" resolve="ParallelState" />
      <node concept="30G5F_" id="35DZe7w6aJn" role="30HLyM">
        <node concept="3clFbS" id="35DZe7w6aJo" role="2VODD2">
          <node concept="3clFbF" id="35DZe7w6aT$" role="3cqZAp">
            <node concept="2OqwBi" id="35DZe7w6c2I" role="3clFbG">
              <node concept="2OqwBi" id="35DZe7w6b05" role="2Oq$k0">
                <node concept="30H73N" id="35DZe7w6aTz" role="2Oq$k0" />
                <node concept="2Rxl7S" id="35DZe7w6bF$" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="35DZe7w6cph" role="2OqNvi">
                <node concept="chp4Y" id="35DZe7w6c_5" role="cj9EA">
                  <ref role="cht4Q" to="e074:35DZe7vNo5U" resolve="StateDiagram" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="5yRpaApvw5D" role="1lVwrX">
        <ref role="v9R2y" node="5yRpaApvw5B" resolve="reduce_ParallelState" />
      </node>
    </node>
    <node concept="3aamgX" id="35DZe7waW_c" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="l1y1:35DZe7wbKmA" resolve="AbstractCondition" />
      <node concept="gft3U" id="35DZe7waWXu" role="1lVwrX">
        <node concept="Xl_RD" id="35DZe7waWXC" role="gfFT$">
          <property role="Xl_RC" value="class" />
          <node concept="17Uvod" id="35DZe7waWYn" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="35DZe7waWYo" role="3zH0cK">
              <node concept="3clFbS" id="35DZe7waWYp" role="2VODD2">
                <node concept="3cpWs8" id="35DZe7wwuMc" role="3cqZAp">
                  <node concept="3cpWsn" id="35DZe7wwuMf" role="3cpWs9">
                    <property role="TrG5h" value="condition" />
                    <node concept="17QB3L" id="35DZe7wwuMa" role="1tU5fm" />
                    <node concept="2OqwBi" id="35DZe7wwvxb" role="33vP2m">
                      <node concept="30H73N" id="35DZe7wwvsJ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="35DZe7wwvZm" role="2OqNvi">
                        <ref role="37wK5l" to="tndb:35DZe7wcd80" resolve="getDocString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="35DZe7wwwOE" role="3cqZAp">
                  <node concept="3clFbS" id="35DZe7wwwOH" role="3clFbx">
                    <node concept="3clFbF" id="35DZe7wwIC6" role="3cqZAp">
                      <node concept="d57v9" id="35DZe7wwJir" role="3clFbG">
                        <node concept="37vLTw" id="35DZe7wwIC4" role="37vLTJ">
                          <ref role="3cqZAo" node="35DZe7wwuMf" resolve="condition" />
                        </node>
                        <node concept="Xl_RD" id="35DZe7wwKXW" role="37vLTx">
                          <property role="Xl_RC" value=" if " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="35DZe7wwANd" role="3cqZAp">
                      <node concept="d57v9" id="35DZe7wwCrB" role="3clFbG">
                        <node concept="2OqwBi" id="35DZe7wwFXS" role="37vLTx">
                          <node concept="2OqwBi" id="35DZe7wwEUB" role="2Oq$k0">
                            <node concept="1PxgMI" id="35DZe7wwE32" role="2Oq$k0">
                              <ref role="1PxNhF" to="l1y1:5mpyFhN2eh7" resolve="Transition" />
                              <node concept="2OqwBi" id="35DZe7wwCSE" role="1PxMeX">
                                <node concept="30H73N" id="35DZe7wwCKk" role="2Oq$k0" />
                                <node concept="1mfA1w" id="35DZe7wwDv7" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="35DZe7wwF$q" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1y1:6F6insLYKP9" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="35DZe7wwGxB" role="2OqNvi">
                            <ref role="3TsBF5" to="l1y1:6F6insLXGav" resolve="jexlExpression" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="35DZe7wwANc" role="37vLTJ">
                          <ref role="3cqZAo" node="35DZe7wwuMf" resolve="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="35DZe7ww_vN" role="3clFbw">
                    <node concept="2OqwBi" id="35DZe7ww$sI" role="2Oq$k0">
                      <node concept="2OqwBi" id="35DZe7wwyQa" role="2Oq$k0">
                        <node concept="1PxgMI" id="35DZe7wwypx" role="2Oq$k0">
                          <ref role="1PxNhF" to="l1y1:5mpyFhN2eh7" resolve="Transition" />
                          <node concept="2OqwBi" id="35DZe7wwx5R" role="1PxMeX">
                            <node concept="30H73N" id="35DZe7wwx17" role="2Oq$k0" />
                            <node concept="1mfA1w" id="35DZe7wwxr6" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="35DZe7wwzo5" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1y1:6F6insLYKP9" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="35DZe7ww_7d" role="2OqNvi">
                        <ref role="3TsBF5" to="l1y1:6F6insLXGav" resolve="jexlExpression" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="35DZe7wwAzu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="35DZe7wwHvU" role="3cqZAp">
                  <node concept="37vLTw" id="35DZe7wwHVX" role="3cqZAk">
                    <ref role="3cqZAo" node="35DZe7wwuMf" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="35DZe7wb6yM" role="30HLyM">
        <node concept="3clFbS" id="35DZe7wb6yN" role="2VODD2">
          <node concept="3clFbF" id="35DZe7wb6RZ" role="3cqZAp">
            <node concept="2OqwBi" id="35DZe7wb7xZ" role="3clFbG">
              <node concept="2OqwBi" id="35DZe7wb6W1" role="2Oq$k0">
                <node concept="30H73N" id="35DZe7wb6RY" role="2Oq$k0" />
                <node concept="2Rxl7S" id="35DZe7wb7kr" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="35DZe7wb7S_" role="2OqNvi">
                <node concept="chp4Y" id="35DZe7wb84l" role="cj9EA">
                  <ref role="cht4Q" to="e074:35DZe7vNo5U" resolve="StateDiagram" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="35DZe7wz3lK" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="l1y1:5mpyFhN2eh4" resolve="Action" />
      <node concept="30G5F_" id="35DZe7wz4yY" role="30HLyM">
        <node concept="3clFbS" id="35DZe7wz4yZ" role="2VODD2">
          <node concept="3clFbF" id="35DZe7wz4SF" role="3cqZAp">
            <node concept="2OqwBi" id="35DZe7wz5BL" role="3clFbG">
              <node concept="2OqwBi" id="35DZe7wz4X8" role="2Oq$k0">
                <node concept="30H73N" id="35DZe7wz4SE" role="2Oq$k0" />
                <node concept="2Rxl7S" id="35DZe7wz5oB" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="35DZe7wz5Ys" role="2OqNvi">
                <node concept="chp4Y" id="35DZe7wz6ao" role="cj9EA">
                  <ref role="cht4Q" to="e074:35DZe7vNo5U" resolve="StateDiagram" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="14YyZ8" id="5yRpaApxf1W" role="1lVwrX">
        <node concept="gft3U" id="35DZe7wz3Gm" role="14YRTM">
          <node concept="3hVn$J" id="35DZe7wz3Gu" role="gfFT$">
            <property role="3hVnFz" value="docString" />
            <node concept="17Uvod" id="35DZe7wz3Gy" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f9a14289-1671-4e1f-964f-453efed867e3/3560655027477710286/3560655027477710338" />
              <node concept="3zFVjK" id="35DZe7wz3Gz" role="3zH0cK">
                <node concept="3clFbS" id="35DZe7wz3G$" role="2VODD2">
                  <node concept="3clFbF" id="35DZe7wz3R0" role="3cqZAp">
                    <node concept="2OqwBi" id="35DZe7wz3V9" role="3clFbG">
                      <node concept="30H73N" id="35DZe7wz3QZ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="35DZe7wz4mO" role="2OqNvi">
                        <ref role="37wK5l" to="tndb:35DZe7wxWzq" resolve="getDocString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="5yRpaApxfri" role="14ZwWg">
          <node concept="30G5F_" id="5yRpaApxfrj" role="150hEN">
            <node concept="3clFbS" id="5yRpaApxfrk" role="2VODD2">
              <node concept="3clFbF" id="5yRpaApxfKX" role="3cqZAp">
                <node concept="2OqwBi" id="5yRpaApxfPq" role="3clFbG">
                  <node concept="30H73N" id="5yRpaApxfKW" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5yRpaApxgh2" role="2OqNvi">
                    <node concept="chp4Y" id="5yRpaApxtxL" role="cj9EA">
                      <ref role="cht4Q" to="l1y1:35DZe7wmUkO" resolve="Assign" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="5yRpaApxgDF" role="150oIE">
            <node concept="3hVn$J" id="5yRpaApxhAH" role="gfFT$">
              <property role="3hVnFz" value="&quot;assign&quot;" />
              <node concept="17Uvod" id="5yRpaApxhAL" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f9a14289-1671-4e1f-964f-453efed867e3/3560655027477710286/3560655027477710338" />
                <node concept="3zFVjK" id="5yRpaApxhAM" role="3zH0cK">
                  <node concept="3clFbS" id="5yRpaApxhAN" role="2VODD2">
                    <node concept="3clFbF" id="5yRpaApxkl5" role="3cqZAp">
                      <node concept="3cpWs3" id="5yRpaApxle0" role="3clFbG">
                        <node concept="2OqwBi" id="5yRpaApxu05" role="3uHU7w">
                          <node concept="1PxgMI" id="5yRpaApxlHU" role="2Oq$k0">
                            <ref role="1PxNhF" to="l1y1:35DZe7wmUkO" resolve="Assign" />
                            <node concept="30H73N" id="5yRpaApxlqR" role="1PxMeX" />
                          </node>
                          <node concept="3TrcHB" id="5yRpaApxC$r" role="2OqNvi">
                            <ref role="3TsBF5" to="l1y1:35DZe7wmUkU" resolve="expr" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5yRpaApxkl4" role="3uHU7B">
                          <property role="Xl_RC" value="assign expr " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="35DZe7vOA3_" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="3lhOvi" node="35DZe7vVEzc" resolve="map_StateMachine_to_StateDiagram" />
      <ref role="30HIoZ" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
    </node>
    <node concept="aNPBN" id="5yRpaApxV0Z" role="aQYdv">
      <ref role="aOQi4" to="l1y1:35DZe7wonas" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="3ID7Qr" id="35DZe7vVEzc">
    <property role="TrG5h" value="map_StateMachine_to_StateDiagram" />
    <property role="3GE5qa" value="" />
    <ref role="22t5WM" node="35DZe7w5WqX" resolve="foo" />
    <node concept="n94m4" id="35DZe7vVEzd" role="lGtFl">
      <ref role="n9lRv" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
    </node>
    <node concept="17Uvod" id="35DZe7vVEze" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="35DZe7vVEzf" role="3zH0cK">
        <node concept="3clFbS" id="35DZe7vVEzg" role="2VODD2">
          <node concept="3clFbF" id="35DZe7vVEzh" role="3cqZAp">
            <node concept="2OqwBi" id="35DZe7vVEzi" role="3clFbG">
              <node concept="30H73N" id="35DZe7vVEzj" role="2Oq$k0" />
              <node concept="3TrcHB" id="7vyK17oxdlv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3IJC3g" id="35DZe7w5WqX" role="3hoQSW">
      <property role="TrG5h" value="foo" />
      <node concept="2b32R4" id="35DZe7w5WRB" role="lGtFl">
        <ref role="2rW$FS" node="6L8eFzIbLgG" resolve="plantUMLStates" />
        <node concept="3JmXsc" id="35DZe7w5WRE" role="2P8S$">
          <node concept="3clFbS" id="35DZe7w5WRF" role="2VODD2">
            <node concept="3clFbF" id="35DZe7w5WRL" role="3cqZAp">
              <node concept="2OqwBi" id="35DZe7w5WRG" role="3clFbG">
                <node concept="3Tsc0h" id="35DZe7w5WRJ" role="2OqNvi">
                  <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
                </node>
                <node concept="30H73N" id="35DZe7w5WRK" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZhdrF" id="6L8eFzIfNfc" role="lGtFl">
      <property role="2qtEX8" value="initial" />
      <property role="P3scX" value="f9a14289-1671-4e1f-964f-453efed867e3/3560655027469718218/7802550920364713354" />
      <node concept="3$xsQk" id="6L8eFzIfNfd" role="3$ytzL">
        <node concept="3clFbS" id="6L8eFzIfNfe" role="2VODD2">
          <node concept="3clFbF" id="6L8eFzIfNEJ" role="3cqZAp">
            <node concept="2OqwBi" id="6L8eFzIfNHQ" role="3clFbG">
              <node concept="1iwH7S" id="6L8eFzIfNEI" role="2Oq$k0" />
              <node concept="1iwH70" id="6L8eFzIfNSu" role="2OqNvi">
                <ref role="1iwH77" node="6L8eFzIbLgG" resolve="plantUMLStates" />
                <node concept="2OqwBi" id="6L8eFzIfO23" role="1iwH7V">
                  <node concept="30H73N" id="6L8eFzIfNY8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6L8eFzIfOvz" role="2OqNvi">
                    <ref role="3Tt5mk" to="l1y1:5mpyFhN1IPo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="35DZe7vVEzt">
    <property role="TrG5h" value="reduce_State_to_DiagramState" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
    <node concept="3ID7Qr" id="35DZe7w0G3C" role="13RCb5">
      <property role="TrG5h" value="Test" />
      <ref role="22t5WM" node="35DZe7w0G3F" resolve="target" />
      <node concept="3IJC3g" id="35DZe7w0G3F" role="3hoQSW">
        <property role="TrG5h" value="target" />
      </node>
      <node concept="3IJC3g" id="35DZe7w0G3M" role="3hoQSW">
        <property role="TrG5h" value="name" />
        <property role="Gd1zG" value="Alias" />
        <node concept="3IGVjQ" id="35DZe7w0G3Q" role="3IyLLF">
          <ref role="22s8Og" node="35DZe7w0G3F" resolve="target" />
          <node concept="1WS0z7" id="35DZe7w0HSK" role="lGtFl">
            <node concept="3JmXsc" id="35DZe7w0HSN" role="3Jn$fo">
              <node concept="3clFbS" id="35DZe7w0HSO" role="2VODD2">
                <node concept="3clFbF" id="35DZe7w0HSU" role="3cqZAp">
                  <node concept="2OqwBi" id="35DZe7w0HSP" role="3clFbG">
                    <node concept="3Tsc0h" id="35DZe7w0HSS" role="2OqNvi">
                      <ref role="3TtcxE" to="l1y1:5mpyFhN2ekd" />
                    </node>
                    <node concept="30H73N" id="35DZe7w0HST" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="35DZe7w87bh" role="3htIi8">
            <property role="Xl_RC" value="link text" />
            <node concept="29HgVG" id="35DZe7w8PDH" role="lGtFl">
              <node concept="3NFfHV" id="35DZe7w8PDI" role="3NFExx">
                <node concept="3clFbS" id="35DZe7w8PDJ" role="2VODD2">
                  <node concept="34ab3g" id="35DZe7wbw_l" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="35DZe7wbw_m" role="34bqiv">
                      <node concept="2OqwBi" id="35DZe7wbw_n" role="3uHU7w">
                        <node concept="2OqwBi" id="35DZe7wbw_o" role="2Oq$k0">
                          <node concept="2OqwBi" id="35DZe7wbw_p" role="2Oq$k0">
                            <node concept="30H73N" id="35DZe7wbw_q" role="2Oq$k0" />
                            <node concept="3TrEf2" id="35DZe7wbw_r" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1y1:5mpyFhN2ek3" />
                            </node>
                          </node>
                          <node concept="3NT_Vc" id="35DZe7wbw_s" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="35DZe7wbw_t" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="35DZe7wbw_u" role="3uHU7B">
                        <property role="Xl_RC" value="Found condition: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35DZe7w8PDP" role="3cqZAp">
                    <node concept="1PxgMI" id="35DZe7wbDFG" role="3clFbG">
                      <ref role="1PxNhF" to="l1y1:5mpyFhN2egg" resolve="Condition" />
                      <node concept="2OqwBi" id="35DZe7w8PDK" role="1PxMeX">
                        <node concept="3TrEf2" id="35DZe7w8PDN" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1y1:5mpyFhN2ek3" />
                        </node>
                        <node concept="30H73N" id="35DZe7w8PDO" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="6L8eFzIeAnj" role="lGtFl">
            <property role="2qtEX8" value="target" />
            <property role="P3scX" value="f9a14289-1671-4e1f-964f-453efed867e3/3560655027466553367/7802550920364472232" />
            <node concept="3$xsQk" id="6L8eFzIeAnk" role="3$ytzL">
              <node concept="3clFbS" id="6L8eFzIeAnl" role="2VODD2">
                <node concept="3clFbF" id="6L8eFzIeAGR" role="3cqZAp">
                  <node concept="2OqwBi" id="6L8eFzIeAJY" role="3clFbG">
                    <node concept="1iwH7S" id="6L8eFzIeAGQ" role="2Oq$k0" />
                    <node concept="1iwH70" id="6L8eFzIeAUA" role="2OqNvi">
                      <ref role="1iwH77" node="6L8eFzIbLgG" resolve="plantUMLStates" />
                      <node concept="2OqwBi" id="6L8eFzIeB3m" role="1iwH7V">
                        <node concept="30H73N" id="6L8eFzIeB0g" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6L8eFzIeBD7" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1y1:5mpyFhN2eha" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="35DZe7w0G4A" role="lGtFl">
          <ref role="2sdACS" node="6L8eFzIbLgG" resolve="plantUMLStates" />
        </node>
        <node concept="17Uvod" id="35DZe7w0G4B" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="35DZe7w0G4C" role="3zH0cK">
            <node concept="3clFbS" id="35DZe7w0G4D" role="2VODD2">
              <node concept="3clFbF" id="2maAC89KYQZ" role="3cqZAp">
                <node concept="2OqwBi" id="2maAC89KYVu" role="3clFbG">
                  <node concept="30H73N" id="2maAC89KYQY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2maAC89KZbx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3hVn$J" id="35DZe7wxH7h" role="3hUArs">
          <property role="3hVnFz" value="on entry:" />
          <node concept="1W57fq" id="35DZe7wxHG9" role="lGtFl">
            <node concept="3IZrLx" id="35DZe7wxHGb" role="3IZSJc">
              <node concept="3clFbS" id="35DZe7wxHGd" role="2VODD2">
                <node concept="3clFbF" id="35DZe7wxIkV" role="3cqZAp">
                  <node concept="2OqwBi" id="35DZe7wxK5Z" role="3clFbG">
                    <node concept="2OqwBi" id="35DZe7wxIDk" role="2Oq$k0">
                      <node concept="30H73N" id="35DZe7wxI$s" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="35DZe7wxJ7T" role="2OqNvi">
                        <ref role="3TtcxE" to="l1y1:5mpyFhN2ekf" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="35DZe7wxM1m" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3hVn$J" id="35DZe7wxFCL" role="3hUArs">
          <property role="3hVnFz" value="compartment annotation for on entry" />
          <node concept="2b32R4" id="35DZe7wxGEO" role="lGtFl">
            <node concept="3JmXsc" id="35DZe7wxGER" role="2P8S$">
              <node concept="3clFbS" id="35DZe7wxGES" role="2VODD2">
                <node concept="3clFbF" id="35DZe7wxGEY" role="3cqZAp">
                  <node concept="2OqwBi" id="35DZe7wxGET" role="3clFbG">
                    <node concept="3Tsc0h" id="35DZe7wxGEW" role="2OqNvi">
                      <ref role="3TtcxE" to="l1y1:5mpyFhN2ekf" />
                    </node>
                    <node concept="30H73N" id="35DZe7wxGEX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3hVn$J" id="35DZe7wxMeb" role="3hUArs">
          <property role="3hVnFz" value="on exit:" />
          <node concept="1W57fq" id="35DZe7wxMXR" role="lGtFl">
            <node concept="3IZrLx" id="35DZe7wxMXT" role="3IZSJc">
              <node concept="3clFbS" id="35DZe7wxMXV" role="2VODD2">
                <node concept="3clFbF" id="35DZe7wxN8a" role="3cqZAp">
                  <node concept="2OqwBi" id="35DZe7wxODP" role="3clFbG">
                    <node concept="2OqwBi" id="35DZe7wxNd2" role="2Oq$k0">
                      <node concept="30H73N" id="35DZe7wxN89" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="35DZe7wxNFJ" role="2OqNvi">
                        <ref role="3TtcxE" to="l1y1:5mpyFhN2eki" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="35DZe7wxQvC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3hVn$J" id="35DZe7wxG9K" role="3hUArs">
          <property role="3hVnFz" value="compartment annotation for on exit" />
          <node concept="2b32R4" id="35DZe7wxGT1" role="lGtFl">
            <node concept="3JmXsc" id="35DZe7wxGT4" role="2P8S$">
              <node concept="3clFbS" id="35DZe7wxGT5" role="2VODD2">
                <node concept="3clFbF" id="35DZe7wxGTb" role="3cqZAp">
                  <node concept="2OqwBi" id="35DZe7wxGT6" role="3clFbG">
                    <node concept="3Tsc0h" id="35DZe7wxGT9" role="2OqNvi">
                      <ref role="3TtcxE" to="l1y1:5mpyFhN2eki" />
                    </node>
                    <node concept="30H73N" id="35DZe7wxGTa" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2maAC89KXKG" role="lGtFl">
          <property role="2qtEX9" value="statealias" />
          <property role="P4ACc" value="f9a14289-1671-4e1f-964f-453efed867e3/3560655027466370042/2705144409489310318" />
          <node concept="3zFVjK" id="2maAC89KXKH" role="3zH0cK">
            <node concept="3clFbS" id="2maAC89KXKI" role="2VODD2">
              <node concept="3clFbF" id="2maAC89KYvz" role="3cqZAp">
                <node concept="2OqwBi" id="2maAC89KYv$" role="3clFbG">
                  <node concept="30H73N" id="2maAC89KYv_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2maAC89KYvA" role="2OqNvi">
                    <ref role="37wK5l" to="tndb:5mpyFhN2tdX" resolve="getStateName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="35DZe7w589H">
    <property role="TrG5h" value="reduce_CompositeState" />
    <ref role="3gUMe" to="l1y1:5mpyFhN0uo3" resolve="CompositeState" />
    <node concept="3ID7Qr" id="35DZe7w58n9" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <ref role="22t5WM" node="35DZe7w58nd" resolve="initialstate" />
      <node concept="3IJC3g" id="35DZe7w58nd" role="3hoQSW">
        <property role="TrG5h" value="initialstate" />
        <property role="Gd1zG" value="alias" />
      </node>
      <node concept="3IJC3g" id="6L8eFzIeF6K" role="3hoQSW">
        <property role="TrG5h" value="target" />
      </node>
      <node concept="3hoQUR" id="6L8eFzIhR23" role="3hoQSW">
        <property role="TrG5h" value="composite" />
        <property role="Gd1zG" value="alias" />
        <ref role="22t5WM" node="6L8eFzIhRN8" resolve="childstates" />
        <node concept="3hVn$J" id="5Ap5lyuVZhG" role="3hUArs">
          <property role="3hVnFz" value="on entry:" />
          <node concept="1W57fq" id="5Ap5lyuVZhH" role="lGtFl">
            <node concept="3IZrLx" id="5Ap5lyuVZhI" role="3IZSJc">
              <node concept="3clFbS" id="5Ap5lyuVZhJ" role="2VODD2">
                <node concept="3clFbF" id="5Ap5lyuVZhK" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ap5lyuVZhL" role="3clFbG">
                    <node concept="2OqwBi" id="5Ap5lyuVZhM" role="2Oq$k0">
                      <node concept="30H73N" id="5Ap5lyuVZhN" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5Ap5lyuVZhO" role="2OqNvi">
                        <ref role="3TtcxE" to="l1y1:5mpyFhN2ekf" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5Ap5lyuVZhP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3hVn$J" id="5Ap5lyuW098" role="3hUArs">
          <property role="3hVnFz" value="compartment annotation for on entry" />
          <node concept="2b32R4" id="5Ap5lyuW099" role="lGtFl">
            <node concept="3JmXsc" id="5Ap5lyuW09a" role="2P8S$">
              <node concept="3clFbS" id="5Ap5lyuW09b" role="2VODD2">
                <node concept="3clFbF" id="5Ap5lyuW09c" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ap5lyuW09d" role="3clFbG">
                    <node concept="3Tsc0h" id="5Ap5lyuW09e" role="2OqNvi">
                      <ref role="3TtcxE" to="l1y1:5mpyFhN2ekf" />
                    </node>
                    <node concept="30H73N" id="5Ap5lyuW09f" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3hVn$J" id="5Ap5lyuW0GZ" role="3hUArs">
          <property role="3hVnFz" value="on exit:" />
          <node concept="1W57fq" id="5Ap5lyuW0H0" role="lGtFl">
            <node concept="3IZrLx" id="5Ap5lyuW0H1" role="3IZSJc">
              <node concept="3clFbS" id="5Ap5lyuW0H2" role="2VODD2">
                <node concept="3clFbF" id="5Ap5lyuW0H3" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ap5lyuW0H4" role="3clFbG">
                    <node concept="2OqwBi" id="5Ap5lyuW0H5" role="2Oq$k0">
                      <node concept="30H73N" id="5Ap5lyuW0H6" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5Ap5lyuW0H7" role="2OqNvi">
                        <ref role="3TtcxE" to="l1y1:5mpyFhN2eki" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5Ap5lyuW0H8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3hVn$J" id="5Ap5lyuW1i_" role="3hUArs">
          <property role="3hVnFz" value="compartment annotation for on exit" />
          <node concept="2b32R4" id="5Ap5lyuW1iA" role="lGtFl">
            <node concept="3JmXsc" id="5Ap5lyuW1iB" role="2P8S$">
              <node concept="3clFbS" id="5Ap5lyuW1iC" role="2VODD2">
                <node concept="3clFbF" id="5Ap5lyuW1iD" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ap5lyuW1iE" role="3clFbG">
                    <node concept="3Tsc0h" id="5Ap5lyuW1iF" role="2OqNvi">
                      <ref role="3TtcxE" to="l1y1:5mpyFhN2eki" />
                    </node>
                    <node concept="30H73N" id="5Ap5lyuW1iG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3IJC3g" id="6L8eFzIhRN8" role="3hoQSW">
          <property role="TrG5h" value="childstates" />
          <node concept="2b32R4" id="6L8eFzIhUOH" role="lGtFl">
            <node concept="3JmXsc" id="6L8eFzIhUOK" role="2P8S$">
              <node concept="3clFbS" id="6L8eFzIhUOL" role="2VODD2">
                <node concept="3clFbF" id="6L8eFzIhUOR" role="3cqZAp">
                  <node concept="2OqwBi" id="6L8eFzIhUOM" role="3clFbG">
                    <node concept="3Tsc0h" id="6L8eFzIhUOP" role="2OqNvi">
                      <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
                    </node>
                    <node concept="30H73N" id="6L8eFzIhUOQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6L8eFzIhRNp" role="lGtFl">
          <ref role="2sdACS" node="6L8eFzIbLgG" resolve="plantUMLStates" />
        </node>
        <node concept="17Uvod" id="6L8eFzIhRNx" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6L8eFzIhRNy" role="3zH0cK">
            <node concept="3clFbS" id="6L8eFzIhRNz" role="2VODD2">
              <node concept="3clFbF" id="6L8eFzIhRTf" role="3cqZAp">
                <node concept="2OqwBi" id="6L8eFzIhRZv" role="3clFbG">
                  <node concept="30H73N" id="6L8eFzIhRTe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6L8eFzIhSlE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6L8eFzIhSzr" role="lGtFl">
          <property role="2qtEX9" value="statealias" />
          <property role="P4ACc" value="f9a14289-1671-4e1f-964f-453efed867e3/3560655027466370042/2705144409489310318" />
          <node concept="3zFVjK" id="6L8eFzIhSzs" role="3zH0cK">
            <node concept="3clFbS" id="6L8eFzIhSzt" role="2VODD2">
              <node concept="3clFbF" id="6L8eFzIhSMe" role="3cqZAp">
                <node concept="2OqwBi" id="6L8eFzIhSSu" role="3clFbG">
                  <node concept="30H73N" id="6L8eFzIhSMd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6L8eFzIhThl" role="2OqNvi">
                    <ref role="37wK5l" to="tndb:5mpyFhN2tdX" resolve="getStateName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="6L8eFzIhTv4" role="lGtFl">
          <property role="2qtEX8" value="initial" />
          <property role="P3scX" value="f9a14289-1671-4e1f-964f-453efed867e3/3560655027469718218/7802550920364713354" />
          <node concept="3$xsQk" id="6L8eFzIhTv5" role="3$ytzL">
            <node concept="3clFbS" id="6L8eFzIhTv6" role="2VODD2">
              <node concept="3clFbF" id="6L8eFzIhTL6" role="3cqZAp">
                <node concept="2OqwBi" id="6L8eFzIhTNf" role="3clFbG">
                  <node concept="1iwH7S" id="6L8eFzIhTL5" role="2Oq$k0" />
                  <node concept="1iwH70" id="6L8eFzIhTXR" role="2OqNvi">
                    <ref role="1iwH77" node="6L8eFzIbLgG" resolve="plantUMLStates" />
                    <node concept="2OqwBi" id="6L8eFzIhU7e" role="1iwH7V">
                      <node concept="30H73N" id="6L8eFzIhU2_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6L8eFzIhUJe" role="2OqNvi">
                        <ref role="3Tt5mk" to="l1y1:5mpyFhN1IPo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5yRpaApvw5B">
    <property role="TrG5h" value="reduce_ParallelState" />
    <ref role="3gUMe" to="l1y1:5mpyFhN1C$4" resolve="ParallelState" />
    <node concept="31Lbz7" id="5yRpaApvxFB" role="13RCb5">
      <property role="TrG5h" value="p" />
      <property role="Gd1zG" value="alias" />
      <node concept="raruj" id="5yRpaApvxFG" role="lGtFl">
        <ref role="2sdACS" node="6L8eFzIbLgG" resolve="plantUMLStates" />
      </node>
      <node concept="17Uvod" id="5yRpaApvxFH" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5yRpaApvxFI" role="3zH0cK">
          <node concept="3clFbS" id="5yRpaApvxFJ" role="2VODD2">
            <node concept="3clFbF" id="2maAC89Hp3p" role="3cqZAp">
              <node concept="2OqwBi" id="2maAC89Hp9I" role="3clFbG">
                <node concept="30H73N" id="2maAC89Hp3n" role="2Oq$k0" />
                <node concept="3TrcHB" id="2maAC89MzbJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3IJC3g" id="5yRpaApvP1S" role="31NAfE">
        <property role="TrG5h" value="state" />
        <node concept="2b32R4" id="5yRpaApvPeV" role="lGtFl">
          <ref role="2rW$FS" node="6L8eFzIbLgG" resolve="plantUMLStates" />
          <node concept="3JmXsc" id="5yRpaApvPeY" role="2P8S$">
            <node concept="3clFbS" id="5yRpaApvPeZ" role="2VODD2">
              <node concept="3clFbF" id="5yRpaApvPf5" role="3cqZAp">
                <node concept="2OqwBi" id="5yRpaApvPf0" role="3clFbG">
                  <node concept="3Tsc0h" id="5yRpaApvPf3" role="2OqNvi">
                    <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" />
                  </node>
                  <node concept="30H73N" id="5yRpaApvPf4" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2maAC89MxzL" role="lGtFl">
        <property role="2qtEX9" value="statealias" />
        <property role="P4ACc" value="f9a14289-1671-4e1f-964f-453efed867e3/3560655027466370042/2705144409489310318" />
        <node concept="3zFVjK" id="2maAC89MxzM" role="3zH0cK">
          <node concept="3clFbS" id="2maAC89MxzN" role="2VODD2">
            <node concept="3clFbF" id="2maAC89MxXx" role="3cqZAp">
              <node concept="2OqwBi" id="2maAC89My3L" role="3clFbG">
                <node concept="30H73N" id="2maAC89MxXw" role="2Oq$k0" />
                <node concept="2qgKlT" id="2maAC89Myxn" role="2OqNvi">
                  <ref role="37wK5l" to="tndb:5mpyFhN2tdX" resolve="getStateName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

