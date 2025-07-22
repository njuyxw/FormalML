import Mathlib
import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Terminal

import Mathlib.CategoryTheory.Limits.Shapes.ZeroMorphisms

open CategoryTheory

open CategoryTheory.Limits

open ZeroObject

open CategoryTheory.Functor

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (F : C ⥤ D)
  [inst_4 : F.PreservesZeroMorphisms] {X : C} (hX : IsZero X) (h : 𝟙 (F.obj X) = 0) : IsZero (F.obj X) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (F : C ⥤ D)
  [inst_4 : F.PreservesZeroMorphisms] {X : C} (hX : 𝟙 X = 0) : 𝟙 (F.obj X) = 0 := sorry