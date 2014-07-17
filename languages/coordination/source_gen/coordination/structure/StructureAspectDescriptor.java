package coordination.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("coordination.structure.Action").interface_().parents("coordination.structure.ICanBeCommented").create();
      case 1:
        return new ConceptDescriptorBuilder("coordination.structure.Comment").super_("jetbrains.mps.lang.core.structure.NodeAttribute").parents("jetbrains.mps.lang.core.structure.NodeAttribute").properties("comment").alias("//", "").create();
      case 2:
        return new ConceptDescriptorBuilder("coordination.structure.CompositeState").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "coordination.structure.StateLike", "coordination.structure.StateContainer").alias("composite", "").create();
      case 3:
        return new ConceptDescriptorBuilder("coordination.structure.Condition").interface_().create();
      case 4:
        return new ConceptDescriptorBuilder("coordination.structure.FireEvent").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "coordination.structure.Action").properties("eventname").alias("event", "").create();
      case 5:
        return new ConceptDescriptorBuilder("coordination.structure.ICanBeCommented").interface_().create();
      case 6:
        return new ConceptDescriptorBuilder("coordination.structure.LogMessage").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "coordination.structure.Action").properties("message").alias("log", "").create();
      case 7:
        return new ConceptDescriptorBuilder("coordination.structure.MultiLineComment").super_("jetbrains.mps.lang.core.structure.NodeAttribute").parents("jetbrains.mps.lang.core.structure.NodeAttribute").children(new String[]{"line"}, new boolean[]{true}).alias("<!--", "").create();
      case 8:
        return new ConceptDescriptorBuilder("coordination.structure.ParallelState").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "coordination.structure.StateLike", "coordination.structure.StateContainer").alias("parallel", "").create();
      case 9:
        return new ConceptDescriptorBuilder("coordination.structure.State").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "coordination.structure.StateLike", "jetbrains.mps.lang.core.structure.INamedConcept").alias("state", "").create();
      case 10:
        return new ConceptDescriptorBuilder("coordination.structure.StateContainer").interface_().parents("jetbrains.mps.lang.core.structure.INamedConcept", "coordination.structure.ICanBeCommented").references("initialstate").children(new String[]{"states"}, new boolean[]{true}).create();
      case 11:
        return new ConceptDescriptorBuilder("coordination.structure.StateLike").interface_().parents("jetbrains.mps.lang.core.structure.INamedConcept", "coordination.structure.ICanBeCommented").properties("isfinalstate").children(new String[]{"onentry", "onexit", "transitions"}, new boolean[]{true, true, true}).create();
      case 12:
        return new ConceptDescriptorBuilder("coordination.structure.StateMachine").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "coordination.structure.StateContainer").create();
      case 13:
        return new ConceptDescriptorBuilder("coordination.structure.String").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").properties("String").create();
      case 14:
        return new ConceptDescriptorBuilder("coordination.structure.Transition").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "coordination.structure.ICanBeCommented").references("target").children(new String[]{"condition"}, new boolean[]{false}).alias("->", "").create();
      case 15:
        return new ConceptDescriptorBuilder("coordination.structure.WaitDuration").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "coordination.structure.Condition").properties("milliseconds").alias("wait", "").create();
      case 16:
        return new ConceptDescriptorBuilder("coordination.structure.WaitForEvent").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "coordination.structure.Condition").properties("eventname").alias("event", "").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"coordination.structure.Action", "coordination.structure.Comment", "coordination.structure.CompositeState", "coordination.structure.Condition", "coordination.structure.FireEvent", "coordination.structure.ICanBeCommented", "coordination.structure.LogMessage", "coordination.structure.MultiLineComment", "coordination.structure.ParallelState", "coordination.structure.State", "coordination.structure.StateContainer", "coordination.structure.StateLike", "coordination.structure.StateMachine", "coordination.structure.String", "coordination.structure.Transition", "coordination.structure.WaitDuration", "coordination.structure.WaitForEvent"};
}
