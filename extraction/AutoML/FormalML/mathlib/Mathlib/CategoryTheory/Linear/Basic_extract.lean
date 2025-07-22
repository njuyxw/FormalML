import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.Group.Invertible.Defs

import Mathlib.Algebra.Module.Equiv.Defs

import Mathlib.CategoryTheory.Preadditive.Basic

open CategoryTheory.Limits

open LinearMap

open CategoryTheory

open CategoryTheory

open CategoryTheory.Linear

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type w} [inst_2 : Semiring R] [inst_3 : Linear R C] {X Y Z : C} (f : X ⟶ Y) (r : Rˣ) (g : Y ⟶ Z) :
  f ≫ (r • g) = r • f ≫ g := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {R : Type w} [inst_2 : Semiring R] [inst_3 : Linear R C] {X Y Z : C} (r : Rˣ) (f : X ⟶ Y) (g : Y ⟶ Z) :
  (r • f) ≫ g = r • f ≫ g := sorry