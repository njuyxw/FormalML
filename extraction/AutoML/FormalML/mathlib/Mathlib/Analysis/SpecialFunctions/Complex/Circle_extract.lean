import Mathlib
import Mathlib.Analysis.Complex.Circle

import Mathlib.Analysis.SpecialFunctions.Complex.Log

open Complex Function Set

open Real

open AddCircle

open Circle

open Real.Angle

open AddCircle

theorem extracted_formal_statement_0 : Fact (0 < 2 * π) := sorry


theorem extracted_formal_statement_1 {T : ℝ} (hT : T ≠ 0) (x : ℝ) :
  Circle.exp (x * (T⁻¹ * (2 * π))) = Circle.exp (2 * π / T * x) := sorry


theorem extracted_formal_statement_2 {T : ℝ} (hT : T ≠ 0) (x : ℝ) :
  Circle.exp (x * (T⁻¹ * (2 * π))) = Circle.exp (2 * π / T * x) := sorry


theorem extracted_formal_statement_3 {T : ℝ} (hT : T ≠ 0) (z z_1 : ℝ)
  (h_1 : Circle.exp (2 * π / T * z) = Circle.exp (2 * π / T * z_1)) (m : ℤ)
  (hm : 2 * π / T * z_1 = 2 * π / T * z + ↑m * (2 * π)) (h : ↑m * T = -z + z_1) : ∃ k, ↑k * T = -z + z_1 := sorry


theorem extracted_formal_statement_4 {T : ℝ} (hT : T ≠ 0) (z z_1 : ℝ)
  (h : Circle.exp (2 * π / T * z) = Circle.exp (2 * π / T * z_1)) (m : ℤ)
  (hm : 2 * π / T * z_1 = 2 * π / T * z + ↑m * (2 * π)) : 2 * π * z_1 = 2 * π * z + ↑m * (2 * π) * T := sorry


theorem extracted_formal_statement_5 {T : ℝ} (hT : T ≠ 0) (z z_1 : ℝ)
  (h_1 : Circle.exp (2 * π / T * z) = Circle.exp (2 * π / T * z_1)) (m : ℤ)
  (hm : 2 * π * z_1 = 2 * π * z + ↑m * (2 * π) * T) (h : 2 * π * (↑m * T) = 2 * π * (-z + z_1)) :
  ↑m * T = -z + z_1 := sorry


theorem extracted_formal_statement_6 {T : ℝ} (hT : T ≠ 0) (z z_1 : ℝ)
  (h : Circle.exp (2 * π / T * z) = Circle.exp (2 * π / T * z_1)) (m : ℤ)
  (hm : 2 * π * z_1 = 2 * π * z + ↑m * (2 * π) * T) : 2 * π * (↑m * T) = 2 * π * (-z + z_1) := sorry


theorem extracted_formal_statement_7 {T : ℝ} (h : Periodic (fun x => Circle.exp (2 * π / T * x)) T) :
  Periodic (fun x => Circle.exp (2 * π / T * x)) T := sorry


theorem extracted_formal_statement_8 {T : ℝ} (hT : T ≠ 0) (x : ℝ)
  (h : Circle.exp (2 * π / T * x + 2 * π / T * T) = Circle.exp (2 * π / T * x)) :
  (fun x => Circle.exp (2 * π / T * x)) (x + T) = (fun x => Circle.exp (2 * π / T * x)) x := sorry


theorem extracted_formal_statement_9 {T : ℝ} (hT : T ≠ 0) (x : ℝ) :
  Circle.exp (2 * π / T * x + 2 * π / T * T) = Circle.exp (2 * π / T * x) := sorry


theorem extracted_formal_statement_10 : toCircle 0 = 1 := sorry