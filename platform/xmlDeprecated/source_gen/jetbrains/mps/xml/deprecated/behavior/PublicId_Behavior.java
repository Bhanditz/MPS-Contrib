package jetbrains.mps.xml.deprecated.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import org.jdom.DocType;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class PublicId_Behavior {
  public static void init(SNode thisNode) {
  }

  public static void virtual_createID_1234406619968(SNode thisNode, DocType doctype) {
    doctype.setPublicID(SPropertyOperations.getString(thisNode, "publicID"));
    doctype.setSystemID(SPropertyOperations.getString(thisNode, "systemID"));
  }
}
