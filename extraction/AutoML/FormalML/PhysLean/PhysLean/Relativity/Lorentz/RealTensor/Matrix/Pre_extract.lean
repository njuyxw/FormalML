import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Vector.Pre.Basic

import Mathlib.LinearAlgebra.TensorProduct.Matrix

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open CategoryTheory.MonoidalCategory

open Lorentz

theorem extracted_formal_statement_0 {d : ℕ} (v : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) (M : ↑(LorentzGroup d)) :
  coContrToMatrixRe ((TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) (coContrToMatrixRe.symm v)) =
    (↑M)⁻¹ᵀ * coContrToMatrixRe (coContrToMatrixRe.symm v) * (↑M)ᵀ := sorry


theorem extracted_formal_statement_1 {d : ℕ} (v : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) (M : ↑(LorentzGroup d))
  (h1 :
    coContrToMatrixRe ((TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) (coContrToMatrixRe.symm v)) =
      (↑M)⁻¹ᵀ * coContrToMatrixRe (coContrToMatrixRe.symm v) * (↑M)ᵀ) :
  coContrToMatrixRe ((TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) (coContrToMatrixRe.symm v)) =
    (↑M)⁻¹ᵀ * v * (↑M)ᵀ := sorry


theorem extracted_formal_statement_2 {d : ℕ} (v : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) (M : ↑(LorentzGroup d))
  (h1 :
    coContrToMatrixRe ((TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) (coContrToMatrixRe.symm v)) =
      (↑M)⁻¹ᵀ * v * (↑M)ᵀ)
  (h :
    (TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) (coContrToMatrixRe.symm v) =
      coContrToMatrixRe.symm
        (coContrToMatrixRe ((TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) (coContrToMatrixRe.symm v)))) :
  (TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) (coContrToMatrixRe.symm v) =
    coContrToMatrixRe.symm ((↑M)⁻¹ᵀ * v * (↑M)ᵀ) := sorry


theorem extracted_formal_statement_3 {d : ℕ} (v : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ) (M : ↑(LorentzGroup d))
  (h1 :
    coContrToMatrixRe ((TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) (coContrToMatrixRe.symm v)) =
      (↑M)⁻¹ᵀ * v * (↑M)ᵀ) :
  (TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) (coContrToMatrixRe.symm v) =
    coContrToMatrixRe.symm
      (coContrToMatrixRe ((TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) (coContrToMatrixRe.symm v))) := sorry


theorem extracted_formal_statement_4 {d : ℕ} (v : ↑(Co d ⊗ Contr d).V) (M : ↑(LorentzGroup d))
  (h :
    (((coBasis d).tensorProduct (contrBasis d)).repr ≪≫ₗ
            Finsupp.linearEquivFunOnFinite ℝ ℝ ((Fin 1 ⊕ Fin d) × (Fin 1 ⊕ Fin d)) ≪≫ₗ
          LinearEquiv.curry ℝ ℝ (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d))
        ((TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) v) =
      (↑M)⁻¹ᵀ * coContrToMatrixRe v * (↑M)ᵀ) :
  coContrToMatrixRe ((TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) v) =
    (↑M)⁻¹ᵀ * coContrToMatrixRe v * (↑M)ᵀ := sorry


theorem extracted_formal_statement_5 {d : ℕ} (v : ↑(Co d ⊗ Contr d).V) (M : ↑(LorentzGroup d))
  (h :
    (LinearEquiv.curry ℝ ℝ (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d))
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ ((Fin 1 ⊕ Fin d) × (Fin 1 ⊕ Fin d)))
          (((coBasis d).tensorProduct (contrBasis d)).repr ((TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) v))) =
      (↑M)⁻¹ᵀ * coContrToMatrixRe v * (↑M)ᵀ) :
  (((coBasis d).tensorProduct (contrBasis d)).repr ≪≫ₗ
          Finsupp.linearEquivFunOnFinite ℝ ℝ ((Fin 1 ⊕ Fin d) × (Fin 1 ⊕ Fin d)) ≪≫ₗ
        LinearEquiv.curry ℝ ℝ (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d))
      ((TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) v) =
    (↑M)⁻¹ᵀ * coContrToMatrixRe v * (↑M)ᵀ := sorry


theorem extracted_formal_statement_6 {d : ℕ} (v : ↑(Co d ⊗ Contr d).V) (M : ↑(LorentzGroup d))
  (h :
    (LinearEquiv.curry ℝ ℝ (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d))
        (kroneckerMap (fun x1 x2 => x1 * x2) ((LinearMap.toMatrix (coBasis d) (coBasis d)) ((Co d).ρ M))
            ((LinearMap.toMatrix (contrBasis d) (contrBasis d)) ((Contr d).ρ M)) *ᵥ
          (Finsupp.linearEquivFunOnFinite ℝ ℝ ((Fin 1 ⊕ Fin d) × (Fin 1 ⊕ Fin d)))
            (((coBasis d).tensorProduct (contrBasis d)).repr v)) =
      (↑M)⁻¹ᵀ * coContrToMatrixRe v * (↑M)ᵀ) :
  (LinearEquiv.curry ℝ ℝ (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d))
      ((LinearMap.toMatrix ((coBasis d).tensorProduct (contrBasis d)) ((coBasis d).tensorProduct (contrBasis d)))
          (TensorProduct.map ((Co d).ρ M) ((Contr d).ρ M)) *ᵥ
        (Finsupp.linearEquivFunOnFinite ℝ ℝ ((Fin 1 ⊕ Fin d) × (Fin 1 ⊕ Fin d)))
          (((coBasis d).tensorProduct (contrBasis d)).repr v)) =
    (↑M)⁻¹ᵀ * coContrToMatrixRe v * (↑M)ᵀ := sorry


