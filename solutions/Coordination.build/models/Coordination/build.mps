<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26172c77-e46f-4840-a5f2-2fae37e474cd(Coordination.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1XsW4J2F2TR">
    <property role="TrG5h" value="Coordination" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-plugin-mps.xml" />
    <node concept="10PD9b" id="1XsW4J2F2TS" role="10PD9s" />
    <node concept="3b7kt6" id="1XsW4J2F2TT" role="10PD9s" />
    <node concept="398rNT" id="1XsW4J2F2TU" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="27wsLp9JmP9" role="1l3spd">
      <property role="TrG5h" value="current_version" />
      <node concept="aVJcg" id="27wsLp9JmQp" role="aVJcv">
        <node concept="NbPM2" id="27wsLp9JmQo" role="aVJcq">
          <node concept="3Mxwew" id="27wsLp9JmQn" role="3MwsjC">
            <property role="3MwjfP" value="1.0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1XsW4J2F2TV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1XsW4J2F2TW" role="2JcizS">
        <ref role="398BVh" node="1XsW4J2F2TU" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="1XsW4J2F2Ui" role="1l3spN">
      <node concept="3981dG" id="1XsW4J2F2Uj" role="39821P">
        <node concept="3_J27D" id="1XsW4J2F2Uk" role="Nbhlr">
          <node concept="3Mxwew" id="1XsW4J2F2Ul" role="3MwsjC">
            <property role="3MwjfP" value="Coordination-" />
          </node>
          <node concept="3Mxwey" id="34OAev0MFtP" role="3MwsjC">
            <ref role="3Mxwex" node="27wsLp9JmP9" resolve="current_version" />
          </node>
          <node concept="3Mxwew" id="34OAev0MFtO" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="34OAev0MFye" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="34OAev0MFyd" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="34OAev0MFBb" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
          </node>
          <node concept="3Mxwew" id="34OAev0MFBa" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1XsW4J2F2Um" role="39821P">
          <ref role="m_rDy" node="1XsW4J2F2U9" resolve="Coordination" />
          <node concept="pUk6x" id="xWZLSpvLn9" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1XsW4J2F2U9" role="3989C9">
      <property role="m$_wk" value="Coordination" />
      <node concept="2pNNFK" id="3eFKsYI1pKn" role="20twgj">
        <property role="2pNNFO" value="vendor" />
        <node concept="2pNUuL" id="3eFKsYI1pKo" role="2pNNFR">
          <property role="2pNUuO" value="email" />
          <node concept="2pMdtt" id="3eFKsYI1pKp" role="2pMdts">
            <property role="2pMdty" value="dwigand@techfak.uni-bielefeld.de" />
          </node>
        </node>
        <node concept="2pNUuL" id="3eFKsYI1pKq" role="2pNNFR">
          <property role="2pNUuO" value="url" />
          <node concept="2pMdtt" id="3eFKsYI1pKr" role="2pMdts">
            <property role="2pMdty" value="https://github.com/xwavex" />
          </node>
        </node>
        <node concept="3o6iSG" id="3eFKsYI1pKs" role="3o6s8t">
          <property role="3o6i5n" value="Dennis Leroy Wigand" />
        </node>
      </node>
      <node concept="2pNNFK" id="7hyLc6Vva35" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="7hyLc6Vva36" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="7hyLc6Vva37" role="2pMdts">
            <property role="2pMdty" value="172.1347" />
          </node>
        </node>
        <node concept="2pNUuL" id="7hyLc6Vva38" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="7hyLc6Vva39" role="2pMdts">
            <property role="2pMdty" value="172.1347" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1XsW4J2F2Ua" role="m$_yQ">
        <node concept="3Mxwew" id="1XsW4J2F2Ub" role="3MwsjC">
          <property role="3MwjfP" value="Coordination" />
        </node>
      </node>
      <node concept="3_J27D" id="1XsW4J2F2Uc" role="m$_w8">
        <node concept="3Mxwey" id="4RYpmbgW9_V" role="3MwsjC">
          <ref role="3Mxwex" node="27wsLp9JmP9" resolve="current_version" />
        </node>
      </node>
      <node concept="m$f5U" id="1XsW4J2F2Ue" role="m$_yh">
        <ref role="m$f5T" node="1XsW4J2F2U8" resolve="Coordination" />
      </node>
      <node concept="m$_yC" id="1XsW4J2F2Uf" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="34OAev0MFs3" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="1XsW4J2F2Ug" role="m_cZH">
        <node concept="3Mxwew" id="1XsW4J2F2Uh" role="3MwsjC">
          <property role="3MwjfP" value="Coordination" />
        </node>
      </node>
      <node concept="3_J27D" id="4RYpmbgW9zc" role="3s6cr7">
        <node concept="3Mxwew" id="4RYpmbgW9zm" role="3MwsjC">
          <property role="3MwjfP" value="Language to describe the orchestration of a system." />
        </node>
      </node>
      <node concept="2iUeEo" id="3ddCaS_xAyD" role="2iVFfd">
        <property role="2iUeEt" value="Dennis Leroy Wigand" />
        <property role="2iUeEu" value="https://ekvv.uni-bielefeld.de/pers_publ/publ/PersonDetail.jsp?personId=46595843" />
      </node>
    </node>
    <node concept="2G$12M" id="1XsW4J2F2U8" role="3989C9">
      <property role="TrG5h" value="Coordination" />
      <node concept="1E1JtD" id="1XsW4J2F2U2" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="coordination" />
        <property role="3LESm3" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac" />
        <node concept="1SiIV0" id="zg0vcO26ug" role="3bR37C">
          <node concept="1Busua" id="zg0vcO26uh" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1nyWAWk8glV" role="3bR37C">
          <node concept="3bR9La" id="1nyWAWk8glW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1nyWAWk8glX" role="3bR37C">
          <node concept="1Busua" id="1nyWAWk8glY" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EMNZPA6i8J" role="3bR37C">
          <node concept="3bR9La" id="3EMNZPA6i8K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="55IIr" id="1XsW4J2F2TX" role="3LF7KH">
          <node concept="2Ry0Ak" id="1XsW4J2F2TY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1XsW4J2F2TZ" role="2Ry0An">
              <property role="2Ry0Am" value="coordination" />
              <node concept="2Ry0Ak" id="1XsW4J2F2U0" role="2Ry0An">
                <property role="2Ry0Am" value="coordination.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1XsW4J2F6Wv" role="3bR37C">
          <node concept="3bR9La" id="1XsW4J2F6Ww" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
        <node concept="1yeLz9" id="1XsW4J2F6Wx" role="1TViLv">
          <property role="TrG5h" value="coordination#3975843521651967143" />
          <property role="3LESm3" value="90263a5b-f84d-4b33-85d5-679100c0e752" />
          <node concept="1SiIV0" id="1XsW4J2F6W$" role="3bR37C">
            <node concept="3bR9La" id="1XsW4J2F6W_" role="1SiIV1">
              <ref role="3bR37D" node="1XsW4J2F2U2" resolve="coordination" />
            </node>
          </node>
          <node concept="1SiIV0" id="1XsW4J2F6WA" role="3bR37C">
            <node concept="3bR9La" id="1XsW4J2F6WB" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1XsW4J2F6WE" role="3bR37C">
            <node concept="3bR9La" id="1XsW4J2F6WF" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
          <node concept="1BupzO" id="11Hu8EFWqpG" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="11Hu8EFWqpH" role="1HemKq">
              <node concept="55IIr" id="11Hu8EFWqpB" role="3LXTmr">
                <node concept="2Ry0Ak" id="11Hu8EFWqpC" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="11Hu8EFWqpD" role="2Ry0An">
                    <property role="2Ry0Am" value="coordination" />
                    <node concept="2Ry0Ak" id="11Hu8EFWqpE" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="11Hu8EFWqpF" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="11Hu8EFWqpI" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6rnUMjFpePy" role="3bR37C">
          <node concept="3bR9La" id="6rnUMjFpePz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="3rtmxn" id="xWZLSpvLmA" role="3bR31x">
          <node concept="3LXTmp" id="xWZLSpvLmB" role="3rtmxm">
            <node concept="3qWCbU" id="xWZLSpvLmC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="xWZLSpvLmD" role="3LXTmr">
              <node concept="2Ry0Ak" id="xWZLSpvLmE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="xWZLSpvLmF" role="2Ry0An">
                  <property role="2Ry0Am" value="coordination" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="11Hu8EFWqpu" role="3bR37C">
          <node concept="3bR9La" id="11Hu8EFWqpv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1BupzO" id="11Hu8EFWqp$" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="11Hu8EFWqp_" role="1HemKq">
            <node concept="55IIr" id="11Hu8EFWqpw" role="3LXTmr">
              <node concept="2Ry0Ak" id="11Hu8EFWqpx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="11Hu8EFWqpy" role="2Ry0An">
                  <property role="2Ry0Am" value="coordination" />
                  <node concept="2Ry0Ak" id="11Hu8EFWqpz" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11Hu8EFWqpA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3eFKsYI1pSU" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="Coordination.build" />
        <property role="3LESm3" value="235c521d-1c2b-4b5d-954e-3e0bf0da7519" />
        <node concept="55IIr" id="3eFKsYI1pSX" role="3LF7KH">
          <node concept="2Ry0Ak" id="3eFKsYI1q11" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3eFKsYI1q1G" role="2Ry0An">
              <property role="2Ry0Am" value="Coordination.build" />
              <node concept="2Ry0Ak" id="3eFKsYI1q2n" role="2Ry0An">
                <property role="2Ry0Am" value="Coordination.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3eFKsYI1q3b" role="3bR37C">
          <node concept="3bR9La" id="3eFKsYI1q3c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="3rtmxn" id="xWZLSpvLmv" role="3bR31x">
          <node concept="3LXTmp" id="xWZLSpvLmw" role="3rtmxm">
            <node concept="3qWCbU" id="xWZLSpvLmx" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="xWZLSpvLmy" role="3LXTmr">
              <node concept="2Ry0Ak" id="xWZLSpvLmz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="xWZLSpvLm$" role="2Ry0An">
                  <property role="2Ry0Am" value="Coordination.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="11Hu8EFWqpN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="11Hu8EFWqpO" role="1HemKq">
            <node concept="55IIr" id="11Hu8EFWqpJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="11Hu8EFWqpK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="11Hu8EFWqpL" role="2Ry0An">
                  <property role="2Ry0Am" value="Coordination.build" />
                  <node concept="2Ry0Ak" id="11Hu8EFWqpM" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11Hu8EFWqpP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="1XsW4J2F2U7" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="Coordination" />
        <property role="3LESm3" value="fd53cdf4-ff12-495f-a45a-213f5b741141" />
        <node concept="55IIr" id="1XsW4J2F2U3" role="3LF7KH">
          <node concept="2Ry0Ak" id="1XsW4J2F2U4" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="1XsW4J2F2U5" role="2Ry0An">
              <property role="2Ry0Am" value="Coordination.devkit" />
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="1XsW4J2F2Ur" role="3LEDUa">
          <ref role="3LEDTV" node="1XsW4J2F2U2" resolve="coordination" />
        </node>
        <node concept="3LEDTy" id="1XsW4J2F2Us" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
        </node>
      </node>
    </node>
  </node>
</model>

