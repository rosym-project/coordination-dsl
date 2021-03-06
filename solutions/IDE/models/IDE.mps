<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5a143f9-3deb-4a10-9d0c-4680ed11be0c(IDE)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
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
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
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
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
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
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
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
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
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
  <node concept="1l3spW" id="zg0vcO229Q">
    <property role="TrG5h" value="buildIDE" />
    <property role="2DA0ip" value="../../" />
    <node concept="1zClus" id="2uXg0G7k6$n" role="3989C9">
      <property role="2OjLBL" value="1" />
      <property role="2OjLBK" value="0" />
      <node concept="55IIr" id="2uXg0G7k6$p" role="2EteIi">
        <node concept="2Ry0Ak" id="2uXg0G7k6FT" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2uXg0G7k6G0" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2uXg0G7k6$r" role="2EteIj">
        <node concept="2Ry0Ak" id="2uXg0G7k6Gp" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2uXg0G7k6GM" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2uXg0G7k6$t" role="2EteIg">
        <node concept="3Mxwey" id="2uXg0G7k6DB" role="3MwsjC">
          <ref role="3Mxwex" node="zg0vcO229V" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="2uXg0G7k6$v" role="2EqU2s">
        <node concept="2Ry0Ak" id="2uXg0G7k6Fp" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2uXg0G7k6FM" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2uXg0G7k6$x" role="3vi$VU">
        <node concept="2Ry0Ak" id="2uXg0G7k6IS" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2uXg0G7k6Jh" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2uXg0G7k6$z" role="R$TG_">
        <node concept="3Mxwey" id="2uXg0G7k6DW" role="3MwsjC">
          <ref role="3Mxwex" node="zg0vcO229T" resolve="date" />
        </node>
      </node>
      <node concept="3_J27D" id="2uXg0G7k6$_" role="2EtHGT">
        <node concept="3Mxwew" id="2uXg0G7k6Iv" role="3MwsjC">
          <property role="3MwjfP" value="Coordination" />
        </node>
      </node>
      <node concept="55IIr" id="2uXg0G7k6$B" role="2EqU2t">
        <node concept="2Ry0Ak" id="2uXg0G7k6EB" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2uXg0G7k6F0" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2uXg0G7k6$F" role="2EtHGA">
        <node concept="3Mxwew" id="2uXg0G7k6Is" role="3MwsjC">
          <property role="3MwjfP" value="Coordination" />
        </node>
      </node>
      <node concept="3_J27D" id="xWZLSpvLnd" role="2gvbiD">
        <node concept="3Mxwew" id="xWZLSpvLne" role="3MwsjC">
          <property role="3MwjfP" value="coordination" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="zg0vcO229R" role="10PD9s" />
    <node concept="3b7kt6" id="zg0vcO229S" role="10PD9s" />
    <node concept="2kB4xC" id="zg0vcO229T" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="zg0vcO229U" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="zg0vcO229V" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="zg0vcO229W" role="aVJcv">
        <node concept="NbPM2" id="zg0vcO229X" role="aVJcq">
          <node concept="3Mxwew" id="zg0vcO229Y" role="3MwsjC">
            <property role="3MwjfP" value="Coordination-135.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="zg0vcO229Z" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="zg0vcO22a0" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="zg0vcO22a1" role="2JcizS">
        <ref role="398BVh" node="zg0vcO229Z" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="zg0vcO22a2" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="zg0vcO22a3" role="2JcizS">
        <ref role="398BVh" node="zg0vcO229Z" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="T3Lq4K$P7J" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="T3Lq4K$PiJ" role="2JcizS">
        <ref role="398BVh" node="zg0vcO229Z" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="zg0vcO22b1" role="1l3spN">
      <node concept="3_I8Xc" id="zg0vcO22b9" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="zg0vcO22ba" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="zg0vcO22bb" role="39821P">
        <node concept="3_J27D" id="zg0vcO22bc" role="Nbhlr">
          <node concept="3Mxwew" id="zg0vcO22bd" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="zg0vcO22be" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="zg0vcO22bf" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="zg0vcO22bg" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="zg0vcO22bh" role="39821P">
          <node concept="1688n2" id="zg0vcO22bi" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="zg0vcO22bj" role="1688n0">
              <node concept="3Mxwew" id="zg0vcO22bk" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="zg0vcO22bl" role="3MwsjC">
                <ref role="3Mxwex" node="zg0vcO229V" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="zg0vcO22b5" role="28jJRO">
            <ref role="398BVh" node="zg0vcO229Z" resolve="mps_home" />
            <node concept="2Ry0Ak" id="zg0vcO22b6" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="zg0vcO22b7" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="zg0vcO22bm" role="39821P">
        <node concept="3_J27D" id="zg0vcO22bn" role="Nbhlr">
          <node concept="3Mxwew" id="zg0vcO22bo" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="zg0vcO22bp" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="zg0vcO22bq" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="zg0vcO22br" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="zg0vcO22bs" role="39821P">
          <node concept="3_J27D" id="zg0vcO22bt" role="Nbhlr">
            <node concept="3Mxwew" id="zg0vcO22bu" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="zg0vcO22bv" role="39821P">
            <ref role="1zDrgn" node="2uXg0G7k6$n" resolve="Coordination 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="zg0vcO22bw" role="39821P">
        <node concept="m$_wl" id="zg0vcO22b_" role="39821P">
          <ref role="m_rDy" node="zg0vcO22aS" resolve="Coordination" />
          <node concept="pUk6x" id="xWZLSpvLnb" role="pUk7w" />
        </node>
        <node concept="28u9K_" id="zg0vcO22bA" role="39821P">
          <property role="28hIV_" value="optional plugins" />
        </node>
        <node concept="3_I8Xc" id="zg0vcO22bB" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_J27D" id="zg0vcO22bC" role="Nbhlr">
          <node concept="3Mxwew" id="zg0vcO22bD" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="zg0vcO22bE" role="39821P">
        <node concept="3_J27D" id="zg0vcO22bF" role="1TblL3">
          <node concept="3Mxwew" id="zg0vcO22bG" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="zg0vcO22bH" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="zg0vcO22bI" role="1TblLm">
            <node concept="3Mxwey" id="zg0vcO22bJ" role="3MwsjC">
              <ref role="3Mxwex" node="zg0vcO229V" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="zg0vcO22bK" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="zg0vcO22bL" role="1TblLm">
            <node concept="3Mxwey" id="zg0vcO22bM" role="3MwsjC">
              <ref role="3Mxwex" node="zg0vcO229T" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="zg0vcO22bN" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="zg0vcO22bO" role="1TblLm">
            <node concept="3Mxwew" id="zg0vcO22bP" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="zg0vcO22aS" role="3989C9">
      <property role="m$_wk" value="Coordination" />
      <node concept="3_J27D" id="zg0vcO22aT" role="m$_yQ">
        <node concept="3Mxwew" id="zg0vcO22aU" role="3MwsjC">
          <property role="3MwjfP" value="Coordination" />
        </node>
      </node>
      <node concept="3_J27D" id="zg0vcO22aV" role="m$_w8">
        <node concept="3Mxwew" id="zg0vcO22aW" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="zg0vcO22aX" role="m$_yh">
        <ref role="m$f5T" node="zg0vcO22aR" resolve="Coordination" />
      </node>
      <node concept="m$_yC" id="zg0vcO22aY" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="zg0vcO22aZ" role="m_cZH">
        <node concept="3Mxwew" id="zg0vcO22b0" role="3MwsjC">
          <property role="3MwjfP" value="Coordination" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="zg0vcO22aR" role="3989C9">
      <property role="TrG5h" value="Coordination" />
      <node concept="3LEwk6" id="zg0vcO22aK" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="Coordination" />
        <property role="3LESm3" value="fd53cdf4-ff12-495f-a45a-213f5b741141" />
        <node concept="55IIr" id="zg0vcO22aG" role="3LF7KH">
          <node concept="2Ry0Ak" id="zg0vcO22aH" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="zg0vcO22aI" role="2Ry0An">
              <property role="2Ry0Am" value="Coordination.devkit" />
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="zg0vcO3C4J" role="3LEDUa">
          <ref role="3LEDTV" node="zg0vcO22aQ" resolve="coordination" />
        </node>
        <node concept="3LEDTy" id="2Kq5E7aKKTZ" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
        </node>
      </node>
      <node concept="1E1JtD" id="zg0vcO22aQ" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="coordination" />
        <property role="3LESm3" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac" />
        <node concept="55IIr" id="zg0vcO22aL" role="3LF7KH">
          <node concept="2Ry0Ak" id="zg0vcO22aM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="zg0vcO22aN" role="2Ry0An">
              <property role="2Ry0Am" value="coordination" />
              <node concept="2Ry0Ak" id="zg0vcO22aO" role="2Ry0An">
                <property role="2Ry0Am" value="coordination.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zg0vcO26ug" role="3bR37C">
          <node concept="1Busua" id="zg0vcO26uh" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="zg0vcO26ui" role="1TViLv">
          <property role="TrG5h" value="coordination#3975843521651967143" />
          <property role="3LESm3" value="90263a5b-f84d-4b33-85d5-679100c0e752" />
          <node concept="1SiIV0" id="zg0vcO3C4K" role="3bR37C">
            <node concept="3bR9La" id="zg0vcO3C4L" role="1SiIV1">
              <ref role="3bR37D" node="zg0vcO22aQ" resolve="coordination" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nyWAWk8glZ" role="3bR37C">
            <node concept="3bR9La" id="1nyWAWk8gm0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Ap5lyuUxd3" role="3bR37C">
            <node concept="3bR9La" id="5Ap5lyuUxd4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1BupzO" id="11Hu8EFWqrn" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="11Hu8EFWqro" role="1HemKq">
              <node concept="55IIr" id="11Hu8EFWqri" role="3LXTmr">
                <node concept="2Ry0Ak" id="11Hu8EFWqrj" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="11Hu8EFWqrk" role="2Ry0An">
                    <property role="2Ry0Am" value="coordination" />
                    <node concept="2Ry0Ak" id="11Hu8EFWqrl" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="11Hu8EFWqrm" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="11Hu8EFWqrp" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
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
        <node concept="1SiIV0" id="1XsW4J2F79e" role="3bR37C">
          <node concept="3bR9La" id="1XsW4J2F79f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="xWZLSpvLmW" role="3bR31x">
          <node concept="3LXTmp" id="xWZLSpvLmX" role="3rtmxm">
            <node concept="3qWCbU" id="xWZLSpvLmY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="xWZLSpvLmZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="xWZLSpvLn0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="xWZLSpvLn1" role="2Ry0An">
                  <property role="2Ry0Am" value="coordination" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="xWZLSpw2aW" role="3bR37C">
          <node concept="3bR9La" id="xWZLSpw2aX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="11Hu8EFWqr9" role="3bR37C">
          <node concept="3bR9La" id="11Hu8EFWqra" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1BupzO" id="11Hu8EFWqrf" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="11Hu8EFWqrg" role="1HemKq">
            <node concept="55IIr" id="11Hu8EFWqrb" role="3LXTmr">
              <node concept="2Ry0Ak" id="11Hu8EFWqrc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="11Hu8EFWqrd" role="2Ry0An">
                  <property role="2Ry0Am" value="coordination" />
                  <node concept="2Ry0Ak" id="11Hu8EFWqre" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11Hu8EFWqrh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="5Ap5lyuUfuF" role="3989C9">
      <property role="TZNOO" value="" />
    </node>
  </node>
</model>

