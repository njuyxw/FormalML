import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.FiniteLimits

import Mathlib.CategoryTheory.Limits.Shapes.Products

open CategoryTheory

open CategoryTheory.Limits

theorem extracted_formal_statement_0 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasFiniteCoproducts C]
  (n : ℕ) : HasColimitsOfShape (Discrete (Fin n)) C := sorry


theorem extracted_formal_statement_1 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasFiniteProducts C]
  (n : ℕ) : HasLimitsOfShape (Discrete (Fin n)) C := sorry