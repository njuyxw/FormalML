import Mathlib
import Mathlib.CategoryTheory.Bicategory.Basic

open CategoryTheory Bicategory

open CategoryTheory

open BicategoricalCoherence

theorem extracted_formal_statement_0 {B : Type u} [inst : Bicategory B] {a b : B} {f g h_1 : a ⟶ b} (η : f ⟶ g)
  (θ : g ⟶ h_1) (h : η ≫ 𝟙 g ≫ θ = η ≫ θ) : η ⊗≫ θ = η ≫ θ := sorry


theorem extracted_formal_statement_1 {B : Type u} [inst : Bicategory B] {a b : B} {f g h : a ⟶ b} (η : f ⟶ g)
  (θ : g ⟶ h) : η ≫ 𝟙 g ≫ θ = η ≫ θ := sorry