theorem extracted_formal_statement_7 {d : ℕ} (M : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h :
    (Finsupp.linearCombination ℝ ⇑((coBasis d).tensorProduct (contrBasis d)))
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ ((Fin 1 ⊕ Fin d) × (Fin 1 ⊕ Fin d))).symm
          ((LinearEquiv.curry ℝ ℝ (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d)).symm M)) =
      ∑ i, ∑ j, M i j • (coBasis d) i ⊗ₜ[ℝ] (contrBasis d) j) :
  coContrToMatrixRe.symm M = ∑ i, ∑ j, M i j • (coBasis d) i ⊗ₜ[ℝ] (contrBasis d) j := sorry


theorem extracted_formal_statement_8 {d : ℕ} (M : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h :
    (Finsupp.linearCombination ℝ ⇑((coBasis d).tensorProduct (contrBasis d)))
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ ((Fin 1 ⊕ Fin d) × (Fin 1 ⊕ Fin d))).symm
          ((LinearEquiv.curry ℝ ℝ (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d)).symm M)) =
      ∑ i, ∑ j, M i j • (coBasis d) i ⊗ₜ[ℝ] (contrBasis d) j) :
  coContrToMatrixRe.symm M = ∑ i, ∑ j, M i j • (coBasis d) i ⊗ₜ[ℝ] (contrBasis d) j := sorry


theorem extracted_formal_statement_9 {d : ℕ} (M : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h :
    (Finsupp.linearCombination ℝ ⇑((contrBasis d).tensorProduct (coBasis d)))
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ ((Fin 1 ⊕ Fin d) × (Fin 1 ⊕ Fin d))).symm
          ((LinearEquiv.curry ℝ ℝ (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d)).symm M)) =
      ∑ i, ∑ j, M i j • (contrBasis d) i ⊗ₜ[ℝ] (coBasis d) j) :
  contrCoToMatrixRe.symm M = ∑ i, ∑ j, M i j • (contrBasis d) i ⊗ₜ[ℝ] (coBasis d) j := sorry


theorem extracted_formal_statement_10 {d : ℕ} (M : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h :
    (Finsupp.linearCombination ℝ ⇑((contrBasis d).tensorProduct (coBasis d)))
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ ((Fin 1 ⊕ Fin d) × (Fin 1 ⊕ Fin d))).symm
          ((LinearEquiv.curry ℝ ℝ (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d)).symm M)) =
      ∑ i, ∑ j, M i j • (contrBasis d) i ⊗ₜ[ℝ] (coBasis d) j) :
  contrCoToMatrixRe.symm M = ∑ i, ∑ j, M i j • (contrBasis d) i ⊗ₜ[ℝ] (coBasis d) j := sorry


theorem extracted_formal_statement_11 {d : ℕ} (M : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h :
    (Finsupp.linearCombination ℝ ⇑((coBasis d).tensorProduct (coBasis d)))
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ ((Fin 1 ⊕ Fin d) × (Fin 1 ⊕ Fin d))).symm
          ((LinearEquiv.curry ℝ ℝ (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d)).symm M)) =
      ∑ i, ∑ j, M i j • (coBasis d) i ⊗ₜ[ℝ] (coBasis d) j) :
  coCoToMatrixRe.symm M = ∑ i, ∑ j, M i j • (coBasis d) i ⊗ₜ[ℝ] (coBasis d) j := sorry


theorem extracted_formal_statement_12 {d : ℕ} (M : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h :
    (Finsupp.linearCombination ℝ ⇑((coBasis d).tensorProduct (coBasis d)))
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ ((Fin 1 ⊕ Fin d) × (Fin 1 ⊕ Fin d))).symm
          ((LinearEquiv.curry ℝ ℝ (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d)).symm M)) =
      ∑ i, ∑ j, M i j • (coBasis d) i ⊗ₜ[ℝ] (coBasis d) j) :
  coCoToMatrixRe.symm M = ∑ i, ∑ j, M i j • (coBasis d) i ⊗ₜ[ℝ] (coBasis d) j := sorry


theorem extracted_formal_statement_13 {d : ℕ} (M : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h :
    (Finsupp.linearCombination ℝ ⇑((contrBasis d).tensorProduct (contrBasis d)))
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ ((Fin 1 ⊕ Fin d) × (Fin 1 ⊕ Fin d))).symm
          ((LinearEquiv.curry ℝ ℝ (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d)).symm M)) =
      ∑ i, ∑ j, M i j • (contrBasis d) i ⊗ₜ[ℝ] (contrBasis d) j) :
  contrContrToMatrixRe.symm M = ∑ i, ∑ j, M i j • (contrBasis d) i ⊗ₜ[ℝ] (contrBasis d) j := sorry


theorem extracted_formal_statement_14 {d : ℕ} (M : Matrix (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d) ℝ)
  (h :
    (Finsupp.linearCombination ℝ ⇑((contrBasis d).tensorProduct (contrBasis d)))
        ((Finsupp.linearEquivFunOnFinite ℝ ℝ ((Fin 1 ⊕ Fin d) × (Fin 1 ⊕ Fin d))).symm
          ((LinearEquiv.curry ℝ ℝ (Fin 1 ⊕ Fin d) (Fin 1 ⊕ Fin d)).symm M)) =
      ∑ i, ∑ j, M i j • (contrBasis d) i ⊗ₜ[ℝ] (contrBasis d) j) :
  contrContrToMatrixRe.symm M = ∑ i, ∑ j, M i j • (contrBasis d) i ⊗ₜ[ℝ] (contrBasis d) j := sorry