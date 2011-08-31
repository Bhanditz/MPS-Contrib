package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;

public class Project_Behavior {
  public static void init(SNode thisNode) {
    SNode target = SConceptOperations.createNewNode("jetbrains.mps.buildlanguage.structure.TargetDeclaration", null);
    ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "target", true)).addElement(target);
    SPropertyOperations.set(ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "target", true)).first(), "name", "default");
    SNode defaultRef = SConceptOperations.createNewNode("jetbrains.mps.buildlanguage.structure.TargetReference", null);
    SLinkOperations.setTarget(defaultRef, "targetDeclaration", ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "target", true)).first(), false);
    SLinkOperations.setTarget(thisNode, "default", defaultRef, true);
  }

  public static List<SNode> virtual_getProperties_1213877375726(SNode thisNode) {
    List<SNode> decls = new ArrayList<SNode>();
    ListSequence.<SNode>fromList(decls).addSequence(ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "property", true)));
    for (SNode pimport : ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "importProperties", true))) {
      ListSequence.<SNode>fromList(decls).addSequence(ListSequence.<SNode>fromList(AbstractImportProperties_Behavior.call_getPropertyDeclarations_1240397763706(pimport)));
    }
    return decls;
  }

  public static boolean call_isProjectImported_1213877351753(SNode thisNode, SNode project) {
    for (SNode importProject : ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "importProject", true))) {
      if (SLinkOperations.getTarget(SNodeOperations.cast(importProject, "jetbrains.mps.buildlanguage.structure.ImportProject"), "project", false) == project) {
        return true;
      }
    }
    return false;
  }

  public static List<SNode> call_getVisibleTargets_1213877351775(SNode thisNode) {
    List<SNode> visible = new ArrayList<SNode>();
    for (SNode importProject : ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "importProject", true))) {
      for (SNode target : ListSequence.<SNode>fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(SNodeOperations.cast(importProject, "jetbrains.mps.buildlanguage.structure.ImportProject"), "project", false), "target", true))) {
        ListSequence.<SNode>fromList(visible).addElement(target);
      }
    }
    ListSequence.<SNode>fromList(visible).addSequence(ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "target", true)));
    return visible;
  }

  public static String call_getDocumentName_1213877351812(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, "name");
  }

  public static String call_getFileName_1213877351819(SNode thisNode) {
    return Project_Behavior.call_getDocumentName_1213877351812(thisNode) + ".xml";
  }

  public static List<SNode> call_getAllTargets_1213877351828(SNode thisNode) {
    final List<SNode> res = new ArrayList<SNode>();
    ListSequence.<SNode>fromList(res).addSequence(ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "target", true)));
    ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "importProject", true)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        ListSequence.<SNode>fromList(res).addSequence(ListSequence.<SNode>fromList(Project_Behavior.call_getAllTargets_1213877351828(SLinkOperations.getTarget(SNodeOperations.cast(it, "jetbrains.mps.buildlanguage.structure.ImportProject"), "project", false))));
      }
    });
    return res;
  }
}
