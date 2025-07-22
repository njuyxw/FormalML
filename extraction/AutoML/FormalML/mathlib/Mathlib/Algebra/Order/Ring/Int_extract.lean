import Mathlib
import Mathlib.Algebra.Order.Group.Unbundled.Int

import Mathlib.Algebra.Order.Ring.Defs

import Mathlib.Algebra.Ring.Int.Parity

import Mathlib.Data.Set.Basic

open Function Nat

open Int

theorem extracted_formal_statement_0 {m n : ℤ} (even : Even (n - m)) (h : 2 + m ≤ n ↔ m < n) : m + 2 ≤ n ↔ m < n := sorry


theorem extracted_formal_statement_1 {m n : ℤ} (even : Even (n - m)) : 2 + m ≤ n ↔ m < n := sorry