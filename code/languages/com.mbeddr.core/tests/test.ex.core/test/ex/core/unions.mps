<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8ff61c1-187b-4c38-9e97-4f3fde801f96(test.ex.core.unions)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="5882395403881907205" name="com.mbeddr.core.udt.structure.UnionType" flags="ng" index="1dpZdL">
        <reference id="5882395403881907207" name="union" index="1dpZdN" />
      </concept>
      <concept id="5882395403881907066" name="com.mbeddr.core.udt.structure.UnionDeclaration" flags="ng" index="1dpZge" />
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="56ytRgsLt$C">
    <property role="TrG5h" value="UnionsTest" />
    <node concept="1dpZge" id="56ytRgsLtA4" role="N3F5h">
      <property role="TrG5h" value="union1" />
      <node concept="1dpRTG" id="1u3L9i_19ze" role="HszBJ">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="56ytRgsLtA6" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="1u3L9i_19yW" role="HszBJ">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="56ytRgsLtA9" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5GWsyuECPQk" role="N3F5h">
      <property role="TrG5h" value="empty_1334830259718_1" />
    </node>
    <node concept="2NXPZ9" id="56ytRgsLtA2" role="N3F5h">
      <property role="TrG5h" value="empty_1334829298582_5" />
    </node>
    <node concept="2NXPZ9" id="56ytRgsLtA3" role="N3F5h">
      <property role="TrG5h" value="empty_1334829298718_6" />
    </node>
    <node concept="c0Qz5" id="56ytRgsLt$D" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testUnions" />
      <node concept="19Rifw" id="56ytRgsLt$E" role="2C2TGm" />
      <node concept="3XIRFW" id="56ytRgsLt$F" role="c0Qz3">
        <node concept="3XIRlf" id="56ytRgsLtAb" role="3XIRFZ">
          <property role="TrG5h" value="u1" />
          <node concept="1dpZdL" id="56ytRgsLtAc" role="2C2TGm">
            <ref role="1dpZdN" node="56ytRgsLtA4" resolve="union1" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao4A" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao4B" role="1_9egR">
            <node concept="2qmXGp" id="734bZEPMcLD" role="3TlMhI">
              <node concept="3ZVu4v" id="56ytRgsLDQ_" role="1_9fRO">
                <ref role="3ZVs_2" node="56ytRgsLtAb" resolve="u1" />
              </node>
              <node concept="1E4Tgc" id="734bZEPMcLO" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19ze" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="56ytRgsLDVi" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="cC_VGCAtNi" role="3XIRFZ">
          <node concept="3TlM44" id="cC_VGCAtNx" role="c0Tn6">
            <node concept="3TlMh9" id="cC_VGCAtN$" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="734bZEPMgd9" role="3TlMhI">
              <node concept="3ZVu4v" id="cC_VGCAtNk" role="1_9fRO">
                <ref role="3ZVs_2" node="56ytRgsLtAb" resolve="u1" />
              </node>
              <node concept="1E4Tgc" id="734bZEPMgda" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19yW" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="56ytRgsLDVq" role="3XIRFZ" />
        <node concept="3XIRlf" id="cC_VGCAtNA" role="3XIRFZ">
          <property role="TrG5h" value="u2" />
          <node concept="3wxxNl" id="cC_VGCAtND" role="2C2TGm">
            <node concept="1dpZdL" id="cC_VGCAtNC" role="2umbIo">
              <ref role="1dpZdN" node="56ytRgsLtA4" resolve="union1" />
            </node>
          </node>
          <node concept="YInwV" id="1w5ssFQI$Ey" role="3XIe9u">
            <node concept="3ZVu4v" id="1w5ssFQI$E$" role="1_9fRO">
              <ref role="3ZVs_2" node="56ytRgsLtAb" resolve="u1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpaoaw" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpaoax" role="1_9egR">
            <node concept="2qmXGp" id="734bZEPMaZi" role="3TlMhI">
              <node concept="3ZVu4v" id="cC_VGCASiN" role="1_9fRO">
                <ref role="3ZVs_2" node="cC_VGCAtNA" resolve="u2" />
              </node>
              <node concept="1E4Tgc" id="734bZEPMaZj" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19ze" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="1w5ssFQIzAs" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1w5ssFQIzAL" role="3XIRFZ">
          <node concept="3TlM44" id="1w5ssFQIzAG" role="c0Tn6">
            <node concept="3TlMh9" id="1w5ssFQIzAJ" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="2qmXGp" id="734bZEPMaZ2" role="3TlMhI">
              <node concept="3ZVu4v" id="1w5ssFQIzAv" role="1_9fRO">
                <ref role="3ZVs_2" node="cC_VGCAtNA" resolve="u2" />
              </node>
              <node concept="1E4Tgc" id="734bZEPMaZ3" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19yW" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2EBw14y1NyM" role="3XIRFZ" />
        <node concept="3XIRlf" id="2EBw14y1NyQ" role="3XIRFZ">
          <property role="TrG5h" value="u3" />
          <node concept="1dpZdL" id="2EBw14y1NyR" role="2C2TGm">
            <ref role="1dpZdN" node="56ytRgsLtA4" resolve="union1" />
          </node>
          <node concept="3o3WLD" id="6IWRcVPNnG7" role="3XIe9u">
            <node concept="2xZu8t" id="6IWRcVPNnG6" role="3o3WLE">
              <ref role="2xZoc7" node="1u3L9i_19ze" resolve="x" />
              <node concept="3TlMh9" id="2EBw14y1NyV" role="2xZpY0">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2EBw14y1NyX" role="3XIRFZ">
          <node concept="3TlM44" id="2EBw14y1Nzb" role="c0Tn6">
            <node concept="3TlMh9" id="2EBw14y1Nze" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="734bZEPMc3z" role="3TlMhI">
              <node concept="3ZVu4v" id="2EBw14y1NyZ" role="1_9fRO">
                <ref role="3ZVs_2" node="2EBw14y1NyQ" resolve="u3" />
              </node>
              <node concept="1E4Tgc" id="734bZEPMc3$" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19yW" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2EBw14y1NyO" role="3XIRFZ" />
        <node concept="3XISUE" id="2EBw14y1NyP" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="56ytRgsLt_5" role="N3F5h">
      <property role="TrG5h" value="empty_1334829264931_1" />
    </node>
    <node concept="2NXPZ9" id="56ytRgsLt_6" role="N3F5h">
      <property role="TrG5h" value="empty_1334829265095_2" />
    </node>
    <node concept="N3Fnx" id="56ytRgsLt_8" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="56ytRgsLt_9" role="3XIRFX">
        <node concept="2BFjQ_" id="56ytRgsLt_b" role="3XIRFZ">
          <node concept="3rBj6X" id="56ytRgsLt_k" role="2BFjQA">
            <node concept="3cM6IN" id="56ytRgsLt_l" role="3cM6Hi">
              <ref role="3cM6IK" node="56ytRgsLt$D" resolve="testUnions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ3c" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3e" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ3d" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3h" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ3g" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ3f" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="Ux_D7zzfb_">
    <node concept="2eOfOl" id="Ux_D7zzfbA" role="2ePNbc">
      <property role="TrG5h" value="Unions" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="56ytRgsLtA0" role="2eOfOg">
        <ref role="2v9HqP" node="56ytRgsLt$C" resolve="UnionsTest" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE19" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvH" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvI" role="2Q9FjI" />
    </node>
  </node>
</model>

