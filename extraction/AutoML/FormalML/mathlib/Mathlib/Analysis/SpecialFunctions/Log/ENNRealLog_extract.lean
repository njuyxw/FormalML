import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.NNReal

import Mathlib.Data.EReal.Basic

open scoped NNReal

open ENNReal

theorem extracted_formal_statement_0 {x : ℝ≥0∞} : x⁻¹.log = -x.log := sorry


theorem extracted_formal_statement_1 {x : ℝ≥0∞} {y : ℝ} (h_1 : (x ^ y).log = ↑y * x.log) (h_2 : (x ^ 0).log = ↑0 * x.log)
  (h : (x ^ y).log = ↑y * x.log) : (x ^ y).log = ↑y * x.log := sorry


theorem extracted_formal_statement_2 {x : ℝ≥0∞} (x_real : 0 < x.toReal) : x ≠ 0 := sorry


theorem extracted_formal_statement_3 {x : ℝ≥0∞} (x_real : 0 < x.toReal) (x_ne_zero : x ≠ 0) : x ≠ ⊤ := sorry


theorem extracted_formal_statement_4 {x : ℝ≥0∞} {y : ℝ} (y_pos : 0 < y) (x_real : 0 < x.toReal) (x_ne_zero : x ≠ 0)
  (x_ne_top : x ≠ ⊤) (h : Real.log (x ^ y).toReal = y * Real.log x.toReal) :
  ↑(Real.log (x ^ y).toReal) = ↑y * ↑(Real.log x.toReal) := sorry


theorem extracted_formal_statement_5 {x : ℝ≥0∞} {y : ℝ} (y_pos : 0 < y) (x_real : 0 < x.toReal) (x_ne_zero : x ≠ 0)
  (x_ne_top : x ≠ ⊤) : Real.log (x ^ y).toReal = y * Real.log x.toReal := sorry


theorem extracted_formal_statement_6 {x : ℝ≥0∞} {n : ℕ} (h_1 h : (x ^ n).log = ↑n * x.log) :
  (x ^ n).log = ↑n * x.log := sorry


theorem extracted_formal_statement_7 {x : ℝ≥0∞} (x_real : 0 < x.toReal) : 0 < x ∧ x < ⊤ := sorry


theorem extracted_formal_statement_8 {x : ℝ≥0∞} {n : ℕ} (n_pos : n > 0) (x_real : 0 < x ∧ x < ⊤) :
  (x ^ n).log = ↑n * x.log := sorry


theorem extracted_formal_statement_9 {x y : ℝ≥0∞} (x_real : 0 < x.toReal)
  (h : (x * y).log = ↑(Real.log x.toReal) + y.log) : (x * y).log = x.log + y.log := sorry


theorem extracted_formal_statement_10 {x y : ℝ≥0∞} (x_real : 0 < x.toReal) (y_real : 0 < y.toReal)
  (h_1 : Real.log (x.toReal * y.toReal) = Real.log x.toReal + Real.log y.toReal) (h : 0 < (x * y).toReal) :
  (x * y).log = ↑(Real.log x.toReal) + y.log := sorry


theorem extracted_formal_statement_11 {x y : ℝ≥0∞} (x_real : 0 < x.toReal) (y_real : 0 < y.toReal)
  (h : 0 < x.toReal * y.toReal) : 0 < (x * y).toReal := sorry


theorem extracted_formal_statement_12 {x y : ℝ≥0∞} (x_real : 0 < x.toReal) (y_real : 0 < y.toReal) :
  0 < x.toReal * y.toReal := sorry


theorem extracted_formal_statement_13 (y : EReal) (y_nbot : ⊥ < y) (y_ntop : y < ⊤) : ¬Real.exp y.toReal ≤ 0 := sorry


theorem extracted_formal_statement_14 (y : EReal) (y_nbot : ⊥ < y) (y_ntop : y < ⊤) (exp_y_pos : ¬Real.exp y.toReal ≤ 0)
  (h : ↑y.toReal = y) : (ENNReal.ofReal (Real.exp y.toReal)).log = y := sorry


theorem extracted_formal_statement_15 (y : EReal) (y_nbot : ⊥ < y) (y_ntop : y < ⊤) (exp_y_pos : ¬Real.exp y.toReal ≤ 0) :
  ↑y.toReal = y := sorry


theorem extracted_formal_statement_16 ⦃x y : ℝ≥0∞⦄ (h_1 : x < y) (x_real : 0 < x.toReal) (y_real : 0 < y.toReal)
  (h : x.toReal < y.toReal) : Real.log x.toReal < Real.log y.toReal := sorry


theorem extracted_formal_statement_17 ⦃x y : ℝ≥0∞⦄ (h : x < y) (x_real : 0 < x.toReal) (y_real : 0 < y.toReal) :
  x.toReal < y.toReal := sorry


theorem extracted_formal_statement_18 {x : ℝ≥0∞} (h : 0 < x.toReal) : x.log = ↑(Real.log x.toReal) := sorry


theorem extracted_formal_statement_19 {x : ℝ≥0∞} (h : x ≠ 0) (h' : x ≠ ⊤) : x.log = ↑(Real.log x.toReal) := sorry


theorem extracted_formal_statement_20 {x : ℝ} (hx : 0 < x) : (ENNReal.ofReal x).log = ↑(Real.log x) := sorry


theorem extracted_formal_statement_21 (x : ℝ) (h_nonpos : ¬x ≤ 0) :
  ↑(Real.log (ENNReal.ofReal x).toReal) = ↑(Real.log x) := sorry


theorem extracted_formal_statement_22 : log 1 = 0 := sorry


theorem extracted_formal_statement_23 : log 1 = 0 := sorry