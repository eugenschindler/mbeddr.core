<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.mpsutil.workflow" uuid="dcacdf27-f972-4e7a-98ee-5c39c2a3e110" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/smack/smack-3.4.1-0cec571.jar" />
    <stubModelEntry path="${module}/lib/smack/smackx-3.4.1-0cec571.jar" />
    <stubModelEntry path="${module}/lib/smack/smackx-debug-3.4.1-0cec571.jar" />
    <stubModelEntry path="${module}/lib/smack/smackx-experimental-0.1-0cec571.jar" />
    <stubModelEntry path="${module}/lib/smack/smackx-jingle-3.4.1-0cec571.jar" />
    <stubModelEntry path="${module}/lib/smack/smackx-workgroup-3.4.1-0cec571.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">ebc3846f-fa92-4849-93e4-dec2faf6b78f(com.mbeddr.mpsutil.lib)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
</solution>
