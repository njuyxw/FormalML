import Mathlib
import Mathlib.AlgebraicTopology.RelativeCellComplex.AttachCells

import Mathlib.CategoryTheory.MorphismProperty.TransfiniteComposition

open CategoryTheory

open HomotopicalAlgebra

open RelativeCellComplex

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {J : Type w'}
  [inst_1 : LinearOrder J] [inst_2 : OrderBot J] [inst_3 : SuccOrder J] [inst_4 : WellFoundedLT J] {α : J → Type t}
  {A B : (j : J) → α j → C} {basicCell : (j : J) → (i : α j) → A j i ⟶ B j i} {X Y : C} {f : X ⟶ Y}
  (c : RelativeCellComplex basicCell f) {Z : C} {φ₁ φ₂ : Y ⟶ Z} (h₀ : f ≫ φ₁ = f ≫ φ₂)
  (h : ∀ (γ : c.Cells), γ.ι ≫ φ₁ = γ.ι ≫ φ₂) (j : J) : c.incl.app j ≫ φ₁ = c.incl.app j ≫ φ₂ := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {J : Type w'}
  [inst_1 : LinearOrder J] [inst_2 : OrderBot J] [inst_3 : SuccOrder J] [inst_4 : WellFoundedLT J] {α : J → Type t}
  {A B : (j : J) → α j → C} {basicCell : (j : J) → (i : α j) → A j i ⟶ B j i} {X Y : C} {f : X ⟶ Y}
  (c : RelativeCellComplex basicCell f) {Z : C} {φ₁ φ₂ : Y ⟶ Z} (h₀ : f ≫ φ₁ = f ≫ φ₂)
  (h : ∀ (γ : c.Cells), γ.ι ≫ φ₁ = γ.ι ≫ φ₂) (j : J) : c.incl.app j ≫ φ₁ = c.incl.app j ≫ φ₂ := sorry