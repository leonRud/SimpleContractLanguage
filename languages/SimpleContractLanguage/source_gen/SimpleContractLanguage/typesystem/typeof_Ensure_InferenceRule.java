package SimpleContractLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_Ensure_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Ensure_InferenceRule() {
  }
  public void applyRule(final SNode ensure, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (!(typeCheckingContext.isSingleTypeComputation())) {
      {
        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(ensure, LINKS.bool$pu0);
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)", "5776255449195211157", 0, null);
        typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:48dfd78b-ed72-4539-9896-1fbd6e9212bf(SimpleContractLanguage.typesystem)", "5776255449195211163", true), (SNode) SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d6513eL, "jetbrains.mps.baseLanguage.structure.BooleanType")), true, true, _info_12389875345);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Require$7N;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink bool$pu0 = MetaAdapterFactory.getContainmentLink(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x7678ff525f597e98L, 0x7678ff525f597ec9L, "bool");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Require$7N = MetaAdapterFactory.getConcept(0x73e7dd6392b341e4L, 0xb2c2e5cfe1f50f1fL, 0x7678ff525f597e98L, "SimpleContractLanguage.structure.Require");
  }
}
