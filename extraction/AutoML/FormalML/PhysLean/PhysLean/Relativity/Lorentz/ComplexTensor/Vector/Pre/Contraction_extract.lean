import PhysLean
import PhysLean.Relativity.Lorentz.ComplexTensor.Vector.Pre.Basic

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open CategoryTheory.MonoidalCategory

open Lorentz

theorem extracted_formal_statement_0 (φ : ↑complexCo.V) (ψ : ↑complexContr.V) :
  (CategoryTheory.ConcreteCategory.hom coContrContraction.hom) (φ ⊗ₜ[ℂ] ψ) =
    (CategoryTheory.ConcreteCategory.hom contrCoContraction.hom) (ψ ⊗ₜ[ℂ] φ) := sorry


theorem extracted_formal_statement_1 (φ : ↑complexContr.V) (ψ : ↑complexCo.V) :
  (CategoryTheory.ConcreteCategory.hom contrCoContraction.hom) (φ ⊗ₜ[ℂ] ψ) =
    (CategoryTheory.ConcreteCategory.hom coContrContraction.hom) (ψ ⊗ₜ[ℂ] φ) := sorry


theorem extracted_formal_statement_2 (i j : Fin 1 ⊕ Fin 3) (h : (j = i) = (i = j)) :
  (if j = i then 1 else 0) = if i = j then 1 else 0 := sorry


theorem extracted_formal_statement_3 (i j : Fin 1 ⊕ Fin 3) : (j = i) = (i = j) := sorry


theorem extracted_formal_statement_4 (φ : ↑complexCo.V) (ψ : ↑complexContr.V) :
  (CategoryTheory.ConcreteCategory.hom coContrContraction.hom) (φ ⊗ₜ[ℂ] ψ) =
    CoℂModule.toFin13ℂ φ ⬝ᵥ ContrℂModule.toFin13ℂ ψ := sorry


theorem extracted_formal_statement_5 (i j : Fin 1 ⊕ Fin 3) (h : (j = i) = (i = j)) :
  (if j = i then 1 else 0) = if i = j then 1 else 0 := sorry


theorem extracted_formal_statement_6 (i j : Fin 1 ⊕ Fin 3) : (j = i) = (i = j) := sorry


theorem extracted_formal_statement_7 (ψ : ↑complexContr.V) (φ : ↑complexCo.V) :
  (CategoryTheory.ConcreteCategory.hom contrCoContraction.hom) (ψ ⊗ₜ[ℂ] φ) =
    ContrℂModule.toFin13ℂ ψ ⬝ᵥ CoℂModule.toFin13ℂ φ := sorry