<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed3e0c43-ec95-4718-8427-6204fc60e5a9(com.mbeddr.mpsutil.compare.pattern.test.basic@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern">
      <concept id="665537614209771411" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternHint" flags="ng" index="uBx5W">
        <reference id="665537614209771460" name="pattern" index="uBx4F" />
        <child id="665537614210671828" name="expression" index="uz58V" />
      </concept>
      <concept id="665537614208854349" name="com.mbeddr.mpsutil.compare.pattern.structure.MatchResultType" flags="ig" index="uE1Yy">
        <reference id="665537614209425697" name="pattern" index="uClve" />
      </concept>
      <concept id="665537614208925411" name="com.mbeddr.mpsutil.compare.pattern.structure.MemberAnnotation" flags="ng" index="uEgwc" />
      <concept id="665537614208925379" name="com.mbeddr.mpsutil.compare.pattern.structure.NamedGetTarget" flags="ng" index="uEgwG" />
      <concept id="665537614208925361" name="com.mbeddr.mpsutil.compare.pattern.structure.GetOperation" flags="ng" index="uEgxu">
        <child id="665537614209029384" name="target" index="uEQfB" />
      </concept>
      <concept id="665537614208899015" name="com.mbeddr.mpsutil.compare.pattern.structure.IsMatchOperation" flags="ng" index="uEm4C" />
      <concept id="665537614209060996" name="com.mbeddr.mpsutil.compare.pattern.structure.AnnotationTarget" flags="ng" index="uEYpF">
        <reference id="665537614209061000" name="annotation" index="uEYpB" />
      </concept>
      <concept id="1760230020812819719" name="com.mbeddr.mpsutil.compare.pattern.structure.MatchOperation" flags="ng" index="2xUPFB">
        <child id="1760230020812819720" name="expression" index="2xUPFC" />
      </concept>
      <concept id="3560698633098300404" name="com.mbeddr.mpsutil.compare.pattern.structure.IInitPart" flags="ng" index="2FoiXY">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
        <child id="665537614208925694" name="annotation" index="uEg$h" />
      </concept>
      <concept id="3560698633098301854" name="com.mbeddr.mpsutil.compare.pattern.structure.ParentMember" flags="ng" index="2Fojkk" />
      <concept id="3560698633098314023" name="com.mbeddr.mpsutil.compare.pattern.structure.Pattern" flags="ng" index="2FommH">
        <child id="5455284157993863838" name="builderNode" index="2pJPEn" />
      </concept>
      <concept id="3560698633098558194" name="com.mbeddr.mpsutil.compare.pattern.structure.LinkMember" flags="ng" index="2FpdTS">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="3560698633098558199" name="com.mbeddr.mpsutil.compare.pattern.structure.PropertyMember" flags="ng" index="2FpdTX">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="3560698633098601006" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternBuilderNode" flags="ng" index="2Fpoq$">
        <reference id="91081616816648150" name="concept" index="1QFNBD" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="91081616816033662" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternBuilderList" flags="ng" index="1QCd_1">
        <property id="5058472606515323932" name="kind" index="2BkaCk" />
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="91081616816046016" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternRefExpression" flags="ng" index="1QCeBZ">
        <child id="91081616816046017" name="expression" index="1QCeBY" />
      </concept>
      <concept id="91081616816150757" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternType" flags="ig" index="1QDCVq">
        <reference id="91081616816150758" name="concept" index="1QDCVp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="Um6saBVnIb">
    <property role="TrG5h" value="BasicTest" />
    <node concept="1LZb2c" id="Um6saBVyXx" role="1SL9yI">
      <property role="TrG5h" value="basicTest" />
      <node concept="3cqZAl" id="Um6saBVyXy" role="3clF45" />
      <node concept="3clFbS" id="Um6saBVyXA" role="3clF47">
        <node concept="3cpWs8" id="d5uH5c0HjB" role="3cqZAp">
          <node concept="3cpWsn" id="d5uH5c0HjH" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="1QDCVq" id="d5uH5c0HjJ" role="1tU5fm">
              <ref role="1QDCVp" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
            <node concept="2FommH" id="d5uH5c0HrX" role="33vP2m">
              <property role="TrG5h" value="meta_pattern" />
              <node concept="2Fpoq$" id="d5uH5c0Hsc" role="2pJPEn">
                <ref role="1QFNBD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                <node concept="2FpdTX" id="d5uH5c0Hsp" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="d5uH5c0HsE" role="2pJxcZ">
                    <property role="Xl_RC" value="a" />
                  </node>
                  <node concept="uEgwc" id="1ho_jHB_ejD" role="uEg$h">
                    <property role="TrG5h" value="name" />
                  </node>
                </node>
                <node concept="2FpdTS" id="1ho_jHB_5CE" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4VkOLwjf83e" />
                  <node concept="2Fpoq$" id="1ho_jHB_5Da" role="2pJxcZ">
                    <ref role="1QFNBD" to="tpee:f_0OyhT" resolve="IntegerType" />
                  </node>
                  <node concept="uEgwc" id="1ho_jHB_ejT" role="uEg$h">
                    <property role="TrG5h" value="type" />
                  </node>
                </node>
                <node concept="2Fojkk" id="1ho_jHB_5E3" role="2pJxcM">
                  <node concept="2Fpoq$" id="1ho_jHB_5Ez" role="2pJxcZ">
                    <ref role="1QFNBD" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                  <node concept="uEgwc" id="1ho_jHB_ekw" role="uEg$h">
                    <property role="TrG5h" value="parent" />
                  </node>
                </node>
                <node concept="2FpdTX" id="1ho_jHB_5Fe" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:h7TUv0c" resolve="isFinal" />
                  <node concept="3clFbT" id="1ho_jHB_5FR" role="2pJxcZ">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="uEgwc" id="1ho_jHB_ekE" role="uEg$h">
                    <property role="TrG5h" value="isFinal" />
                  </node>
                </node>
                <node concept="2FpdTS" id="1ho_jHB_5GB" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:h9B3oxE" />
                  <node concept="2Fpoq$" id="1ho_jHB_5Hp" role="2pJxcZ">
                    <ref role="1QFNBD" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  </node>
                  <node concept="uEgwc" id="1ho_jHB_ekX" role="uEg$h">
                    <property role="TrG5h" value="visibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Um6saBVyYw" role="3cqZAp" />
        <node concept="3cpWs8" id="1ho_jHB_4Th" role="3cqZAp">
          <node concept="3cpWsn" id="1ho_jHB_4Ti" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3Tqbb2" id="1ho_jHB_4T2" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
            <node concept="2OqwBi" id="1ho_jHB_4Tj" role="33vP2m">
              <node concept="2OqwBi" id="1ho_jHB_4Tk" role="2Oq$k0">
                <node concept="3xONca" id="1ho_jHB_4Tl" role="2Oq$k0">
                  <ref role="3xOPvv" node="Um6saBVnKA" resolve="testClass" />
                </node>
                <node concept="2Rf3mk" id="1ho_jHB_4Tm" role="2OqNvi">
                  <node concept="1xMEDy" id="1ho_jHB_4Tn" role="1xVPHs">
                    <node concept="chp4Y" id="1ho_jHB_4To" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="1ho_jHB_4Tp" role="2OqNvi">
                <node concept="1bVj0M" id="1ho_jHB_4Tq" role="23t8la">
                  <node concept="3clFbS" id="1ho_jHB_4Tr" role="1bW5cS">
                    <node concept="3clFbF" id="1ho_jHB_4Ts" role="3cqZAp">
                      <node concept="2OqwBi" id="1ho_jHB_4Tt" role="3clFbG">
                        <node concept="2OqwBi" id="1ho_jHB_4Tu" role="2Oq$k0">
                          <node concept="37vLTw" id="1ho_jHB_4Tv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ho_jHB_4Tz" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1ho_jHB_4Tw" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ho_jHB_4Tx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1ho_jHB_4Ty" role="37wK5m">
                            <property role="Xl_RC" value="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1ho_jHB_4Tz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ho_jHB_4T$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ho_jHB_579" role="3cqZAp">
          <node concept="3cpWsn" id="1ho_jHB_57a" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3Tqbb2" id="1ho_jHB_57b" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
            <node concept="2OqwBi" id="1ho_jHB_57c" role="33vP2m">
              <node concept="2OqwBi" id="1ho_jHB_57d" role="2Oq$k0">
                <node concept="3xONca" id="1ho_jHB_57e" role="2Oq$k0">
                  <ref role="3xOPvv" node="Um6saBVnKA" resolve="testClass" />
                </node>
                <node concept="2Rf3mk" id="1ho_jHB_57f" role="2OqNvi">
                  <node concept="1xMEDy" id="1ho_jHB_57g" role="1xVPHs">
                    <node concept="chp4Y" id="1ho_jHB_57h" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="1ho_jHB_57i" role="2OqNvi">
                <node concept="1bVj0M" id="1ho_jHB_57j" role="23t8la">
                  <node concept="3clFbS" id="1ho_jHB_57k" role="1bW5cS">
                    <node concept="3clFbF" id="1ho_jHB_57l" role="3cqZAp">
                      <node concept="2OqwBi" id="1ho_jHB_57m" role="3clFbG">
                        <node concept="2OqwBi" id="1ho_jHB_57n" role="2Oq$k0">
                          <node concept="37vLTw" id="1ho_jHB_57o" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ho_jHB_57s" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1ho_jHB_57p" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ho_jHB_57q" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1ho_jHB_57r" role="37wK5m">
                            <property role="Xl_RC" value="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1ho_jHB_57s" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ho_jHB_57t" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ho_jHB$W3J" role="3cqZAp" />
        <node concept="3cpWs8" id="1ho_jHB_8FL" role="3cqZAp">
          <node concept="3cpWsn" id="1ho_jHB_8FM" role="3cpWs9">
            <property role="TrG5h" value="bareResult" />
            <node concept="uE1Yy" id="1ho_jHB_8Fp" role="1tU5fm" />
            <node concept="2OqwBi" id="1ho_jHB_8FN" role="33vP2m">
              <node concept="37vLTw" id="1ho_jHB_8FO" role="2Oq$k0">
                <ref role="3cqZAo" node="1ho_jHB_4Ti" resolve="a" />
              </node>
              <node concept="2xUPFB" id="1ho_jHB_8FP" role="2OqNvi">
                <node concept="37vLTw" id="1ho_jHB_8FQ" role="2xUPFC">
                  <ref role="3cqZAo" node="d5uH5c0HjH" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ho_jHB$W4P" role="3cqZAp" />
        <node concept="1gVbGN" id="1ho_jHB_8Xn" role="3cqZAp">
          <node concept="2OqwBi" id="1ho_jHB_93a" role="1gVkn0">
            <node concept="37vLTw" id="1ho_jHB_92X" role="2Oq$k0">
              <ref role="3cqZAo" node="1ho_jHB_8FM" resolve="bareResult" />
            </node>
            <node concept="uEm4C" id="1ho_jHB_97M" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="1ho_jHB_9dH" role="3cqZAp">
          <node concept="2OqwBi" id="1ho_jHB_9nZ" role="1gVkn0">
            <node concept="2OqwBi" id="1ho_jHB_9jN" role="2Oq$k0">
              <node concept="37vLTw" id="1ho_jHB_9jA" role="2Oq$k0">
                <ref role="3cqZAo" node="1ho_jHB_8FM" resolve="bareResult" />
              </node>
              <node concept="uEgxu" id="1ho_jHB_9mn" role="2OqNvi">
                <node concept="uEgwG" id="1ho_jHB_9mE" role="uEQfB">
                  <property role="TrG5h" value="name" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ho_jHB_9uh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="1ho_jHB_9uW" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1ho_jHB_9AD" role="3cqZAp">
          <node concept="2OqwBi" id="1ho_jHB_9K8" role="1gVkn0">
            <node concept="2OqwBi" id="1ho_jHB_9AF" role="2Oq$k0">
              <node concept="37vLTw" id="1ho_jHB_9AG" role="2Oq$k0">
                <ref role="3cqZAo" node="1ho_jHB_8FM" resolve="bareResult" />
              </node>
              <node concept="uEgxu" id="1ho_jHB_9AH" role="2OqNvi">
                <node concept="uEgwG" id="1ho_jHB_9AI" role="uEQfB">
                  <property role="TrG5h" value="isFinal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ho_jHB_9QY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3clFbT" id="1ho_jHB_9Si" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1ho_jHB_9T1" role="3cqZAp">
          <node concept="1Wc70l" id="1ho_jHB_atE" role="1gVkn0">
            <node concept="2OqwBi" id="1ho_jHB_aH$" role="3uHU7w">
              <node concept="1eOMI4" id="1ho_jHB_awu" role="2Oq$k0">
                <node concept="10QFUN" id="1ho_jHB_awr" role="1eOMHV">
                  <node concept="3Tqbb2" id="1ho_jHB_axe" role="10QFUM" />
                  <node concept="2OqwBi" id="1ho_jHB_ayZ" role="10QFUP">
                    <node concept="37vLTw" id="1ho_jHB_axY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ho_jHB_8FM" resolve="bareResult" />
                    </node>
                    <node concept="uEgxu" id="1ho_jHB_aA8" role="2OqNvi">
                      <node concept="uEgwG" id="1ho_jHB_aBg" role="uEQfB">
                        <property role="TrG5h" value="visibility" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="1ho_jHB_aS7" role="2OqNvi">
                <node concept="chp4Y" id="1ho_jHB_aTp" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1ho_jHB_ark" role="3uHU7B">
              <node concept="2OqwBi" id="1ho_jHB_9T3" role="3uHU7B">
                <node concept="37vLTw" id="1ho_jHB_9T4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ho_jHB_8FM" resolve="bareResult" />
                </node>
                <node concept="uEgxu" id="1ho_jHB_9T5" role="2OqNvi">
                  <node concept="uEgwG" id="1ho_jHB_9T6" role="uEQfB">
                    <property role="TrG5h" value="visibility" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1ho_jHB_atf" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1ho_jHB_aV6" role="3cqZAp">
          <node concept="1Wc70l" id="1ho_jHB_aV7" role="1gVkn0">
            <node concept="2OqwBi" id="1ho_jHB_aV8" role="3uHU7w">
              <node concept="1eOMI4" id="1ho_jHB_aV9" role="2Oq$k0">
                <node concept="10QFUN" id="1ho_jHB_aVa" role="1eOMHV">
                  <node concept="3Tqbb2" id="1ho_jHB_aVb" role="10QFUM" />
                  <node concept="2OqwBi" id="1ho_jHB_aVc" role="10QFUP">
                    <node concept="37vLTw" id="1ho_jHB_aVd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ho_jHB_8FM" resolve="bareResult" />
                    </node>
                    <node concept="uEgxu" id="1ho_jHB_aVe" role="2OqNvi">
                      <node concept="uEgwG" id="1ho_jHB_aVf" role="uEQfB">
                        <property role="TrG5h" value="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="1ho_jHB_aVg" role="2OqNvi">
                <node concept="chp4Y" id="1ho_jHB_bgy" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1ho_jHB_aVi" role="3uHU7B">
              <node concept="2OqwBi" id="1ho_jHB_aVj" role="3uHU7B">
                <node concept="37vLTw" id="1ho_jHB_aVk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ho_jHB_8FM" resolve="bareResult" />
                </node>
                <node concept="uEgxu" id="1ho_jHB_aVl" role="2OqNvi">
                  <node concept="uEgwG" id="1ho_jHB_aVm" role="uEQfB">
                    <property role="TrG5h" value="type" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1ho_jHB_aVn" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1ho_jHB_bsT" role="3cqZAp">
          <node concept="1Wc70l" id="1ho_jHB_bsU" role="1gVkn0">
            <node concept="3clFbC" id="1ho_jHB_bKD" role="3uHU7w">
              <node concept="2OqwBi" id="1ho_jHB_bTt" role="3uHU7w">
                <node concept="37vLTw" id="1ho_jHB_ghj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ho_jHB_4Ti" resolve="a" />
                </node>
                <node concept="1mfA1w" id="1ho_jHB_cpU" role="2OqNvi" />
              </node>
              <node concept="1eOMI4" id="1ho_jHB_bsW" role="3uHU7B">
                <node concept="10QFUN" id="1ho_jHB_bsX" role="1eOMHV">
                  <node concept="3Tqbb2" id="1ho_jHB_bsY" role="10QFUM" />
                  <node concept="2OqwBi" id="1ho_jHB_bsZ" role="10QFUP">
                    <node concept="37vLTw" id="1ho_jHB_bt0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ho_jHB_8FM" resolve="bareResult" />
                    </node>
                    <node concept="uEgxu" id="1ho_jHB_bt1" role="2OqNvi">
                      <node concept="uEgwG" id="1ho_jHB_bt2" role="uEQfB">
                        <property role="TrG5h" value="parent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1ho_jHB_bt5" role="3uHU7B">
              <node concept="2OqwBi" id="1ho_jHB_bt6" role="3uHU7B">
                <node concept="37vLTw" id="1ho_jHB_bt7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ho_jHB_8FM" resolve="bareResult" />
                </node>
                <node concept="uEgxu" id="1ho_jHB_bt8" role="2OqNvi">
                  <node concept="uEgwG" id="1ho_jHB_bt9" role="uEQfB">
                    <property role="TrG5h" value="parent" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1ho_jHB_bta" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ho_jHB_bia" role="3cqZAp" />
        <node concept="3cpWs8" id="1ho_jHB_cCT" role="3cqZAp">
          <node concept="3cpWsn" id="1ho_jHB_cCU" role="3cpWs9">
            <property role="TrG5h" value="typedResult" />
            <node concept="uE1Yy" id="1ho_jHB_cCV" role="1tU5fm">
              <ref role="uClve" node="d5uH5c0HrX" resolve="meta_pattern" />
            </node>
            <node concept="2OqwBi" id="1ho_jHB_cCW" role="33vP2m">
              <node concept="37vLTw" id="1ho_jHB_cCX" role="2Oq$k0">
                <ref role="3cqZAo" node="1ho_jHB_4Ti" resolve="a" />
              </node>
              <node concept="2xUPFB" id="1ho_jHB_cCY" role="2OqNvi">
                <node concept="uBx5W" id="1ho_jHB_d8w" role="2xUPFC">
                  <ref role="uBx4F" node="d5uH5c0HrX" resolve="meta_pattern" />
                  <node concept="37vLTw" id="1ho_jHB_cCZ" role="uz58V">
                    <ref role="3cqZAo" node="d5uH5c0HjH" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ho_jHB_cD0" role="3cqZAp" />
        <node concept="1gVbGN" id="1ho_jHB_cD1" role="3cqZAp">
          <node concept="2OqwBi" id="1ho_jHB_cD2" role="1gVkn0">
            <node concept="37vLTw" id="1ho_jHB_cD3" role="2Oq$k0">
              <ref role="3cqZAo" node="1ho_jHB_cCU" resolve="typedResult" />
            </node>
            <node concept="uEm4C" id="1ho_jHB_cD4" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="1ho_jHB_cD5" role="3cqZAp">
          <node concept="2OqwBi" id="1ho_jHB_eta" role="1gVkn0">
            <node concept="2OqwBi" id="1ho_jHB_cD7" role="2Oq$k0">
              <node concept="37vLTw" id="1ho_jHB_cD8" role="2Oq$k0">
                <ref role="3cqZAo" node="1ho_jHB_cCU" resolve="typedResult" />
              </node>
              <node concept="uEgxu" id="1ho_jHB_ejm" role="2OqNvi">
                <node concept="uEYpF" id="1ho_jHB_elr" role="uEQfB">
                  <ref role="uEYpB" node="1ho_jHB_ejD" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ho_jHB_f1G" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="1ho_jHB_f1L" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1ho_jHB_cDd" role="3cqZAp">
          <node concept="2OqwBi" id="1ho_jHB_cDf" role="1gVkn0">
            <node concept="37vLTw" id="1ho_jHB_cDg" role="2Oq$k0">
              <ref role="3cqZAo" node="1ho_jHB_cCU" resolve="typedResult" />
            </node>
            <node concept="uEgxu" id="1ho_jHB_cDh" role="2OqNvi">
              <node concept="uEYpF" id="1ho_jHB_f3L" role="uEQfB">
                <ref role="uEYpB" node="1ho_jHB_ekE" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1ho_jHB_cDl" role="3cqZAp">
          <node concept="3y3z36" id="1ho_jHB_cDx" role="1gVkn0">
            <node concept="2OqwBi" id="1ho_jHB_cDy" role="3uHU7B">
              <node concept="37vLTw" id="1ho_jHB_cDz" role="2Oq$k0">
                <ref role="3cqZAo" node="1ho_jHB_cCU" resolve="typedResult" />
              </node>
              <node concept="uEgxu" id="1ho_jHB_cD$" role="2OqNvi">
                <node concept="uEYpF" id="1ho_jHB_fa4" role="uEQfB">
                  <ref role="uEYpB" node="1ho_jHB_ekX" resolve="visibility" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1ho_jHB_cDA" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="1ho_jHB_cDB" role="3cqZAp">
          <node concept="3y3z36" id="1ho_jHB_cDN" role="1gVkn0">
            <node concept="2OqwBi" id="1ho_jHB_cDO" role="3uHU7B">
              <node concept="37vLTw" id="1ho_jHB_cDP" role="2Oq$k0">
                <ref role="3cqZAo" node="1ho_jHB_cCU" resolve="typedResult" />
              </node>
              <node concept="uEgxu" id="1ho_jHB_cDQ" role="2OqNvi">
                <node concept="uEYpF" id="1ho_jHB_fgb" role="uEQfB">
                  <ref role="uEYpB" node="1ho_jHB_ejT" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1ho_jHB_cDS" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="1ho_jHB_cDT" role="3cqZAp">
          <node concept="3clFbC" id="1ho_jHB_f$5" role="1gVkn0">
            <node concept="2OqwBi" id="1ho_jHB_fJS" role="3uHU7w">
              <node concept="37vLTw" id="1ho_jHB_giL" role="2Oq$k0">
                <ref role="3cqZAo" node="1ho_jHB_4Ti" resolve="a" />
              </node>
              <node concept="1mfA1w" id="1ho_jHB_gfK" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1ho_jHB_cE7" role="3uHU7B">
              <node concept="37vLTw" id="1ho_jHB_cE8" role="2Oq$k0">
                <ref role="3cqZAo" node="1ho_jHB_cCU" resolve="typedResult" />
              </node>
              <node concept="uEgxu" id="1ho_jHB_cE9" role="2OqNvi">
                <node concept="uEYpF" id="1ho_jHB_flK" role="uEQfB">
                  <ref role="uEYpB" node="1ho_jHB_ekw" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ho_jHB_crr" role="3cqZAp" />
        <node concept="1gVbGN" id="1ho_jHB_gki" role="3cqZAp">
          <node concept="3fqX7Q" id="1ho_jHB_i2M" role="1gVkn0">
            <node concept="2OqwBi" id="1ho_jHB_i2O" role="3fr31v">
              <node concept="2OqwBi" id="1ho_jHB_i2P" role="2Oq$k0">
                <node concept="37vLTw" id="1ho_jHB_i2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ho_jHB_57a" resolve="b" />
                </node>
                <node concept="2xUPFB" id="1ho_jHB_i2R" role="2OqNvi">
                  <node concept="37vLTw" id="1ho_jHB_i2S" role="2xUPFC">
                    <ref role="3cqZAo" node="d5uH5c0HjH" resolve="pattern" />
                  </node>
                </node>
              </node>
              <node concept="uEm4C" id="1ho_jHB_i2T" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Um6saBVnIh" role="1SKRRt">
      <node concept="312cEu" id="Um6saBVnIl" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="TestClass" />
        <node concept="2tJIrI" id="Um6saBVnIF" role="jymVt" />
        <node concept="Wx3nA" id="Um6saBVnJF" role="jymVt">
          <property role="2dlcS1" value="false" />
          <property role="2dld4O" value="false" />
          <property role="TrG5h" value="a" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="Um6saBVnJi" role="1B3o_S" />
          <node concept="10Oyi0" id="Um6saBVnJB" role="1tU5fm" />
          <node concept="3cmrfG" id="Um6saBVnKd" role="33vP2m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
        <node concept="Wx3nA" id="1ho_jHB$Vac" role="jymVt">
          <property role="2dlcS1" value="false" />
          <property role="2dld4O" value="false" />
          <property role="TrG5h" value="b" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tmbuc" id="1ho_jHB$VaW" role="1B3o_S" />
          <node concept="10Oyi0" id="1ho_jHB$Vae" role="1tU5fm" />
          <node concept="3cmrfG" id="1ho_jHB$Vaf" role="33vP2m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
        <node concept="2tJIrI" id="Um6saBVnIQ" role="jymVt" />
        <node concept="2YIFZL" id="1ho_jHB$VcB" role="jymVt">
          <property role="TrG5h" value="main" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="3clFbS" id="1ho_jHB$VcE" role="3clF47">
            <node concept="3clFbF" id="1ho_jHB$Vev" role="3cqZAp">
              <node concept="2OqwBi" id="1ho_jHB$Ves" role="3clFbG">
                <node concept="10M0yZ" id="1ho_jHB$Vet" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1ho_jHB$Veu" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                  <node concept="37vLTw" id="1ho_jHB$VoP" role="37wK5m">
                    <ref role="3cqZAo" node="Um6saBVnJF" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ho_jHB$VAM" role="3cqZAp">
              <node concept="2OqwBi" id="1ho_jHB$VAN" role="3clFbG">
                <node concept="10M0yZ" id="1ho_jHB$VAO" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1ho_jHB$VAP" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                  <node concept="37vLTw" id="1ho_jHB$VPh" role="37wK5m">
                    <ref role="3cqZAo" node="1ho_jHB$Vac" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1ho_jHB$VbR" role="1B3o_S" />
          <node concept="3cqZAl" id="1ho_jHB$Vcz" role="3clF45" />
          <node concept="37vLTG" id="1ho_jHB$Vdu" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="1ho_jHB$VdE" role="1tU5fm">
              <node concept="17QB3L" id="1ho_jHB$Vdt" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="Um6saBVnJ0" role="jymVt" />
        <node concept="3Tm1VV" id="Um6saBVnIm" role="1B3o_S" />
      </node>
      <node concept="3xLA65" id="Um6saBVnKA" role="lGtFl">
        <property role="TrG5h" value="testClass" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="Um6saBVnKE">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="1lH9Xt" id="1ho_jHB_jmF">
    <property role="TrG5h" value="PatternRefTest" />
    <node concept="1LZb2c" id="1ho_jHB_lv5" role="1SL9yI">
      <property role="TrG5h" value="patternRefTest" />
      <node concept="3cqZAl" id="1ho_jHB_lv6" role="3clF45" />
      <node concept="3clFbS" id="1ho_jHB_lv7" role="3clF47">
        <node concept="3cpWs8" id="1ho_jHB_lv8" role="3cqZAp">
          <node concept="3cpWsn" id="1ho_jHB_lv9" role="3cpWs9">
            <property role="TrG5h" value="methodPattern" />
            <node concept="1QDCVq" id="1ho_jHB_lva" role="1tU5fm">
              <ref role="1QDCVp" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
            </node>
            <node concept="2FommH" id="1ho_jHB_lvb" role="33vP2m">
              <property role="TrG5h" value="mpm" />
              <node concept="2Fpoq$" id="1ho_jHB_lvc" role="2pJPEn">
                <ref role="1QFNBD" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                <node concept="2FpdTX" id="1ho_jHB_lvd" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="1ho_jHB_lve" role="2pJxcZ">
                    <property role="Xl_RC" value="main" />
                  </node>
                  <node concept="uEgwc" id="1ho_jHB_lvf" role="uEg$h">
                    <property role="TrG5h" value="name" />
                  </node>
                </node>
                <node concept="2FpdTS" id="1ho_jHB_lvg" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF7X" />
                  <node concept="2Fpoq$" id="1ho_jHB_oZj" role="2pJxcZ">
                    <ref role="1QFNBD" to="tpee:fzcqZ_H" resolve="VoidType" />
                  </node>
                  <node concept="uEgwc" id="1ho_jHB_lvi" role="uEg$h">
                    <property role="TrG5h" value="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ho_jHB_qff" role="3cqZAp">
          <node concept="3cpWsn" id="1ho_jHB_qfl" role="3cpWs9">
            <property role="TrG5h" value="classPattern" />
            <node concept="1QDCVq" id="1ho_jHB_qfn" role="1tU5fm">
              <ref role="1QDCVp" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2FommH" id="1ho_jHB_q$Q" role="33vP2m">
              <property role="TrG5h" value="cpm" />
              <node concept="2Fpoq$" id="1ho_jHB_q_9" role="2pJPEn">
                <ref role="1QFNBD" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2FpdTS" id="1ho_jHB_q_r" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" />
                  <node concept="1QCd_1" id="1ho_jHB_qOJ" role="2pJxcZ">
                    <property role="2BkaCk" value="1" />
                    <node concept="1QCeBZ" id="1ho_jHB_qP8" role="36be1Z">
                      <node concept="2YIFZM" id="1ho_jHB_qRh" role="1QCeBY">
                        <ref role="37wK5l" node="1ho_jHB_kv3" resolve="getFieldPattern" />
                        <ref role="1Pybhc" node="1ho_jHB_ktU" resolve="TestHelper" />
                      </node>
                    </node>
                    <node concept="1QCeBZ" id="1ho_jHB_qTp" role="36be1Z">
                      <node concept="37vLTw" id="1ho_jHB_qUF" role="1QCeBY">
                        <ref role="3cqZAo" node="1ho_jHB_lv9" resolve="methodPattern" />
                      </node>
                    </node>
                  </node>
                  <node concept="uEgwc" id="1ho_jHB_xuz" role="uEg$h">
                    <property role="TrG5h" value="members" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ho_jHB_pL1" role="3cqZAp" />
        <node concept="3clFbH" id="1ho_jHB_pUk" role="3cqZAp" />
        <node concept="3cpWs8" id="1ho_jHB_tYA" role="3cqZAp">
          <node concept="3cpWsn" id="1ho_jHB_tYB" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3Tqbb2" id="1ho_jHB_tYu" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="1ho_jHB_tYC" role="33vP2m">
              <node concept="2OqwBi" id="1ho_jHB_tYD" role="2Oq$k0">
                <node concept="3xONca" id="1ho_jHB_tYE" role="2Oq$k0">
                  <ref role="3xOPvv" node="1ho_jHB_kN1" resolve="testClass" />
                </node>
                <node concept="2Rf3mk" id="1ho_jHB_tYF" role="2OqNvi">
                  <node concept="1xMEDy" id="1ho_jHB_tYG" role="1xVPHs">
                    <node concept="chp4Y" id="1ho_jHB_tYH" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1ho_jHB_tYI" role="1xVPHs" />
                </node>
              </node>
              <node concept="1z4cxt" id="1ho_jHB_tYJ" role="2OqNvi">
                <node concept="1bVj0M" id="1ho_jHB_tYK" role="23t8la">
                  <node concept="3clFbS" id="1ho_jHB_tYL" role="1bW5cS">
                    <node concept="3clFbF" id="1ho_jHB_tYM" role="3cqZAp">
                      <node concept="2OqwBi" id="1ho_jHB_tYN" role="3clFbG">
                        <node concept="2OqwBi" id="1ho_jHB_tYO" role="2Oq$k0">
                          <node concept="37vLTw" id="1ho_jHB_tYP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ho_jHB_tYT" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1ho_jHB_tYQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ho_jHB_tYR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1ho_jHB_tYS" role="37wK5m">
                            <property role="Xl_RC" value="TestClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1ho_jHB_tYT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ho_jHB_tYU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ho_jHB_lxr" role="3cqZAp" />
        <node concept="3cpWs8" id="1ho_jHB_lxs" role="3cqZAp">
          <node concept="3cpWsn" id="1ho_jHB_lxt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="uE1Yy" id="1ho_jHB_lxu" role="1tU5fm">
              <ref role="uClve" node="1ho_jHB_q$Q" resolve="cpm" />
            </node>
            <node concept="2OqwBi" id="1ho_jHB_lxv" role="33vP2m">
              <node concept="37vLTw" id="1ho_jHB_wt0" role="2Oq$k0">
                <ref role="3cqZAo" node="1ho_jHB_tYB" resolve="clazz" />
              </node>
              <node concept="2xUPFB" id="1ho_jHB_lxx" role="2OqNvi">
                <node concept="uBx5W" id="1ho_jHB_lxy" role="2xUPFC">
                  <ref role="uBx4F" node="1ho_jHB_q$Q" resolve="cpm" />
                  <node concept="37vLTw" id="1ho_jHB_wxU" role="uz58V">
                    <ref role="3cqZAo" node="1ho_jHB_qfl" resolve="classPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ho_jHB_lx$" role="3cqZAp" />
        <node concept="1gVbGN" id="1ho_jHB_lx_" role="3cqZAp">
          <node concept="2OqwBi" id="1ho_jHB_lxA" role="1gVkn0">
            <node concept="37vLTw" id="1ho_jHB_lxB" role="2Oq$k0">
              <ref role="3cqZAo" node="1ho_jHB_lxt" resolve="result" />
            </node>
            <node concept="uEm4C" id="1ho_jHB_lxC" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="1ho_jHB_xjq" role="3cqZAp">
          <node concept="3clFbC" id="1ho_jHB_ytF" role="1gVkn0">
            <node concept="3cmrfG" id="1ho_jHB_ywl" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1ho_jHB_xHd" role="3uHU7B">
              <node concept="2OqwBi" id="1ho_jHB_xq$" role="2Oq$k0">
                <node concept="37vLTw" id="1ho_jHB_xq7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ho_jHB_lxt" resolve="result" />
                </node>
                <node concept="uEgxu" id="1ho_jHB_xug" role="2OqNvi">
                  <node concept="uEYpF" id="1ho_jHB_xvY" role="uEQfB">
                    <ref role="uEYpB" node="1ho_jHB_xuz" resolve="members" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="1ho_jHB_xWH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1ho_jHB_kM$" role="1SKRRt">
      <node concept="312cEu" id="1ho_jHB_kM_" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="TestClass" />
        <node concept="2tJIrI" id="1ho_jHB_kMA" role="jymVt" />
        <node concept="Wx3nA" id="1ho_jHB_kMB" role="jymVt">
          <property role="2dlcS1" value="false" />
          <property role="2dld4O" value="false" />
          <property role="TrG5h" value="a" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="1ho_jHB_kMC" role="1B3o_S" />
          <node concept="10Oyi0" id="1ho_jHB_kMD" role="1tU5fm" />
          <node concept="3cmrfG" id="1ho_jHB_kME" role="33vP2m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
        <node concept="Wx3nA" id="1ho_jHB_kMF" role="jymVt">
          <property role="2dlcS1" value="false" />
          <property role="2dld4O" value="false" />
          <property role="TrG5h" value="b" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tmbuc" id="1ho_jHB_kMG" role="1B3o_S" />
          <node concept="10Oyi0" id="1ho_jHB_kMH" role="1tU5fm" />
          <node concept="3cmrfG" id="1ho_jHB_kMI" role="33vP2m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
        <node concept="2tJIrI" id="1ho_jHB_kMJ" role="jymVt" />
        <node concept="2YIFZL" id="1ho_jHB_kMK" role="jymVt">
          <property role="TrG5h" value="main" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="3clFbS" id="1ho_jHB_kML" role="3clF47">
            <node concept="3clFbF" id="1ho_jHB_kMM" role="3cqZAp">
              <node concept="2OqwBi" id="1ho_jHB_kMN" role="3clFbG">
                <node concept="10M0yZ" id="1ho_jHB_kMO" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1ho_jHB_kMP" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                  <node concept="37vLTw" id="1ho_jHB_kN8" role="37wK5m">
                    <ref role="3cqZAo" node="1ho_jHB_kMB" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ho_jHB_kMQ" role="3cqZAp">
              <node concept="2OqwBi" id="1ho_jHB_kMR" role="3clFbG">
                <node concept="10M0yZ" id="1ho_jHB_kMS" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1ho_jHB_kMT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                  <node concept="37vLTw" id="1ho_jHB_kNg" role="37wK5m">
                    <ref role="3cqZAo" node="1ho_jHB_kMF" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1ho_jHB_kMU" role="1B3o_S" />
          <node concept="3cqZAl" id="1ho_jHB_kMV" role="3clF45" />
          <node concept="37vLTG" id="1ho_jHB_kMW" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="1ho_jHB_kMX" role="1tU5fm">
              <node concept="17QB3L" id="1ho_jHB_kMY" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="1ho_jHB_kMZ" role="jymVt" />
        <node concept="3Tm1VV" id="1ho_jHB_kN0" role="1B3o_S" />
      </node>
      <node concept="3xLA65" id="1ho_jHB_kN1" role="lGtFl">
        <property role="TrG5h" value="testClass" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ho_jHB_ktU">
    <property role="TrG5h" value="TestHelper" />
    <node concept="2tJIrI" id="1ho_jHB_ku4" role="jymVt" />
    <node concept="2YIFZL" id="1ho_jHB_kv3" role="jymVt">
      <property role="TrG5h" value="getFieldPattern" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ho_jHB_kv6" role="3clF47">
        <node concept="3cpWs6" id="1ho_jHB_kwh" role="3cqZAp">
          <node concept="2FommH" id="1ho_jHB_kwT" role="3cqZAk">
            <node concept="2Fpoq$" id="1ho_jHB_kxg" role="2pJPEn">
              <ref role="1QFNBD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
              <node concept="2FpdTS" id="1ho_jHB_kxz" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:h9B3oxE" />
                <node concept="2Fpoq$" id="1ho_jHB_ky9" role="2pJxcZ">
                  <ref role="1QFNBD" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                </node>
              </node>
              <node concept="2FpdTX" id="1ho_jHB_kyL" role="2pJxcM">
                <ref role="2pJxcJ" to="tpee:h7TUv0c" resolve="isFinal" />
                <node concept="3clFbT" id="1ho_jHB_kzs" role="2pJxcZ">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ho_jHB_kuy" role="1B3o_S" />
      <node concept="1QDCVq" id="1ho_jHB_kuV" role="3clF45">
        <ref role="1QDCVp" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ho_jHB_kuf" role="jymVt" />
    <node concept="3Tm1VV" id="1ho_jHB_ktV" role="1B3o_S" />
  </node>
</model>
