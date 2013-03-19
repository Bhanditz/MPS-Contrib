package jetbrains.mps.uiLanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.intentions.IntentionsManager;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public IntentionsDescriptor() {
    super(new jetbrains.mps.project.structure.modules.ModuleReference("5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)"), PersistenceFacade.getInstance().createModelReference("r:00000000-0000-4000-0000-011c89590551(jetbrains.mps.uiLanguage.intentions)"));
  }

  public void init() {
    IntentionsManager.getInstance().registerIntentionFactory(new AddInitializer_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new AddOnChangeHandler_Intention());
  }
}
