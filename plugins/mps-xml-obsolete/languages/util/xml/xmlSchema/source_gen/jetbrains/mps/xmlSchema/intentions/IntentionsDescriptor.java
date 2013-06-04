package jetbrains.mps.xmlSchema.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.intentions.IntentionsManager;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public IntentionsDescriptor() {
    super(new ModuleReference("b51b9e02-45dc-4b48-b300-cf49360a8d1f(jetbrains.mps.xmlSchema)"), PersistenceFacade.getInstance().createModelReference("r:00000000-0000-4000-0000-011c89590597(jetbrains.mps.xmlSchema.intentions)"));
  }

  public void init() {
    IntentionsManager.getInstance().registerIntentionFactory(new MakeTypeExpressionListVertical_Intention());
  }
}