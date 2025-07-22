import Mathlib
import Mathlib.Algebra.Order.Archimedean.Basic

import Mathlib.FieldTheory.Finite.Basic

import Mathlib.Order.Filter.Cofinite

open Nat

theorem extracted_formal_statement_0 {b : ℕ} (h : 1 ≤ b) (n p : ℕ) (hp : p.FermatPsp b ∧ n ≤ p) :
  ∃ b_1 ≥ n, b_1.FermatPsp b := sorry


theorem extracted_formal_statement_1 {b : ℕ} (h_1 : 1 ≤ b) (m : ℕ) (h_2 h : ∃ n, n.FermatPsp b ∧ m ≤ n) :
  ∃ n, n.FermatPsp b ∧ m ≤ n := sorry


theorem extracted_formal_statement_2 {b : ℕ} (h : 1 ≤ b) (b_ge_two : ¬2 ≤ b) : b = 1 := sorry


theorem extracted_formal_statement_3 {b : ℕ} (h_1 : 1 ≤ b) (m : ℕ) (b_ge_two : ¬2 ≤ b) (h₁ : b = 1)
  (h : ∃ n, n.FermatPsp 1 ∧ m ≤ n) : ∃ n, n.FermatPsp b ∧ m ≤ n := sorry


theorem extracted_formal_statement_4 (m : ℕ) (h : (2 * (m + 2)).FermatPsp 1 ∧ m ≤ 2 * (m + 2)) :
  ∃ n, n.FermatPsp 1 ∧ m ≤ n := sorry


theorem extracted_formal_statement_5 {n b : ℕ} (h : n.FermatPsp b) (h₁ : 1 ≤ b) : n.ProbablePrime b := sorry


theorem extracted_formal_statement_6 {n b : ℕ} (h : n.FermatPsp b) (h₁ : 1 ≤ b) : 1 < n := sorry


theorem extracted_formal_statement_7 (n : ℕ) {b : ℕ} (h : 1 ≤ b) : 1 ≤ b ^ (n - 1) := sorry


theorem extracted_formal_statement_8 (n : ℕ) {b : ℕ} (h_1 : 1 ≤ b) (this : 1 ≤ b ^ (n - 1))
  (h : n.ProbablePrime b ↔ 1 ≡ b ^ (n - 1) [MOD n]) : n.ProbablePrime b ↔ b ^ (n - 1) ≡ 1 [MOD n] := sorry


theorem extracted_formal_statement_9 (n : ℕ) {b : ℕ} (h_1 : 1 ≤ b) (this : 1 ≤ b ^ (n - 1))
  (h_2 : n.ProbablePrime b → 1 ≡ b ^ (n - 1) [MOD n]) (h : 1 ≡ b ^ (n - 1) [MOD n] → n.ProbablePrime b) :
  n.ProbablePrime b ↔ 1 ≡ b ^ (n - 1) [MOD n] := sorry


theorem extracted_formal_statement_10 (n : ℕ) {b : ℕ} (h_1 : 1 ≤ b) (this : 1 ≤ b ^ (n - 1)) (h : n.ProbablePrime b) :
  1 ≡ b ^ (n - 1) [MOD n] → n.ProbablePrime b := sorry


theorem extracted_formal_statement_11 (n : ℕ) {b : ℕ} (h : 1 ≤ b) (this : 1 ≤ b ^ (n - 1)) (h₁ : 1 ≡ b ^ (n - 1) [MOD n]) :
  n.ProbablePrime b := sorry


theorem extracted_formal_statement_12 {n b : ℕ} (h_1 : n.ProbablePrime b) (h₁ : 1 ≤ n) (h₂ : 1 ≤ b) (h_2 h : n.Coprime b) :
  n.Coprime b := sorry


theorem extracted_formal_statement_13 {n b : ℕ} (h_1 : n.ProbablePrime b) (h₁ : 1 ≤ n) (h₂ : 1 ≤ b) (h₃ : ¬2 ≤ n)
  (h : Coprime 1 b) : n.Coprime b := sorry


theorem extracted_formal_statement_14 {n b : ℕ} (h : n.ProbablePrime b) (h₁ : 1 ≤ n) (h₂ : 1 ≤ b) (h₃ : ¬2 ≤ n) :
  Coprime 1 b := sorry