import Mathlib
import Mathlib.CategoryTheory.EffectiveEpi.Enough

import Mathlib.CategoryTheory.EffectiveEpi.Preserves

import Mathlib.CategoryTheory.Sites.Coherent.CoherentTopology

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] (F : C ⥤ D) [inst_2 : F.PreservesFiniteEffectiveEpiFamilies]
  [inst_3 : F.ReflectsFiniteEffectiveEpiFamilies] [inst_4 : F.EffectivelyEnough] [inst_5 : Precoherent D]
  [inst_6 : F.Full] [inst_7 : F.Faithful] {B₁ B₂ : C} (f : B₂ ⟶ B₁) (α : Type) (x : Finite α) (X₁ : α → C)
  (π₁ : (a : α) → X₁ a ⟶ B₁) (x_1 : EffectiveEpiFamily X₁ π₁) (β : Type) (w : Finite β) (Y₂ : β → D)
  (τ₂ : (b : β) → Y₂ b ⟶ F.obj B₂) (H : EffectiveEpiFamily Y₂ τ₂) (i : β → α) (ι : (b : β) → Y₂ b ⟶ F.obj (X₁ (i b)))
  (hh : ∀ (b : β), ι b ≫ F.map (π₁ (i b)) = τ₂ b ≫ F.map f) (b : β)
  (h :
    F.map ((fun b => F.preimage (F.effectiveEpiOver (Y₂ b) ≫ ι b)) b ≫ π₁ (i b)) =
      F.map ((fun b => F.preimage (F.effectiveEpiOver (Y₂ b) ≫ τ₂ b)) b ≫ f)) :
  (fun b => F.preimage (F.effectiveEpiOver (Y₂ b) ≫ ι b)) b ≫ π₁ (i b) =
    (fun b => F.preimage (F.effectiveEpiOver (Y₂ b) ≫ τ₂ b)) b ≫ f := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] (F : C ⥤ D) [inst_2 : F.PreservesFiniteEffectiveEpiFamilies]
  [inst_3 : F.ReflectsFiniteEffectiveEpiFamilies] [inst_4 : F.EffectivelyEnough] [inst_5 : Precoherent D]
  [inst_6 : F.Full] [inst_7 : F.Faithful] {B₁ B₂ : C} (f : B₂ ⟶ B₁) (α : Type) (x : Finite α) (X₁ : α → C)
  (π₁ : (a : α) → X₁ a ⟶ B₁) (x_1 : EffectiveEpiFamily X₁ π₁) (β : Type) (w : Finite β) (Y₂ : β → D)
  (τ₂ : (b : β) → Y₂ b ⟶ F.obj B₂) (H : EffectiveEpiFamily Y₂ τ₂) (i : β → α) (ι : (b : β) → Y₂ b ⟶ F.obj (X₁ (i b)))
  (hh : ∀ (b : β), ι b ≫ F.map (π₁ (i b)) = τ₂ b ≫ F.map f) (b : β) :
  F.map ((fun b => F.preimage (F.effectiveEpiOver (Y₂ b) ≫ ι b)) b ≫ π₁ (i b)) =
    F.map ((fun b => F.preimage (F.effectiveEpiOver (Y₂ b) ≫ τ₂ b)) b ≫ f) := sorry