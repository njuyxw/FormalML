import Mathlib
import Mathlib.Algebra.Ring.Int.Parity

import Mathlib.Algebra.Ring.Int.Units

import Mathlib.Data.ZMod.IntUnitsPower

open Int

theorem extracted_formal_statement_0 (n : ℤ) : (n * n).negOnePow = n.negOnePow := sorry


theorem extracted_formal_statement_1 (n₁ n₂ : ℤ) (h_1 h : n₁.negOnePow = n₂.negOnePow ↔ Even (n₁ - n₂)) :
  n₁.negOnePow = n₂.negOnePow ↔ Even (n₁ - n₂) := sorry


theorem extracted_formal_statement_2 (n₂ : ℤ) (h₂ : ¬Even n₂) : Odd n₂ := sorry


theorem extracted_formal_statement_3 (n₁ n₂ : ℤ) (h₂ : Odd n₂) (h : Odd n₁ ↔ (¬Odd n₁ ↔ ¬Odd n₂)) :
  n₁.negOnePow = n₂.negOnePow ↔ Even (n₁ - n₂) := sorry


theorem extracted_formal_statement_4 (n₁ n₂ : ℤ) (h₂ : Odd n₂) : Odd n₁ ↔ (¬Odd n₁ ↔ ¬Odd n₂) := sorry


theorem extracted_formal_statement_5 (n₁ n₂ : ℤ) : (n₁ - n₂).negOnePow = n₁.negOnePow * n₂.negOnePow := sorry


theorem extracted_formal_statement_6 (n : ℤ) (h_1 h : |n|.negOnePow = n.negOnePow) : |n|.negOnePow = n.negOnePow := sorry


theorem extracted_formal_statement_7 (n : ℤ) (h : |n| = -n) : |n|.negOnePow = n.negOnePow := sorry


theorem extracted_formal_statement_8 (n : ℤ) (h_1 : n.negOnePow = -1 → Odd n) (h : Odd n → n.negOnePow = -1) :
  n.negOnePow = -1 ↔ Odd n := sorry


theorem extracted_formal_statement_9 (n : ℤ) : Odd n → n.negOnePow = -1 := sorry


theorem extracted_formal_statement_10 (n : ℤ) (h_1 : n.negOnePow = 1 → Even n) (h : Even n → n.negOnePow = 1) :
  n.negOnePow = 1 ↔ Even n := sorry


theorem extracted_formal_statement_11 (n : ℤ) : Even n → n.negOnePow = 1 := sorry


theorem extracted_formal_statement_12 (k : ℤ) : (2 * k + 1).negOnePow = -1 := sorry


theorem extracted_formal_statement_13 (k : ℤ) : (k + k).negOnePow = 1 := sorry


theorem extracted_formal_statement_14 (n : ℤ) : (n + 1).negOnePow = -n.negOnePow := sorry