package coordination.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class StateLike_Behavior {
  public static void init(SNode thisNode) {
  }

  @Deprecated
  public static String call_getEntryMessage_6168113672289374367(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(String.class, thisNode, "virtual_getEntryMessage_6168113672289374367", new Object[]{});
  }

  @Deprecated
  public static String callSuper_getEntryMessage_6168113672289374367(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(String.class, SNodeOperations.cast(thisNode, "coordination.structure.StateLike"), callerConceptFqName, "virtual_getEntryMessage_6168113672289374367", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static String call_getExitMessage_6168113672289374913(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(String.class, thisNode, "virtual_getExitMessage_6168113672289374913", new Object[]{});
  }

  @Deprecated
  public static String callSuper_getExitMessage_6168113672289374913(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(String.class, SNodeOperations.cast(thisNode, "coordination.structure.StateLike"), callerConceptFqName, "virtual_getExitMessage_6168113672289374913", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static String call_getStateName_6168113672289375101(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(String.class, thisNode, "virtual_getStateName_6168113672289375101", new Object[]{});
  }

  @Deprecated
  public static String callSuper_getStateName_6168113672289375101(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(String.class, SNodeOperations.cast(thisNode, "coordination.structure.StateLike"), callerConceptFqName, "virtual_getStateName_6168113672289375101", new Class[]{SNode.class}, new Object[]{});
  }
}
