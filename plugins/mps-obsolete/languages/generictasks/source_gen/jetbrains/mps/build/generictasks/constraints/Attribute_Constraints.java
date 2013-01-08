package jetbrains.mps.build.generictasks.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.build.generictasks.behavior.TaskCall_Behavior;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.List;
import jetbrains.mps.smodel.SNodePointer;

public class Attribute_Constraints extends BaseConstraintsDescriptor {
  public Attribute_Constraints() {
    super("jetbrains.mps.build.generictasks.structure.Attribute");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("attributeDeclaration", new BaseReferenceConstraintsDescriptor("attributeDeclaration", this) {
      @Override
      public boolean hasOwnOnReferenceSetHandler() {
        return true;
      }

      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode, final IScope scope) {
        return true;
      }

      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode, final IScope scope) {
        SLinkOperations.setTarget(referenceNode, "value", SLinkOperations.getTarget(newReferentNode, "default", true), true);
      }

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
            final SNode taskCall = SNodeOperations.getAncestor(_context.getEnclosingNode(), "jetbrains.mps.build.generictasks.structure.TaskCall", true, false);
            return new SequenceSearchScope(TaskCall_Behavior.call_getUndefinedAttributes_353793545802643943(taskCall)) {
              @Override
              public boolean isInScope(SNode node) {
                if (!(SNodeOperations.isInstanceOf(node, "jetbrains.mps.build.generictasks.structure.AttributeDeclaration"))) {
                  return false;
                }
                return ListSequence.fromList(BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), SLinkOperations.getTarget(taskCall, "declaration", false), "virtual_getAttributesDeclarations_1190349257898147625", new Object[]{})).contains(SNodeOperations.cast(node, "jetbrains.mps.build.generictasks.structure.AttributeDeclaration"));
              }
            };
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_oyfip5_a0a1a0a0a4a0b0a1a1;
          }
        };
      }
    });
    return references;
  }

  private static SNodePointer breakingNode_oyfip5_a0a1a0a0a4a0b0a1a1 = new SNodePointer("r:71eee63a-b16f-40f8-920d-8fd0fe7dc8a1(jetbrains.mps.build.generictasks.constraints)", "353793545802644407");
}
