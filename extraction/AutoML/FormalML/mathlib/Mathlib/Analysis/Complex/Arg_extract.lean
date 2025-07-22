import Mathlib
import Mathlib.Analysis.InnerProductSpace.Convex

import Mathlib.Analysis.SpecialFunctions.Complex.Arg

open Complex

theorem extracted_formal_statement_0 {x y : ℂ} (h_1 h : x = 0 ∨ y = 0 ∨ x.arg = y.arg ↔ ↑(x / y).arg = 0) :
  x = 0 ∨ y = 0 ∨ x.arg = y.arg ↔ ↑(x / y).arg = 0 := sorry


theorem extracted_formal_statement_1 {x y : ℂ} (hx : ¬x = 0) (h_1 h : x = 0 ∨ y = 0 ∨ x.arg = y.arg ↔ ↑(x / y).arg = 0) :
  x = 0 ∨ y = 0 ∨ x.arg = y.arg ↔ ↑(x / y).arg = 0 := sorry


theorem extracted_formal_statement_2 {x y : ℂ} (h_1 : SameRay ℝ 0 y ↔ 0 = 0 ∨ y = 0 ∨ arg 0 = y.arg)
  (h : SameRay ℝ x y ↔ x = 0 ∨ y = 0 ∨ x.arg = y.arg) : SameRay ℝ x y ↔ x = 0 ∨ y = 0 ∨ x.arg = y.arg := sorry


theorem extracted_formal_statement_3 {x y : ℂ} (hx : x ≠ 0) (h_1 : SameRay ℝ x 0 ↔ x = 0 ∨ 0 = 0 ∨ x.arg = arg 0)
  (h : SameRay ℝ x y ↔ x = 0 ∨ y = 0 ∨ x.arg = y.arg) : SameRay ℝ x y ↔ x = 0 ∨ y = 0 ∨ x.arg = y.arg := sorry


theorem extracted_formal_statement_4 {x y : ℂ} (hx : x ≠ 0) (hy : y ≠ 0)
  (h : ‖x‖ • y = ‖y‖ • x ↔ False ∨ False ∨ ↑‖y‖ / ↑‖x‖ * x = y) : SameRay ℝ x y ↔ x = 0 ∨ y = 0 ∨ x.arg = y.arg := sorry


theorem extracted_formal_statement_5 {x y : ℂ} (hx : x ≠ 0) (hy : y ≠ 0) (h : ↑‖x‖ * y = ↑‖y‖ * x ↔ ↑‖y‖ * x = y * ↑‖x‖) :
  ‖x‖ • y = ‖y‖ • x ↔ False ∨ False ∨ ↑‖y‖ / ↑‖x‖ * x = y := sorry


theorem extracted_formal_statement_6 {x y : ℂ} (hx : x ≠ 0) (hy : y ≠ 0) :
  ↑‖x‖ * y = ↑‖y‖ * x ↔ ↑‖y‖ * x = y * ↑‖x‖ := sorry