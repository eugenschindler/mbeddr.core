package test.junit.core.cstubtest;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.util.plugin.run.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import com.intellij.openapi.application.PathMacros;
import jetbrains.mps.smodel.SNode;
import test.junit.core.cstubtest_helper.CheckModuleContentHelper;
import junit.framework.Assert;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import com.mbeddr.core.modules.runtime.include.ParseUtil;

@MPSLaunch
public class FunctionTest_Test extends BaseTransformationTest {
  @Test
  public void test_testSimpleFunctionParser() throws Throwable {
    this.initTest("${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr", "r:ebbcbc09-f404-4ab3-b0c3-f9ae71bbe3f7(test.junit.core.cstubtest@tests)");
    this.runTest("test.junit.core.cstubtest.FunctionTest_Test$TestBody", "test_testSimpleFunctionParser", true);
  }

  @Test
  public void test_testComplexFunctionParameterParser() throws Throwable {
    this.initTest("${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr", "r:ebbcbc09-f404-4ab3-b0c3-f9ae71bbe3f7(test.junit.core.cstubtest@tests)");
    this.runTest("test.junit.core.cstubtest.FunctionTest_Test$TestBody", "test_testComplexFunctionParameterParser", true);
  }

  @Test
  public void test_testFunctionParameterWithReferenceParser() throws Throwable {
    this.initTest("${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr", "r:ebbcbc09-f404-4ab3-b0c3-f9ae71bbe3f7(test.junit.core.cstubtest@tests)");
    this.runTest("test.junit.core.cstubtest.FunctionTest_Test$TestBody", "test_testFunctionParameterWithReferenceParser", true);
  }

  @Test
  public void test_testReturnValueIsAPointer() throws Throwable {
    this.initTest("${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr", "r:ebbcbc09-f404-4ab3-b0c3-f9ae71bbe3f7(test.junit.core.cstubtest@tests)");
    this.runTest("test.junit.core.cstubtest.FunctionTest_Test$TestBody", "test_testReturnValueIsAPointer", true);
  }

  @Test
  public void test_testFunctionHasEllipses() throws Throwable {
    this.initTest("${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr", "r:ebbcbc09-f404-4ab3-b0c3-f9ae71bbe3f7(test.junit.core.cstubtest@tests)");
    this.runTest("test.junit.core.cstubtest.FunctionTest_Test$TestBody", "test_testFunctionHasEllipses", true);
  }

  @Test
  public void test_testFunctionPointer() throws Throwable {
    this.initTest("${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr", "r:ebbcbc09-f404-4ab3-b0c3-f9ae71bbe3f7(test.junit.core.cstubtest@tests)");
    this.runTest("test.junit.core.cstubtest.FunctionTest_Test$TestBody", "test_testFunctionPointer", true);
  }

