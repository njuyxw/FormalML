import Mathlib
import Mathlib.CategoryTheory.Preadditive.AdditiveFunctor

import Mathlib.CategoryTheory.Triangulated.Basic

open CategoryTheory

open CategoryTheory.Preadditive

open CategoryTheory.Limits

open CategoryTheory.Category

open CategoryTheory.Pretriangulated

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasShift C ℤ] [inst_3 : ∀ (n : ℤ), (shiftFunctor C n).Additive]
  (h : (triangleRotation C).inverse.IsEquivalence) : (invRotate C).IsEquivalence := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasShift C ℤ] [inst_3 : ∀ (n : ℤ), (shiftFunctor C n).Additive] :
  (triangleRotation C).inverse.IsEquivalence := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasShift C ℤ] [inst_3 : ∀ (n : ℤ), (shiftFunctor C n).Additive]
  (h : (triangleRotation C).functor.IsEquivalence) : (rotate C).IsEquivalence := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasShift C ℤ] [inst_3 : ∀ (n : ℤ), (shiftFunctor C n).Additive] :
  (triangleRotation C).functor.IsEquivalence := sorry