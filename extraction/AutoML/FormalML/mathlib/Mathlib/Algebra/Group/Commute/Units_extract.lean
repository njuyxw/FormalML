import Mathlib
import Mathlib.Algebra.Group.Commute.Defs

import Mathlib.Algebra.Group.Semiconj.Units

open Commute

theorem extracted_formal_statement_0 {M : Type u_1} [inst : DivisionMonoid M] {a b c d : M} (hbd : Commute b d)
  (hb : IsUnit b) (hd : IsUnit d) : a / b = c / d ↔ a * d = c * b := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : DivisionMonoid M] {a b c d : M} (hbd : Commute b d)
  (hb : IsUnit b) (hd : IsUnit d) : a / b = c / d ↔ a * d = c * b := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : Monoid M] {a : M} (hx : ¬IsUnit a) (n : ℕ) :
  IsUnit (a ^ (n + 1)) ↔ n + 1 = 0 := sorry