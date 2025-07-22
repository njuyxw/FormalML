import Mathlib
import Mathlib.CategoryTheory.MorphismProperty.Basic

open CategoryTheory

open MorphismProperty

open FunctorialFactorizationData

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] {W₁ W₂ : MorphismProperty C}
  (data : W₁.FunctorialFactorizationData W₂) {f : Arrow C} : data.i.app f ≫ data.p.app f = f.hom := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] {W₁ W₂ : MorphismProperty C}
  (data : W₁.FunctorialFactorizationData W₂) {f : Arrow C} : data.i.app f ≫ data.p.app f = f.hom := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] (W₁ W₂ : MorphismProperty C)
  (h_1 : W₁.comp W₂ = ⊤ → W₁.HasFactorization W₂) (h : W₁.HasFactorization W₂ → W₁.comp W₂ = ⊤) :
  W₁.comp W₂ = ⊤ ↔ W₁.HasFactorization W₂ := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] (W₁ W₂ : MorphismProperty C)
  (h : W₁.comp W₂ = ⊤) : W₁.HasFactorization W₂ → W₁.comp W₂ = ⊤ := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] (W₁ W₂ : MorphismProperty C)
  (a : W₁.HasFactorization W₂) ⦃X Y : C⦄ (f : X ⟶ Y) : W₁.comp W₂ f := sorry