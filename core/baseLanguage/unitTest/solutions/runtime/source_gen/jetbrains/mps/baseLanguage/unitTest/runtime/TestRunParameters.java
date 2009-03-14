package jetbrains.mps.baseLanguage.unitTest.runtime;

/*Generated by MPS */

import java.util.List;
import java.util.ArrayList;
import org.apache.commons.lang.ObjectUtils;

public class TestRunParameters {

  private String myTestRunner;
  private List<String> myVmParameters;
  private List<String> myClassPath;

  public TestRunParameters() {
    this.myTestRunner = TestRunner.class.getName();
    this.myVmParameters = new ArrayList<String>();
    this.myClassPath = new ArrayList<String>();
  }

  public void setTestRunner(String name) {
    this.myTestRunner = name;
  }

  public String getTestRunner() {
    return this.myTestRunner;
  }

  public void setVmParameters(List<String> parameters) {
    this.myVmParameters = parameters;
  }

  public List<String> getVmParameters() {
    return this.myVmParameters;
  }

  public void setClassPath(List<String> classPath) {
    this.myClassPath = classPath;
  }

  public List<String> getCalssPath() {
    return this.myClassPath;
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof TestRunParameters)) {
      return false;
    }
    TestRunParameters parameters = (TestRunParameters)obj;
    boolean result = ObjectUtils.equals(this.myTestRunner, parameters.myTestRunner);
    result = result && ObjectUtils.equals(this.myVmParameters, parameters.myVmParameters);
    result = result && ObjectUtils.equals(this.myClassPath, parameters.myClassPath);
    return result;
  }

  public int hashCode() {
    return this.myTestRunner.hashCode() + this.myClassPath.hashCode() + this.myVmParameters.hashCode();
  }

}
