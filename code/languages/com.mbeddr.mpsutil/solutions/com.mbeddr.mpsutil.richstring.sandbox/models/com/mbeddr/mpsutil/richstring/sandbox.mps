<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d4880388-4e82-47cb-af3f-b97c97773bc8(com.mbeddr.mpsutil.richstring.sandbox)">
  <persistence version="8" />
  <language namespace="442d3b7d-fe4a-4293-a7c1-6744d440ecaa(com.mbeddr.mpsutil.richstring)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="spci" modelUID="r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring.structure)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3354025285337274424" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RichStringTest" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3354025285337274512" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="rs" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="3354025285337274500" nodeInfo="ig" />
      <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="3354025285337274547" nodeInfo="ng">
        <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="3354025285337274549" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3354025285337274550" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="asdf asd asdf lf\u00F6k as\u00F6ldf " />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3354025285337283131" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3354025285337283171" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="str" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285337283153" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354025285337283212" nodeInfo="nn">
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285337274512" resolveInfo="rs" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3354025285337283315" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3354025285337315047" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="asdf" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3354025285337315049" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354025285337315050" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337315051" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354025285337315277" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354025285337315280" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3354025285337315276" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3354025285337315317" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3354025285337315333" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354025285337318561" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354025285337318562" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="richstring" />
            <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="3354025285337318557" nodeInfo="ig" />
            <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="3354025285337318563" nodeInfo="ng">
              <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="3354025285337318564" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3354025285337318565" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="asdf " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormatIntegral" typeId="spci.3354025285337568973" id="3354025285338177657" nodeInfo="ng">
                  <node role="conversion" roleId="spci.3354025285337568975" type="spci.ConversionIntegralDecimal" typeId="spci.3354025285337562900" id="3354025285338232813" nodeInfo="ng" />
                  <node role="expression" roleId="spci.3354025285337568510" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3354025285338232861" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="width" roleId="spci.3354025285337570589" type="spci.ConversionWidthInteger" typeId="spci.3354025285337570946" id="3354025285338692457" nodeInfo="ng">
                    <property name="width" nameId="spci.3354025285337570949" value="2" />
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3354025285338177656" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineVariableReference" typeId="spci.3354025285337290501" id="3354025285337318566" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285337315280" resolveInfo="i" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3354025285337318567" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" asdf  " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineVariableReference" typeId="spci.3354025285337290501" id="3354025285337514120" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285337315280" resolveInfo="i" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3354025285337555406" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineExpression" typeId="spci.3354025285337528500" id="3354025285337557768" nodeInfo="ng">
                  <node role="expression" roleId="spci.3354025285337528503" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3354025285337558469" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3354025285337558479" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3354025285337557796" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3354025285337557767" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" asdf  " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3354025285339215636" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354025285339215709" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354025285339215712" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="rs2" />
            <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="3354025285339215707" nodeInfo="ig" />
            <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="3354025285339215788" nodeInfo="ng">
              <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="3354025285339215790" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532362378297" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormatCharacter" typeId="spci.3354025285337568940" id="7716961532366136220" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532366136219" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormatDateTime" typeId="spci.3354025285337570306" id="7716961532366136292" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532366136291" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormatIntegral" typeId="spci.3354025285337568973" id="7716961532366136366" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532366136365" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormatGeneral" typeId="spci.3354025285337567474" id="7716961532362378296" nodeInfo="ng">
                  <node role="conversion" roleId="spci.3354025285337568937" type="spci.ConversionGeneralBoolean" typeId="spci.3354025285337561869" id="7716961532362468246" nodeInfo="ng" />
                  <node role="expression" roleId="spci.3354025285337568510" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532362468255" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285337315280" resolveInfo="i" />
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532362378295" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormatCharacter" typeId="spci.3354025285337568940" id="7716961532366084654" nodeInfo="ng">
                  <node role="conversion" roleId="spci.3354025285337568950" type="spci.ConversionCharacterUnicodeUpperCase" typeId="spci.3354025285337562800" id="7716961532366084714" nodeInfo="ng" />
                  <node role="expression" roleId="spci.3354025285337568510" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7716961532366084723" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="width" roleId="spci.3354025285337570589" type="spci.ConversionWidthInteger" typeId="spci.3354025285337570946" id="7716961532366084731" nodeInfo="ng">
                    <property name="width" nameId="spci.3354025285337570949" value="51" />
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532366084653" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormatIntegral" typeId="spci.3354025285337568973" id="7716961532365151971" nodeInfo="ng">
                  <node role="flags" roleId="spci.3354025285337568974" type="spci.ConversionFlagZeroPadding" typeId="spci.3354025285337560608" id="7716961532365977215" nodeInfo="ng" />
                  <node role="conversion" roleId="spci.3354025285337568975" type="spci.ConversionIntegralDecimal" typeId="spci.3354025285337562900" id="7716961532365152041" nodeInfo="ng" />
                  <node role="expression" roleId="spci.3354025285337568510" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7716961532365152062" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="width" roleId="spci.3354025285337570589" type="spci.ConversionWidthInteger" typeId="spci.3354025285337570946" id="7716961532365977213" nodeInfo="ng">
                    <property name="width" nameId="spci.3354025285337570949" value="10" />
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532365151970" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormatFloatingPoint" typeId="spci.3354025285337569945" id="3354025285339958053" nodeInfo="ng">
                  <node role="flags" roleId="spci.3354025285337569946" type="spci.ConversionFlagAlwaysIncludeSign" typeId="spci.3354025285337560434" id="7716961532365401815" nodeInfo="ng" />
                  <node role="conversion" roleId="spci.3354025285337569947" type="spci.ConversionFloatingPointDecimal" typeId="spci.3354025285337563602" id="3354025285339958083" nodeInfo="ng" />
                  <node role="expression" roleId="spci.3354025285337568510" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3354025285339958092" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                  <node role="width" roleId="spci.3354025285337570589" type="spci.ConversionWidthInteger" typeId="spci.3354025285337570946" id="7716961532365401817" nodeInfo="ng">
                    <property name="width" nameId="spci.3354025285337570949" value="2" />
                  </node>
                  <node role="precision" roleId="spci.3354025285337570729" type="spci.ConversionPrecisionInteger" typeId="spci.3354025285337570884" id="7716961532365401819" nodeInfo="ng">
                    <property name="precision" nameId="spci.3354025285337570887" value="1" />
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3354025285339958054" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormatFloatingPoint" typeId="spci.3354025285337569945" id="7716961532364294254" nodeInfo="ng">
                  <node role="flags" roleId="spci.3354025285337569946" type="spci.ConversionFlagAlwaysIncludeSign" typeId="spci.3354025285337560434" id="7716961532365637884" nodeInfo="ng" />
                  <node role="flags" roleId="spci.3354025285337569946" type="spci.ConversionFlagZeroPadding" typeId="spci.3354025285337560608" id="7716961532365151876" nodeInfo="ng" />
                  <node role="conversion" roleId="spci.3354025285337569947" type="spci.ConversionFloatingPointDecimal" typeId="spci.3354025285337563602" id="7716961532365151873" nodeInfo="ng" />
                  <node role="expression" roleId="spci.3354025285337568510" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7716961532364518075" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="precision" roleId="spci.3354025285337570729" type="spci.ConversionPrecisionInteger" typeId="spci.3354025285337570884" id="7716961532365151869" nodeInfo="ng">
                    <property name="precision" nameId="spci.3354025285337570887" value="2" />
                  </node>
                  <node role="width" roleId="spci.3354025285337570589" type="spci.ConversionWidthInteger" typeId="spci.3354025285337570946" id="7716961532365151871" nodeInfo="ng">
                    <property name="width" nameId="spci.3354025285337570949" value="2" />
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532364294255" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3354025285339958100" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354025285339958221" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354025285339958224" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285339958219" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3354025285339960761" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354025285339961938" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285339215712" resolveInfo="rs2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3354025285339959337" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354025285339958324" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285337315280" resolveInfo="i" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354025285339959388" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285337318562" resolveInfo="richstring" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354025285337274425" nodeInfo="nn" />
  </root>
</model>
