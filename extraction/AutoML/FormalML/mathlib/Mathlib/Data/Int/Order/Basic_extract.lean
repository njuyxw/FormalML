import Mathlib
import Mathlib.Data.Int.Notation

import Mathlib.Data.Nat.Notation

import Mathlib.Order.Defs.LinearOrder

open Nat

open Int

theorem extracted_formal_statement_0 {a b : ℤ} (h : 0 ≤ a ∧ 0 ≤ b ∨ a ≤ 0 ∧ b ≤ 0) :
  0 ≤ a * b → 0 ≤ a ∧ 0 ≤ b ∨ a ≤ 0 ∧ b ≤ 0 := sorry


theorem extracted_formal_statement_1 {a b : ℤ} (h_1 : 0 ≤ a * b) (h_2 h : 0 ≤ a ∧ 0 ≤ b ∨ a ≤ 0 ∧ b ≤ 0) :
  0 ≤ a ∧ 0 ≤ b ∨ a ≤ 0 ∧ b ≤ 0 := sorry