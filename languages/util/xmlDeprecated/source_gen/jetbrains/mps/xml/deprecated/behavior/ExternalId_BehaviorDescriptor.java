package jetbrains.mps.xml.deprecated.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;
import org.jdom.DocType;

public abstract class ExternalId_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor {
  public ExternalId_BehaviorDescriptor() {
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.xml.deprecated.structure.ExternalId";
  }

  public abstract void virtual_createID_1234406619968(SNode thisNode, DocType doctype);
}