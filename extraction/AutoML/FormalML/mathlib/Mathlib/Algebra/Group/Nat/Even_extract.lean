import Mathlib
import Mathlib.Algebra.Group.Even

import Mathlib.Algebra.Group.Nat.Defs

import Mathlib.Data.Nat.Sqrt

open Nat

theorem extracted_formal_statement_0 (n m : ℕ) (hnm : n + n < m + m) : n + n + 1 < m + m := sorry


theorem extracted_formal_statement_1 {n : ℕ} (h0 : n ≠ 0) (hn : Even n) (h : n ≠ 1) : 1 < n := sorry


theorem extracted_formal_statement_2 {n : ℕ} (h0 : n ≠ 0) (hn : Even 1) (h : n = 1) : False := sorry


theorem extracted_formal_statement_3 (n : ℕ) (h : Even n ∨ ¬Even n) : Even (n * (n + 1)) := sorry


theorem extracted_formal_statement_4 (n : ℕ) : Even n ∨ ¬Even n := sorry


theorem extracted_formal_statement_5 {m n : ℕ} (n_1 : ℕ) (a : Even (m ^ n_1) ↔ Even m ∧ n_1 ≠ 0) :
  Even (m ^ (n_1 + 1)) ↔ Even m ∧ n_1 + 1 ≠ 0 := sorry


theorem extracted_formal_statement_6 {m n : ℕ} (h_1 h : Even (m * n) ↔ Even m ∨ Even n) :
  Even (m * n) ↔ Even m ∨ Even n := sorry


theorem extracted_formal_statement_7 {m n : ℕ} (h_1 : n ≤ m) (h_2 h : Even (m - n) ↔ ((Even (m - n) ↔ Even n) ↔ Even n)) :
  Even (m - n) ↔ ((Even (m - n) ↔ Even n) ↔ Even n) := sorry


theorem extracted_formal_statement_8 {m n : ℕ} (h_1 : n ≤ m) (h : ¬Even n) :
  Even (m - n) ↔ ((Even (m - n) ↔ Even n) ↔ Even n) := sorry


theorem extracted_formal_statement_9 (n : ℕ) : ¬2 ∣ 2 * n + 1 := sorry


theorem extracted_formal_statement_10 {m : ℕ} : (m + 1) % 2 = 1 ↔ m % 2 = 0 := sorry


theorem extracted_formal_statement_11 {m : ℕ} : (m + 1) % 2 = 0 ↔ m % 2 = 1 := sorry


theorem extracted_formal_statement_12 {n : ℕ} : Even (n + 1) ↔ ¬Even n := sorry


theorem extracted_formal_statement_13 {m n : ℕ} (h_1 h : Even (m + n) ↔ (Even m ↔ Even n)) :
  Even (m + n) ↔ (Even m ↔ Even n) := sorry


theorem extracted_formal_statement_14 : ¬Even 1 := sorry


theorem extracted_formal_statement_15 {n : ℕ} : ¬Even n ↔ n % 2 = 1 := sorry