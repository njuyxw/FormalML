import Mathlib
import Mathlib.Algebra.Order.Group.Nat

import Mathlib.Algebra.Order.GroupWithZero.Canonical

import Mathlib.Data.Nat.Cast.WithTop

open Nat

open WithBot

theorem extracted_formal_statement_0 {x : WithBot ℕ} (h : 1 ≤ x) : 1 ≤ x ↔ 0 < x := sorry


theorem extracted_formal_statement_1 {n : ℕ} : 0 ≤ n := sorry


theorem extracted_formal_statement_2 (a a_1 : ℕ) :
  ↑a + ↑a_1 = 3 ↔ ↑a = 0 ∧ ↑a_1 = 3 ∨ ↑a = 1 ∧ ↑a_1 = 2 ∨ ↑a = 2 ∧ ↑a_1 = 1 ∨ ↑a = 3 ∧ ↑a_1 = 0 := sorry


theorem extracted_formal_statement_3 (a a_1 : ℕ) :
  ↑a + ↑a_1 = 2 ↔ ↑a = 0 ∧ ↑a_1 = 2 ∨ ↑a = 1 ∧ ↑a_1 = 1 ∨ ↑a = 2 ∧ ↑a_1 = 0 := sorry


theorem extracted_formal_statement_4 (a a_1 : ℕ) : ↑a + ↑a_1 = 1 ↔ ↑a = 0 ∧ ↑a_1 = 1 ∨ ↑a = 1 ∧ ↑a_1 = 0 := sorry


theorem extracted_formal_statement_5 (a a_1 : ℕ) : ↑a + ↑a_1 = 0 ↔ ↑a = 0 ∧ ↑a_1 = 0 := sorry