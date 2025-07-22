import Archive
import Mathlib.Data.Fintype.BigOperators

import Mathlib.Data.Fintype.Perm

import Mathlib.Dynamics.FixedPoints.Basic

open scoped Nat

open Equiv Fintype Function

open Finset (range sum_const)

open Set (Iic)

open Imo1987Q1

theorem extracted_formal_statement_0 {n : ℕ} (hn : 1 ≤ n) : ∑ k ∈ range (n + 1), k * p (Fin n) k = n ! := sorry


theorem extracted_formal_statement_1 (n : ℕ) : ∑ k ∈ range (n + 1), k * p (Fin n) k = n * (n - 1)! := sorry