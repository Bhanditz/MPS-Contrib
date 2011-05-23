package jetbrains.mps.xmlInternal.structure;

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
      case 459650392:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.StatementElement", new String[]{"jetbrains.mps.xml.structure.Content"}, new String[]{}, new String[]{"jetbrains.mps.xml.structure.Content"});
      case -770580543:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.ContentStatement", new String[]{"jetbrains.mps.baseLanguage.structure.Statement"}, new String[]{}, new String[]{"jetbrains.mps.baseLanguage.structure.Statement"});
      case -1907285240:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.XmlFile", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.xml.structure.XmlRoot"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.xml.structure.XmlRoot"});
      case 2068094694:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.Document", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 989313844:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.Comment", new String[]{"jetbrains.mps.xml.structure.Content"}, new String[]{}, new String[]{"jetbrains.mps.xml.structure.Content"});
      case -1171124951:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.DocumentStatement", new String[]{"jetbrains.mps.baseLanguage.structure.Statement"}, new String[]{}, new String[]{"jetbrains.mps.baseLanguage.structure.Statement"});
      case -1809835518:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.Prolog", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 1324766746:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.DocumentTypeDeclaration", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -2015679151:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.ExternalId", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 1965348954:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.PublicExternalId", new String[]{"jetbrains.mps.xmlInternal.structure.ExternalId"}, new String[]{"jetbrains.mps.xmlInternal.structure.ExternalId"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 221375876:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.Literal", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case -681332225:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.SimpleElement", new String[]{"jetbrains.mps.xml.structure.BaseElement"}, new String[]{}, new String[]{"jetbrains.mps.xml.structure.BaseElement"});
      case -1653634849:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.SimpleAttribute", new String[]{"jetbrains.mps.xml.structure.BaseAttribute"}, new String[]{}, new String[]{"jetbrains.mps.xml.structure.BaseAttribute"});
      case -1253664884:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xmlInternal.structure.NamespaceAttribute", new String[]{"jetbrains.mps.xml.structure.BaseAttribute"}, new String[]{}, new String[]{"jetbrains.mps.xml.structure.BaseAttribute"});
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
