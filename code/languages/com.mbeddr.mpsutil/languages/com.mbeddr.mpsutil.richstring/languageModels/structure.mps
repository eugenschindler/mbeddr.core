<?xml version="1.0" encoding="UTF-8"?>
<model ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="87nw" ref="92d2ea16-5a42-4fdf-a676-c7604efe3504/r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext/de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2UbT3C4cmyI">
    <property role="TrG5h" value="RichString" />
    <property role="34LRSv" value="'''" />
    <property role="1pbfSe" value="851266792" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2UbT3C4cXXD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4cY3p">
    <property role="TrG5h" value="RichStringType" />
    <property role="34LRSv" value="richstring" />
    <property role="1pbfSe" value="851428627" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="PlHQZ" id="2UbT3C4dfTs">
    <property role="TrG5h" value="IRichStringContent" />
    <property role="1pbfSe" value="851501718" />
    <node concept="PrWs8" id="2UbT3C4dfUg" role="PrDN$">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4dgKd">
    <property role="TrG5h" value="IInlineExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="1pbfSe" value="851505223" />
    <node concept="PrWs8" id="2UbT3C4dgKC" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4dfTs" resolve="IRichStringContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4dgKE">
    <property role="TrG5h" value="IInlineFormat" />
    <property role="3GE5qa" value="format.format" />
    <property role="1pbfSe" value="851505252" />
    <node concept="PrWs8" id="2UbT3C4dh6d" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4dfTs" resolve="IRichStringContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4dhs5">
    <property role="TrG5h" value="InlineVariableReference" />
    <property role="34LRSv" value="${variableDeclaration}" />
    <property role="3GE5qa" value="expression" />
    <property role="1pbfSe" value="851508031" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="PrWs8" id="2UbT3C4dhs6" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4dgKd" resolve="IInlineExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ebyO">
    <property role="TrG5h" value="InlineExpression" />
    <property role="34LRSv" value="${" />
    <property role="3GE5qa" value="expression" />
    <property role="1pbfSe" value="851746030" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2UbT3C4ebyR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ebyP" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4dgKd" resolve="IInlineExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4ejhh">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="IFormatConversionFlag" />
    <property role="1pbfSe" value="851777675" />
    <node concept="PrWs8" id="2UbT3C4l0ur" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4kDxb" resolve="IInlineFormatDescendants" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4ejiy">
    <property role="3GE5qa" value="format.conversion" />
    <property role="TrG5h" value="IFormatConversion" />
    <property role="1pbfSe" value="851777756" />
    <node concept="PrWs8" id="2UbT3C4kDy2" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4kDxb" resolve="IInlineFormatDescendants" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejkz">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="ConversionFlagLeftJustified" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="left justified" />
    <property role="1pbfSe" value="851777885" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejk$" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ej_P" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejuB" resolve="IFormatConversionFlagGeneral" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ej_X" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejvN" resolve="IFormatConversionFlagCharacter" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejA7" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejx4" resolve="IFormatConversionFlagIntegral" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejAj" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejz0" resolve="IFormatConversionFlagFloatingPoint" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejAx" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ej_2" resolve="IFormatConversionFlagDateTime" />
    </node>
    <node concept="PrWs8" id="6Go9U2y_STL" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2y_STu" resolve="IFormatConversionFlagNeedsWidth" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejkX">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="ConversionFlagAlternateForm" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="conversion-dependent alternate form " />
    <property role="1pbfSe" value="851777911" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejkY" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejBv" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejuB" resolve="IFormatConversionFlagGeneral" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejCq" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejx4" resolve="IFormatConversionFlagIntegral" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejCG" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejz0" resolve="IFormatConversionFlagFloatingPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejlM">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="ConversionFlagAlwaysIncludeSign" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="always include a sign " />
    <property role="1pbfSe" value="851777964" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejlN" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejCP" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejx4" resolve="IFormatConversionFlagIntegral" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejCX" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejz0" resolve="IFormatConversionFlagFloatingPoint" />
    </node>
    <node concept="PrWs8" id="6Go9U2yA8VF" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yA8Vz" resolve="IFormatConversionFlagPrefixesValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejn6">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="ConversionFlagLeadingSpace" />
    <property role="34LRSv" value=" " />
    <property role="R4oN_" value="include a leading space for positive values " />
    <property role="1pbfSe" value="851778048" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejn7" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejDb" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejx4" resolve="IFormatConversionFlagIntegral" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejDj" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejz0" resolve="IFormatConversionFlagFloatingPoint" />
    </node>
    <node concept="PrWs8" id="6Go9U2yA8VQ" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yA8Vz" resolve="IFormatConversionFlagPrefixesValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejow">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="ConversionFlagZeroPadding" />
    <property role="34LRSv" value="0" />
    <property role="R4oN_" value="zero-padding" />
    <property role="1pbfSe" value="851778138" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejoZ" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejDr" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejx4" resolve="IFormatConversionFlagIntegral" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejDz" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejz0" resolve="IFormatConversionFlagFloatingPoint" />
    </node>
    <node concept="PrWs8" id="6Go9U2y_STZ" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2y_STu" resolve="IFormatConversionFlagNeedsWidth" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejqu">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="ConversionFlagLocaleGroupingSeparators" />
    <property role="34LRSv" value="," />
    <property role="R4oN_" value="locale-specific grouping separators" />
    <property role="1pbfSe" value="851778264" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejqv" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejDF" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejx4" resolve="IFormatConversionFlagIntegral" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejDS" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejz0" resolve="IFormatConversionFlagFloatingPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejr2">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="ConversionFlagEncloseNegativeInParentheses" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="enclose negative numbers in parentheses" />
    <property role="1pbfSe" value="851778300" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejs7" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejE0" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejx4" resolve="IFormatConversionFlagIntegral" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ejE8" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejz0" resolve="IFormatConversionFlagFloatingPoint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4ejuB">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="IFormatConversionFlagGeneral" />
    <property role="1pbfSe" value="851778529" />
    <node concept="PrWs8" id="2UbT3C4ejvc" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4ejvN">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="IFormatConversionFlagCharacter" />
    <property role="1pbfSe" value="851778605" />
    <node concept="PrWs8" id="2UbT3C4ejwq" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4ejx4">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="IFormatConversionFlagIntegral" />
    <property role="1pbfSe" value="851778686" />
    <node concept="PrWs8" id="2UbT3C4ejyl" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4ejz0">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="IFormatConversionFlagFloatingPoint" />
    <property role="1pbfSe" value="851778810" />
    <node concept="PrWs8" id="2UbT3C4ej$l" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4ej_2">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="IFormatConversionFlagDateTime" />
    <property role="1pbfSe" value="851778940" />
    <node concept="PrWs8" id="2UbT3C4ej_3" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4ejG6">
    <property role="3GE5qa" value="format.conversion.general" />
    <property role="TrG5h" value="IFormatConversionGeneral" />
    <property role="1pbfSe" value="851779392" />
    <node concept="PrWs8" id="2UbT3C4ejG7" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4ejiy" resolve="IFormatConversion" />
    </node>
    <node concept="PrWs8" id="6Go9U2ypapV" role="PrDN$">
      <ref role="PrY4T" node="6Go9U2yp0U3" resolve="IInlineFormatDescendantsGeneral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejGd">
    <property role="3GE5qa" value="format.conversion.general" />
    <property role="TrG5h" value="ConversionGeneralBoolean" />
    <property role="34LRSv" value="b" />
    <property role="R4oN_" value="If the argument arg is null, then the result is &quot;false&quot;. If arg is a boolean or Boolean, then the result is the string returned by String.valueOf(arg). Otherwise, the result is &quot;true&quot;. " />
    <property role="1pbfSe" value="851779399" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejHS" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejG6" resolve="IFormatConversionGeneral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejJ5">
    <property role="3GE5qa" value="format.conversion.general" />
    <property role="TrG5h" value="ConversionGeneralBooleanUpperCase" />
    <property role="34LRSv" value="B" />
    <property role="R4oN_" value="(uppercased) If the argument arg is null, then the result is &quot;false&quot;. If arg is a boolean or Boolean, then the result is the string returned by String.valueOf(arg). Otherwise, the result is &quot;true&quot;. " />
    <property role="1pbfSe" value="851779583" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejJ6" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejG6" resolve="IFormatConversionGeneral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejKg">
    <property role="3GE5qa" value="format.conversion.general" />
    <property role="TrG5h" value="ConversionGeneralHashCode" />
    <property role="34LRSv" value="h" />
    <property role="R4oN_" value="If the argument arg is null, then the result is &quot;null&quot;. Otherwise, the result is obtained by invoking Integer.toHexString(arg.hashCode()). " />
    <property role="1pbfSe" value="851779658" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejKh" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejG6" resolve="IFormatConversionGeneral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejLy">
    <property role="3GE5qa" value="format.conversion.general" />
    <property role="TrG5h" value="ConversionGeneralHashCodeUpperCase" />
    <property role="R4oN_" value="(uppercased) If the argument arg is null, then the result is &quot;null&quot;. Otherwise, the result is obtained by invoking Integer.toHexString(arg.hashCode()). " />
    <property role="34LRSv" value="H" />
    <property role="1pbfSe" value="851779740" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejLz" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejG6" resolve="IFormatConversionGeneral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejML">
    <property role="3GE5qa" value="format.conversion.general" />
    <property role="TrG5h" value="ConversionGeneralString" />
    <property role="34LRSv" value="s" />
    <property role="R4oN_" value="If the argument arg is null, then the result is &quot;null&quot;. If arg implements Formattable, then arg.formatTo is invoked. Otherwise, the result is obtained by invoking arg.toString(). " />
    <property role="1pbfSe" value="851779819" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejMM" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejG6" resolve="IFormatConversionGeneral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejO7">
    <property role="3GE5qa" value="format.conversion.general" />
    <property role="TrG5h" value="ConversionGeneralStringUpperCase" />
    <property role="34LRSv" value="S" />
    <property role="R4oN_" value="(uppercased) If the argument arg is null, then the result is &quot;null&quot;. If arg implements Formattable, then arg.formatTo is invoked. Otherwise, the result is obtained by invoking arg.toString(). " />
    <property role="1pbfSe" value="851779905" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejO8" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejG6" resolve="IFormatConversionGeneral" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4ejT9">
    <property role="3GE5qa" value="format.conversion.character" />
    <property role="TrG5h" value="IFormatConversionCharacter" />
    <property role="1pbfSe" value="851780227" />
    <node concept="PrWs8" id="2UbT3C4ejTa" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4ejiy" resolve="IFormatConversion" />
    </node>
    <node concept="PrWs8" id="6Go9U2ypapA" role="PrDN$">
      <ref role="PrY4T" node="6Go9U2yp0Ty" resolve="IInlineFormatDescendantsCharacter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejTk">
    <property role="3GE5qa" value="format.conversion.character" />
    <property role="TrG5h" value="ConversionCharacterUnicode" />
    <property role="34LRSv" value="c" />
    <property role="R4oN_" value="The result is a Unicode character " />
    <property role="1pbfSe" value="851780238" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejTl" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejT9" resolve="IFormatConversionCharacter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejUK">
    <property role="3GE5qa" value="format.conversion.character" />
    <property role="TrG5h" value="ConversionCharacterUnicodeUpperCase" />
    <property role="34LRSv" value="C" />
    <property role="R4oN_" value="(uppercased) The result is a Unicode character " />
    <property role="1pbfSe" value="851780330" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejUL" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejT9" resolve="IFormatConversionCharacter" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4ejW9">
    <property role="3GE5qa" value="format.conversion.integral" />
    <property role="TrG5h" value="IFormatConversionIntegral" />
    <property role="1pbfSe" value="851780419" />
    <node concept="PrWs8" id="2UbT3C4ejWa" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4ejiy" resolve="IFormatConversion" />
    </node>
    <node concept="PrWs8" id="6Go9U2ypaq2" role="PrDN$">
      <ref role="PrY4T" node="6Go9U2yp0Ub" resolve="IInlineFormatDescendantsIntegral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejWk">
    <property role="3GE5qa" value="format.conversion.integral" />
    <property role="TrG5h" value="ConversionIntegralDecimal" />
    <property role="34LRSv" value="d" />
    <property role="R4oN_" value="The result is formatted as a decimal integer " />
    <property role="1pbfSe" value="851780430" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejWl" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejW9" resolve="IFormatConversionIntegral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejXI">
    <property role="3GE5qa" value="format.conversion.integral" />
    <property role="TrG5h" value="ConversionIntegralOctal" />
    <property role="34LRSv" value="o" />
    <property role="R4oN_" value="The result is formatted as an octal integer " />
    <property role="1pbfSe" value="851780520" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejXJ" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejW9" resolve="IFormatConversionIntegral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ejZa">
    <property role="3GE5qa" value="format.conversion.integral" />
    <property role="TrG5h" value="ConversionIntegralHexadecimal" />
    <property role="34LRSv" value="x" />
    <property role="R4oN_" value="The result is formatted as a hexadecimal integer " />
    <property role="1pbfSe" value="851780612" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ejZb" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejW9" resolve="IFormatConversionIntegral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ek0K">
    <property role="3GE5qa" value="format.conversion.integral" />
    <property role="TrG5h" value="ConversionIntegralHexadecimalUpperCase" />
    <property role="34LRSv" value="X" />
    <property role="R4oN_" value="(uppercased) The result is formatted as a hexadecimal integer " />
    <property role="1pbfSe" value="851780714" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ek0L" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ejW9" resolve="IFormatConversionIntegral" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4ek2j">
    <property role="3GE5qa" value="format.conversion.floatingpoint" />
    <property role="TrG5h" value="IFormatConversionFloatingPoint" />
    <property role="1pbfSe" value="851780813" />
    <node concept="PrWs8" id="2UbT3C4ek2k" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4ejiy" resolve="IFormatConversion" />
    </node>
    <node concept="PrWs8" id="6Go9U2ypapO" role="PrDN$">
      <ref role="PrY4T" node="6Go9U2yp0TV" resolve="IInlineFormatDescendantsFloatingPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ek3X">
    <property role="3GE5qa" value="format.conversion.floatingpoint" />
    <property role="TrG5h" value="ConversionFloatingPointScientific" />
    <property role="34LRSv" value="e" />
    <property role="R4oN_" value="The result is formatted as a decimal number in computerized scientific notation " />
    <property role="1pbfSe" value="851780919" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ek3Y" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ek2j" resolve="IFormatConversionFloatingPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ek5D">
    <property role="3GE5qa" value="format.conversion.floatingpoint" />
    <property role="TrG5h" value="ConversionFloatingPointScientificUpperCase" />
    <property role="34LRSv" value="E" />
    <property role="R4oN_" value="(uppercased) The result is formatted as a decimal number in computerized scientific notation " />
    <property role="1pbfSe" value="851781027" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ek5E" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ek2j" resolve="IFormatConversionFloatingPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ek7i">
    <property role="3GE5qa" value="format.conversion.floatingpoint" />
    <property role="TrG5h" value="ConversionFloatingPointDecimal" />
    <property role="34LRSv" value="f" />
    <property role="R4oN_" value="The result is formatted as a decimal number " />
    <property role="1pbfSe" value="851781132" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ek7j" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ek2j" resolve="IFormatConversionFloatingPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ek8U">
    <property role="3GE5qa" value="format.conversion.floatingpoint" />
    <property role="TrG5h" value="ConversionFloatingPointDynamic" />
    <property role="34LRSv" value="g" />
    <property role="R4oN_" value="The result is formatted using computerized scientific notation or decimal format, depending on the precision and the value after rounding" />
    <property role="1pbfSe" value="851781236" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ekax" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ek2j" resolve="IFormatConversionFloatingPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ekdT">
    <property role="3GE5qa" value="format.conversion.floatingpoint" />
    <property role="TrG5h" value="ConversionFloatingPointDynamicUpperCase" />
    <property role="34LRSv" value="G" />
    <property role="R4oN_" value="(uppercased) The result is formatted using computerized scientific notation or decimal format, depending on the precision and the value after rounding" />
    <property role="1pbfSe" value="851781555" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ekdU" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ek2j" resolve="IFormatConversionFloatingPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ekfC">
    <property role="3GE5qa" value="format.conversion.floatingpoint" />
    <property role="TrG5h" value="ConversionFloatingPointHexadecimal" />
    <property role="34LRSv" value="a" />
    <property role="R4oN_" value="The result is formatted as a hexadecimal floating-point number with a significand and an exponent " />
    <property role="1pbfSe" value="851781666" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ekfD" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ek2j" resolve="IFormatConversionFloatingPoint" />
    </node>
    <node concept="PrWs8" id="7hVsScEjpWx" role="PzmwI">
      <ref role="PrY4T" node="7hVsScEjnDu" resolve="IFormatConversionFloatingPointNoBigDecimal" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ekhu">
    <property role="3GE5qa" value="format.conversion.floatingpoint" />
    <property role="TrG5h" value="ConversionFloatingPointHexadecimalUpperCase" />
    <property role="34LRSv" value="A" />
    <property role="R4oN_" value="(uppercased) The result is formatted as a hexadecimal floating-point number with a significand and an exponent " />
    <property role="1pbfSe" value="851781784" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UbT3C4ekhv" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ek2j" resolve="IFormatConversionFloatingPoint" />
    </node>
    <node concept="PrWs8" id="7hVsScEjsOM" role="PzmwI">
      <ref role="PrY4T" node="7hVsScEjnDu" resolve="IFormatConversionFloatingPointNoBigDecimal" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4ekkY">
    <property role="3GE5qa" value="format.conversion.datetime" />
    <property role="TrG5h" value="IFormatConversionDateTime" />
    <property role="1pbfSe" value="851782008" />
    <node concept="PrWs8" id="2UbT3C4ekkZ" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4ejiy" resolve="IFormatConversion" />
    </node>
    <node concept="PrWs8" id="6Go9U2ypapH" role="PrDN$">
      <ref role="PrY4T" node="6Go9U2yp0TH" resolve="IInlineFormatDescendantsDateTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ekmS">
    <property role="3GE5qa" value="format.conversion.datetime" />
    <property role="TrG5h" value="ConversionDateTime" />
    <property role="34LRSv" value="t" />
    <property role="R4oN_" value="date and time conversion characters" />
    <property role="1pbfSe" value="851782130" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Go9U2yui5c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specificConversion" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6Go9U2yu9cQ" resolve="IDateTimeSpecificConversion" />
    </node>
    <node concept="PrWs8" id="2UbT3C4ekoD" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ekkY" resolve="IFormatConversionDateTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4ekq$">
    <property role="3GE5qa" value="format.conversion.datetime" />
    <property role="TrG5h" value="ConversionDateTimeUpperCase" />
    <property role="34LRSv" value="T" />
    <property role="R4oN_" value="(uppercased) date and time conversion characters" />
    <property role="1pbfSe" value="851782366" />
    <ref role="1TJDcQ" node="2UbT3C4ekmS" resolve="ConversionDateTime" />
    <node concept="PrWs8" id="2UbT3C4ekq_" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4ekkY" resolve="IFormatConversionDateTime" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4elOl">
    <property role="3GE5qa" value="format.width" />
    <property role="TrG5h" value="IFormatConversionWidth" />
    <property role="1pbfSe" value="851788111" />
    <node concept="PrWs8" id="2UbT3C4kDxZ" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4kDxb" resolve="IInlineFormatDescendants" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4elOs">
    <property role="3GE5qa" value="format.precision" />
    <property role="TrG5h" value="IFormatConversionPrecision" />
    <property role="1pbfSe" value="851788118" />
    <node concept="PrWs8" id="2UbT3C4lnmg" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4kDxb" resolve="IInlineFormatDescendants" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4elT4">
    <property role="3GE5qa" value="format.precision" />
    <property role="TrG5h" value="ConversionPrecisionInteger" />
    <property role="34LRSv" value="." />
    <property role="1pbfSe" value="851788414" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2UbT3C4elT7" role="1TKVEl">
      <property role="TrG5h" value="precision" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2UbT3C4elT5" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4elOs" resolve="IFormatConversionPrecision" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4elU2">
    <property role="3GE5qa" value="format.width" />
    <property role="TrG5h" value="ConversionWidthInteger" />
    <property role="1pbfSe" value="851788476" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2UbT3C4elU5" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2UbT3C4elU3" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4elOl" resolve="IFormatConversionWidth" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UbT3C4elwQ">
    <property role="3GE5qa" value="format.format" />
    <property role="TrG5h" value="InlineFormat" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="%" />
    <property role="1pbfSe" value="851786864" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Go9U2y2qnP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="flags" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
    <node concept="1TJgyj" id="6Go9U2y2qnQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="width" />
      <ref role="20lvS9" node="2UbT3C4elOl" resolve="IFormatConversionWidth" />
    </node>
    <node concept="1TJgyj" id="2UbT3C4elQD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precision" />
      <ref role="20lvS9" node="2UbT3C4elOs" resolve="IFormatConversionPrecision" />
    </node>
    <node concept="1TJgyj" id="6Go9U2y2qnR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conversion" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2UbT3C4ejiy" resolve="IFormatConversion" />
    </node>
    <node concept="1TJgyj" id="6Go9U2y2qnS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6Go9U2y2qnz" role="PzmwI">
      <ref role="PrY4T" node="2UbT3C4dgKE" resolve="IInlineFormat" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UbT3C4kDxb">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="IInlineFormatDescendants" />
    <property role="1pbfSe" value="853441669" />
  </node>
  <node concept="PlHQZ" id="6Go9U2y2EPU">
    <property role="3GE5qa" value="format.category" />
    <property role="TrG5h" value="IInlineFormatCategory" />
    <property role="1pbfSe" value="220386586" />
    <node concept="PrWs8" id="6Go9U2y2YDP" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2y2ERu">
    <property role="3GE5qa" value="format.category" />
    <property role="TrG5h" value="FormatCategoryUnknown" />
    <property role="1pbfSe" value="220386686" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2y2ERv" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2y2EPU" resolve="IInlineFormatCategory" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2y2EQi">
    <property role="3GE5qa" value="format.category" />
    <property role="TrG5h" value="FormatCategoryIntegralInt" />
    <property role="1pbfSe" value="220386610" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2y2EQr" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2y2EPU" resolve="IInlineFormatCategory" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2y2EQW">
    <property role="3GE5qa" value="format.category" />
    <property role="TrG5h" value="FormatCategoryGeneralObject" />
    <property role="1pbfSe" value="220386652" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2y2EQX" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2y2EPU" resolve="IInlineFormatCategory" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2y2ER6">
    <property role="3GE5qa" value="format.category" />
    <property role="TrG5h" value="FormatCategoryFloatingPointDouble" />
    <property role="1pbfSe" value="220386662" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2y2ER7" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2y2EPU" resolve="IInlineFormatCategory" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2y2ERe">
    <property role="3GE5qa" value="format.category" />
    <property role="TrG5h" value="FormatCategoryDateTime" />
    <property role="1pbfSe" value="220386670" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2y2ERf" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2y2EPU" resolve="IInlineFormatCategory" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2y2ERm">
    <property role="3GE5qa" value="format.category" />
    <property role="TrG5h" value="FormatCategoryCharacter" />
    <property role="1pbfSe" value="220386678" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2y2ERn" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2y2EPU" resolve="IInlineFormatCategory" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Go9U2yp0Ty">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="IInlineFormatDescendantsCharacter" />
    <property role="1pbfSe" value="226244098" />
    <node concept="PrWs8" id="6Go9U2yp0Tz" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4kDxb" resolve="IInlineFormatDescendants" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Go9U2yp0TH">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="IInlineFormatDescendantsDateTime" />
    <property role="1pbfSe" value="226244109" />
    <node concept="PrWs8" id="6Go9U2yp0TI" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4kDxb" resolve="IInlineFormatDescendants" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Go9U2yp0TV">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="IInlineFormatDescendantsFloatingPoint" />
    <property role="1pbfSe" value="226244123" />
    <node concept="PrWs8" id="6Go9U2yp0TW" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4kDxb" resolve="IInlineFormatDescendants" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Go9U2yp0U3">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="IInlineFormatDescendantsGeneral" />
    <property role="1pbfSe" value="226244131" />
    <node concept="PrWs8" id="6Go9U2yp0U4" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4kDxb" resolve="IInlineFormatDescendants" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Go9U2yp0Ub">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="IInlineFormatDescendantsIntegral" />
    <property role="1pbfSe" value="226244139" />
    <node concept="PrWs8" id="6Go9U2yp0Uc" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4kDxb" resolve="IInlineFormatDescendants" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Go9U2yu9cQ">
    <property role="3GE5qa" value="format.conversion.datetime" />
    <property role="TrG5h" value="IDateTimeSpecificConversion" />
    <property role="1pbfSe" value="227588822" />
    <node concept="PrWs8" id="6Go9U2yu9le" role="PrDN$">
      <ref role="PrY4T" node="6Go9U2yp0TH" resolve="IInlineFormatDescendantsDateTime" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Go9U2yu9fn">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="ITimeSpecificConversion" />
    <property role="1pbfSe" value="227588983" />
    <node concept="PrWs8" id="6Go9U2yu9fo" role="PrDN$">
      <ref role="PrY4T" node="6Go9U2yu9cQ" resolve="IDateTimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yuc_g">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="TimeConversionHour24hPadded" />
    <property role="34LRSv" value="H" />
    <property role="R4oN_" value="Hour of the day for the 24-hour clock, formatted as two digits with a leading zero as necessary i.e. 00 - 23. " />
    <property role="1pbfSe" value="227602672" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yuc_h" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yu9fn" resolve="ITimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yucE5">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="TimeConversionHour12hPadded" />
    <property role="34LRSv" value="I" />
    <property role="R4oN_" value="Hour for the 12-hour clock, formatted as two digits with a leading zero as necessary, i.e. 01 - 12. " />
    <property role="1pbfSe" value="227602981" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yucE6" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yu9fn" resolve="ITimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yucJv">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="TimeConversionHour24h" />
    <property role="34LRSv" value="k" />
    <property role="R4oN_" value="Hour of the day for the 24-hour clock, i.e. 0 - 23. " />
    <property role="1pbfSe" value="227603327" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yucJw" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yu9fn" resolve="ITimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yucOX">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="TimeConversionHour12h" />
    <property role="R4oN_" value="Hour for the 12-hour clock, i.e. 1 - 12. " />
    <property role="34LRSv" value="l" />
    <property role="1pbfSe" value="227603677" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yucOY" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yu9fn" resolve="ITimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yucUv">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="TimeConversionMinutePadded" />
    <property role="R4oN_" value="Minute within the hour formatted as two digits with a leading zero as necessary, i.e. 00 - 59. " />
    <property role="34LRSv" value="M" />
    <property role="1pbfSe" value="227604031" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yucUw" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yu9fn" resolve="ITimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yud05">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="TimeConversionSecondPadded" />
    <property role="R4oN_" value="Seconds within the minute, formatted as two digits with a leading zero as necessary, i.e. 00 - 60." />
    <property role="34LRSv" value="S" />
    <property role="1pbfSe" value="227604389" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yud06" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yu9fn" resolve="ITimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yud5J">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="TimeConversionMillisecondPadded" />
    <property role="R4oN_" value="Millisecond within the second formatted as three digits with leading zeros as necessary, i.e. 000 - 999. " />
    <property role="34LRSv" value="L" />
    <property role="1pbfSe" value="227604751" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yud5K" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yu9fn" resolve="ITimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yudbt">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="TimeConversionNanosecondPadded" />
    <property role="R4oN_" value="Nanosecond within the second, formatted as nine digits with leading zeros as necessary, i.e. 000000000 - 999999999." />
    <property role="34LRSv" value="N" />
    <property role="1pbfSe" value="227605117" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yudbu" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yu9fn" resolve="ITimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yudk3">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="TimeConversionAmPm" />
    <property role="R4oN_" value="Locale-specific morning or afternoon marker in lower case, e.g.&quot;am&quot; or &quot;pm&quot;." />
    <property role="34LRSv" value="p" />
    <property role="1pbfSe" value="227605667" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yudk4" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yu9fn" resolve="ITimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yudsJ">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="TimeConversionTimeZoneOffset" />
    <property role="R4oN_" value="RFC 822 style numeric time zone offset from GMT, e.g. -0800." />
    <property role="34LRSv" value="z" />
    <property role="1pbfSe" value="227606223" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yudsK" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yu9fn" resolve="ITimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yudyD">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="TimeConversionTimeZoneAbbreviation" />
    <property role="R4oN_" value="A string representing the abbreviation for the time zone." />
    <property role="34LRSv" value="Z" />
    <property role="1pbfSe" value="227606601" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yudyE" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yu9fn" resolve="ITimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yudCB">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="TimeConversionSecondSinceEpoch" />
    <property role="R4oN_" value="Seconds since the beginning of the epoch starting at 1 January 1970 00:00:00 UTC." />
    <property role="34LRSv" value="s" />
    <property role="1pbfSe" value="227606983" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yudCC" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yu9fn" resolve="ITimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yudID">
    <property role="3GE5qa" value="format.conversion.datetime.time" />
    <property role="TrG5h" value="TimeConversionMillisecondSinceEpoch" />
    <property role="R4oN_" value="Milliseconds since the beginning of the epoch starting at 1 January 1970 00:00:00 UTC." />
    <property role="34LRSv" value="Q" />
    <property role="1pbfSe" value="227607369" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yudIE" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yu9fn" resolve="ITimeSpecificConversion" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Go9U2yuebI">
    <property role="3GE5qa" value="format.conversion.datetime.date" />
    <property role="TrG5h" value="IDateSpecificConversion" />
    <property role="1pbfSe" value="227609230" />
    <node concept="PrWs8" id="6Go9U2yuebJ" role="PrDN$">
      <ref role="PrY4T" node="6Go9U2yu9cQ" resolve="IDateTimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yueDJ">
    <property role="3GE5qa" value="format.conversion.datetime.date" />
    <property role="TrG5h" value="DateConversionMonthNameFull" />
    <property role="R4oN_" value="Locale-specific full month name, e.g. &quot;January&quot;, &quot;February&quot;. " />
    <property role="34LRSv" value="B" />
    <property role="1pbfSe" value="227611151" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yueDK" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yuebI" resolve="IDateSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yueJX">
    <property role="3GE5qa" value="format.conversion.datetime.date" />
    <property role="TrG5h" value="DateConversionMonthNameAbbreviated" />
    <property role="R4oN_" value="Locale-specific abbreviated month name, e.g. &quot;Jan&quot;, &quot;Feb&quot;. " />
    <property role="34LRSv" value="b" />
    <property role="1pbfSe" value="227611549" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yueJY" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yuebI" resolve="IDateSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yueQf">
    <property role="3GE5qa" value="format.conversion.datetime.date" />
    <property role="TrG5h" value="DateConversionMonthNameAbbreviatedAlt" />
    <property role="R4oN_" value="Locale-specific abbreviated month name, e.g. &quot;Jan&quot;, &quot;Feb&quot;. " />
    <property role="34LRSv" value="h" />
    <property role="1pbfSe" value="227611951" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yueQg" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yuebI" resolve="IDateSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yueTv">
    <property role="3GE5qa" value="format.conversion.datetime.date" />
    <property role="TrG5h" value="DateConversionDayOfWeekNameFull" />
    <property role="R4oN_" value="Locale-specific full name of the day of the week, e.g. &quot;Sunday&quot;, &quot;Monday&quot;." />
    <property role="34LRSv" value="A" />
    <property role="1pbfSe" value="227612159" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yueTw" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yuebI" resolve="IDateSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yueZT">
    <property role="3GE5qa" value="format.conversion.datetime.date" />
    <property role="TrG5h" value="DateConversionDayOfWeekNameShort" />
    <property role="R4oN_" value=" \tLocale-specific short name of the day of the week, e.g. &quot;Sun&quot;, &quot;Mon&quot;." />
    <property role="34LRSv" value="a" />
    <property role="1pbfSe" value="227612569" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yueZU" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yuebI" resolve="IDateSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yuf9x">
    <property role="3GE5qa" value="format.conversion.datetime.date" />
    <property role="TrG5h" value="DateConversionYear2digitPadded" />
    <property role="R4oN_" value="Last two digits of the year, formatted with leading zeros as necessary, i.e. 00 - 99." />
    <property role="34LRSv" value="y" />
    <property role="1pbfSe" value="227613185" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yuf9y" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yuebI" resolve="IDateSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yufjf">
    <property role="3GE5qa" value="format.conversion.datetime.date" />
    <property role="TrG5h" value="DateConversionYear4digitPadded" />
    <property role="R4oN_" value="Year, formatted as at least four digits with leading zeros as necessary, e.g. 0092." />
    <property role="34LRSv" value="Y" />
    <property role="1pbfSe" value="227613807" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yufjg" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yuebI" resolve="IDateSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yuft3">
    <property role="3GE5qa" value="format.conversion.datetime.date" />
    <property role="TrG5h" value="DateConversionYear2digitDividedPadded" />
    <property role="R4oN_" value="Four-digit year divided by 100, formatted as two digits with leading zero as necessary, i.e. 00 - 99." />
    <property role="34LRSv" value="C" />
    <property role="1pbfSe" value="227614435" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yuft4" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yuebI" resolve="IDateSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yufAX">
    <property role="3GE5qa" value="format.conversion.datetime.date" />
    <property role="TrG5h" value="DateConversionDayOfYearPadded" />
    <property role="R4oN_" value="Day of year, formatted as three digits with leading zeros as necessary, e.g. 001 - 366." />
    <property role="34LRSv" value="j" />
    <property role="1pbfSe" value="227615069" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yufAY" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yuebI" resolve="IDateSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yufKX">
    <property role="3GE5qa" value="format.conversion.datetime.date" />
    <property role="TrG5h" value="DateConversionMonthPadded" />
    <property role="R4oN_" value="Month, formatted as two digits with leading zeros as necessary, i.e. 01 - 13. " />
    <property role="34LRSv" value="m" />
    <property role="1pbfSe" value="227615709" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yufKY" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yuebI" resolve="IDateSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yufOr">
    <property role="3GE5qa" value="format.conversion.datetime.date" />
    <property role="TrG5h" value="DateConversionDayOfMonthPadded" />
    <property role="R4oN_" value="Day of month, formatted as two digits with leading zeros as necessary, i.e. 01 - 31." />
    <property role="34LRSv" value="d" />
    <property role="1pbfSe" value="227615931" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yufOs" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yuebI" resolve="IDateSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yufVh">
    <property role="3GE5qa" value="format.conversion.datetime.date" />
    <property role="TrG5h" value="DateConversionDayOfMonth" />
    <property role="R4oN_" value="Day of month, formatted as two digits, i.e. 1 - 31." />
    <property role="34LRSv" value="e" />
    <property role="1pbfSe" value="227616369" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yufVi" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yuebI" resolve="IDateSpecificConversion" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Go9U2yug2b">
    <property role="3GE5qa" value="format.conversion.datetime.composition" />
    <property role="TrG5h" value="IDateTimeCompositionConversion" />
    <property role="1pbfSe" value="227616811" />
    <node concept="PrWs8" id="6Go9U2yug2c" role="PrDN$">
      <ref role="PrY4T" node="6Go9U2yu9cQ" resolve="IDateTimeSpecificConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yug9d">
    <property role="3GE5qa" value="format.conversion.datetime.composition" />
    <property role="TrG5h" value="DateConversionCompositionHourMinute24h" />
    <property role="R4oN_" value="Time formatted for the 24-hour clock as &quot;%tH:%tM&quot;." />
    <property role="34LRSv" value="R" />
    <property role="1pbfSe" value="227617261" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yug9e" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yug2b" resolve="IDateTimeCompositionConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yuggf">
    <property role="3GE5qa" value="format.conversion.datetime.composition" />
    <property role="TrG5h" value="DateConversionCompositionHourMinuteSecond24h" />
    <property role="R4oN_" value="Time formatted for the 24-hour clock as &quot;%tH:%tM:%tS&quot;." />
    <property role="34LRSv" value="T" />
    <property role="1pbfSe" value="227617711" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yuggg" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yug2b" resolve="IDateTimeCompositionConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yugnl">
    <property role="3GE5qa" value="format.conversion.datetime.composition" />
    <property role="TrG5h" value="DateConversionCompositionHourMinuteSecond12h" />
    <property role="R4oN_" value="Time formatted for the 12-hour clock as &quot;%tI:%tM:%tS %Tp&quot;." />
    <property role="34LRSv" value="r" />
    <property role="1pbfSe" value="227618165" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yugnm" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yug2b" resolve="IDateTimeCompositionConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yugxZ">
    <property role="3GE5qa" value="format.conversion.datetime.composition" />
    <property role="TrG5h" value="DateConversionCompositionYearMonthDayAmerican" />
    <property role="R4oN_" value="Date formatted as &quot;%tm/%td/%ty&quot;." />
    <property role="34LRSv" value="D" />
    <property role="1pbfSe" value="227618847" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yugy0" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yug2b" resolve="IDateTimeCompositionConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yugDd">
    <property role="3GE5qa" value="format.conversion.datetime.composition" />
    <property role="TrG5h" value="DateConversionCompositionYearMonthDayISO" />
    <property role="R4oN_" value="ISO 8601 complete date formatted as &quot;%tY-%tm-%td&quot;." />
    <property role="34LRSv" value="F" />
    <property role="1pbfSe" value="227619309" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yugDe" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yug2b" resolve="IDateTimeCompositionConversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Go9U2yugO3">
    <property role="3GE5qa" value="format.conversion.datetime.composition" />
    <property role="TrG5h" value="DateConversionCompositionYearMonthDayRFC" />
    <property role="R4oN_" value="Date and time formatted as &quot;%ta %tb %td %tT %tZ %tY&quot;, e.g. &quot;Sun Jul 20 16:17:00 EDT 1969&quot;." />
    <property role="34LRSv" value="c" />
    <property role="1pbfSe" value="227620003" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Go9U2yugO4" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2yug2b" resolve="IDateTimeCompositionConversion" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Go9U2y_STu">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="IFormatConversionFlagNeedsWidth" />
    <property role="1pbfSe" value="229619198" />
    <node concept="PrWs8" id="6Go9U2y_STv" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Go9U2yA8Vz">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="IFormatConversionFlagPrefixesValue" />
    <property role="1pbfSe" value="229684867" />
    <node concept="PrWs8" id="6Go9U2yA8V$" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Bl4dfrxtXK">
    <property role="3GE5qa" value="format.category" />
    <property role="TrG5h" value="FormatCategoryIntegralLong" />
    <property role="1pbfSe" value="895152195" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Bl4dfrxtXL" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2y2EPU" resolve="IInlineFormatCategory" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Bl4dfrDelI">
    <property role="3GE5qa" value="format.category" />
    <property role="TrG5h" value="FormatCategoryGeneralBool" />
    <property role="1pbfSe" value="897185345" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Bl4dfrDelJ" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2y2EPU" resolve="IInlineFormatCategory" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Bl4dfrJld1">
    <property role="3GE5qa" value="format.category" />
    <property role="TrG5h" value="FormatCategoryIntegralBigInt" />
    <property role="1pbfSe" value="898786324" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Bl4dfrJld2" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2y2EPU" resolve="IInlineFormatCategory" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hVsScE6yq6">
    <property role="3GE5qa" value="format.category" />
    <property role="TrG5h" value="FormatCategoryFloatingPointBigDecimal" />
    <property role="1pbfSe" value="1634362871" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7hVsScE6yq7" role="PzmwI">
      <ref role="PrY4T" node="6Go9U2y2EPU" resolve="IInlineFormatCategory" />
    </node>
  </node>
  <node concept="PlHQZ" id="7hVsScEjnDu">
    <property role="3GE5qa" value="format.conversion" />
    <property role="TrG5h" value="IFormatConversionFloatingPointNoBigDecimal" />
    <property role="1pbfSe" value="1630999071" />
    <node concept="PrWs8" id="7hVsScEjnDv" role="PrDN$">
      <ref role="PrY4T" node="2UbT3C4ek2j" resolve="IFormatConversionFloatingPoint" />
    </node>
  </node>
</model>

