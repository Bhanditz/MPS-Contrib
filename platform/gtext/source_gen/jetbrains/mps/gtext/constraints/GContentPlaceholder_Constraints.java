package jetbrains.mps.gtext.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.structure.ConstraintsDataHolder;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.structure.CanBeASomethingMethod;
import jetbrains.mps.smodel.constraints.CanBeAChildContext;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.structure.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class GContentPlaceholder_Constraints extends ConstraintsDataHolder {
  public GContentPlaceholder_Constraints() {
  }

  public String getConceptFqName() {
    return "jetbrains.mps.gtext.structure.GContentPlaceholder";
  }

  @Override
  @Nullable
  public CanBeASomethingMethod<CanBeAChildContext> getCanBeAChildMethod() {
    return new CanBeASomethingMethod<CanBeAChildContext>() {
      private SNodePointer breakingNode = new SNodePointer("r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)", "1213107436025");

      public boolean canBe(IOperationContext operationContext, CanBeAChildContext _context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = canBeAChild(operationContext, _context);
        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.breakingNodePointer = breakingNode;
        }
        return result;
      }
    };
  }

  public static boolean canBeAChild(final IOperationContext operationContext, final CanBeAChildContext _context) {
    // do not allow nested blocks 
    return (SNodeOperations.getAncestor(_context.getParentNode(), "jetbrains.mps.gtext.structure.GContentBlock", true, false) == null);
  }
}
