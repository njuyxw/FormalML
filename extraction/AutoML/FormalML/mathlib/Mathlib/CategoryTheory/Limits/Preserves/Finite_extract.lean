import Mathlib
import Mathlib.CategoryTheory.Limits.Preserves.Basic

import Mathlib.CategoryTheory.Limits.Shapes.FiniteProducts

open CategoryTheory

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : ReflectsColimitsOfSize.{w, w₂, v₁, v₂, u₁, u₂} F] :
  ReflectsColimitsOfSize.{0, 0, v₁, v₂, u₁, u₂} F := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : PreservesColimitsOfSize.{w, w₂, v₁, v₂, u₁, u₂} F] :
  PreservesColimitsOfSize.{0, 0, v₁, v₂, u₁, u₂} F := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : ReflectsLimitsOfSize.{w, w₂, v₁, v₂, u₁, u₂} F] :
  ReflectsLimitsOfSize.{0, 0, v₁, v₂, u₁, u₂} F := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : PreservesFiniteProducts F] (n : ℕ) :
  PreservesLimitsOfShape (Discrete (Fin n)) F := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : PreservesLimitsOfSize.{w, w₂, v₁, v₂, u₁, u₂} F] :
  PreservesLimitsOfSize.{0, 0, v₁, v₂, u₁, u₂} F := sorry