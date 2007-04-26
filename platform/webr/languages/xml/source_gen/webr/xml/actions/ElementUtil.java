package webr.xml.actions;

/*Generated by MPS  */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.ext.collections.internal.query.SequenceOperations;

public class ElementUtil {

  public static SNode getParentElement(SNode node) {
    SNode elementDeclaration = null;
    while(true) {
      if((node == null)) {
        break;
      }
      if(SNodeOperations.isInstanceOf(node, "webr.xml.structure.Element")) {
        elementDeclaration = SLinkOperations.getTarget(node, "elementDeclaration", false);
        break;
      }
      if(SNodeOperations.isInstanceOf(node, "webr.xml.structure.Content")) {
        SNode content = node;
        elementDeclaration = SequenceOperations.getFirst(SLinkOperations.getConceptLinkTargets(content, "elementForChildren"));
        if((elementDeclaration != null)) {
          break;
        }
        elementDeclaration = SequenceOperations.getFirst(SLinkOperations.getConceptLinkTargets(content, "correspondingElement"));
        if((elementDeclaration != null)) {
          break;
        }
      }
      node = SNodeOperations.getParent(node, null, false, false);
    }
    return elementDeclaration;
  }
}
