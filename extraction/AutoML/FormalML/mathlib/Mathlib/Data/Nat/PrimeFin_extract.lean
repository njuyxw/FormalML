import Mathlib
import Mathlib.Data.Countable.Defs

import Mathlib.Data.Nat.Factors

import Mathlib.Data.Nat.Prime.Infinite

import Mathlib.Data.Set.Finite.Lattice

open Finset

open Nat

theorem extracted_formal_statement_0 (n n_1 : ℕ) (hk : n_1 + 1 ≠ 0) :
  (n ^ (n_1 + 1)).primeFactors = n.primeFactors := sorry


theorem extracted_formal_statement_1 (n k : ℕ) (h_1 : (0 ^ (k + 1)).primeFactors = primeFactors 0)
  (h : (n ^ (k + 1)).primeFactors = n.primeFactors) : (n ^ (k + 1)).primeFactors = n.primeFactors := sorry


theorem extracted_formal_statement_2 (n : ℕ) (hn : n ≠ 0) (k : ℕ) (ih : (n ^ (k + 1)).primeFactors = n.primeFactors) :
  (n ^ (k + 1 + 1)).primeFactors = n.primeFactors := sorry


theorem extracted_formal_statement_3 {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) :
  Disjoint a.primeFactors b.primeFactors ↔ a.Coprime b := sorry


theorem extracted_formal_statement_4 {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) (a_1 : ℕ) :
  a_1 ∈ (a * b).primeFactors ↔ a_1 ∈ a.primeFactors ∪ b.primeFactors := sorry


theorem extracted_formal_statement_5 {n : ℕ} : n.primeFactors.Nonempty ↔ 1 < n := sorry


theorem extracted_formal_statement_6 {n : ℕ} (h_1 : n.primeFactors = ∅ → n = 0 ∨ n = 1)
  (h : n = 0 ∨ n = 1 → n.primeFactors = ∅) : n.primeFactors = ∅ ↔ n = 0 ∨ n = 1 := sorry


theorem extracted_formal_statement_7 : primeFactors 1 = ∅ := sorry


theorem extracted_formal_statement_8 {n p : ℕ} : p ∈ n.primeFactors ↔ p ∈ n.primeFactorsList := sorry


theorem extracted_formal_statement_9 {n p : ℕ} : p ∈ n.primeFactors ↔ p ∈ n.primeFactorsList := sorry