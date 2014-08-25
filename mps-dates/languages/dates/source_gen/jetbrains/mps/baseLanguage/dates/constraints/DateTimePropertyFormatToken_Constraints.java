package jetbrains.mps.baseLanguage.dates.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class DateTimePropertyFormatToken_Constraints extends BaseConstraintsDescriptor {
  public DateTimePropertyFormatToken_Constraints() {
    super("jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken");
  }
  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("dateTimePropertyFormatConfiguration", new BaseReferenceConstraintsDescriptor("dateTimePropertyFormatConfiguration", this) {
      @Override
      public boolean hasOwnOnReferenceSetHandler() {
        return true;
      }
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        if (newReferentNode != oldReferentNode) {
          SLinkOperations.setTarget(referenceNode, "dateTimePropertyFormatType", DateTimePropertFormatTokenUtil.getDefaultFormatType(referenceNode), false);
        }
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {};
      }
    });
    references.put("dateTimePropertyFormatType", new BaseReferenceConstraintsDescriptor("dateTimePropertyFormatType", this) {
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
            return SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getReferenceNode(), "dateTimePropertyFormatConfiguration", false), "dateTimePropertyFormatType", true);
          }
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_unq1r8_a0a1a0a0a1a0b0a2a1;
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_unq1r8_a0a1a0a0a1a0b0a2a1 = new SNodePointer("r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.dates.constraints)", "1213104846964");
}
