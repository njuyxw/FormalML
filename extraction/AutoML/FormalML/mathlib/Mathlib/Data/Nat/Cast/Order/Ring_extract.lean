import Mathlib
import Mathlib.Algebra.Order.Group.Unbundled.Abs

import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Algebra.Order.Sub.Basic

import Mathlib.Data.Nat.Cast.Order.Basic

open Nat

theorem extracted_formal_statement_0 (k : ℕ) : 2 * k ^ 2 + 1 ≤ 2 ^ (2 * k) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : OrderedCommSemiring α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] [inst_4 : AddLeftReflectLE α] (m n : ℕ)
  (h_1 h : ↑(m - n) = ↑m - ↑n) : ↑(m - n) = ↑m - ↑n := sorry