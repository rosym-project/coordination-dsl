package coordination.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.intentions.IntentionsManager;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public IntentionsDescriptor() {
    super(new ModuleReference("05b3ce81-ad9b-4836-b473-d98f0216c2ac(coordination)"), PersistenceFacade.getInstance().createModelReference("r:fa465466-148c-48dd-abe9-55e5b2c4fbe7(coordination.intentions)"));
  }

  public void init() {
    IntentionsManager.getInstance().registerIntentionFactory(new comment_add_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new multilinecomment_add_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new multilinecomment_remove_Intention());
  }
}