package jetbrains.mps.xml.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.intentions.IntentionsManager;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public IntentionsDescriptor() {
    super(new ModuleReference("2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)"), PersistenceFacade.getInstance().createModelReference("r:00000000-0000-4000-0000-011c89590587(jetbrains.mps.xml.intentions)"));
  }

  public void init() {
    IntentionsManager.getInstance().registerIntentionFactory(new MakeContentListHorizontal_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new MakeContentListVertical_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new MakeElementEmpty_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new MakeElementHorizontal_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new MakeElementNotEmpty_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new MakeElementVertical_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new ReplaceNodeWithItsContent_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new SurroundWithContentList_Intention());
  }
}