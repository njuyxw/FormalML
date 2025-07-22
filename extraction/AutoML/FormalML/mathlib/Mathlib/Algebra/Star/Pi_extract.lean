import Mathlib
import Mathlib.Algebra.Star.Basic

import Mathlib.Algebra.Ring.Pi

open scoped ComplexConjugate

open Pi

open Function

theorem extracted_formal_statement_0 {I : Type u_1} {J : Type u_2} {α : Type u_3} (x : I → α) (y : J → α)
  [inst : Star α] (val : J) : star (Sum.elim x y) (Sum.inr val) = Sum.elim (star x) (star y) (Sum.inr val) := sorry