  @MPSLaunch
  public static class TestBody extends BaseTestBody {
    public void test_testSimpleFunctionParser() throws Exception {
      String pathToEnum = PathMacros.getInstance().getValue("mbeddr.github.core.home") + "/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include";
      pathToEnum += "/functionTestHeader.h";

      SNode externalModule = CheckModuleContentHelper.parsteHeader(pathToEnum);
      Assert.assertNotNull(externalModule);
      Assert.assertNotNull(CheckModuleContentHelper.checkContentExists("add", externalModule));
      SNode functionPrototype = (SNode) CheckModuleContentHelper.checkContentExists("add", externalModule);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(functionPrototype, "type", true), "com.mbeddr.core.expressions.structure.IntType"));
      Assert.assertEquals(3, ListSequence.fromList(SLinkOperations.getTargets(functionPrototype, "arguments", true)).count());
      System.out.println(SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getTargets(functionPrototype, "arguments", true)).getElement(0), "name"));
      System.out.println(SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getTargets(functionPrototype, "arguments", true)).getElement(1), "name"));
      System.out.println(SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getTargets(functionPrototype, "arguments", true)).getElement(2), "name"));
      boolean aFound = false;
      boolean bFound = false;
      boolean cFound = false;

      for (SNode argument : ListSequence.fromList(SLinkOperations.getTargets(functionPrototype, "arguments", true))) {
        if (SPropertyOperations.getString(argument, "name").equals("a")) {
          aFound = true;
          Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(argument, "type", true), "com.mbeddr.core.expressions.structure.ShortType"));
        }
        if (SPropertyOperations.getString(argument, "name").equals("b")) {
          bFound = true;
          Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(argument, "type", true), "com.mbeddr.core.expressions.structure.CharType"));
        }
        if (SPropertyOperations.getString(argument, "name").equals("c")) {
          cFound = true;
          Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(argument, "type", true), "com.mbeddr.core.expressions.structure.FloatType"));
        }
      }
      Assert.assertTrue(aFound);
      Assert.assertTrue(bFound);
      Assert.assertTrue(cFound);
    }

    public void test_testComplexFunctionParameterParser() throws Exception {
      String pathToEnum = PathMacros.getInstance().getValue("mbeddr.github.core.home") + "/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include";
      pathToEnum += "/functionTestHeader.h";

      SNode externalModule = CheckModuleContentHelper.parsteHeader(pathToEnum);
      Assert.assertNotNull(externalModule);

      SNode functionWithComplexParameters = (SNode) CheckModuleContentHelper.checkContentExists("complexParameters", SConceptOperations.findConceptDeclaration("com.mbeddr.core.modules.structure.FunctionPrototype"), externalModule);
      Assert.assertEquals(2, ListSequence.fromList(SLinkOperations.getTargets(functionWithComplexParameters, "arguments", true)).count());
      SNode argumentA = ListSequence.fromList(SLinkOperations.getTargets(functionWithComplexParameters, "arguments", true)).getElement(0);
      SNode argumentB = ListSequence.fromList(SLinkOperations.getTargets(functionWithComplexParameters, "arguments", true)).getElement(1);
      Assert.assertTrue(SPropertyOperations.getString(argumentA, "name").equals("a"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(argumentA, "type", true), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(argumentA, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.expressions.structure.ShortType"));

      Assert.assertTrue(SPropertyOperations.getString(argumentB, "name").equals("b"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(argumentB, "type", true), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(argumentB, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(argumentB, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.expressions.structure.CharType"));

    }

    public void test_testFunctionParameterWithReferenceParser() throws Exception {
      String pathToEnum = PathMacros.getInstance().getValue("mbeddr.github.core.home") + "/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include";
      pathToEnum += "/functionTestHeader.h";
      ParseUtil.LOG.reset();
      SNode externalModule = CheckModuleContentHelper.parsteHeader(pathToEnum);
      Assert.assertNotNull(externalModule);
      System.out.println(ParseUtil.LOG.getLogs().toString());

      SNode functionWithComplexParameters = (SNode) CheckModuleContentHelper.checkContentExists("complexParametersWithTypeDefType", SConceptOperations.findConceptDeclaration("com.mbeddr.core.modules.structure.FunctionPrototype"), externalModule);
      Assert.assertNotNull(functionWithComplexParameters);


      Assert.assertEquals(2, ListSequence.fromList(SLinkOperations.getTargets(functionWithComplexParameters, "arguments", true)).count());
      SNode argumentA = ListSequence.fromList(SLinkOperations.getTargets(functionWithComplexParameters, "arguments", true)).getElement(0);
      SNode argumentB = ListSequence.fromList(SLinkOperations.getTargets(functionWithComplexParameters, "arguments", true)).getElement(1);
      Assert.assertTrue(SPropertyOperations.getString(argumentA, "name").equals("a"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(argumentA, "type", true), "com.mbeddr.core.udt.structure.TypeDefType"));
      Assert.assertTrue(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(argumentA, "type", true), "com.mbeddr.core.udt.structure.TypeDefType"), "typeDef", false), "name").equals("t1"));

      Assert.assertTrue(SPropertyOperations.getString(argumentB, "name").equals("b"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(argumentB, "type", true), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(argumentB, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(argumentB, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.udt.structure.TypeDefType"));
      Assert.assertTrue(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(argumentB, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.udt.structure.TypeDefType"), "typeDef", false), "name").equals("t2"));
    }

    public void test_testReturnValueIsAPointer() throws Exception {
      String pathToEnum = PathMacros.getInstance().getValue("mbeddr.github.core.home") + "/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include";
      pathToEnum += "/functionTestHeader.h";
      SNode externalModule = CheckModuleContentHelper.parsteHeader(pathToEnum);
      Assert.assertNotNull(externalModule);

      SNode returnValueIsAPointer = (SNode) CheckModuleContentHelper.checkContentExists("returnValueIsAPointer", SConceptOperations.findConceptDeclaration("com.mbeddr.core.modules.structure.FunctionPrototype"), externalModule);
      Assert.assertNotNull(returnValueIsAPointer);

      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(returnValueIsAPointer, "type", true), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(returnValueIsAPointer, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.expressions.structure.IntType"));
    }

    public void test_testFunctionHasEllipses() throws Exception {
      String pathToEnum = PathMacros.getInstance().getValue("mbeddr.github.core.home") + "/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include";
      pathToEnum += "/functionTestHeader.h";
      SNode externalModule = CheckModuleContentHelper.parsteHeader(pathToEnum);
      Assert.assertNotNull(externalModule);

      SNode sum = (SNode) CheckModuleContentHelper.checkContentExists("sum", SConceptOperations.findConceptDeclaration("com.mbeddr.core.modules.structure.FunctionPrototype"), externalModule);
      Assert.assertNotNull(sum);
      Assert.assertTrue(SPropertyOperations.getBoolean(sum, "hasEllipsis"));
    }

    public void test_testFunctionPointer() throws Exception {
      String pathToEnum = PathMacros.getInstance().getValue("mbeddr.github.core.home") + "/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include";
      pathToEnum += "/functionTestHeader.h";
      SNode externalModule = CheckModuleContentHelper.parsteHeader(pathToEnum);
      Assert.assertNotNull(externalModule);

      SNode addFunctionAsTypeDef = (SNode) CheckModuleContentHelper.checkContentExists("addFunType", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.TypeDef"), externalModule);
      Assert.assertNotNull(addFunctionAsTypeDef);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(addFunctionAsTypeDef, "original", true), "com.mbeddr.core.pointers.structure.ArrayType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunctionAsTypeDef, "original", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunctionAsTypeDef, "original", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"), "returnType", true), "com.mbeddr.core.expressions.structure.IntType"));
      Assert.assertTrue((int) ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunctionAsTypeDef, "original", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"), "argTypes", true)).count() == 2);
      Assert.assertTrue(SNodeOperations.isInstanceOf(ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunctionAsTypeDef, "original", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"), "argTypes", true)).getElement(0), "com.mbeddr.core.expressions.structure.IntType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunctionAsTypeDef, "original", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"), "argTypes", true)).getElement(1), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunctionAsTypeDef, "original", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"), "argTypes", true)).getElement(1), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunctionAsTypeDef, "original", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"), "argTypes", true)).getElement(1), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.udt.structure.TypeDefType"));

      SNode addFunction = (SNode) CheckModuleContentHelper.checkContentExists("addFun", SConceptOperations.findConceptDeclaration("com.mbeddr.core.modules.structure.FunctionPrototype"), externalModule);
      Assert.assertNotNull(addFunction);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(addFunction, "type", true), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunction, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunction, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"), "returnType", true), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunction, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"), "returnType", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.expressions.structure.IntType"));
      Assert.assertTrue((int) ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunction, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"), "argTypes", true)).count() == 2);
      Assert.assertTrue(SNodeOperations.isInstanceOf(ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunction, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"), "argTypes", true)).getElement(0), "com.mbeddr.core.expressions.structure.IntType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunction, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"), "argTypes", true)).getElement(1), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(addFunction, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.modules.structure.FunctionRefType"), "argTypes", true)).getElement(1), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.expressions.structure.IntType"));
      // ToDo: add ellipses to functionRefs (functionpointer) 
      // <node> 

      SNode addFunInvalid = (SNode) CheckModuleContentHelper.checkContentExists("addFunInvalid", SConceptOperations.findConceptDeclaration("com.mbeddr.core.modules.structure.IModuleContent"), externalModule);
      Assert.assertNull(addFunInvalid);
    }
  }
}
