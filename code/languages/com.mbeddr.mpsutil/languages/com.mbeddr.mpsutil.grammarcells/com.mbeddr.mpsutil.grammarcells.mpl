<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.grammarcells" uuid="9d69e719-78c8-4286-90db-fb19c107d049" version="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.mpsutil.grammarcells#1749127723000258530" uuid="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="018659ff-d3ef-4215-97e0-bcfeeb111145(jetbrains.mps.lang.actions#1154466409006)" />
        <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
        <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</dependency>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="true">7ac49bcb-77fb-4f0f-9036-e31b86b854b2(com.mbeddr.mpsutil.grammarcells.runtime)</dependency>
        <dependency reexport="false">86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)</dependency>
        <dependency reexport="false">7037b32c-9607-4f8e-81bd-1f028a4c117b(de.slisson.mps.reflection.runtime)</dependency>
        <dependency reexport="false">52733268-be24-4f5f-ab84-a73b7c0c03b0(de.slisson.mps.richtext.customcell)</dependency>
        <dependency reexport="false">b4f35ed8-45af-4efa-abe4-00ac26956e69(com.mbeddr.mpsutil.grammarcells.runtimelang)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="9d69e719-78c8-4286-90db-fb19c107d049" fqName="com.mbeddr.mpsutil.grammarcells" version="-1" />
        <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" fqName="de.slisson.mps.richtext.customcell" version="0" />
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="3" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
        <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
        <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
        <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
        <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="1" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
      </languageVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="7363578995839350276" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="018659ff-d3ef-4215-97e0-bcfeeb111145(jetbrains.mps.lang.actions#1154466409006)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902a9(jetbrains.mps.lang.actions.generator.baseLanguage.template.main@generator)" nodeID="1154466410557" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="1749127723000258531" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="8207263695492006704" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" nodeID="1198258322917" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" nodeID="1096629760203" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="7363578995839495914" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="1749127723000258531" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="5083944728298919313" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="1749127723000258531" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="7228295058352198619" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="7228295058351912686" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="7228295058351912686" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="8207263695489844625" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="1749127723000258531" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="8207263695489844625" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="8207263695492006704" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="1749127723000258531" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="7228295058351912686" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
    <dependency reexport="false">b4f35ed8-45af-4efa-abe4-00ac26956e69(com.mbeddr.mpsutil.grammarcells.runtimelang)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
    <dependency reexport="false">7ac49bcb-77fb-4f0f-9036-e31b86b854b2(com.mbeddr.mpsutil.grammarcells.runtime)</dependency>
    <dependency reexport="false">13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</dependency>
    <dependency reexport="false" scope="generate-into">9d69e719-78c8-4286-90db-fb19c107d049(com.mbeddr.mpsutil.grammarcells)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="3" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
  </languageVersions>
  <runtime>
    <dependency reexport="false">7037b32c-9607-4f8e-81bd-1f028a4c117b(de.slisson.mps.reflection.runtime)</dependency>
    <dependency reexport="false">7ac49bcb-77fb-4f0f-9036-e31b86b854b2(com.mbeddr.mpsutil.grammarcells.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</extendedLanguage>
  </extendedLanguages>
</language>

