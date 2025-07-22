import PhysLean
import PhysLean.Relativity.Lorentz.ComplexTensor.Metrics.Lemmas

import PhysLean.Relativity.Lorentz.PauliMatrices.AsTensor

import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.Contraction.Basis

open IndexNotation

open CategoryTheory

open MonoidalCategory

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open IndexNotation

open CategoryTheory

open OverColor.Discrete

open Fermion

open complexLorentzTensor

open TensorSpecies

open Tensor

open Lorentz

open PauliMatrix

theorem extracted_formal_statement_0 (g : SL(2, ℂ))
  (h :
    (permT id pauliContrDown.proof_2)
        ((contrT 3 1 3 pauliContrDown.proof_3)
          ((prodT ((contrT 3 2 3 pauliContrDown.proof_5) ((prodT (g • σ^^^)) (g • εR')))) (g • εL'))) =
      σ^__) :
  g • σ^__ = σ^__ := sorry


theorem extracted_formal_statement_1 (g : SL(2, ℂ)) :
  (permT id pauliContrDown.proof_2)
      ((contrT 3 1 3 pauliContrDown.proof_3)
        ((prodT ((contrT 3 2 3 pauliContrDown.proof_5) ((prodT (g • σ^^^)) (g • εR')))) (g • εL'))) =
    σ^__ := sorry


theorem extracted_formal_statement_2 (g : SL(2, ℂ))
  (h :
    (permT id pauliCoDown.proof_2)
        ((contrT 3 1 3 pauliCoDown.proof_3)
          ((prodT ((contrT 3 2 3 pauliCoDown.proof_5) ((prodT (g • σ_^^)) (g • εR')))) (g • εL'))) =
      σ___) :
  g • σ___ = σ___ := sorry


theorem extracted_formal_statement_3 (g : SL(2, ℂ)) :
  (permT id pauliCoDown.proof_2)
      ((contrT 3 1 3 pauliCoDown.proof_3)
        ((prodT ((contrT 3 2 3 pauliCoDown.proof_5) ((prodT (g • σ_^^)) (g • εR')))) (g • εL'))) =
    σ___ := sorry


theorem extracted_formal_statement_4 (g : SL(2, ℂ))
  (h : (permT id pauliCo.proof_2) ((contrT 3 1 2 pauliCo.proof_3) ((prodT (g • η')) (g • σ^^^))) = σ_^^) :
  g • σ_^^ = σ_^^ := sorry


theorem extracted_formal_statement_5 (g : SL(2, ℂ)) :
  (permT id pauliCo.proof_2) ((contrT 3 1 2 pauliCo.proof_3) ((prodT (g • η')) (g • σ^^^))) = σ_^^ := sorry


theorem extracted_formal_statement_6 : σ^^^ = fromConstTriple asConsTensor := sorry