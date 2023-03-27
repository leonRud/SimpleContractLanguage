<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a494e4f3-db7c-4bfa-af23-3bd26abcb398(SCL.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
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
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
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
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
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
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
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
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
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
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
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
  <node concept="1l3spW" id="5xG1FGU40$8">
    <property role="TrG5h" value="SCL" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="5xG1FGU40$9" role="10PD9s" />
    <node concept="3b7kt6" id="5xG1FGU40$a" role="10PD9s" />
    <node concept="1zClus" id="5xG1FGU40$q" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="5xG1FGU40$r" role="3vi$VU">
        <node concept="2Ry0Ak" id="5xG1FGU40$s" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5xG1FGU40$t" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5xG1FGU40$u" role="2EteIg">
        <node concept="3Mxwey" id="5xG1FGU40$v" role="3MwsjC">
          <ref role="3Mxwex" node="5xG1FGU40$d" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="5xG1FGU40$w" role="2EtHGA">
        <node concept="3Mxwew" id="5xG1FGU40$x" role="3MwsjC">
          <property role="3MwjfP" value="SCL" />
        </node>
      </node>
      <node concept="3_J27D" id="5xG1FGU40$y" role="2EtHGT">
        <node concept="3Mxwew" id="5xG1FGU40$z" role="3MwsjC">
          <property role="3MwjfP" value="SCL" />
        </node>
      </node>
      <node concept="3_J27D" id="5xG1FGU40$$" role="R$TG_">
        <node concept="3Mxwey" id="5xG1FGU40$_" role="3MwsjC">
          <ref role="3Mxwex" node="5xG1FGU40$b" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="5xG1FGU40$A" role="2EqU2t">
        <node concept="2Ry0Ak" id="5xG1FGU40$B" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5xG1FGU40$C" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5xG1FGU40$D" role="2gvbiD">
        <node concept="3Mxwew" id="5xG1FGU40$E" role="3MwsjC">
          <property role="3MwjfP" value="scl" />
        </node>
      </node>
      <node concept="3_J27D" id="5xG1FGU40$F" role="HFo83">
        <node concept="3Mxwew" id="5xG1FGU40$G" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="5xG1FGU40$H" role="27hGoL">
        <node concept="3Mxwew" id="5xG1FGU40$I" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="5xG1FGU40$J" role="1hH5nN">
        <node concept="2Ry0Ak" id="5xG1FGU40$K" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5xG1FGU40$L" role="2Ry0An">
            <property role="2Ry0Am" value="scl.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5xG1FGU40$M" role="1hH5mY">
        <node concept="2Ry0Ak" id="5xG1FGU40$N" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5xG1FGU40$O" role="2Ry0An">
            <property role="2Ry0Am" value="scl_16.svg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="1hUWLvgNTZo" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="1hUWLvgNU0E" role="3jmSa1" />
    </node>
    <node concept="2kB4xC" id="5xG1FGU40$b" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="5xG1FGU40$c" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="5xG1FGU40$d" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="5xG1FGU40$e" role="aVJcv">
        <node concept="NbPM2" id="5xG1FGU40$f" role="aVJcq">
          <node concept="3Mxwew" id="7f3abzJ9iXB" role="3MwsjC">
            <property role="3MwjfP" value="212.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5xG1FGU40$h" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4HQp9yfXaMl" role="398pKh">
        <node concept="2Ry0Ak" id="4HQp9yfXaMq" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4HQp9yfXaMv" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4HQp9yfXaM$" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4HQp9yfXaMD" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4HQp9yfXaMI" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="4HQp9yfXaMN" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="4HQp9yfXaMS" role="2Ry0An">
                      <property role="2Ry0Am" value="Applications" />
                      <node concept="2Ry0Ak" id="4HQp9yfXaMX" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS 2021.3.app" />
                        <node concept="2Ry0Ak" id="4HQp9yfXaN2" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
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
    <node concept="2sgV4H" id="5xG1FGU40$i" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="5xG1FGU40$j" role="2JcizS">
        <ref role="398BVh" node="5xG1FGU40$h" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5xG1FGU40$k" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="5xG1FGU40$l" role="2JcizS">
        <ref role="398BVh" node="5xG1FGU40$h" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5xG1FGU40$m" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5xG1FGU40$n" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="5xG1FGU40$o" role="2JcizS">
        <ref role="398BVh" node="5xG1FGU40$h" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5xG1FGU40$p" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5xG1FGU40Ft" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5xG1FGU40Fv" role="2JcizS">
        <ref role="398BVh" node="5xG1FGU40$h" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5xG1FGU40Fx" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="5xG1FGU40Fz" role="2JcizS">
        <ref role="398BVh" node="5xG1FGU40$h" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5xG1FGU40F_" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="5xG1FGU40_f" role="1l3spN">
      <node concept="3_I8Xc" id="5xG1FGU40_n" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="5xG1FGU40_o" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="5xG1FGU40_p" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="5xG1FGU40_q" role="39821P">
        <node concept="3_J27D" id="5xG1FGU40_r" role="Nbhlr">
          <node concept="3Mxwew" id="5xG1FGU40_s" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="5xG1FGU40_t" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="5xG1FGU40_u" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="4HQp9yfXaMh" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="5xG1FGU40_v" role="39821P">
          <node concept="1688n2" id="5xG1FGU40_w" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="5xG1FGU40_x" role="1688n0">
              <node concept="3Mxwew" id="5xG1FGU40_y" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="5xG1FGU40_z" role="3MwsjC">
                <ref role="3Mxwex" node="5xG1FGU40$d" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="5xG1FGU40_j" role="28jJRO">
            <ref role="398BVh" node="5xG1FGU40$h" resolve="mps_home" />
            <node concept="2Ry0Ak" id="5xG1FGU40_k" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="5xG1FGU40_l" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="5xG1FGU40_$" role="39821P">
        <node concept="3_J27D" id="5xG1FGU40__" role="Nbhlr">
          <node concept="3Mxwew" id="5xG1FGU40_A" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="5xG1FGU40_B" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="5xG1FGU40_C" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="5xG1FGU40_D" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="5xG1FGU40_E" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="7BnkFKa4qVP" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="1hUWLvgNTZo" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="5xG1FGU40_G" role="39821P">
          <node concept="3_J27D" id="5xG1FGU40_H" role="Nbhlr">
            <node concept="3Mxwew" id="5xG1FGU40_I" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="5xG1FGU40_J" role="39821P">
            <ref role="1zDrgn" node="5xG1FGU40$q" resolve="SCL 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="5xG1FGU40_K" role="39821P">
        <node concept="3_I8Xc" id="5xG1FGU40_L" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="5xG1FGU40_M" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="5xG1FGU40_N" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="5xG1FGU40_O" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="3ygNvl" id="7f3abzJ9iY8" role="39821P">
          <ref role="3ygNvj" to="90a9:2Xjt3l56m3c" />
        </node>
        <node concept="m$_wl" id="5xG1FGU40_P" role="39821P">
          <ref role="m_rDy" node="5xG1FGU40_2" resolve="SCL" />
          <node concept="pUk6x" id="5xG1FGU40_Q" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="5xG1FGU40_R" role="Nbhlr">
          <node concept="3Mxwew" id="5xG1FGU40_S" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="5xG1FGU40_T" role="39821P">
        <node concept="3_J27D" id="5xG1FGU40_U" role="1TblL3">
          <node concept="3Mxwew" id="5xG1FGU40_V" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="5xG1FGU40_W" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="5xG1FGU40_X" role="1TblLm">
            <node concept="3Mxwey" id="5xG1FGU40_Y" role="3MwsjC">
              <ref role="3Mxwex" node="5xG1FGU40$d" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5xG1FGU40_Z" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="5xG1FGU40A0" role="1TblLm">
            <node concept="3Mxwey" id="5xG1FGU40A1" role="3MwsjC">
              <ref role="3Mxwex" node="5xG1FGU40$b" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5xG1FGU40A2" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="5xG1FGU40A3" role="1TblLm">
            <node concept="3Mxwew" id="5xG1FGU40A4" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5xG1FGU40_2" role="3989C9">
      <property role="m$_wk" value="SCL" />
      <node concept="3_J27D" id="5xG1FGU40_3" role="m$_yQ">
        <node concept="3Mxwew" id="5xG1FGU40_4" role="3MwsjC">
          <property role="3MwjfP" value="SCL" />
        </node>
      </node>
      <node concept="3_J27D" id="5xG1FGU40_5" role="m$_w8">
        <node concept="3Mxwew" id="5xG1FGU40_6" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5xG1FGU40_7" role="m$_yh">
        <ref role="m$f5T" node="5xG1FGU40_1" resolve="SCL" />
      </node>
      <node concept="m$_yC" id="5xG1FGU40_8" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="m$_yC" id="5xG1FGU40FA" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NTGYE$JTH6" resolve="com.dslfoundry.plaintextgen" />
      </node>
      <node concept="3_J27D" id="5xG1FGU40_9" role="m_cZH">
        <node concept="3Mxwew" id="5xG1FGU40_a" role="3MwsjC">
          <property role="3MwjfP" value="SCL" />
        </node>
      </node>
      <node concept="2pNNFK" id="5xG1FGU40_b" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="5xG1FGU40_c" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5xG1FGU40_1" role="3989C9">
      <property role="TrG5h" value="SCL" />
      <node concept="1E1JtD" id="5xG1FGU40$U" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SimpleContractLanguage" />
        <property role="3LESm3" value="73e7dd63-92b3-41e4-b2c2-e5cfe1f50f1f" />
        <node concept="55IIr" id="5xG1FGU40$P" role="3LF7KH">
          <node concept="2Ry0Ak" id="5xG1FGU40$Q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5xG1FGU40$R" role="2Ry0An">
              <property role="2Ry0Am" value="SimpleContractLanguage" />
              <node concept="2Ry0Ak" id="5xG1FGU40$S" role="2Ry0An">
                <property role="2Ry0Am" value="SimpleContractLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xG1FGU40A5" role="3bR37C">
          <node concept="3bR9La" id="5xG1FGU40A6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="5xG1FGU40Ab" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5xG1FGU40Ac" role="1HemKq">
            <node concept="55IIr" id="5xG1FGU40A7" role="3LXTmr">
              <node concept="2Ry0Ak" id="5xG1FGU40A8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5xG1FGU40A9" role="2Ry0An">
                  <property role="2Ry0Am" value="SimpleContractLanguage" />
                  <node concept="2Ry0Ak" id="5xG1FGU40Aa" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5xG1FGU40Ad" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xG1FGU40Ae" role="3bR37C">
          <node concept="1Busua" id="5xG1FGU40Af" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="5xG1FGU40Ag" role="1TViLv">
          <property role="TrG5h" value="SimpleContractLanguage.generator" />
          <property role="3LESm3" value="fb77dd80-2eed-4715-8041-fccfbabad8b2" />
          <node concept="1BupzO" id="5xG1FGU40Am" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5xG1FGU40An" role="1HemKq">
              <node concept="55IIr" id="5xG1FGU40Ah" role="3LXTmr">
                <node concept="2Ry0Ak" id="5xG1FGU40Ai" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5xG1FGU40Aj" role="2Ry0An">
                    <property role="2Ry0Am" value="SimpleContractLanguage" />
                    <node concept="2Ry0Ak" id="5xG1FGU40Ak" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5xG1FGU40Al" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5xG1FGU40Ao" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xG1FGU40FB" role="3bR37C">
          <node concept="3bR9La" id="5xG1FGU40FC" role="1SiIV1">
            <ref role="3bR37D" node="5xG1FGU40_0" resolve="SimpleContractLanguageRuntime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5xG1FGU40_0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SimpleContractLanguageRuntime" />
        <property role="3LESm3" value="e1bf5120-82d7-442a-8b97-f983278fd363" />
        <node concept="55IIr" id="5xG1FGU40$V" role="3LF7KH">
          <node concept="2Ry0Ak" id="5xG1FGU40$W" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5xG1FGU40$X" role="2Ry0An">
              <property role="2Ry0Am" value="SimpleContractLanguageRuntime" />
              <node concept="2Ry0Ak" id="5xG1FGU40$Y" role="2Ry0An">
                <property role="2Ry0Am" value="SimpleContractLanguageRuntime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5xG1FGU40At" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5xG1FGU40Au" role="1HemKq">
            <node concept="55IIr" id="5xG1FGU40Ap" role="3LXTmr">
              <node concept="2Ry0Ak" id="5xG1FGU40Aq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xG1FGU40Ar" role="2Ry0An">
                  <property role="2Ry0Am" value="SimpleContractLanguageRuntime" />
                  <node concept="2Ry0Ak" id="5xG1FGU40As" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5xG1FGU40Av" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5xG1FGU40Aw">
    <property role="TrG5h" value="SCLDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="5xG1FGU40Ax" role="1l3spa">
      <ref role="1l3spb" node="5xG1FGU40$8" resolve="SCL" />
    </node>
    <node concept="1l3spV" id="5xG1FGU40Ay" role="1l3spN">
      <node concept="1tmT9g" id="5xG1FGU40Bl" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="5xG1FGU40Bm" role="39821P">
          <ref role="3ygNvj" node="5xG1FGU40_f" />
        </node>
        <node concept="398223" id="5xG1FGU40Bn" role="39821P">
          <node concept="3_J27D" id="5xG1FGU40Bo" role="Nbhlr">
            <node concept="3Mxwew" id="5xG1FGU40Bp" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="5xG1FGU40Bq" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="5xG1FGU40Br" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="5xG1FGU40Bs" role="39821P">
              <node concept="398BVA" id="5xG1FGU40Bi" role="2HvfZ0">
                <ref role="398BVh" node="5xG1FGU40Az" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5xG1FGU40Bj" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5xG1FGU40Bk" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="5xG1FGU40Bt" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="5xG1FGU40Bu" role="39821P">
            <node concept="3co7Ac" id="5xG1FGU40Bv" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="5xG1FGU40Bw" role="28jJRO">
              <node concept="2Ry0Ak" id="5xG1FGU40AL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xG1FGU40AM" role="2Ry0An">
                  <property role="2Ry0Am" value="SCL.build0" />
                  <node concept="2Ry0Ak" id="5xG1FGU40AN" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="5xG1FGU40AO" role="2Ry0An">
                      <property role="2Ry0Am" value="SCL" />
                      <node concept="2Ry0Ak" id="5xG1FGU40AP" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="5xG1FGU40AQ" role="2Ry0An">
                          <property role="2Ry0Am" value="scl.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5xG1FGU40Bx" role="39821P">
            <node concept="3co7Ac" id="5xG1FGU40By" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="5xG1FGU40Bz" role="28jJRO">
              <node concept="2Ry0Ak" id="5xG1FGU40AR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xG1FGU40AS" role="2Ry0An">
                  <property role="2Ry0Am" value="SCL.build0" />
                  <node concept="2Ry0Ak" id="5xG1FGU40AT" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="5xG1FGU40AU" role="2Ry0An">
                      <property role="2Ry0Am" value="SCL" />
                      <node concept="2Ry0Ak" id="5xG1FGU40AV" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="5xG1FGU40AW" role="2Ry0An">
                          <property role="2Ry0Am" value="scl64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="5xG1FGU40B$" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="5xG1FGU40B_" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="5xG1FGU40BA" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="5xG1FGU40BB" role="28jJRO">
              <node concept="2Ry0Ak" id="5xG1FGU40AX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xG1FGU40AY" role="2Ry0An">
                  <property role="2Ry0Am" value="SCL.build0" />
                  <node concept="2Ry0Ak" id="5xG1FGU40AZ" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="5xG1FGU40B0" role="2Ry0An">
                      <property role="2Ry0Am" value="SCL" />
                      <node concept="2Ry0Ak" id="5xG1FGU40B1" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="5xG1FGU40B2" role="2Ry0An">
                          <property role="2Ry0Am" value="scl.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5xG1FGU40BC" role="Nbhlr">
          <node concept="3Mxwew" id="5xG1FGU40BD" role="3MwsjC">
            <property role="3MwjfP" value="SCL" />
          </node>
          <node concept="3Mxwew" id="5xG1FGU40BE" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="5xG1FGU40BF" role="3MwsjC">
            <ref role="3Mxwex" node="5xG1FGU40$d" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5xG1FGU40BG" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5xG1FGU40BT" role="39821P">
        <node concept="3ygNvl" id="5xG1FGU40BU" role="39821P">
          <ref role="3ygNvj" node="5xG1FGU40_f" />
        </node>
        <node concept="398223" id="5xG1FGU40BV" role="39821P">
          <node concept="28u9K_" id="5xG1FGU40BW" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="5xG1FGU40BX" role="Nbhlr">
            <node concept="3Mxwew" id="5xG1FGU40BY" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="5xG1FGU40BZ" role="39821P">
            <node concept="2$gBol" id="5xG1FGU40C0" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="5xG1FGU40C1" role="2$htvi">
                <node concept="3Mxwew" id="5xG1FGU40C2" role="3MwsjC">
                  <property role="3MwjfP" value="scl.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="5xG1FGU40C3" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="5xG1FGU40C4" role="28jJRO">
              <node concept="2Ry0Ak" id="5xG1FGU40C5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xG1FGU40C6" role="2Ry0An">
                  <property role="2Ry0Am" value="SCL.build0" />
                  <node concept="2Ry0Ak" id="5xG1FGU40C7" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="5xG1FGU40C8" role="2Ry0An">
                      <property role="2Ry0Am" value="SCL" />
                      <node concept="2Ry0Ak" id="5xG1FGU40C9" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="5xG1FGU40Ca" role="2Ry0An">
                          <property role="2Ry0Am" value="scl.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5xG1FGU40Cb" role="39821P">
            <node concept="2$gBol" id="5xG1FGU40Cc" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="5xG1FGU40Cd" role="2$htvi">
                <node concept="3Mxwew" id="5xG1FGU40Ce" role="3MwsjC">
                  <property role="3MwjfP" value="scl64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="5xG1FGU40Cf" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="5xG1FGU40Cg" role="28jJRO">
              <node concept="2Ry0Ak" id="5xG1FGU40Ch" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xG1FGU40Ci" role="2Ry0An">
                  <property role="2Ry0Am" value="SCL.build0" />
                  <node concept="2Ry0Ak" id="5xG1FGU40Cj" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="5xG1FGU40Ck" role="2Ry0An">
                      <property role="2Ry0Am" value="SCL" />
                      <node concept="2Ry0Ak" id="5xG1FGU40Cl" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="5xG1FGU40Cm" role="2Ry0An">
                          <property role="2Ry0Am" value="scl64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="5xG1FGU40Cn" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="5xG1FGU40Co" role="39821P">
            <node concept="3LWZYq" id="5xG1FGU40Cp" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="5xG1FGU40Cq" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="5xG1FGU40BK" role="2HvfZ0">
              <ref role="398BVh" node="5xG1FGU40Az" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5xG1FGU40BL" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="5xG1FGU40BM" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="5xG1FGU40Cr" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="5xG1FGU40Cs" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="5xG1FGU40Ct" role="39821P">
              <node concept="3LWZYx" id="5xG1FGU40Cu" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="5xG1FGU40Cv" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="5xG1FGU40BQ" role="2HvfZ0">
                <ref role="398BVh" node="5xG1FGU40Az" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5xG1FGU40BR" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5xG1FGU40BS" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="5xG1FGU40Cw" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="5xG1FGU40Cx" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="5xG1FGU40Cy" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="5xG1FGU40Cz" role="28jJRO">
              <node concept="2Ry0Ak" id="5xG1FGU40B3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xG1FGU40B4" role="2Ry0An">
                  <property role="2Ry0Am" value="SCL.build0" />
                  <node concept="2Ry0Ak" id="5xG1FGU40B5" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="5xG1FGU40B6" role="2Ry0An">
                      <property role="2Ry0Am" value="SCL" />
                      <node concept="2Ry0Ak" id="5xG1FGU40B7" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="5xG1FGU40B8" role="2Ry0An">
                          <property role="2Ry0Am" value="scl.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5xG1FGU40C$" role="Nbhlr">
          <node concept="3Mxwew" id="5xG1FGU40C_" role="3MwsjC">
            <property role="3MwjfP" value="SCL" />
          </node>
          <node concept="3Mxwew" id="5xG1FGU40CA" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="5xG1FGU40CB" role="3MwsjC">
            <ref role="3Mxwex" node="5xG1FGU40$d" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5xG1FGU40CC" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5xG1FGU40Dj" role="39821P">
        <node concept="3_J27D" id="5xG1FGU40Dk" role="Nbhlr">
          <node concept="3Mxwew" id="5xG1FGU40Dl" role="3MwsjC">
            <property role="3MwjfP" value="SCL" />
          </node>
          <node concept="3Mxwew" id="5xG1FGU40Dm" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="5xG1FGU40Dn" role="3MwsjC">
            <ref role="3Mxwex" node="5xG1FGU40$d" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5xG1FGU40Do" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="5xG1FGU40Dp" role="39821P">
          <node concept="398223" id="5xG1FGU40Dq" role="39821P">
            <node concept="3ygNvl" id="5xG1FGU40Dr" role="39821P">
              <ref role="3ygNvj" node="5xG1FGU40_f" />
            </node>
            <node concept="3_J27D" id="5xG1FGU40Ds" role="Nbhlr">
              <node concept="3Mxwew" id="5xG1FGU40Dt" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="5xG1FGU40Du" role="39821P">
              <node concept="3_J27D" id="5xG1FGU40Dv" role="Nbhlr">
                <node concept="3Mxwew" id="5xG1FGU40Dw" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="5xG1FGU40Dx" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="5xG1FGU40Dy" role="39821P">
                <node concept="398BVA" id="5xG1FGU40CJ" role="28jJRO">
                  <ref role="398BVh" node="5xG1FGU40Az" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5xG1FGU40CK" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5xG1FGU40CL" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5xG1FGU40CM" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5xG1FGU40CN" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="5xG1FGU40CO" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="5xG1FGU40Dz" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="5xG1FGU40D$" role="39821P">
              <node concept="28jJK3" id="5xG1FGU40D_" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5xG1FGU40CV" role="28jJRO">
                  <ref role="398BVh" node="5xG1FGU40Az" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5xG1FGU40CW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5xG1FGU40CX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5xG1FGU40CY" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5xG1FGU40CZ" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5xG1FGU40D0" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="5xG1FGU40DA" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="5xG1FGU40DB" role="2$htvi">
                    <node concept="3Mxwew" id="5xG1FGU40DC" role="3MwsjC">
                      <property role="3MwjfP" value="scl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5xG1FGU40DD" role="Nbhlr">
                <node concept="3Mxwew" id="5xG1FGU40DE" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="5xG1FGU40DF" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="5xG1FGU40DG" role="39821P">
              <node concept="55IIr" id="5xG1FGU40DH" role="28jJRO">
                <node concept="2Ry0Ak" id="5xG1FGU40B9" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5xG1FGU40Ba" role="2Ry0An">
                    <property role="2Ry0Am" value="SCL.build0" />
                    <node concept="2Ry0Ak" id="5xG1FGU40Bb" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="5xG1FGU40Bc" role="2Ry0An">
                        <property role="2Ry0Am" value="SCL" />
                        <node concept="2Ry0Ak" id="5xG1FGU40Bd" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="5xG1FGU40Be" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="5xG1FGU40DI" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="5xG1FGU40DJ" role="2$htvi">
                  <node concept="3Mxwew" id="5xG1FGU40DK" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="5xG1FGU40DL" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="5xG1FGU40DM" role="1688n0">
                  <node concept="3Mxwey" id="5xG1FGU40DN" role="3MwsjC">
                    <ref role="3Mxwex" node="5xG1FGU40A$" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="5xG1FGU40DO" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="5xG1FGU40DP" role="1688n0">
                  <node concept="3Mxwey" id="5xG1FGU40DQ" role="3MwsjC">
                    <ref role="3Mxwex" node="5xG1FGU40$d" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="5xG1FGU40DR" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="5xG1FGU40DS" role="39821P">
              <node concept="3_J27D" id="5xG1FGU40DT" role="Nbhlr">
                <node concept="3Mxwew" id="5xG1FGU40DU" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="5xG1FGU40DV" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="5xG1FGU40DW" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5xG1FGU40DX" role="39821P">
                  <node concept="3LWZYq" id="5xG1FGU40DY" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="5xG1FGU40DZ" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="5xG1FGU40D4" role="2HvfZ0">
                    <ref role="398BVh" node="5xG1FGU40Az" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5xG1FGU40D5" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5xG1FGU40D6" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="5xG1FGU40E0" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="5xG1FGU40E1" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5xG1FGU40E2" role="39821P">
                  <node concept="3LWZYx" id="5xG1FGU40E3" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="5xG1FGU40E4" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="5xG1FGU40Da" role="2HvfZ0">
                    <ref role="398BVh" node="5xG1FGU40Az" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5xG1FGU40Db" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5xG1FGU40Dc" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="5xG1FGU40E5" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="5xG1FGU40E6" role="39821P">
                <node concept="2HvfSZ" id="5xG1FGU40E7" role="39821P">
                  <node concept="3LWZYx" id="5xG1FGU40E8" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="5xG1FGU40Dg" role="2HvfZ0">
                    <ref role="398BVh" node="5xG1FGU40Az" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5xG1FGU40Dh" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5xG1FGU40Di" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="5xG1FGU40E9" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="5xG1FGU40Ea" role="39821P">
                <node concept="3co7Ac" id="5xG1FGU40Eb" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="5xG1FGU40Ec" role="28jJRO">
                  <node concept="2Ry0Ak" id="5xG1FGU40Ed" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="5xG1FGU40Ee" role="2Ry0An">
                      <property role="2Ry0Am" value="SCL.build0" />
                      <node concept="2Ry0Ak" id="5xG1FGU40Ef" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="5xG1FGU40Eg" role="2Ry0An">
                          <property role="2Ry0Am" value="SCL" />
                          <node concept="2Ry0Ak" id="5xG1FGU40Eh" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="5xG1FGU40Ei" role="2Ry0An">
                              <property role="2Ry0Am" value="scl64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="5xG1FGU40Ej" role="28jJR8">
                  <property role="2$htTZ" value="scl64.vmoptions" />
                  <property role="2$htTY" value="scl.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5xG1FGU40Ek" role="Nbhlr">
            <node concept="3Mxwew" id="5xG1FGU40El" role="3MwsjC">
              <property role="3MwjfP" value="SCL " />
            </node>
            <node concept="3Mxwey" id="5xG1FGU40Em" role="3MwsjC">
              <ref role="3Mxwex" node="5xG1FGU40A$" resolve="version" />
            </node>
            <node concept="3Mxwew" id="5xG1FGU40En" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5xG1FGU40Az" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4HQp9yfXaN4" role="398pKh">
        <node concept="2Ry0Ak" id="4HQp9yfXaN9" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4HQp9yfXaNe" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4HQp9yfXaNj" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4HQp9yfXaNo" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4HQp9yfXaNt" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="4HQp9yfXaNy" role="2Ry0An">
                    <property role="2Ry0Am" value="leonrudolph" />
                    <node concept="2Ry0Ak" id="4HQp9yfXaO1" role="2Ry0An">
                      <property role="2Ry0Am" value="Downloads" />
                      <node concept="2Ry0Ak" id="4HQp9yfXaO6" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS 2021.3" />
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
    <node concept="2kB4xC" id="5xG1FGU40A$" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="5xG1FGU40A_" role="aVJcv">
        <node concept="NbPM2" id="5xG1FGU40AA" role="aVJcq">
          <node concept="3Mxwew" id="5xG1FGU40AB" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="5xG1FGU40Eo">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="SCLScripts" />
    <ref role="1_kbm$" node="5xG1FGU40$q" resolve="SCL 1.0" />
    <node concept="26Ea6D" id="5xG1FGU40Ep" role="26FZ21">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Eq" role="26FZ21">
      <property role="26Ea6C" value="-Xmx950m" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Er" role="26FZ21">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Es" role="26FZ21">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Et" role="26FZ21">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Eu" role="26FZ21">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Ev" role="26FZ21">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Ew" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Ex" role="26FZ21">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Ey" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Ez" role="26FZ21">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40E$" role="26FZ21">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40E_" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EA" role="26FZ21">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EB" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EC" role="26FZ21">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40ED" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EE" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EF" role="26FZ21">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EG" role="26FZ21">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EH" role="26FZ21">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EI" role="26FZ21">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EJ" role="26FZ21">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EK" role="26FZ21">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EL" role="26FZ21">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EM" role="26FZ21">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EN" role="26FZ21">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EO" role="26FZ21">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EP" role="26FZ21">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EQ" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40ER" role="2hID6k">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40ES" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40ET" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EU" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EV" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EW" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EX" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EY" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40EZ" role="2hID6k">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40F0" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40F1" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40F2" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40F3" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40F4" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40F5" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40F6" role="2hID6k">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40F7" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40F8" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40F9" role="2hID6k">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Fa" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Fb" role="2hID6k">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Fc" role="2hID6k">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Fd" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Fe" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Ff" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Fg" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Fh" role="2hID6k">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Fi" role="2hID6k">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Fj" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="5xG1FGU40Fk" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26EafG" id="5xG1FGU40Fl" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="5xG1FGU40Fm" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="5xG1FGU40Fn" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="5xG1FGU40Fo" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="5xG1FGU40Fp" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="5xG1FGU40Fq" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="7f3abzJ6ptt" role="26Ea7d">
      <property role="26EafJ" value="lib/3rd-party-rt.jar" />
    </node>
    <node concept="26EafG" id="7f3abzJ6ptS" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

