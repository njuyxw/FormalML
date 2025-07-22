import Mathlib
import Mathlib.Algebra.Group.Int.Defs

import Mathlib.Algebra.Group.Nat.Even

import Mathlib.Data.Int.Sqrt

open Nat

open Int

theorem extracted_formal_statement_0 {m : ℤ} (n : ℕ) (a : Even (m ^ n) ↔ Even m ∧ n ≠ 0) :
  Even m → ¬n = 0 → Even m := sorry


theorem extracted_formal_statement_1 {m n : ℤ} (h_1 h : Even (m * n) ↔ Even m ∨ Even n) :
  Even (m * n) ↔ Even m ∨ Even n := sorry


theorem extracted_formal_statement_2 {m n : ℤ} : Even (m - n) ↔ (Even m ↔ Even n) := sorry


theorem extracted_formal_statement_3 (n : ℤ) : ¬2 ∣ 2 * n + 1 := sorry


theorem extracted_formal_statement_4 {m n : ℤ} (h_1 h : Even (m + n) ↔ (Even m ↔ Even n)) :
  Even (m + n) ↔ (Even m ↔ Even n) := sorry


theorem extracted_formal_statement_5 {n : ℤ} (h_1 h : ¬n % 2 = 0 ↔ n % 2 = 1) : ¬n % 2 = 0 ↔ n % 2 = 1 := sorry


theorem extracted_formal_statement_6 {n : ℤ} (h : n % 2 = 1) : ¬n % 2 = 0 ↔ n % 2 = 1 := sorry


theorem extracted_formal_statement_7 {n : ℤ} (h_1 h : ¬n % 2 = 1 ↔ n % 2 = 0) : ¬n % 2 = 1 ↔ n % 2 = 0 := sorry


theorem extracted_formal_statement_8 {n : ℤ} (h : n % 2 = 1) : ¬n % 2 = 1 ↔ n % 2 = 0 := sorry