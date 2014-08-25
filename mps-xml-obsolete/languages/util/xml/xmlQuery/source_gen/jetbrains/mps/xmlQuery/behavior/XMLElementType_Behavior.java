package jetbrains.mps.xmlQuery.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class XMLElementType_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String virtual_getPresentation_1213877396640(SNode thisNode) {
    if ((SLinkOperations.getTarget(thisNode, "schema", false) == null)) {
      return "xml< >";
    } else {
      String complexTypePresentation = "...";
      if ((SLinkOperations.getTarget(thisNode, "complexType", false) != null)) {
        complexTypePresentation = SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "complexType", false), "typeName");
        if ((complexTypePresentation == null || complexTypePresentation.length() == 0)) {
          complexTypePresentation = SPropertyOperations.getString(SNodeOperations.getAncestor(SLinkOperations.getTarget(thisNode, "complexType", false), "jetbrains.mps.xmlSchema.structure.ElementWithContent", false, false), "elementName");
        } else {
          complexTypePresentation = String.format("[%s]", complexTypePresentation);
        }
      }
      return String.format("xml<%s:%s>", SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "schema", false), "schemaName"), complexTypePresentation);
    }
  }
}
