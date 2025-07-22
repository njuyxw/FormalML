import Mathlib
import Mathlib.Analysis.Complex.RemovableSingularity

import Mathlib.Analysis.Calculus.InverseFunctionTheorem.Deriv

import Mathlib.Order.Filter.ZeroAndBoundedAtFilter

open Complex Filter Asymptotics

open scoped Real Topology

open Function.Periodic

theorem extracted_formal_statement_0 : -2 * π < 0 := sorry


theorem extracted_formal_statement_1 : -2 * π < 0 := sorry


theorem extracted_formal_statement_2 {h : ℝ} (hh : h ≠ 0) (z : ℂ) (m : ℤ)
  (hm : log (cexp (2 * ↑π * I * z / ↑h)) = 2 * ↑π * I * z / ↑h + ↑m * (2 * ↑π * I)) :
  ∃ m, ↑h / (2 * ↑π * I) * log (cexp (2 * ↑π * I * z / ↑h)) = z + ↑m * ↑h := sorry


theorem extracted_formal_statement_3 (h : ℝ) (q : ℂ) : (invQParam h q).im = -h / (2 * π) * Real.log ‖q‖ := sorry


theorem extracted_formal_statement_4 (h : ℝ) (q : ℂ) : (invQParam h q).im = -h / (2 * π) * Real.log ‖q‖ := sorry