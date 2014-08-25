package jetbrains.mps.uiLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0b, fqName)) {
      case 7:
        return new ComponentReference_Constraints();
      case 6:
        return new ComponentInstance_Constraints();
      case 5:
        return new ComponentController_Constraints();
      case 2:
        return new AttributeValue_Constraints();
      case 16:
        return new StubCellRendererInfo_Constraints();
      case 8:
        return new EventHandlerReference_Constraints();
      case 4:
        return new CellRendererAttribute_Constraints();
      case 12:
        return new RaiseOperation_Constraints();
      case 13:
        return new RemoveListenerOperation_Constraints();
      case 9:
        return new InlineRenderer_Constraints();
      case 14:
        return new RenderingObject_Constraints();
      case 11:
        return new RaiseInternalStatement_Constraints();
      case 15:
        return new StandardDialog_Constraints();
      case 10:
        return new ListElements_Constraints();
      case 1:
        return new AddListenerOperation_Constraints();
      case 0:
        return new ActionHandler_Constraints();
      case 3:
        return new BindExpression_Constraints();
      default:
        // todo: illegal in some cases? 
        return new BaseConstraintsDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"jetbrains.mps.uiLanguage.structure.ActionHandler", "jetbrains.mps.uiLanguage.structure.AddListenerOperation", "jetbrains.mps.uiLanguage.structure.AttributeValue", "jetbrains.mps.uiLanguage.structure.BindExpression", "jetbrains.mps.uiLanguage.structure.CellRendererAttribute", "jetbrains.mps.uiLanguage.structure.ComponentController", "jetbrains.mps.uiLanguage.structure.ComponentInstance", "jetbrains.mps.uiLanguage.structure.ComponentReference", "jetbrains.mps.uiLanguage.structure.EventHandlerReference", "jetbrains.mps.uiLanguage.structure.InlineRenderer", "jetbrains.mps.uiLanguage.structure.ListElements", "jetbrains.mps.uiLanguage.structure.RaiseInternalStatement", "jetbrains.mps.uiLanguage.structure.RaiseOperation", "jetbrains.mps.uiLanguage.structure.RemoveListenerOperation", "jetbrains.mps.uiLanguage.structure.RenderingObject", "jetbrains.mps.uiLanguage.structure.StandardDialog", "jetbrains.mps.uiLanguage.structure.StubCellRendererInfo"};
}
