package jetbrains.mps.xml.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;

public abstract class Content_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor {
  public Content_BehaviorDescriptor() {
  }
  public List<SNode> virtual_getCorrespondingElement_3044950653914717088(SConcept thisConcept) {
    return Content_Behavior.virtual_getCorrespondingElement_3044950653914717088(thisConcept);
  }
  public List<SNode> virtual_getSubcontents_1213877224308(SNode thisNode) {
    return Content_Behavior.virtual_getSubcontents_1213877224308(thisNode);
  }
  public boolean virtual_isComplex_1262430001741498088(SConcept thisConcept) {
    return Content_Behavior.virtual_isComplex_1262430001741498088(thisConcept);
  }
  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.xml.structure.Content";
  }
}
