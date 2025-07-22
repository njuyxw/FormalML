import Mathlib
import Mathlib.CategoryTheory.Localization.Equivalence

open Localization

open CategoryTheory

open LocalizerMorphism

theorem extracted_formal_statement_0 {C₁ : Type u₁} {C₂ : Type u₂} [inst : Category.{v₁, u₁} C₁]
  [inst_1 : Category.{v₂, u₂} C₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} (Φ : LocalizerMorphism W₁ W₂)
  [inst_2 : Φ.functor.IsEquivalence] (h : W₂ ≤ W₁.map Φ.functor) (this : (Φ.functor ⋙ W₂.Q).IsLocalization W₁) :
  Φ.IsLocalizedEquivalence := sorry


theorem extracted_formal_statement_1 {C₁ : Type u₁} {C₂ : Type u₂} {D₁ : Type u₄}
  {D₂ : Type u₅} [inst : Category.{v₁, u₁} C₁] [inst_1 : Category.{v₂, u₂} C₂] [inst_2 : Category.{v₄, u₄} D₁]
  [inst_3 : Category.{v₅, u₅} D₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} (Φ : LocalizerMorphism W₁ W₂)
  (L₁ : C₁ ⥤ D₁) [inst_4 : L₁.IsLocalization W₁] (L₂ : C₂ ⥤ D₂) [inst_5 : L₂.IsLocalization W₂] (G : D₁ ⥤ D₂)
  [inst_6 : G.IsEquivalence] : G.IsEquivalence := sorry