import Mathlib
import Mathlib.Analysis.SpecialFunctions.Trigonometric.Deriv

import Mathlib.Analysis.SpecialFunctions.Log.Basic

open Function Filter Set

open scoped Topology

open Real

open Real

theorem extracted_formal_statement_0 {x : ℝ} : arsinh x ≤ 0 ↔ x ≤ 0 := sorry


theorem extracted_formal_statement_1 {x : ℝ} : 0 ≤ arsinh x ↔ 0 ≤ x := sorry


theorem extracted_formal_statement_2 (x : ℝ) : cosh (arsinh x) = √(1 + x ^ 2) := sorry


theorem extracted_formal_statement_3 (x : ℝ) (h : (x + √(1 + x ^ 2) - (-x + √(1 + x ^ 2))) / 2 = x) :
  sinh (arsinh x) = x := sorry


theorem extracted_formal_statement_4 (x : ℝ) : (x + √(1 + x ^ 2) - (-x + √(1 + x ^ 2))) / 2 = x := sorry


theorem extracted_formal_statement_5 (x : ℝ) (h : -x + √(1 + (-x) ^ 2) = (x + √(1 + x ^ 2))⁻¹) :
  arsinh (-x) = -arsinh x := sorry


theorem extracted_formal_statement_6 (x : ℝ) (h : (-x + √(1 + (-x) ^ 2)) * (x + √(1 + x ^ 2)) = 1) :
  -x + √(1 + (-x) ^ 2) = (x + √(1 + x ^ 2))⁻¹ := sorry


theorem extracted_formal_statement_7 (x : ℝ) (h : 0 ≤ 1 + x ^ 2) :
  (-x + √(1 + (-x) ^ 2)) * (x + √(1 + x ^ 2)) = 1 := sorry


theorem extracted_formal_statement_8 (x : ℝ) : 0 ≤ 1 + x ^ 2 := sorry


theorem extracted_formal_statement_9 : arsinh 0 = 0 := sorry


theorem extracted_formal_statement_10 : arsinh 0 = 0 := sorry


theorem extracted_formal_statement_11 (x : ℝ) (h : 0 < x + √(1 + x ^ 2)) : rexp (arsinh x) = x + √(1 + x ^ 2) := sorry


theorem extracted_formal_statement_12 (x : ℝ) (h : -x < √(1 + x ^ 2)) : 0 < x + √(1 + x ^ 2) := sorry


theorem extracted_formal_statement_13 (x : ℝ) (h : (-x) ^ 2 < 1 + x ^ 2) : -x < √(1 + x ^ 2) := sorry


theorem extracted_formal_statement_14 (x : ℝ) : (-x) ^ 2 < 1 + x ^ 2 := sorry