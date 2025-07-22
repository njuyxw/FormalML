import PhysLean
import PhysLean.Relativity.Tensors.OverColor.Basic

import PhysLean.Relativity.Lorentz.Weyl.Two

open Complex

open Lorentz

open Fermion

open TensorProduct

open CategoryTheory.MonoidalCategory

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open PauliMatrix

theorem extracted_formal_statement_0 : 1 • asTensor = asTensor := sorry


theorem extracted_formal_statement_1 : 1 • asTensor = asTensor := sorry


theorem extracted_formal_statement_2 :
  complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] leftBasis 0 ⊗ₜ[ℂ] rightBasis 0 +
            complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] leftBasis 1 ⊗ₜ[ℂ] rightBasis 1 +
          (complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] leftBasis 0 ⊗ₜ[ℂ] rightBasis 1 +
            complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] leftBasis 1 ⊗ₜ[ℂ] rightBasis 0) +
        (-(I • complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] leftBasis 0 ⊗ₜ[ℂ] rightBasis 1) +
          I • complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] leftBasis 1 ⊗ₜ[ℂ] rightBasis 0) +
      (complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] leftBasis 0 ⊗ₜ[ℂ] rightBasis 0 -
        complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] leftBasis 1 ⊗ₜ[ℂ] rightBasis 1) =
    complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] leftBasis 0 ⊗ₜ[ℂ] rightBasis 0 +
                  complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] leftBasis 1 ⊗ₜ[ℂ] rightBasis 1 +
                complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] leftBasis 0 ⊗ₜ[ℂ] rightBasis 1 +
              complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] leftBasis 1 ⊗ₜ[ℂ] rightBasis 0 -
            I • complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] leftBasis 0 ⊗ₜ[ℂ] rightBasis 1 +
          I • complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] leftBasis 1 ⊗ₜ[ℂ] rightBasis 0 +
        complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] leftBasis 0 ⊗ₜ[ℂ] rightBasis 0 -
      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] leftBasis 1 ⊗ₜ[ℂ] rightBasis 1 := sorry


theorem extracted_formal_statement_3 :
  leftBasis 0 ⊗ₜ[ℂ] rightBasis 0 + -leftBasis 1 ⊗ₜ[ℂ] rightBasis 1 =
    leftBasis 0 ⊗ₜ[ℂ] rightBasis 0 - leftBasis 1 ⊗ₜ[ℂ] rightBasis 1 := sorry


theorem extracted_formal_statement_4 :
  asTensor =
    complexContrBasis (Sum.inl 0) ⊗ₜ[ℂ] leftRightToMatrix.symm ↑(σSA (Sum.inl 0)) +
          complexContrBasis (Sum.inr 0) ⊗ₜ[ℂ] leftRightToMatrix.symm ↑(σSA (Sum.inr 0)) +
        complexContrBasis (Sum.inr 1) ⊗ₜ[ℂ] leftRightToMatrix.symm ↑(σSA (Sum.inr 1)) +
      complexContrBasis (Sum.inr 2) ⊗ₜ[ℂ] leftRightToMatrix.symm ↑(σSA (Sum.inr 2)) := sorry