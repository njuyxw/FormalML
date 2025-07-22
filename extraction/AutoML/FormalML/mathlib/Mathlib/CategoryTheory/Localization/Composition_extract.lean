import Mathlib
import Mathlib.CategoryTheory.Localization.LocalizerMorphism

import Mathlib.CategoryTheory.Functor.ReflectsIso.Basic

open Localization

open CategoryTheory

open Localization

open Functor

open IsLocalization

theorem extracted_formal_statement_0 {C₁ : Type u₁} {C₂ : Type u₂} {C₃ : Type u₃}
  [inst : Category.{v₁, u₁} C₁] [inst_1 : Category.{v₂, u₂} C₂] [inst_2 : Category.{v₃, u₃} C₃] (L₁ : C₁ ⥤ C₂)
  (L₂ : C₂ ⥤ C₃) (W₁ : MorphismProperty C₁) (W₂ : MorphismProperty C₂) (W₃ : MorphismProperty C₁)
  [inst_3 : L₁.IsLocalization W₁] [inst_4 : (L₁ ⋙ L₂).IsLocalization W₃] (hW₁₃ : W₁ ≤ W₃) (hW₂₃ : W₂ = W₃.map L₁) :
  (L₁ ⋙ W₂.Q).IsLocalization W₃ := sorry


theorem extracted_formal_statement_1 {C₁ : Type u₁} {C₂ : Type u₂} {C₃ : Type u₃}
  [inst : Category.{v₁, u₁} C₁] [inst_1 : Category.{v₂, u₂} C₂] [inst_2 : Category.{v₃, u₃} C₃] (L₁ : C₁ ⥤ C₂)
  (L₂ : C₂ ⥤ C₃) (W₁ : MorphismProperty C₁) (W₂ : MorphismProperty C₂) (W₃ : MorphismProperty C₁)
  [inst_3 : L₁.IsLocalization W₁] [inst_4 : (L₁ ⋙ L₂).IsLocalization W₃] (hW₁₃ : W₁ ≤ W₃) (hW₂₃ : W₂ = W₃.map L₁)
  (this : (L₁ ⋙ W₂.Q).IsLocalization W₃) : L₂.IsLocalization W₂ := sorry