package jetbrains.mps.xmlSchema.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.smodel.search.ModelAndImportedModelsScope;

public class ComplexTypeReference_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_wv7ang_a0a1a0a0a1a0b0a1a0 = new SNodePointer("r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)", "115745247309443797");

  public ComplexTypeReference_Constraints() {
    super("jetbrains.mps.xmlSchema.structure.ComplexTypeReference");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("complexType", new BaseReferenceConstraintsDescriptor("complexType", this) {
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
            return new ModelAndImportedModelsScope(_context.getModel(), false, operationContext.getScope());
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_wv7ang_a0a1a0a0a1a0b0a1a0;
          }
        };
      }
    });
    return references;
  }
}
