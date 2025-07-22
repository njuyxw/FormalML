import PhysLean
import PhysLean.Relativity.Lorentz.Weyl.Basic

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open CategoryTheory.MonoidalCategory

open Fermion

theorem extracted_formal_statement_0 (φ : ↑altRightHanded.V) (ψ : ↑rightHanded.V) :
  (CategoryTheory.ConcreteCategory.hom altRightContraction.hom) (φ ⊗ₜ[ℂ] ψ) =
    (CategoryTheory.ConcreteCategory.hom rightAltContraction.hom) (ψ ⊗ₜ[ℂ] φ) := sorry


theorem extracted_formal_statement_1 (ψ : ↑rightHanded.V) (φ : ↑altRightHanded.V) :
  (CategoryTheory.ConcreteCategory.hom rightAltContraction.hom) (ψ ⊗ₜ[ℂ] φ) =
    (CategoryTheory.ConcreteCategory.hom altRightContraction.hom) (φ ⊗ₜ[ℂ] ψ) := sorry


theorem extracted_formal_statement_2 (φ : ↑altLeftHanded.V) (ψ : ↑leftHanded.V) :
  (CategoryTheory.ConcreteCategory.hom altLeftContraction.hom) (φ ⊗ₜ[ℂ] ψ) =
    (CategoryTheory.ConcreteCategory.hom leftAltContraction.hom) (ψ ⊗ₜ[ℂ] φ) := sorry


theorem extracted_formal_statement_3 (ψ : ↑leftHanded.V) (φ : ↑altLeftHanded.V) :
  (CategoryTheory.ConcreteCategory.hom leftAltContraction.hom) (ψ ⊗ₜ[ℂ] φ) =
    (CategoryTheory.ConcreteCategory.hom altLeftContraction.hom) (φ ⊗ₜ[ℂ] ψ) := sorry


theorem extracted_formal_statement_4 (i j : Fin 2) (h : (↑j = ↑i) = (↑i = ↑j)) :
  (if ↑j = ↑i then 1 else 0) = if ↑i = ↑j then 1 else 0 := sorry


theorem extracted_formal_statement_5 (i j : Fin 2) : (↑j = ↑i) = (↑i = ↑j) := sorry


theorem extracted_formal_statement_6 (φ : ↑altRightHanded.V) (ψ : ↑rightHanded.V) :
  (CategoryTheory.ConcreteCategory.hom altRightContraction.hom) (φ ⊗ₜ[ℂ] ψ) =
    AltRightHandedModule.toFin2ℂ φ ⬝ᵥ RightHandedModule.toFin2ℂ ψ := sorry


theorem extracted_formal_statement_7 (i j : Fin 2) (h : (↑j = ↑i) = (↑i = ↑j)) :
  (if ↑j = ↑i then 1 else 0) = if ↑i = ↑j then 1 else 0 := sorry


theorem extracted_formal_statement_8 (i j : Fin 2) : (↑j = ↑i) = (↑i = ↑j) := sorry


theorem extracted_formal_statement_9 (ψ : ↑rightHanded.V) (φ : ↑altRightHanded.V) :
  (CategoryTheory.ConcreteCategory.hom rightAltContraction.hom) (ψ ⊗ₜ[ℂ] φ) =
    RightHandedModule.toFin2ℂ ψ ⬝ᵥ AltRightHandedModule.toFin2ℂ φ := sorry


theorem extracted_formal_statement_10 (i j : Fin 2) (h : (↑j = ↑i) = (↑i = ↑j)) :
  (if ↑j = ↑i then 1 else 0) = if ↑i = ↑j then 1 else 0 := sorry


theorem extracted_formal_statement_11 (i j : Fin 2) : (↑j = ↑i) = (↑i = ↑j) := sorry


theorem extracted_formal_statement_12 (φ : ↑altLeftHanded.V) (ψ : ↑leftHanded.V) :
  (CategoryTheory.ConcreteCategory.hom altLeftContraction.hom) (φ ⊗ₜ[ℂ] ψ) =
    AltLeftHandedModule.toFin2ℂ φ ⬝ᵥ LeftHandedModule.toFin2ℂ ψ := sorry


theorem extracted_formal_statement_13 (i j : Fin 2) (h : (↑j = ↑i) = (↑i = ↑j)) :
  (if ↑j = ↑i then 1 else 0) = if ↑i = ↑j then 1 else 0 := sorry


theorem extracted_formal_statement_14 (i j : Fin 2) : (↑j = ↑i) = (↑i = ↑j) := sorry


theorem extracted_formal_statement_15 (ψ : ↑leftHanded.V) (φ : ↑altLeftHanded.V) :
  (CategoryTheory.ConcreteCategory.hom leftAltContraction.hom) (ψ ⊗ₜ[ℂ] φ) =
    LeftHandedModule.toFin2ℂ ψ ⬝ᵥ AltLeftHandedModule.toFin2ℂ φ := sorry