import Mathlib
import Mathlib.Data.Nat.Prime.Nth

import Mathlib.Data.Nat.Totient

import Mathlib.NumberTheory.SmoothNumbers

import Mathlib.Order.Filter.AtTopBot.Basic

open Finset

open scoped Nat.Prime

open Filter

open Nat

theorem extracted_formal_statement_0 {n : ℕ} : π n = 0 ↔ n ≤ 1 := sorry


theorem extracted_formal_statement_1 {n : ℕ} : π n = 0 ↔ n ≤ 1 := sorry


theorem extracted_formal_statement_2 {n : ℕ} : π' n = 0 ↔ n ≤ 2 := sorry


theorem extracted_formal_statement_3 {n : ℕ} : π' n = 0 ↔ n ≤ 2 := sorry


theorem extracted_formal_statement_4 : ¬BddAbove (Set.range π') := sorry


theorem extracted_formal_statement_5 (x : ℕ) : (π ∘ fun n => n - 1) x = π' x := sorry


theorem extracted_formal_statement_6 (n : ℕ) : π (n + 1 - 1) = π' (n + 1) := sorry