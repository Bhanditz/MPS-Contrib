package jetbrains.mps.baseLanguage.unitTest.execution.client;

/*Generated by MPS */

import jetbrains.mps.util.annotation.ToRemove;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.reloading.ClasspathStringCollector;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.internal.collections.runtime.SetSequence;

/**
 * ITestable instances only specify whether they need mps start or not; wrappers provide classpath for them
 */
@Deprecated
@ToRemove(version = 2.1)
public class TestRunParameters {
  private String myTestRunner;
  private List<String> myVmParameters;
  private List<String> myClassPath;

  @Deprecated
  public TestRunParameters() {
    myTestRunner = "jetbrains.mps.baseLanguage.unitTest.execution.server.TestRunner";
    myVmParameters = ListSequence.fromList(new ArrayList<String>());
    ClasspathStringCollector collector = new ClasspathStringCollector();
    MPSModuleRepository.getInstance().getModuleById(ModuleId.fromString("f618e99a-2641-465c-bb54-31fe76f9e285")).getClassPathItem().accept(collector);
    myClassPath = ListSequence.fromList(new ArrayList<String>());
    ListSequence.fromList(myClassPath).addSequence(SetSequence.fromSet(collector.getClasspath()));
  }

  public void setTestRunner(String name) {
    myTestRunner = name;
  }

  public String getTestRunner() {
    return myTestRunner;
  }

  public void setVmParameters(List<String> parameters) {
    myVmParameters = parameters;
  }

  public List<String> getVmParameters() {
    return myVmParameters;
  }

  public void setClassPath(List<String> classPath) {
    myClassPath = classPath;
  }

  public List<String> getClassPath() {
    return myClassPath;
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof TestRunParameters)) {
      return false;
    }
    TestRunParameters parameters = (TestRunParameters) obj;
    boolean result = eq_mls2ap_a0a2a6(myTestRunner, parameters.myTestRunner);
    result = result && eq_mls2ap_a0a0d0g(myVmParameters, parameters.myVmParameters);
    result = result && eq_mls2ap_a0a0e0g(myClassPath, parameters.myClassPath);
    return result;
  }

  public int hashCode() {
    return myTestRunner.hashCode() + myClassPath.hashCode() + myVmParameters.hashCode();
  }

  private static boolean eq_mls2ap_a0a2a6(Object a, Object b) {
    return (a != null ?
      a.equals(b) :
      a == b
    );
  }

  private static boolean eq_mls2ap_a0a0d0g(Object a, Object b) {
    return (a != null ?
      a.equals(b) :
      a == b
    );
  }

  private static boolean eq_mls2ap_a0a0e0g(Object a, Object b) {
    return (a != null ?
      a.equals(b) :
      a == b
    );
  }
}
