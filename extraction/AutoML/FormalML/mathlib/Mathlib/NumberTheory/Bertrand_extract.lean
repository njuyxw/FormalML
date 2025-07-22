import Mathlib
import Mathlib.Data.Nat.Choose.Factorization

import Mathlib.NumberTheory.Primorial

import Mathlib.Analysis.Convex.SpecificFunctions.Basic

import Mathlib.Analysis.Convex.SpecificFunctions.Deriv

import Mathlib.Tactic.NormNum.Prime

open Real

open Nat

open Bertrand

open Nat

theorem extracted_formal_statement_0 (n : ℕ) (hn0 : n ≠ 0) (h_1 h : ∃ p, Prime p ∧ n < p ∧ p ≤ 2 * n) :
  ∃ p, Prime p ∧ n < p ∧ p ≤ 2 * n := sorry


theorem extracted_formal_statement_1 (n : ℕ) (hn0 : n ≠ 0) (h : n ≤ 511) : n < 521 := sorry


theorem extracted_formal_statement_2 (n : ℕ) (n_large : 512 ≤ n) (no_prime : ¬∃ p, Prime p ∧ n < p ∧ p ≤ 2 * n)
  (H1 : n * (2 * n) ^ (2 * n).sqrt * 4 ^ (2 * n / 3) ≤ 4 ^ n) : 4 ^ n < n * n.centralBinom := sorry


theorem extracted_formal_statement_3 (n : ℕ) (n_large : 512 ≤ n) (no_prime : ¬∃ p, Prime p ∧ n < p ∧ p ≤ 2 * n)
  (H1 : n * (2 * n) ^ (2 * n).sqrt * 4 ^ (2 * n / 3) ≤ 4 ^ n) (H2 : 4 ^ n < n * n.centralBinom)
  (H3 : n.centralBinom ≤ (2 * n) ^ (2 * n).sqrt * 4 ^ (2 * n / 3)) :
  n * ((2 * n) ^ (2 * n).sqrt * 4 ^ (2 * n / 3)) ≤ 4 ^ n := sorry


theorem extracted_formal_statement_4 (n : ℕ) (n_large : 512 ≤ n) (no_prime : ¬∃ p, Prime p ∧ n < p ∧ p ≤ 2 * n)
  (H1 : n * (2 * n) ^ (2 * n).sqrt * 4 ^ (2 * n / 3) ≤ 4 ^ n) (H2 : 4 ^ n < n * n.centralBinom)
  (H3 : n.centralBinom ≤ (2 * n) ^ (2 * n).sqrt * 4 ^ (2 * n / 3)) : 4 ^ n < n * n.centralBinom := sorry


theorem extracted_formal_statement_5 (n : ℕ) (n_large : 512 ≤ n) (no_prime : ¬∃ p, Prime p ∧ n < p ∧ p ≤ 2 * n)
  (H1 : n * (2 * n) ^ (2 * n).sqrt * 4 ^ (2 * n / 3) ≤ 4 ^ n) (H2 : 4 ^ n < n * n.centralBinom)
  (H3 : n.centralBinom ≤ (2 * n) ^ (2 * n).sqrt * 4 ^ (2 * n / 3)) :
  n.centralBinom ≤ (2 * n) ^ (2 * n).sqrt * 4 ^ (2 * n / 3) := sorry


theorem extracted_formal_statement_6 (n : ℕ) (n_large : 512 ≤ n) (no_prime : ¬∃ p, Prime p ∧ n < p ∧ p ≤ 2 * n)
  (H1 : n * ((2 * n) ^ (2 * n).sqrt * 4 ^ (2 * n / 3)) ≤ 4 ^ n) (H2 : 4 ^ n < n * n.centralBinom)
  (H3 : n.centralBinom ≤ (2 * n) ^ (2 * n).sqrt * 4 ^ (2 * n / 3)) : False := sorry


theorem extracted_formal_statement_7 (n : ℕ) (n_large : 2 < n) (no_prime : ¬∃ p, Nat.Prime p ∧ n < p ∧ p ≤ 2 * n) :
  0 < n := sorry


theorem extracted_formal_statement_8 (n : ℕ) (n_large : 2 < n) (no_prime : ¬∃ p, Nat.Prime p ∧ n < p ∧ p ≤ 2 * n)
  (n_pos : 0 < n) : 1 ≤ 2 * n := sorry


