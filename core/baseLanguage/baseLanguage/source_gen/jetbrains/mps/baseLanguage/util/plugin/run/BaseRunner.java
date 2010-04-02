package jetbrains.mps.baseLanguage.util.plugin.run;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.project.IModule;
import com.intellij.execution.configurations.GeneralCommandLine;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.util.PathManager;
import java.io.File;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.reloading.EachClassPathItemVisitor;
import jetbrains.mps.reloading.FileClassPathItem;
import jetbrains.mps.reloading.JarFileClassPathItem;

public abstract class BaseRunner {
  private String myJavaHome = System.getProperty("java.home");

  public String getCommandString(ProcessBuilder p) {
    StringBuilder res = new StringBuilder();
    for (String s : p.command()) {
      res.append(s).append(" ");
    }
    return res.toString();
  }

  protected String[] splitParams(String programParams) {
    return programParams.split("(\\s)+");
  }

  public void setJavaHomePath(String alternativeJavaHome) {
    this.myJavaHome = alternativeJavaHome.replace("/", fs());
  }

  protected void addJavaCommand(List<String> params) {
    ListSequence.fromList(params).addElement(getJavaCommand(this.myJavaHome));
  }

  protected void addDebug(List<String> params, String arguments) {
    ListSequence.fromList(params).addElement(arguments);
  }

  protected void addMaxHeapSize(List<String> params, int megaBytes) {
    ListSequence.fromList(params).addElement("-Xmx" + megaBytes + "m");
  }

  protected void addClassPath(List<String> params, SNode node) {
    this.addClassPath(params, this.getClasspath(node));
  }

  protected void addClassPath(List<String> params, String classPath) {
    if (classPath == null) {
      return;
    }
    ListSequence.fromList(params).addElement("-cp");
    ListSequence.fromList(params).addElement(classPath);
  }

  protected String getClasspath(SNode node) {
    SModel model = SNodeOperations.getModel(node);
    if (model == null) {
      return null;
    }
    IModule module = model.getModelDescriptor().getModule();
    return this.getClasspath(module, true);
  }

  protected String getClasspath(IModule module, boolean withDependencies) {
    StringBuilder res = new StringBuilder();
    for (String cp : getModuleClasspath(module, withDependencies)) {
      res.append(cp).append(BaseRunner.ps());
    }
    return res.toString();
  }

  public String getJavaHome() {
    return this.myJavaHome;
  }

  protected GeneralCommandLine getCommandLine(String workingDir) {
    GeneralCommandLine commandLine = new GeneralCommandLine();
    commandLine.setExePath(getJavaCommand(this.getJavaHome()));
    commandLine.setWorkDirectory(workingDir);
    return commandLine;
  }

  protected static String fs() {
    return System.getProperty("file.separator");
  }

  protected static String ps() {
    return System.getProperty("path.separator");
  }

  protected static Set<String> getModuleClasspath(IModule module, boolean withDependencies) {
    Set<String> res = SetSequence.fromSet(new HashSet<String>());
    SetSequence.fromSet(res).addElement(module.getClassesGen().getAbsolutePath());
    createModuleClasspath(module.getClassPathItem(), res);
    if (withDependencies) {
      createModuleClasspath(module.getModuleWithDependenciesClassPathItem(), res);
    }
    String junitClasspath = PathManager.getHomePath() + fs() + "lib" + fs() + "junit4" + fs() + "junit-4.1.jar";
    if (new File(junitClasspath).exists()) {
      SetSequence.fromSet(res).addElement(junitClasspath);
    }
    return res;
  }

  private static void createModuleClasspath(IClassPathItem cp, final Set<String> res) {
    cp.accept(new EachClassPathItemVisitor() {
      public void visit(FileClassPathItem p0) {
        SetSequence.fromSet(res).addElement(p0.getClassPath());
      }

      public void visit(JarFileClassPathItem p0) {
        SetSequence.fromSet(res).addElement(p0.getFile().getAbsolutePath());
      }
    });
  }

  public static String getJavaCommand(String javaHome) {
    String result = javaHome + fs() + "bin" + fs();
    String osName = System.getProperty("os.name");
    if (osName.startsWith("Mac OS")) {
      return result + "java";
    } else
    if (osName.startsWith("Windows")) {
      return result + "java.exe";
    } else {
      return result + "java";
    }
  }
}
