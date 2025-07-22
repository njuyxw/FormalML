import Mathlib
import Mathlib.Algebra.Ring.Parity

import Mathlib.Algebra.Ring.Int.Defs

import Mathlib.Algebra.Group.Int.Even

open Int

theorem extracted_formal_statement_0 {n : ℕ} (h_1 : IsSquare ↑n → IsSquare n) (h : IsSquare n → IsSquare ↑n) :
  IsSquare ↑n ↔ IsSquare n := sorry


theorem extracted_formal_statement_1 (c : ℤ) (h : (2 * c + 1) / 2 * 2 + 1 = 2 * c + 1) :
  1 + (2 * c + 1) / 2 * 2 = 2 * c + 1 := sorry


theorem extracted_formal_statement_2 (c : ℤ) (h : 1 = (2 * c + 1) % 2) : (2 * c + 1) / 2 * 2 + 1 = 2 * c + 1 := sorry


theorem extracted_formal_statement_3 (c : ℤ) : 1 = (2 * c + 1) % 2 := sorry


theorem extracted_formal_statement_4 (c : ℤ) (h : 1 = (2 * c + 1) % 2) : (2 * c + 1) / 2 * 2 + 1 = 2 * c + 1 := sorry


theorem extracted_formal_statement_5 (c : ℤ) : 1 = (2 * c + 1) % 2 := sorry


theorem extracted_formal_statement_6 (c : ℤ) (h : (2 * c + 1) / 2 * 2 + 1 = 2 * c + 1) :
  2 * ((2 * c + 1) / 2) + 1 = 2 * c + 1 := sorry


theorem extracted_formal_statement_7 (c : ℤ) (h : 1 = (2 * c + 1) % 2) : (2 * c + 1) / 2 * 2 + 1 = 2 * c + 1 := sorry


theorem extracted_formal_statement_8 (c : ℤ) : 1 = (2 * c + 1) % 2 := sorry


theorem extracted_formal_statement_9 (m n : ℤ) : 4 ∣ 2 * m + 1 + (2 * n + 1) ∨ 4 ∣ 2 * m + 1 - (2 * n + 1) := sorry


theorem extracted_formal_statement_10 {n : ℤ} : Odd n.natAbs ↔ Odd n := sorry


theorem extracted_formal_statement_11 {n : ℤ} : Even n.natAbs ↔ Even n := sorry


theorem extracted_formal_statement_12 (n : ℤ) : Even (n * (n - 1)) := sorry


theorem extracted_formal_statement_13 (n : ℤ) : Even (n * (n + 1)) := sorry


theorem extracted_formal_statement_14 {m n : ℤ} : Odd (m - n) ↔ (Odd n ↔ Even m) := sorry


theorem extracted_formal_statement_15 {m n : ℤ} : Odd (m - n) ↔ (Odd m ↔ Even n) := sorry


theorem extracted_formal_statement_16 {m : ℤ} (h : Odd (m + m)) : False := sorry


theorem extracted_formal_statement_17 {m n : ℤ} : Odd (m + n) ↔ (Odd n ↔ Even m) := sorry


theorem extracted_formal_statement_18 {m n : ℤ} : Odd (m + n) ↔ (Odd m ↔ Even n) := sorry


theorem extracted_formal_statement_19 {m : ℤ} {n : ℕ} : Odd (m ^ n) ↔ Odd m ∨ n = 0 := sorry


theorem extracted_formal_statement_20 {m n : ℤ} : Odd (m * n) ↔ Odd m ∧ Odd n := sorry


theorem extracted_formal_statement_21 {m n : ℤ} : Even (m - n) ↔ (Odd m ↔ Odd n) := sorry


theorem extracted_formal_statement_22 {m n : ℤ} : Even (m + n) ↔ (Odd m ↔ Odd n) := sorry


theorem extracted_formal_statement_23 (n : ℤ) : Xor' (Even n) (Odd n) := sorry


theorem extracted_formal_statement_24 (n : ℤ) : ∃ k, n = 2 * k ∨ n = 2 * k + 1 := sorry


theorem extracted_formal_statement_25 {n : ℤ} : ¬Even n ↔ Odd n := sorry


theorem extracted_formal_statement_26 {n : ℤ} : ¬Odd n ↔ Even n := sorry


theorem extracted_formal_statement_27 {n : ℤ} : ¬Odd n ↔ n % 2 = 0 := sorry