package jetbrains.mps.xmlSchema.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelReference;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public IntentionsDescriptor() {
    super(new ModuleReference("jetbrains.mps.xmlSchema", "b51b9e02-45dc-4b48-b300-cf49360a8d1f"), SModelReference.fromString("r:00000000-0000-4000-0000-011c89590597(jetbrains.mps.xmlSchema.intentions)"));
  }

  public void init() {
    add(new MakeTypeExpressionListVertical_Intention(), "1195647346726");
  }
}