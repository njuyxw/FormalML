import Mathlib
import Mathlib.CategoryTheory.Limits.Preserves.Shapes.BinaryProducts

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Products

import Mathlib.CategoryTheory.Limits.Shapes.BinaryProducts

import Mathlib.CategoryTheory.Limits.Shapes.FiniteProducts

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (F : C ⥤ D) [inst_2 : PreservesColimitsOfShape (Discrete WalkingPair) F]
  [inst_3 : PreservesColimitsOfShape (Discrete PEmpty.{1}) F] [inst_4 : HasFiniteCoproducts C] (n : ℕ)
  {K : Discrete (Fin n) ⥤ C} : PreservesColimit (Discrete.functor fun n_1 => K.obj { as := n_1 }) F := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (F : C ⥤ D) [inst_2 : PreservesLimitsOfShape (Discrete WalkingPair) F]
  [inst_3 : PreservesLimitsOfShape (Discrete PEmpty.{1}) F] [inst_4 : HasFiniteProducts C] (n : ℕ)
  {K : Discrete (Fin n) ⥤ C} : PreservesLimit (Discrete.functor fun n_1 => K.obj { as := n_1 }) F := sorry