<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51e9744e-7159-4276-ad03-7a160485630d(test.analyses.cbmc.architecture@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="NfDeW0OmlD">
    <property role="TrG5h" value="WordWidth" />
    <node concept="1LZb2c" id="NfDeW0OmlE" role="1SL9yI">
      <property role="TrG5h" value="testOverflow_W16" />
      <node concept="3cqZAl" id="NfDeW0OmlF" role="3clF45" />
      <node concept="3clFbS" id="NfDeW0OmlG" role="3clF47">
        <node concept="3cpWs8" id="NfDeW0OmlH" role="3cqZAp">
          <node concept="3cpWsn" id="NfDeW0OmlI" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="NfDeW0OmlJ" role="1tU5fm">
              <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
            </node>
            <node concept="2ShNRf" id="NfDeW0OmlK" role="33vP2m">
              <node concept="1pGfFk" id="NfDeW0OmlL" role="2ShVmc">
                <ref role="37wK5l" to="tzyt:tGR6edUFtG" resolve="CBMCAnalysisConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NfDeW0OmlM" role="3cqZAp">
          <node concept="37vLTI" id="NfDeW0OmlN" role="3clFbG">
            <node concept="3clFbT" id="NfDeW0OmlO" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="NfDeW0OmlP" role="37vLTJ">
              <node concept="37vLTw" id="NfDeW0OmlQ" role="2Oq$k0">
                <ref role="3cqZAo" node="NfDeW0OmlI" resolve="config" />
              </node>
              <node concept="2S8uIT" id="6DRvbEG5Jn1" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:7QgqANUCWGQ" resolve="checkSignedOverflow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DRvbEG5R0S" role="3cqZAp">
          <node concept="37vLTI" id="6DRvbEG5R_s" role="3clFbG">
            <node concept="Rm8GO" id="6DRvbEG5Ul1" role="37vLTx">
              <ref role="Rm8GQ" to="tzyt:6DRvbEFRtaw" resolve="W16" />
              <ref role="1Px2BO" to="tzyt:6DRvbEFRpuY" resolve="CBMCAnalysisConfig.WORD_WIDTH" />
            </node>
            <node concept="2OqwBi" id="6DRvbEG5R8$" role="37vLTJ">
              <node concept="37vLTw" id="6DRvbEG5R0Q" role="2Oq$k0">
                <ref role="3cqZAo" node="NfDeW0OmlI" resolve="config" />
              </node>
              <node concept="2S8uIT" id="6DRvbEG5RnO" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:6DRvbEFSzJH" resolve="wordWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NfDeW0OmlY" role="3cqZAp">
          <node concept="3cpWsn" id="NfDeW0OmlZ" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="NfDeW0Omm0" role="1tU5fm">
              <node concept="3uibUv" id="NfDeW0Omm1" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="6KXBYUq_AW5" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:6BM8NjXd_xQ" resolve="checkRobustness" />
              <node concept="BaHAS" id="6KXBYUq_AW6" role="37wK5m">
                <property role="BaBD8" value="pro" />
                <property role="BaHAW" value="architecture" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="6KXBYUq_AW7" role="37wK5m">
                <property role="Xl_RC" value="word_width" />
              </node>
              <node concept="Xl_RD" id="6KXBYUq_AW8" role="37wK5m">
                <property role="Xl_RC" value="adder" />
              </node>
              <node concept="3cpWsa" id="6KXBYUq_AW9" role="37wK5m">
                <ref role="3cqZAo" node="NfDeW0OmlI" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NfDeW0Omm7" role="3cqZAp" />
        <node concept="3clFbF" id="6DRvbEG5QKp" role="3cqZAp">
          <node concept="2YIFZM" id="6DRvbEG5QRv" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="6DRvbEG5QSH" role="37wK5m">
              <ref role="3cqZAo" node="NfDeW0OmlZ" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NfDeW0Ommk" role="3cqZAp">
          <node concept="3cpWsn" id="NfDeW0Omml" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="3uibUv" id="NfDeW0Ommm" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="NfDeW0Ommn" role="33vP2m">
              <node concept="37vLTw" id="NfDeW0Ommo" role="2Oq$k0">
                <ref role="3cqZAo" node="NfDeW0OmlZ" resolve="results" />
              </node>
              <node concept="34jXtK" id="NfDeW0Ommp" role="2OqNvi">
                <node concept="3cmrfG" id="NfDeW0OvxJ" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="NfDeW0Ommr" role="3cqZAp">
          <node concept="2OqwBi" id="NfDeW0Omms" role="3vwVQn">
            <node concept="3cpWsa" id="NfDeW0Ommt" role="2Oq$k0">
              <ref role="3cqZAo" node="NfDeW0Omml" resolve="res0" />
            </node>
            <node concept="liA8E" id="NfDeW0Ommu" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="NfDeW0Ommv" role="3cqZAp">
          <node concept="Xl_RD" id="NfDeW0Ommw" role="3tpDZB">
            <property role="Xl_RC" value="arithmetic overflow on signed + in x + y" />
          </node>
          <node concept="2OqwBi" id="NfDeW0Ommx" role="3tpDZA">
            <node concept="37vLTw" id="NfDeW0Ommy" role="2Oq$k0">
              <ref role="3cqZAo" node="NfDeW0Omml" resolve="res0" />
            </node>
            <node concept="liA8E" id="NfDeW0Ommz" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6DRvbEG5Snt" role="1SL9yI">
      <property role="TrG5h" value="testOverflow_W32" />
      <node concept="3cqZAl" id="6DRvbEG5Snu" role="3clF45" />
      <node concept="3clFbS" id="6DRvbEG5Snv" role="3clF47">
        <node concept="3cpWs8" id="6DRvbEG5Snw" role="3cqZAp">
          <node concept="3cpWsn" id="6DRvbEG5Snx" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="6DRvbEG5Sny" role="1tU5fm">
              <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
            </node>
            <node concept="2ShNRf" id="6DRvbEG5Snz" role="33vP2m">
              <node concept="1pGfFk" id="6DRvbEG5Sn$" role="2ShVmc">
                <ref role="37wK5l" to="tzyt:tGR6edUFtG" resolve="CBMCAnalysisConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DRvbEG5Sn_" role="3cqZAp">
          <node concept="37vLTI" id="6DRvbEG5SnA" role="3clFbG">
            <node concept="3clFbT" id="6DRvbEG5SnB" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6DRvbEG5SnC" role="37vLTJ">
              <node concept="37vLTw" id="6DRvbEG5SnD" role="2Oq$k0">
                <ref role="3cqZAo" node="6DRvbEG5Snx" resolve="config" />
              </node>
              <node concept="2S8uIT" id="6DRvbEG5SnE" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:7QgqANUCWGQ" resolve="checkSignedOverflow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DRvbEG5SnF" role="3cqZAp">
          <node concept="37vLTI" id="6DRvbEG5SnG" role="3clFbG">
            <node concept="Rm8GO" id="6DRvbEG68pl" role="37vLTx">
              <ref role="Rm8GQ" to="tzyt:6DRvbEG0pcM" resolve="W32" />
              <ref role="1Px2BO" to="tzyt:6DRvbEFRpuY" resolve="CBMCAnalysisConfig.WORD_WIDTH" />
            </node>
            <node concept="2OqwBi" id="6DRvbEG5SnI" role="37vLTJ">
              <node concept="37vLTw" id="6DRvbEG5SnJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6DRvbEG5Snx" resolve="config" />
              </node>
              <node concept="2S8uIT" id="6DRvbEG5SnK" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:6DRvbEFSzJH" resolve="wordWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6DRvbEG5SnL" role="3cqZAp">
          <node concept="3cpWsn" id="6DRvbEG5SnM" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="6DRvbEG5SnN" role="1tU5fm">
              <node concept="3uibUv" id="6DRvbEG5SnO" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="6KXBYUq_B1r" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:6BM8NjXd_xQ" resolve="checkRobustness" />
              <node concept="BaHAS" id="6KXBYUq_B1s" role="37wK5m">
                <property role="BaBD8" value="pro" />
                <property role="BaHAW" value="architecture" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="6KXBYUq_B1t" role="37wK5m">
                <property role="Xl_RC" value="word_width" />
              </node>
              <node concept="Xl_RD" id="6KXBYUq_B1u" role="37wK5m">
                <property role="Xl_RC" value="adder" />
              </node>
              <node concept="3cpWsa" id="6KXBYUq_B1v" role="37wK5m">
                <ref role="3cqZAo" node="6DRvbEG5Snx" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DRvbEG5SnU" role="3cqZAp" />
        <node concept="3clFbF" id="6DRvbEG5SnV" role="3cqZAp">
          <node concept="2YIFZM" id="6DRvbEG5SnW" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="6DRvbEG5SnX" role="37wK5m">
              <ref role="3cqZAo" node="6DRvbEG5SnM" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6DRvbEG5SnY" role="3cqZAp">
          <node concept="3cpWsn" id="6DRvbEG5SnZ" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="3uibUv" id="6DRvbEG5So0" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6DRvbEG5So1" role="33vP2m">
              <node concept="37vLTw" id="6DRvbEG5So2" role="2Oq$k0">
                <ref role="3cqZAo" node="6DRvbEG5SnM" resolve="results" />
              </node>
              <node concept="34jXtK" id="6DRvbEG5So3" role="2OqNvi">
                <node concept="3cmrfG" id="6DRvbEG5So4" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6DRvbEG5So5" role="3cqZAp">
          <node concept="2OqwBi" id="6DRvbEG5So6" role="3vwVQn">
            <node concept="3cpWsa" id="6DRvbEG5So7" role="2Oq$k0">
              <ref role="3cqZAo" node="6DRvbEG5SnZ" resolve="res0" />
            </node>
            <node concept="liA8E" id="6DRvbEG5So8" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6DRvbEG5So9" role="3cqZAp">
          <node concept="Xl_RD" id="6DRvbEG5Soa" role="3tpDZB">
            <property role="Xl_RC" value="arithmetic overflow on signed + in x + y" />
          </node>
          <node concept="2OqwBi" id="6DRvbEG5Sob" role="3tpDZA">
            <node concept="37vLTw" id="6DRvbEG5Soc" role="2Oq$k0">
              <ref role="3cqZAo" node="6DRvbEG5SnZ" resolve="res0" />
            </node>
            <node concept="liA8E" id="6DRvbEG5Sod" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6DRvbEG5SQo" role="1SL9yI">
      <property role="TrG5h" value="testOverflow_W64" />
      <node concept="3cqZAl" id="6DRvbEG5SQp" role="3clF45" />
      <node concept="3clFbS" id="6DRvbEG5SQq" role="3clF47">
        <node concept="3cpWs8" id="6DRvbEG5SQr" role="3cqZAp">
          <node concept="3cpWsn" id="6DRvbEG5SQs" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="6DRvbEG5SQt" role="1tU5fm">
              <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
            </node>
            <node concept="2ShNRf" id="6DRvbEG5SQu" role="33vP2m">
              <node concept="1pGfFk" id="6DRvbEG5SQv" role="2ShVmc">
                <ref role="37wK5l" to="tzyt:tGR6edUFtG" resolve="CBMCAnalysisConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DRvbEG5SQw" role="3cqZAp">
          <node concept="37vLTI" id="6DRvbEG5SQx" role="3clFbG">
            <node concept="3clFbT" id="6DRvbEG5SQy" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6DRvbEG5SQz" role="37vLTJ">
              <node concept="37vLTw" id="6DRvbEG5SQ$" role="2Oq$k0">
                <ref role="3cqZAo" node="6DRvbEG5SQs" resolve="config" />
              </node>
              <node concept="2S8uIT" id="6DRvbEG5SQ_" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:7QgqANUCWGQ" resolve="checkSignedOverflow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DRvbEG5SQA" role="3cqZAp">
          <node concept="37vLTI" id="6DRvbEG5SQB" role="3clFbG">
            <node concept="Rm8GO" id="6DRvbEG5SQC" role="37vLTx">
              <ref role="Rm8GQ" to="tzyt:6DRvbEG0tGd" resolve="W64" />
              <ref role="1Px2BO" to="tzyt:6DRvbEFRpuY" resolve="CBMCAnalysisConfig.WORD_WIDTH" />
            </node>
            <node concept="2OqwBi" id="6DRvbEG5SQD" role="37vLTJ">
              <node concept="37vLTw" id="6DRvbEG5SQE" role="2Oq$k0">
                <ref role="3cqZAo" node="6DRvbEG5SQs" resolve="config" />
              </node>
              <node concept="2S8uIT" id="6DRvbEG5SQF" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:6DRvbEFSzJH" resolve="wordWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6DRvbEG5SQG" role="3cqZAp">
          <node concept="3cpWsn" id="6DRvbEG5SQH" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="6DRvbEG5SQI" role="1tU5fm">
              <node concept="3uibUv" id="6DRvbEG5SQJ" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="6KXBYUq_B6L" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:6BM8NjXd_xQ" resolve="checkRobustness" />
              <node concept="BaHAS" id="6KXBYUq_B6M" role="37wK5m">
                <property role="BaBD8" value="pro" />
                <property role="BaHAW" value="architecture" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="6KXBYUq_B6N" role="37wK5m">
                <property role="Xl_RC" value="word_width" />
              </node>
              <node concept="Xl_RD" id="6KXBYUq_B6O" role="37wK5m">
                <property role="Xl_RC" value="adder" />
              </node>
              <node concept="3cpWsa" id="6KXBYUq_B6P" role="37wK5m">
                <ref role="3cqZAo" node="6DRvbEG5SQs" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DRvbEG5SQP" role="3cqZAp" />
        <node concept="3clFbF" id="6DRvbEG5SQQ" role="3cqZAp">
          <node concept="2YIFZM" id="6DRvbEG5SQR" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="6DRvbEG5SQS" role="37wK5m">
              <ref role="3cqZAo" node="6DRvbEG5SQH" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6DRvbEG5SQT" role="3cqZAp">
          <node concept="3cpWsn" id="6DRvbEG5SQU" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="3uibUv" id="6DRvbEG5SQV" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6DRvbEG5SQW" role="33vP2m">
              <node concept="37vLTw" id="6DRvbEG5SQX" role="2Oq$k0">
                <ref role="3cqZAo" node="6DRvbEG5SQH" resolve="results" />
              </node>
              <node concept="34jXtK" id="6DRvbEG5SQY" role="2OqNvi">
                <node concept="3cmrfG" id="6DRvbEG5SQZ" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6DRvbEG5SR0" role="3cqZAp">
          <node concept="2OqwBi" id="6DRvbEG5SR1" role="3vwVQn">
            <node concept="3cpWsa" id="6DRvbEG5SR2" role="2Oq$k0">
              <ref role="3cqZAo" node="6DRvbEG5SQU" resolve="res0" />
            </node>
            <node concept="liA8E" id="6DRvbEG5SR3" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6DRvbEG5SR4" role="3cqZAp">
          <node concept="Xl_RD" id="6DRvbEG5SR5" role="3tpDZB">
            <property role="Xl_RC" value="arithmetic overflow on signed + in (signed int)x + (signed int)y" />
          </node>
          <node concept="2OqwBi" id="6DRvbEG5SR6" role="3tpDZA">
            <node concept="37vLTw" id="6DRvbEG5SR7" role="2Oq$k0">
              <ref role="3cqZAo" node="6DRvbEG5SQU" resolve="res0" />
            </node>
            <node concept="liA8E" id="6DRvbEG5SR8" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

