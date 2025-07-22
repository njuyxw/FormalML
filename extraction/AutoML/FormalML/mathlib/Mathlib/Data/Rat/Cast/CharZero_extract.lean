import Mathlib
import Mathlib.Algebra.GroupWithZero.Units.Lemmas

import Mathlib.Data.Rat.Cast.Defs

open Function

open Rat

open NNRat

theorem extracted_formal_statement_0 {α : Type u_3} [inst : DivisionSemiring α] [inst_1 : CharZero α] ⦃p q : ℚ≥0⦄
  (hpq : ↑p.num / ↑p.den = ↑q.num / ↑q.den) : Commute ↑p.den ↑q.den := sorry