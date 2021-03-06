package jetbrains.mps.xml.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import jetbrains.mps.xml.actions.ElementUtil;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.search.SimpleSearchScope;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class Element_Constraints extends BaseConstraintsDescriptor {
  public Element_Constraints() {
    super(MetaIdFactory.conceptId(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL));
  }
  @Override
  protected Map<SPropertyId, PropertyConstraintsDescriptor> getNotDefaultSProperties() {
    Map<SPropertyId, PropertyConstraintsDescriptor> properties = new HashMap<SPropertyId, PropertyConstraintsDescriptor>();
    properties.put(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x10d34fa226eL), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x10d34fa226eL), this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }
      @Override
      public Object getValue(SNode node) {
        String propertyName = "alias";
        return SPropertyOperations.getString(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x10fd5cf31d4L, "elementDeclaration")), MetaAdapterFactory.getProperty(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe89550a3L, 0x10fe89db9bbL, "elementName"));
      }
    });
    return properties;
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x10fd5cf31d4L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x10fd5cf31d4L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            ISearchScope searchScope;
            SNode element = SNodeOperations.getNodeAncestor(_context.getEnclosingNode(), MetaAdapterFactory.getConcept(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, "jetbrains.mps.xml.structure.Element"), false, false);
            List<SNode> elementDeclarations = ElementUtil.getElementDeclarations(SLinkOperations.getTarget(element, MetaAdapterFactory.getReferenceLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x10fd5cf31d4L, "elementDeclaration")), _context.getEnclosingNode());
            if (ListSequence.fromList(elementDeclarations).isEmpty()) {
              searchScope = SModelSearchUtil.createModelAndImportedModelsScope(_context.getModel(), false);
            } else {
              searchScope = new SimpleSearchScope(elementDeclarations);
            }
            return searchScope;
          }
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_o20hw9_a0a1a0a0a1a0b0a1a2;
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_o20hw9_a0a1a0a0a1a0b0a1a2 = new SNodePointer("r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)", "1213104840332");
}
