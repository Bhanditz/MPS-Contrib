package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.List;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class PropertyReference_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String virtual_toString_1213877472569(SNode thisNode) {
    if ((SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(new UUID(819810455698030989l, -8713019626243247156l), 1196853662806l, 1196853671400l, "propertyDeclaration")) == null)) {
      return "";
    }
    return "${" + SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(new UUID(819810455698030989l, -8713019626243247156l), 1196853662806l, 1196853671400l, "propertyDeclaration")), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")) + "}";
  }
  public static String virtual_getActualValue_1213877472572(SNode thisNode) {
    if ((SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(new UUID(819810455698030989l, -8713019626243247156l), 1196853662806l, 1196853671400l, "propertyDeclaration")) == null)) {
      return "";
    }
    SNode propertyDeclaration = SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(new UUID(819810455698030989l, -8713019626243247156l), 1196853662806l, 1196853671400l, "propertyDeclaration"));
    if (!(SNodeOperations.isInstanceOf(propertyDeclaration, MetaAdapterFactory.getConcept(new UUID(819810455698030989l, -8713019626243247156l), 1196851107341l, "jetbrains.mps.buildlanguage.structure.PropertyDeclaration")))) {
      return "";
    }
    if ((SLinkOperations.getTarget(SNodeOperations.cast(propertyDeclaration, MetaAdapterFactory.getConcept(new UUID(819810455698030989l, -8713019626243247156l), 1196851107341l, "jetbrains.mps.buildlanguage.structure.PropertyDeclaration")), MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851107341l, 1196851904859l, "propertyValue")) == null)) {
      return BehaviorReflection.invokeVirtual(String.class, thisNode, "virtual_toString_1213877472569", new Object[]{});
    }
    return BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(new UUID(819810455698030989l, -8713019626243247156l), 1196853662806l, 1196853671400l, "propertyDeclaration")), MetaAdapterFactory.getConcept(new UUID(819810455698030989l, -8713019626243247156l), 1196851107341l, "jetbrains.mps.buildlanguage.structure.PropertyDeclaration")), MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851107341l, 1196851904859l, "propertyValue")), "virtual_getActualValue_1213877472572", new Object[]{});
  }
  public static List<SNode> call_getAllVisibleDeclarations_1239123615225(SAbstractConcept thisConcept, SNode enclosingNode) {
    List<SNode> result = new ArrayList<SNode>();
    for (SNode holder : ListSequence.fromList(SNodeOperations.getNodeAncestors(enclosingNode, MetaAdapterFactory.getInterfaceConcept(new UUID(819810455698030989l, -8713019626243247156l), 1196862084542l, "jetbrains.mps.buildlanguage.structure.IPropertyHolder"), true))) {
      ListSequence.fromList(result).addSequence(ListSequence.fromList(BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), holder, "virtual_getProperties_1213877375726", new Object[]{})));
    }
    return result;
  }
}
