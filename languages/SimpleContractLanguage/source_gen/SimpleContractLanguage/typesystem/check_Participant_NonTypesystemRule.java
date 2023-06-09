package SimpleContractLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_Participant_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_Participant_NonTypesystemRule() {
  }
  public void applyRule(final SNode participant, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SPropertyOperations.getString(participant, PROPS.name$MnvL) != null && (!(Character.isUpperCase(SPropertyOperations.getString(participant, PROPS.name$MnvL).charAt(0))) && !(Character.toString(SPropertyOperations.getString(participant, PROPS.name$MnvL).charAt(0)).equalsIgnoreCase("_")))) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(participant, "name of participant has to start with a capital letter", "r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)", "4190375612442838639", null, errorTarget);
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Participant$LS;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Participant$LS = MetaAdapterFactory.getConcept(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x6e2c7874ad4f9886L, "SimpleContractLanguage.structure.Participant");
  }
}
