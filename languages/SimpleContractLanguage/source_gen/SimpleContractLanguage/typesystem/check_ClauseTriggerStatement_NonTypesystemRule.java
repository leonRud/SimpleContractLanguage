package SimpleContractLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_ClauseTriggerStatement_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_ClauseTriggerStatement_NonTypesystemRule() {
  }
  public void applyRule(final SNode clauseTriggerStatement, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SLinkOperations.getTarget(clauseTriggerStatement, LINKS.triggerRef$IUBX) == null) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(clauseTriggerStatement, "Missing Trigger", "r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)", "208483874416905841", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ActionTriggerStatement$QK;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink triggerRef$IUBX = MetaAdapterFactory.getContainmentLink(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x15208bca35ec350cL, 0x15208bca35ec350eL, "triggerRef");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ActionTriggerStatement$QK = MetaAdapterFactory.getConcept(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x15208bca35ec350cL, "SimpleContractLanguage.structure.ActionTriggerStatement");
  }
}