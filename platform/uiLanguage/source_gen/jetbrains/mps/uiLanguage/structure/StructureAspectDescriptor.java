package jetbrains.mps.uiLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.structure.DescriptorProvider;
import jetbrains.mps.smodel.structure.StructureDescriptor;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import java.util.Set;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.smodel.structure.ConceptRegistry;

public class StructureAspectDescriptor extends DescriptorProvider<StructureDescriptor> {
  public StructureAspectDescriptor() {
  }

  public StructureDescriptor getDescriptor(String conceptFqName) {
    switch ((conceptFqName).hashCode()) {
      case -1810030930:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.IComponentPart", new String[]{}, new String[]{}, new String[]{});
      case -1198249653:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ComponentInstance", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart", "jetbrains.mps.uiLanguage.structure.IComponentInstance", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{"jetbrains.mps.uiLanguage.structure.IComponentInstance", "jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"});
      case -1508631292:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ComponentDeclaration", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifier"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifier"});
      case -731274542:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ComponentController", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifierPart"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifierPart"});
      case -446544324:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.AttributeValue", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -1639504379:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.AttributeDeclaration", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMember"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMember"});
      case 686766268:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.BindExpression", new String[]{"jetbrains.mps.baseLanguage.structure.Expression"}, new String[]{}, new String[]{"jetbrains.mps.baseLanguage.structure.Expression"});
      case -1292439824:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ComponentType", new String[]{"jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType"}, new String[]{}, new String[]{"jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType"});
      case -126195855:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation"});
      case -1205720850:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.LayoutConstraint", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 554713429:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ComponentReference", new String[]{"jetbrains.mps.baseLanguage.structure.Expression"}, new String[]{}, new String[]{"jetbrains.mps.baseLanguage.structure.Expression"});
      case -917848755:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ActionHandler", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -2123126901:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.Form", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart", "jetbrains.mps.uiLanguage.structure.IComponentInstance"}, new String[]{"jetbrains.mps.uiLanguage.structure.IComponentInstance", "jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -921386466:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.FormPart", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -933398064:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.IComponentInstance", new String[]{"jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{});
      case -2123094515:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.Grid", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentInstance"}, new String[]{"jetbrains.mps.uiLanguage.structure.IComponentInstance", "jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -1420213107:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.GridRow", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -902212500:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.StandardDialog", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentInstance"}, new String[]{"jetbrains.mps.uiLanguage.structure.IComponentInstance", "jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -816683330:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.StandardDialogButton", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 1369760455:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.AfterConstructionBlock", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 978729852:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ListElements", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -1797106815:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.Scroller", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentInstance"}, new String[]{"jetbrains.mps.uiLanguage.structure.IComponentInstance", "jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -1106215754:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ComponentCreator", new String[]{"jetbrains.mps.baseLanguage.structure.AbstractCreator"}, new String[]{}, new String[]{"jetbrains.mps.baseLanguage.structure.AbstractCreator"});
      case 443190915:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.BeanDeclaration", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifier", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifier"});
      case -73425327:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.BeanType", new String[]{"jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType"}, new String[]{}, new String[]{"jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType"});
      case 606176693:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.BeanCreator", new String[]{"jetbrains.mps.baseLanguage.structure.AbstractCreator"}, new String[]{}, new String[]{"jetbrains.mps.baseLanguage.structure.AbstractCreator"});
      case 1476628167:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.EventDeclaration", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMember"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMember"});
      case 73775920:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.EventAccessOperation", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation"});
      case -1789197086:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.RaiseOperation", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IOperation"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IOperation"});
      case 1502373177:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.AddListenerOperation", new String[]{"jetbrains.mps.baseLanguage.structure.BinaryOperation"}, new String[]{}, new String[]{"jetbrains.mps.baseLanguage.structure.BinaryOperation"});
      case -1649351480:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.RemoveListenerOperation", new String[]{"jetbrains.mps.baseLanguage.structure.BinaryOperation"}, new String[]{}, new String[]{"jetbrains.mps.baseLanguage.structure.BinaryOperation"});
      case 1158727440:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.InlineEventHandler", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -47232524:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.EventHandlerReference", new String[]{"jetbrains.mps.baseLanguage.structure.Expression"}, new String[]{}, new String[]{"jetbrains.mps.baseLanguage.structure.Expression"});
      case -1891415123:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.RaiseInternalStatement", new String[]{"jetbrains.mps.baseLanguage.structure.Statement"}, new String[]{}, new String[]{"jetbrains.mps.baseLanguage.structure.Statement"});
      case 798439464:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.StubCellRendererInfo", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -2117236752:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.CellRendererAttribute", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 683650179:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.InlineRenderer", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.uiLanguage.structure.IComponentPart"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 1814040516:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.RenderingObject", new String[]{"jetbrains.mps.baseLanguage.structure.Expression"}, new String[]{}, new String[]{"jetbrains.mps.baseLanguage.structure.Expression"});
      case -240486826:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.BeforeConstructionBlock", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -2139766245:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.PngIcon", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"});
      default:
        return null;
    }
  }

  public static class DataBasedStructureDescriptor extends StructureDescriptor {
    private ImmutableList<String> parents;
    private ImmutableSet<String> ancestors;

    public DataBasedStructureDescriptor(String fqName, String[] parents, String[] ancestorsInLanguage, String[] ancestorsNotInLanguage) {
      this.parents = ImmutableList.copyOf(parents);
      this.ancestors = getAncestors(fqName, ancestorsInLanguage, ancestorsNotInLanguage);
    }

    public Set<String> getAncestorsNames() {
      return ancestors;
    }

    public boolean isAssignableTo(String toConceptFqName) {
      return ancestors.contains(toConceptFqName);
    }

    public List<String> getParentsNames() {
      return parents;
    }

    private static ImmutableSet<String> getAncestors(String conceptFqName, String[] ancestorsInLanguage, String[] ancestorsNotInLanguage) {
      ArrayList<String> result = new ArrayList(ancestorsInLanguage.length + 1);

      for (String ancestor : ancestorsInLanguage) {
        result.add(ancestor);
      }

      result.add(conceptFqName);
      ConceptRegistry registry = ConceptRegistry.getInstance();
      for (String parent : ancestorsNotInLanguage) {
        result.addAll(registry.getStructureDescriptor(parent).getAncestorsNames());
      }
      return ImmutableSet.copyOf(result);
    }
  }
}
