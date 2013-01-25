package jetbrains.mps.xmlSchema.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.search.SubnodesSearchScope;
import org.jetbrains.mps.openapi.model.SNodeReference;
import java.util.Map;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;

public class Declaration_Constraints extends BaseConstraintsDescriptor {
  public Declaration_Constraints() {
    super("jetbrains.mps.xmlSchema.structure.Declaration");
  }

  @Override
  public boolean hasOwnDefaultScopeProvider() {
    return true;
  }

  @Override
  public ReferenceScopeProvider getDefaultScopeProvider() {
    return new BaseReferenceScopeProvider() {
      @Override
      public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
        SNode schema = SNodeOperations.getAncestor(_context.getEnclosingNode(), "jetbrains.mps.xmlSchema.structure.Schema", true, false);
        return new SubnodesSearchScope(schema);
      }

      @Override
      public SNodeReference getSearchScopeValidatorNode() {
        return breakingNode_qtrxw8_a0a1a0a0a2;
      }
    };
  }

  @Override
  protected Map<String, PropertyConstraintsDescriptor> getNotDefaultProperties() {
    Map<String, PropertyConstraintsDescriptor> properties = new HashMap();
    properties.put("name", new BasePropertyConstraintsDescriptor("name", this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }

      @Override
      public Object getValue(SNode node, IScope scope) {
        String propertyName = "name";
        return SPropertyOperations.getString(node, "alias");
      }
    });
    return properties;
  }

  private static SNodePointer breakingNode_qtrxw8_a0a1a0a0a2 = new SNodePointer("r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)", "1213104847290");
}
