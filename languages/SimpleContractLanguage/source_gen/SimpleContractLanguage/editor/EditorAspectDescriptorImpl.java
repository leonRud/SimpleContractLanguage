package SimpleContractLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Action_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ActionReference_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ActionTrigger_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ActionTriggerStatement_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Clause_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Condition_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Contract_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new DateTime_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new DateTime_Method_isAfter_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new DateTime_Method_isBefore_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new DateTime_Reference_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Duration_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new DurationWords_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Duration_Reference_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new EmptyContractContent_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new Integer_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new Integer_Reference_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new Modality_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new Participant_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new ParticipantReference_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new Participant_Method_deposit_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new Require_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new TimeSpecification_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new TimeTriggerStatement_duration_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new TimeTriggerStatement_time_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new TokenTransaction_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new TokenTransaction_Method_amount_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new TokenTransaction_Reference_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new Transfer_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new addDuration_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new ActionReference_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new ActionTrigger_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new DateTime_Reference_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new DurationWords_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new Duration_Reference_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new EmptyContractContent_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new Integer_Reference_SubstituteMenu());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new ParticipantReference_SubstituteMenu());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new TokenTransaction_Reference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3a27346aff1ff5fdL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3a27346aff20a726L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x2e4aefaabc5a3d1L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x15208bca35ec350cL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x6e2c7874ad503a77L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3c12506715652a4dL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x6e2c7874ad4f9743L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3c12506715081694L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3c1250671537c673L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3c125067153a653fL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3c125067151fd807L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3c12506715302e28L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x2cf24455866a62cdL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x49702a64e19967b5L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x43d2aa2604af3c2eL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3c125067153d3804L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3c12506715400b6eL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x2d7b97922866d6c6L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x6e2c7874ad4f9886L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x2dbbedc3a2b95c56L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x55e1bccfa9c2aceaL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x7678ff525f597e98L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x2d7b979228791b1fL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3c125067155b545aL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3c1250671561d371L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x49702a64e18b8ea4L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x49702a64e1a00ee9L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x49702a64e196179aL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x74e67740044e6ed4L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3c125067153a67eaL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3a27346aff20a726L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x2e4aefaabc5a3d1L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3c125067151fd807L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x2cf24455866a62cdL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x49702a64e19967b5L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x43d2aa2604af3c2eL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x3c12506715400b6eL), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x2dbbedc3a2b95c56L), MetaIdFactory.conceptId(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x49702a64e196179aL)).seal();
}
