import Mathlib
import Mathlib.AlgebraicTopology.SimplicialObject.Basic

import Mathlib.CategoryTheory.Functor.KanExtension.Adjunction

import Mathlib.CategoryTheory.Functor.KanExtension.Basic

open Opposite

open CategoryTheory

open CategoryTheory.Limits CategoryTheory.Functor SimplexCategory

open Truncated

open CategoryTheory

open SimplicialObject

open Truncated

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) (n : ℕ)
  [inst_1 : ∀ (F : (SimplexCategory.Truncated n)ᵒᵖ ⥤ C), (inclusion n).op.HasRightKanExtension F]
  [inst_2 : X.IsCoskeletal n] (h : X.IsCoskeletal n) : IsIso ((coskAdj n).unit.app X) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) (n : ℕ)
  [inst_1 : ∀ (F : (SimplexCategory.Truncated n)ᵒᵖ ⥤ C), (inclusion n).op.HasRightKanExtension F]
  [inst_2 : X.IsCoskeletal n] : X.IsCoskeletal n := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) (n : ℕ)
  [inst_1 : ∀ (F : (SimplexCategory.Truncated n)ᵒᵖ ⥤ C), (inclusion n).op.HasRightKanExtension F]
  (h : IsRightKanExtension X (𝟙 ((inclusion n).op ⋙ X)) ↔ IsIso ((coskAdj n).unit.app X)) :
  X.IsCoskeletal n ↔ IsIso ((coskAdj n).unit.app X) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) (n : ℕ)
  [inst_1 : ∀ (F : (SimplexCategory.Truncated n)ᵒᵖ ⥤ C), (inclusion n).op.HasRightKanExtension F] :
  IsRightKanExtension X (𝟙 ((inclusion n).op ⋙ X)) ↔ IsIso ((coskAdj n).unit.app X) := sorry