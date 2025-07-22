import Archive
import Mathlib.Data.Nat.Factorial.BigOperators

import Mathlib.Data.Nat.Multiplicity

import Mathlib.Data.Nat.Prime.Int

import Mathlib.Tactic.IntervalCases

import Mathlib.Tactic.GCongr

open scoped Nat

open Nat hiding zero_le Prime

open Finset

open Imo2019Q4

theorem extracted_formal_statement_0 {k n : ℕ} (hk : k > 0) (hn : n > 0)
  (h_1 : ↑k ! = ∏ i ∈ range n, (2 ^ n - 2 ^ i) → (k, n) = (1, 1) ∨ (k, n) = (3, 2))
  (h : (k, n) = (1, 1) ∨ (k, n) = (3, 2) → ↑k ! = ∏ i ∈ range n, (2 ^ n - 2 ^ i)) :
  ↑k ! = ∏ i ∈ range n, (2 ^ n - 2 ^ i) ↔ (k, n) = (1, 1) ∨ (k, n) = (3, 2) := sorry


theorem extracted_formal_statement_1 {k n : ℕ} (hk : k > 0) (h_1 : ↑k ! = ∏ i ∈ range n, (2 ^ n - 2 ^ i))
  (h2 : ∑ i ∈ range n, i < k) (h : ¬6 ≤ n) : n < 6 := sorry


theorem extracted_formal_statement_2 {k n : ℕ} (hk : k > 0) (h_1 : ↑k ! = ∏ i ∈ range n, (2 ^ n - 2 ^ i))
  (h2 : ∑ i ∈ range n, i < k) (hn : 6 ≤ n) (h : ∏ i ∈ range n, 2 ^ n < k !) : ∏ __ ∈ range n, 2 ^ n < ↑k ! := sorry