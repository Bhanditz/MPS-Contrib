package jetbrains.mps.uiLanguage.constraints;

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
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.uiLanguage.behavior.ComponentDeclaration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class AttributeValue_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_v5b4ie_a0a1a0a0a1a0b0a1a0 = new SNodePointer("r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)", "1213104846880");

  public AttributeValue_Constraints() {
    super("jetbrains.mps.uiLanguage.structure.AttributeValue");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("attribute", new BaseReferenceConstraintsDescriptor("attribute", this) {
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
            SNode instance = SNodeOperations.getAncestor(_context.getEnclosingNode(), "jetbrains.mps.uiLanguage.structure.ComponentInstance", true, false);
            List<SNode> result = new ArrayList<SNode>();
            if (instance != null) {
              ListSequence.<SNode>fromList(result).addSequence(ListSequence.<SNode>fromList(ComponentDeclaration_Behavior.call_getAttributes_1213877495417(SLinkOperations.getTarget(instance, "componentDeclaration", false))));
            }
            return result;
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_v5b4ie_a0a1a0a0a1a0b0a1a0;
          }
        };
      }
    });
    return references;
  }
}
