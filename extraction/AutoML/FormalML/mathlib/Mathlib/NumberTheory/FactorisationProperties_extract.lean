import Mathlib
import Mathlib.Algebra.GeomSum

import Mathlib.Algebra.IsPrimePow

import Mathlib.NumberTheory.Divisors

import Mathlib.Tactic.FinCases

import Mathlib.Tactic.NormNum.Prime

open Finset

open Nat

theorem extracted_formal_statement_0 (n : ℕ) (h : 2 ^ (n + 1) ∈ {n | Even n ∧ n.Deficient} ∧ n < 2 ^ (n + 1)) :
  ∃ b ∈ {n | Even n ∧ n.Deficient}, n < b := sorry


theorem extracted_formal_statement_1 (n : ℕ) (h_1 : 2 ^ (n + 1) ∈ {n | Even n ∧ n.Deficient}) (h : n < 2 ^ (n + 1)) :
  2 ^ (n + 1) ∈ {n | Even n ∧ n.Deficient} ∧ n < 2 ^ (n + 1) := sorry


theorem extracted_formal_statement_2 (p k : ℕ) (hp : _root_.Prime p) : (p ^ k).Deficient := sorry


theorem extracted_formal_statement_3 {n : ℕ} (hn : 0 ≠ n) :
  ∑ i ∈ n.properDivisors, i < n ∨ n < ∑ i ∈ n.properDivisors, i ∨ ∑ i ∈ n.properDivisors, i = n ∧ 0 < n := sorry


theorem extracted_formal_statement_4 {n : ℕ} (hn : 0 ≠ n) :
  n < ∑ i ∈ n.properDivisors, i ↔ ¬(∑ i ∈ n.properDivisors, i = n ∧ 0 < n) ∧ ¬∑ i ∈ n.properDivisors, i < n := sorry


theorem extracted_formal_statement_5 {n : ℕ} (hn : 0 ≠ n) :
  ∑ i ∈ n.properDivisors, i = n ∧ 0 < n ↔ ¬n < ∑ i ∈ n.properDivisors, i ∧ ¬∑ i ∈ n.properDivisors, i < n := sorry


theorem extracted_formal_statement_6 {n : ℕ} (hn : n ≠ 0) :
  ∑ i ∈ n.properDivisors, i < n ↔ ¬n < ∑ i ∈ n.properDivisors, i ∧ ¬(∑ i ∈ n.properDivisors, i = n ∧ 0 < n) := sorry


theorem extracted_formal_statement_7 : properDivisors 70 = {1, 2, 5, 7, 10, 14, 35} := sorry


theorem extracted_formal_statement_8 : properDivisors 70 = {1, 2, 5, 7, 10, 14, 35} := sorry


theorem extracted_formal_statement_9 : 12 < ∑ i ∈ {1, 2, 3, 4, 6}, i := sorry


theorem extracted_formal_statement_10 : 12 < ∑ i ∈ {1, 2, 3, 4, 6}, i := sorry


theorem extracted_formal_statement_11 : Deficient 3 := sorry


theorem extracted_formal_statement_12 : Deficient 3 := sorry


theorem extracted_formal_statement_13 {n : ℕ}
  (h : (¬0 < n ∨ ¬∃ s ⊆ n.properDivisors, ∑ i ∈ s, i = n) ↔ n = 0 ∨ ∀ s ⊆ n.properDivisors, ∑ i ∈ s, i ≠ n) :
  ¬n.Pseudoperfect ↔ n = 0 ∨ ∀ s ⊆ n.properDivisors, ∑ i ∈ s, i ≠ n := sorry


theorem extracted_formal_statement_14 {n : ℕ}
  (h : (¬0 < n ∨ ¬∃ s ⊆ n.properDivisors, ∑ i ∈ s, i = n) ↔ n = 0 ∨ ∀ s ⊆ n.properDivisors, ∑ i ∈ s, i ≠ n) :
  ¬n.Pseudoperfect ↔ n = 0 ∨ ∀ s ⊆ n.properDivisors, ∑ i ∈ s, i ≠ n := sorry


theorem extracted_formal_statement_15 {n : ℕ} :
  (¬0 < n ∨ ¬∃ s ⊆ n.properDivisors, ∑ i ∈ s, i = n) ↔ n = 0 ∨ ∀ s ⊆ n.properDivisors, ∑ i ∈ s, i ≠ n := sorry


theorem extracted_formal_statement_16 {n : ℕ} :
  (¬0 < n ∨ ¬∃ s ⊆ n.properDivisors, ∑ i ∈ s, i = n) ↔ n = 0 ∨ ∀ s ⊆ n.properDivisors, ∑ i ∈ s, i ≠ n := sorry