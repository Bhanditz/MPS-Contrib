package jetbrains.mps.gtext.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.util.SNodeOperations;

public class GDocument_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_getUnitName_5067982036267369911(SNode thisNode) {
    String extension = (SPropertyOperations.getString(thisNode, "extension") != null ? SPropertyOperations.getString(thisNode, "extension").replace(".", "$") : "");
    return SNodeOperations.getModelLongName(jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.getModel(thisNode)) + "." + SPropertyOperations.getString(thisNode, "name").replace(".", "$") + "$" + extension;
  }
}