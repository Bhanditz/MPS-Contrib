package jetbrains.mps.xml.deprecated.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class DocumentTypeDeclaration_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("<!DOCTYPE ");
    this.append(SPropertyOperations.getString(node, "name"));
    this.append(" ");
    appendNode(SLinkOperations.getTarget(node, "externalID", true));
    this.append(">");
  }
}
