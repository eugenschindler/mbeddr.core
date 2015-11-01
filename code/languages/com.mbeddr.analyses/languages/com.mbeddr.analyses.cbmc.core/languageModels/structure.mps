<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="3x0R1LJeYpN">
    <property role="TrG5h" value="DecTabCheckAttribute" />
    <property role="1pbfSe" value="1484995953" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3x0R1LJeYpO" role="lGtFl">
      <property role="Hh88m" value="checked" />
      <node concept="trNpa" id="3x0R1LJeYpP" role="EQaZv">
        <ref role="trN6q" to="k146:5oGU$loBXvt" resolve="DecTab" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3x0R1LJfFaN">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="AssertionsCBMCAnalysis" />
    <property role="34LRSv" value="Assertions Analysis" />
    <property role="1pbfSe" value="1484812593" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
  </node>
  <node concept="1TIwiD" id="3x0R1LJfFaO">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="DecTabCBMCAnalysis" />
    <property role="34LRSv" value="Decision Table Analysis" />
    <property role="1pbfSe" value="1484812592" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
    <node concept="1TJgyj" id="3x0R1LJfFaP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decTabContainer" />
      <ref role="20lvS9" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3x0R1LJfFaQ">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="RobustnessCBMCAnalysis" />
    <property role="34LRSv" value="Robustness Analysis" />
    <property role="1pbfSe" value="1484812590" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
    <node concept="1TJgyi" id="3x0R1LJfFaR" role="1TKVEl">
      <property role="TrG5h" value="check_div_by_zero" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3x0R1LJfFaS" role="1TKVEl">
      <property role="TrG5h" value="check_pointer" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3x0R1LJfFaT" role="1TKVEl">
      <property role="TrG5h" value="check_array_bounds" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3x0R1LJfFaU" role="1TKVEl">
      <property role="TrG5h" value="check_signed_overflow" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3x0R1LJfFaV" role="1TKVEl">
      <property role="TrG5h" value="check_unsigned_overflow" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="NfDeW0KKuu" role="1TKVEl">
      <property role="TrG5h" value="check_float_overflow" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3x0R1LJfFaW" role="1TKVEl">
      <property role="TrG5h" value="check_nan" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7OKLwZ_a8aC" role="1TKVEl">
      <property role="TrG5h" value="check_memory_leak" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7yN$Xh8qhuY">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="GSwitchAnalysis" />
    <property role="34LRSv" value="GSwitch Expression Completeness Analysis" />
    <property role="1pbfSe" value="1055085678" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
    <node concept="1TJgyj" id="7yN$Xh8qhuZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="gswitchContainer" />
      <ref role="20lvS9" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="576QrOJurl1">
    <property role="TrG5h" value="GSwitchExpressionCheckAttribute" />
    <property role="1pbfSe" value="2126475522" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="576QrOJurlh" role="lGtFl">
      <property role="Hh88m" value="checked" />
      <node concept="trNpa" id="576QrOJurll" role="EQaZv">
        <ref role="trN6q" to="k146:5oGU$loBRJA" resolve="GSwitchExpression" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3AX70SQiKF$">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="DeadCodeAnalysis" />
    <property role="34LRSv" value="Dead Code Analysis" />
    <property role="1pbfSe" value="1879582450" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
    <node concept="1TJgyi" id="5zPqP2r2gS_" role="1TKVEl">
      <property role="TrG5h" value="provideTracesToReachableCode" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

