package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 15:
        return new ComponentInstance_BehaviorDescriptor();
      case 14:
        return new ComponentDeclaration_BehaviorDescriptor();
      case 12:
        return new ComponentController_BehaviorDescriptor();
      case 5:
        return new AttributeValue_BehaviorDescriptor();
      case 3:
        return new AttributeDeclaration_BehaviorDescriptor();
      case 10:
        return new BindExpression_BehaviorDescriptor();
      case 17:
        return new ComponentType_BehaviorDescriptor();
      case 4:
        return new AttributeReferenceOperation_BehaviorDescriptor();
      case 27:
        return new LayoutConstraint_BehaviorDescriptor();
      case 16:
        return new ComponentReference_BehaviorDescriptor();
      case 0:
        return new ActionHandler_BehaviorDescriptor();
      case 21:
        return new Form_BehaviorDescriptor();
      case 22:
        return new FormPart_BehaviorDescriptor();
      case 23:
        return new Grid_BehaviorDescriptor();
      case 24:
        return new GridRow_BehaviorDescriptor();
      case 35:
        return new StandardDialog_BehaviorDescriptor();
      case 36:
        return new StandardDialogButton_BehaviorDescriptor();
      case 2:
        return new AfterConstructionBlock_BehaviorDescriptor();
      case 28:
        return new ListElements_BehaviorDescriptor();
      case 34:
        return new Scroller_BehaviorDescriptor();
      case 13:
        return new ComponentCreator_BehaviorDescriptor();
      case 7:
        return new BeanDeclaration_BehaviorDescriptor();
      case 8:
        return new BeanType_BehaviorDescriptor();
      case 6:
        return new BeanCreator_BehaviorDescriptor();
      case 19:
        return new EventDeclaration_BehaviorDescriptor();
      case 18:
        return new EventAccessOperation_BehaviorDescriptor();
      case 31:
        return new RaiseOperation_BehaviorDescriptor();
      case 1:
        return new AddListenerOperation_BehaviorDescriptor();
      case 32:
        return new RemoveListenerOperation_BehaviorDescriptor();
      case 25:
        return new InlineEventHandler_BehaviorDescriptor();
      case 20:
        return new EventHandlerReference_BehaviorDescriptor();
      case 30:
        return new RaiseInternalStatement_BehaviorDescriptor();
      case 37:
        return new StubCellRendererInfo_BehaviorDescriptor();
      case 11:
        return new CellRendererAttribute_BehaviorDescriptor();
      case 26:
        return new InlineRenderer_BehaviorDescriptor();
      case 33:
        return new RenderingObject_BehaviorDescriptor();
      case 9:
        return new BeforeConstructionBlock_BehaviorDescriptor();
      case 29:
        return new PngIcon_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"jetbrains.mps.uiLanguage.structure.ActionHandler", "jetbrains.mps.uiLanguage.structure.AddListenerOperation", "jetbrains.mps.uiLanguage.structure.AfterConstructionBlock", "jetbrains.mps.uiLanguage.structure.AttributeDeclaration", "jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation", "jetbrains.mps.uiLanguage.structure.AttributeValue", "jetbrains.mps.uiLanguage.structure.BeanCreator", "jetbrains.mps.uiLanguage.structure.BeanDeclaration", "jetbrains.mps.uiLanguage.structure.BeanType", "jetbrains.mps.uiLanguage.structure.BeforeConstructionBlock", "jetbrains.mps.uiLanguage.structure.BindExpression", "jetbrains.mps.uiLanguage.structure.CellRendererAttribute", "jetbrains.mps.uiLanguage.structure.ComponentController", "jetbrains.mps.uiLanguage.structure.ComponentCreator", "jetbrains.mps.uiLanguage.structure.ComponentDeclaration", "jetbrains.mps.uiLanguage.structure.ComponentInstance", "jetbrains.mps.uiLanguage.structure.ComponentReference", "jetbrains.mps.uiLanguage.structure.ComponentType", "jetbrains.mps.uiLanguage.structure.EventAccessOperation", "jetbrains.mps.uiLanguage.structure.EventDeclaration", "jetbrains.mps.uiLanguage.structure.EventHandlerReference", "jetbrains.mps.uiLanguage.structure.Form", "jetbrains.mps.uiLanguage.structure.FormPart", "jetbrains.mps.uiLanguage.structure.Grid", "jetbrains.mps.uiLanguage.structure.GridRow", "jetbrains.mps.uiLanguage.structure.InlineEventHandler", "jetbrains.mps.uiLanguage.structure.InlineRenderer", "jetbrains.mps.uiLanguage.structure.LayoutConstraint", "jetbrains.mps.uiLanguage.structure.ListElements", "jetbrains.mps.uiLanguage.structure.PngIcon", "jetbrains.mps.uiLanguage.structure.RaiseInternalStatement", "jetbrains.mps.uiLanguage.structure.RaiseOperation", "jetbrains.mps.uiLanguage.structure.RemoveListenerOperation", "jetbrains.mps.uiLanguage.structure.RenderingObject", "jetbrains.mps.uiLanguage.structure.Scroller", "jetbrains.mps.uiLanguage.structure.StandardDialog", "jetbrains.mps.uiLanguage.structure.StandardDialogButton", "jetbrains.mps.uiLanguage.structure.StubCellRendererInfo"};
}
