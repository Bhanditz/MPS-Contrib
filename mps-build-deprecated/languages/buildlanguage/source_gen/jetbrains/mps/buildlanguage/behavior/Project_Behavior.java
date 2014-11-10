package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;

public class Project_Behavior {
  public static void init(SNode thisNode) {
    SNode target = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(new UUID(819810455698030989l, -8713019626243247156l), 1196851099544l, "jetbrains.mps.buildlanguage.structure.TargetDeclaration"));
    ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851066733l, 1196851079482l, "target"))).addElement(target);
    SPropertyOperations.set(ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851066733l, 1196851079482l, "target"))).first(), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"), "default");
    SNode defaultRef = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(new UUID(819810455698030989l, -8713019626243247156l), 1196852921336l, "jetbrains.mps.buildlanguage.structure.TargetReference"));
    SLinkOperations.setTarget(defaultRef, MetaAdapterFactory.getReferenceLink(new UUID(819810455698030989l, -8713019626243247156l), 1196852921336l, 1196852953065l, "targetDeclaration"), ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851066733l, 1196851079482l, "target"))).first());
    SLinkOperations.setTarget(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851066733l, 1196859969927l, "default"), defaultRef);
  }
  public static List<SNode> virtual_getProperties_1213877375726(SNode thisNode) {
    List<SNode> decls = new ArrayList<SNode>();
    ListSequence.fromList(decls).addSequence(ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851066733l, 1200425668297l, "property"))));
    for (SNode pimport : ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851066733l, 1200425203554l, "importProperties")))) {
      ListSequence.fromList(decls).addSequence(ListSequence.fromList(BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), pimport, "virtual_getPropertyDeclarations_1240397763706", new Object[]{})));
    }
    return decls;
  }
  public static boolean call_isProjectImported_1213877351753(SNode thisNode, SNode project) {
    for (SNode importProject : ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851066733l, 1201702862229l, "importProject")))) {
      if (SLinkOperations.getTarget(SNodeOperations.cast(importProject, MetaAdapterFactory.getConcept(new UUID(819810455698030989l, -8713019626243247156l), 1201702638416l, "jetbrains.mps.buildlanguage.structure.ImportProject")), MetaAdapterFactory.getReferenceLink(new UUID(819810455698030989l, -8713019626243247156l), 1201702638416l, 1201702650857l, "project")) == project) {
        return true;
      }
    }
    return false;
  }
  public static List<SNode> call_getVisibleTargets_1213877351775(SNode thisNode) {
    List<SNode> visible = new ArrayList<SNode>();
    for (SNode importProject : ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851066733l, 1201702862229l, "importProject")))) {
      for (SNode target : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SNodeOperations.cast(importProject, MetaAdapterFactory.getConcept(new UUID(819810455698030989l, -8713019626243247156l), 1201702638416l, "jetbrains.mps.buildlanguage.structure.ImportProject")), MetaAdapterFactory.getReferenceLink(new UUID(819810455698030989l, -8713019626243247156l), 1201702638416l, 1201702650857l, "project")), MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851066733l, 1196851079482l, "target")))) {
        ListSequence.fromList(visible).addElement(target);
      }
    }
    ListSequence.fromList(visible).addSequence(ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851066733l, 1196851079482l, "target"))));
    return visible;
  }
  public static String call_getDocumentName_1213877351812(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"));
  }
  public static String call_getFileName_1213877351819(SNode thisNode) {
    return Project_Behavior.call_getDocumentName_1213877351812(thisNode) + ".xml";
  }
  public static List<SNode> call_getAllTargets_1213877351828(SNode thisNode) {
    final List<SNode> res = new ArrayList<SNode>();
    ListSequence.fromList(res).addSequence(ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851066733l, 1196851079482l, "target"))));
    ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851066733l, 1201702862229l, "importProject"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        ListSequence.fromList(res).addSequence(ListSequence.fromList(Project_Behavior.call_getAllTargets_1213877351828(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(new UUID(819810455698030989l, -8713019626243247156l), 1201702638416l, "jetbrains.mps.buildlanguage.structure.ImportProject")), MetaAdapterFactory.getReferenceLink(new UUID(819810455698030989l, -8713019626243247156l), 1201702638416l, 1201702650857l, "project")))));
      }
    });
    return res;
  }
}
