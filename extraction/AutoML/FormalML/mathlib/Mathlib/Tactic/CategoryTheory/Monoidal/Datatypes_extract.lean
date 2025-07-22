import Mathlib
import Mathlib.Tactic.CategoryTheory.Coherence.Datatypes

import Mathlib.Tactic.CategoryTheory.MonoidalComp

open Lean Meta Elab Qq

open CategoryTheory Mathlib.Tactic.BicategoryLike MonoidalCategory

open MonadMor₁

open MonadMor₂Iso

open Mathlib.Tactic.Monoidal

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f₁ g₁ f₂ g₂ : C} (η : f₁ ⟶ g₁) (η' : f₁ ≅ g₁) (ih_η : η'.hom = η) (θ : f₂ ⟶ g₂) (θ' : f₂ ≅ g₂) (ih_θ : θ'.hom = θ) :
  (η' ⊗ θ').hom = η ⊗ θ := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g : C} (h : C) (η : f ⟶ g) (η' : f ≅ g) (ih_η : η'.hom = η) : (whiskerRightIso η' h).hom = η ▷ h := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C] (f : C)
  {g h : C} (η : g ⟶ h) (η' : g ≅ h) (ih_η : η'.hom = η) : (whiskerLeftIso f η').hom = f ◁ η := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {f g h i : C}
  [inst_1 : MonoidalCoherence g h] (η : f ⟶ g) (η' : f ≅ g) (ih_η : η'.hom = η) (θ : h ⟶ i) (θ' : h ≅ i)
  (ih_θ : θ'.hom = θ) : (η' ≪⊗≫ θ').hom = η ⊗≫ θ := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {f g h i : C}
  [inst_1 : MonoidalCoherence g h] (η : f ⟶ g) (η' : f ≅ g) (ih_η : η'.hom = η) (θ : h ⟶ i) (θ' : h ≅ i)
  (ih_θ : θ'.hom = θ) : (η' ≪⊗≫ θ').hom = η ⊗≫ θ := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {f g h : C} (η : f ⟶ g) (η' : f ≅ g)
  (ih_η : η'.hom = η) (θ : g ⟶ h) (θ' : g ≅ h) (ih_θ : θ'.hom = θ) : (η' ≪≫ θ').hom = η ≫ θ := sorry