theorem extracted_formal_statement_9 (n : ℕ) (n_large : 2 < n) (no_prime : ¬∃ p, Nat.Prime p ∧ n < p ∧ p ≤ 2 * n)
  (h :
    ∏ p ∈ Finset.range (2 * n / 3 + 1), p ^ n.centralBinom.factorization p =
      ∏ p ∈ Finset.range (2 * n + 1), p ^ n.centralBinom.factorization p) :
  n.centralBinom = ∏ p ∈ Finset.range (2 * n / 3 + 1), p ^ n.centralBinom.factorization p := sorry


theorem extracted_formal_statement_10 (n : ℕ) (n_large : 2 < n) (no_prime : ¬∃ p, Nat.Prime p ∧ n < p ∧ p ≤ 2 * n)
  (h_1 : Finset.range (2 * n / 3 + 1) ⊆ Finset.range (2 * n + 1))
  (h : ∀ x ∈ Finset.range (2 * n + 1), x ∉ Finset.range (2 * n / 3 + 1) → x ^ n.centralBinom.factorization x = 1) :
  ∏ p ∈ Finset.range (2 * n / 3 + 1), p ^ n.centralBinom.factorization p =
    ∏ p ∈ Finset.range (2 * n + 1), p ^ n.centralBinom.factorization p := sorry


theorem extracted_formal_statement_11 (n : ℕ) (n_large : 2 < n) (no_prime : ¬∃ p, Nat.Prime p ∧ n < p ∧ p ≤ 2 * n) (x : ℕ)
  (hx : x ∈ Finset.range (2 * n + 1)) (h2x : x ∉ Finset.range (2 * n / 3 + 1)) : x ≤ 2 * n := sorry


theorem extracted_formal_statement_12 (n : ℕ) (n_large : 2 < n) (no_prime : ¬∃ p, Nat.Prime p ∧ n < p ∧ p ≤ 2 * n) (x : ℕ)
  (hx : x ∈ Finset.range (2 * n + 1)) (h2x : x ∉ Finset.range (2 * n / 3 + 1)) : ¬x ≤ 2 * n / 3 := sorry


theorem extracted_formal_statement_13 (n : ℕ) (n_large : 2 < n) (no_prime : ¬∃ p, Nat.Prime p ∧ n < p ∧ p ≤ 2 * n) (x : ℕ)
  (hx : x ≤ 2 * n) (h2x : ¬x ≤ 2 * n / 3) : 2 * n < 3 * x := sorry


theorem extracted_formal_statement_14 (n : ℕ) (n_large : 2 < n) (no_prime : ¬∃ p, Nat.Prime p ∧ n < p ∧ p ≤ 2 * n) (x : ℕ)
  (hx : x ≤ 2 * n) (h2x : 2 * n < 3 * x) : ¬(Nat.Prime x ∧ n < x ∧ x ≤ 2 * n) := sorry


theorem extracted_formal_statement_15 (n : ℕ) (n_large : 2 < n) (x : ℕ) (hx : x ≤ 2 * n) (h2x : 2 * n < 3 * x)
  (no_prime : ¬(Nat.Prime x ∧ n < x ∧ x ≤ 2 * n)) : x ≤ 2 * n → ¬Nat.Prime x ∨ x ≤ n := sorry


theorem extracted_formal_statement_16 (n : ℕ) (n_large : 2 < n) (x : ℕ) (hx : x ≤ 2 * n) (h2x : 2 * n < 3 * x)
  (no_prime : x ≤ 2 * n → ¬Nat.Prime x ∨ x ≤ n) (h_1 h : x ^ n.centralBinom.factorization x = 1) :
  x ^ n.centralBinom.factorization x = 1 := sorry


theorem extracted_formal_statement_17 (n : ℕ) (n_large : 2 < n) (x : ℕ) (hx : x ≤ 2 * n) (h2x : 2 * n < 3 * x)
  (no_prime : x ≤ 2 * n → ¬Nat.Prime x ∨ x ≤ n) (h : x ≤ n) : x ^ n.centralBinom.factorization x = 1 := sorry


theorem extracted_formal_statement_18 {x : ℝ} (x_large : 512 ≤ x) : 0 < x := sorry


theorem extracted_formal_statement_19 : √(2 * 512) = 32 := sorry