import Mathlib
import Mathlib.Analysis.SpecialFunctions.Trigonometric.Bounds

open scoped Real

open Lean Elab Tactic Qq

open Real

theorem extracted_formal_statement_0 : π < 3.14159265358979323847 := sorry


theorem extracted_formal_statement_1 : 3.14159265358979323846 < π := sorry


theorem extracted_formal_statement_2 : π < 3.141593 := sorry


theorem extracted_formal_statement_3 : 3.141592 < π := sorry


theorem extracted_formal_statement_4 : π < 3.1416 := sorry


theorem extracted_formal_statement_5 : 3.1415 < π := sorry


theorem extracted_formal_statement_6 : π < 3.15 := sorry


theorem extracted_formal_statement_7 : 3.14 < π := sorry


theorem extracted_formal_statement_8 : π < 4 := sorry


theorem extracted_formal_statement_9 : 3 < π := sorry


theorem extracted_formal_statement_10 (n : ℕ)
  (this : π < (√(2 - sqrtTwoAddSeries 0 n) / 2 + 1 / (2 ^ n) ^ 3 / 4) * 2 ^ (n + 2))
  (h :
    (√(2 - sqrtTwoAddSeries 0 n) / 2 + 1 / (2 ^ n) ^ 3 / 4) * 2 ^ (n + 2) =
      2 ^ (n + 1) * √(2 - sqrtTwoAddSeries 0 n) + 1 / 4 ^ n) :
  π < 2 ^ (n + 1) * √(2 - sqrtTwoAddSeries 0 n) + 1 / 4 ^ n := sorry


theorem extracted_formal_statement_11 (n : ℕ)
  (this : π < (√(2 - sqrtTwoAddSeries 0 n) / 2 + 1 / (2 ^ n) ^ 3 / 4) * 2 ^ (n + 2))
  (h :
    √(2 - sqrtTwoAddSeries 0 n) / 2 * 2 ^ (n + 2) + 1 / (2 ^ n) ^ 3 / 4 * 2 ^ (n + 2) =
      2 ^ (n + 1) * √(2 - sqrtTwoAddSeries 0 n) + 1 / 4 ^ n) :
  (√(2 - sqrtTwoAddSeries 0 n) / 2 + 1 / (2 ^ n) ^ 3 / 4) * 2 ^ (n + 2) =
    2 ^ (n + 1) * √(2 - sqrtTwoAddSeries 0 n) + 1 / 4 ^ n := sorry


theorem extracted_formal_statement_12 (n : ℕ) (this : √(2 - sqrtTwoAddSeries 0 n) / 2 * 2 ^ (n + 2) < π)
  (h : 2 ^ (n + 1) * √(2 - sqrtTwoAddSeries 0 n) = √(2 - sqrtTwoAddSeries 0 n) / 2 * 2 ^ (n + 2)) :
  2 ^ (n + 1) * √(2 - sqrtTwoAddSeries 0 n) < π := sorry


theorem extracted_formal_statement_13 : 2 ≠ 0 := sorry