import Mathlib
import Mathlib.Data.Nat.Cast.Commute

import Mathlib.Data.Nat.Cast.Order.Ring

theorem extracted_formal_statement_0 {R : Type u_1} [inst : LinearOrderedRing R] {a : R} (H : -1 ≤ a) :
  -2 ≤ a - 1 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : LinearOrderedRing R] {a : R} (H : -1 ≤ a) (n : ℕ)
  (this : -2 ≤ a - 1) : 1 + ↑n * (a - 1) ≤ a ^ n := sorry