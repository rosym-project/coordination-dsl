package coordination.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class WaitForEvent_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_getEventName_4593348108330088614(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, "eventname").replaceAll("[^a-zA-Z0-9]", "");
  }
}