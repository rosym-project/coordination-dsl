package coordination.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class comment_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public comment_Intention() {
  }

  public String getConcept() {
    return "coordination.structure.StateLike";
  }

  public String getPresentation() {
    return "comment";
  }

  public String getPersistentStateKey() {
    return "coordination.intentions.comment_Intention";
  }

  public String getLanguageFqName() {
    return "coordination";
  }

  public IntentionType getType() {
    return IntentionType.NORMAL;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:fa465466-148c-48dd-abe9-55e5b2c4fbe7(coordination.intentions)", "4593348108329598653");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new comment_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Toggle Comment";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      if ((AttributeOperations.getAttribute(node, new IAttributeDescriptor.NodeAttribute("coordination.structure.Comment")) == null)) {
        AttributeOperations.setAttribute(node, new IAttributeDescriptor.NodeAttribute("coordination.structure.Comment"), SConceptOperations.createNewNode("coordination.structure.Comment", null));
      } else {
        SNodeOperations.deleteNode(AttributeOperations.getAttribute(node, new IAttributeDescriptor.NodeAttribute("coordination.structure.Comment")));
      }
    }

    public IntentionDescriptor getDescriptor() {
      return comment_Intention.this;
    }
  }
}
