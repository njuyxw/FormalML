import Mathlib
import Mathlib.Tactic.CategoryTheory.Coherence.Datatypes

import Mathlib.Tactic.CategoryTheory.BicategoricalComp

open Lean Meta Elab Qq

open CategoryTheory Mathlib.Tactic.BicategoryLike Bicategory

open MonadMor₁

open MonadMor₂Iso

open Mathlib.Tactic.Bicategory

theorem extracted_formal_statement_0 {B : Type u} [inst : Bicategory B] {a b : B} {f g h i : a ⟶ b}
  [inst_1 : BicategoricalCoherence g h] (η : f ⟶ g) (η' : f ≅ g) (ih_η : η'.hom = η) (θ : h ⟶ i) (θ' : h ≅ i)
  (ih_θ : θ'.hom = θ) : (η' ≪⊗≫ θ').hom = η ⊗≫ θ := sorry


theorem extracted_formal_statement_1 {B : Type u} [inst : Bicategory B] {a b : B} {f g h i : a ⟶ b}
  [inst_1 : BicategoricalCoherence g h] (η : f ⟶ g) (η' : f ≅ g) (ih_η : η'.hom = η) (θ : h ⟶ i) (θ' : h ≅ i)
  (ih_θ : θ'.hom = θ) : (η' ≪⊗≫ θ').hom = η ⊗≫ θ := sorry


theorem extracted_formal_statement_2 {B : Type u} [inst : Bicategory B] {a b : B} {f g h i : a ⟶ b}
  [inst_1 : BicategoricalCoherence g h] (η : f ⟶ g) (η' : f ≅ g) (ih_η : η'.hom = η) (θ : h ⟶ i) (θ' : h ≅ i)
  (ih_θ : θ'.hom = θ) : (η' ≪⊗≫ θ').hom = η ⊗≫ θ := sorry


theorem extracted_formal_statement_3 {B : Type u} [inst : Bicategory B] {a b c : B} {f g : a ⟶ b} (h : b ⟶ c)
  (η : f ⟶ g) (η' : f ≅ g) (ih_η : η'.hom = η) : (whiskerRightIso η' h).hom = η ▷ h := sorry


theorem extracted_formal_statement_4 {B : Type u} [inst : Bicategory B] {a b c : B} (f : a ⟶ b) {g h : b ⟶ c}
  (η : g ⟶ h) (η' : g ≅ h) (ih_η : η'.hom = η) : (whiskerLeftIso f η').hom = f ◁ η := sorry


theorem extracted_formal_statement_5 {B : Type u} [inst : Bicategory B] {a b : B} {f g h : a ⟶ b} (η : f ⟶ g)
  (η' : f ≅ g) (ih_η : η'.hom = η) (θ : g ⟶ h) (θ' : g ≅ h) (ih_θ : θ'.hom = θ) : (η' ≪≫ θ').hom = η ≫ θ := sorry


theorem extracted_formal_statement_6 {B : Type u} [inst : Bicategory B] {a b : B} {f g : a ⟶ b} (η : f ≅ g) :
  η.symm.hom = η.inv := sorry