import Mathlib
import Mathlib.Algebra.Order.Field.Defs

import Mathlib.Data.Nat.Cast.Order.Basic

import Mathlib.Data.Nat.Choose.Basic

open Nat

open Nat

theorem extracted_formal_statement_0 (n k : ℕ) (p : 0 < n) (h : n.choose k ≤ 2 ^ (n - 1)) : n.choose k < 2 ^ n := sorry


theorem extracted_formal_statement_1 (n k : ℕ) (p : 0 < n)
  (h : (n - succ 0 + succ 0).choose k ≤ 2 ^ (n - succ 0 + succ 0 - 1)) : n.choose k ≤ 2 ^ (n - 1) := sorry


theorem extracted_formal_statement_2 (n k : ℕ) (p : 0 < n) :
  (n - succ 0 + succ 0).choose k ≤ 2 ^ (n - succ 0 + succ 0 - 1) := sorry


theorem extracted_formal_statement_3 (n k : ℕ) (h_1 h : (n + 1).choose k ≤ 2 ^ n) : (n + 1).choose k ≤ 2 ^ n := sorry


theorem extracted_formal_statement_4 (n k : ℕ) (lt : ¬n + 1 < k) : (n + 1).choose k ≤ 2 ^ n := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrderedSemifield α] (r : ℕ) : 0 < ↑r ! := sorry


theorem extracted_formal_statement_6 (n k : ℕ) (h : n.descFactorial k / k ! ≤ n.descFactorial k) :
  n.choose k ≤ n.descFactorial k := sorry


theorem extracted_formal_statement_7 (n k : ℕ) : n.descFactorial k / k ! ≤ n.descFactorial k := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrderedSemifield α] (r : ℕ) : 0 < ↑r ! := sorry