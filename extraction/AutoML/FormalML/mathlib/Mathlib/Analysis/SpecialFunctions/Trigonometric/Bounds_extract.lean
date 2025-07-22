import Mathlib
import Mathlib.Analysis.Convex.SpecificFunctions.Deriv

import Mathlib.Analysis.SpecialFunctions.Trigonometric.ArctanDeriv

open Set

open Real

theorem extracted_formal_statement_0 {x : ℝ} (hx1 : -(3 * π / 2) ≤ x) (hx2 : x ≤ 3 * π / 2)
  (h : cos x ≤ 1 / √(x ^ 2 + 1)) : cos x ≤ 1 / √(x ^ 2 + 1) := sorry


theorem extracted_formal_statement_1 {x : ℝ} (hx1 : -(3 * π / 2) ≤ x) (hx2 : x ≤ 3 * π / 2) (hx3 : x ≠ 0) :
  cos x ≤ 1 / √(x ^ 2 + 1) := sorry


theorem extracted_formal_statement_2 {y : ℝ} (hy1 : 0 < y) (hy2 : y ≤ 3 * π / 2) : 0 < y ^ 2 + 1 := sorry


theorem extracted_formal_statement_3 {y : ℝ} (hy1 : 0 < y) (hy2 : y ≤ 3 * π / 2) (hy3 : 0 < y ^ 2 + 1)
  (h_1 h : cos y < 1 / √(y ^ 2 + 1)) : cos y < 1 / √(y ^ 2 + 1) := sorry


theorem extracted_formal_statement_4 {y : ℝ} (hy1 : 0 < y) (hy2 : y ≤ 3 * π / 2) (hy3 : 0 < y ^ 2 + 1) (hy1' : π / 2 ≤ y)
  (h : cos y ≤ 0) : cos y < 1 / √(y ^ 2 + 1) := sorry


theorem extracted_formal_statement_5 {y : ℝ} (hy1 : 0 < y) (hy2 : y ≤ 3 * π / 2) (hy3 : 0 < y ^ 2 + 1)
  (hy1' : π / 2 ≤ y) : cos y ≤ 0 := sorry


theorem extracted_formal_statement_6 {x : ℝ} (h1 : 0 ≤ x) (h2 : x < π / 2) (h : x ≤ tan x) : x ≤ tan x := sorry


theorem extracted_formal_statement_7 {x : ℝ} (h1 : 0 ≤ x) (h2 : x < π / 2) (h1' : 0 < x) : x ≤ tan x := sorry


theorem extracted_formal_statement_8 : 0 < π / 2 := sorry


theorem extracted_formal_statement_9 {x : ℝ} (h : 0 < x) (h' : x ≤ 1) : |x| = x := sorry


theorem extracted_formal_statement_10 {x : ℝ} (h : 0 < x) (h' : x ≤ 1) (hx : |x| = x) :
  -(|x| ^ 4 * (5 / 96)) ≤ sin x - (x - x ^ 3 / 6) := sorry


theorem extracted_formal_statement_11 {x : ℝ} (h : 0 < x) (h' : x ≤ 1) (hx : |x| = x)
  (this : -(|x| ^ 4 * (5 / 96)) ≤ sin x - (x - x ^ 3 / 6)) : -(x ^ 4 * (5 / 96)) + (x - x ^ 3 / 6) ≤ sin x := sorry


theorem extracted_formal_statement_12 {x : ℝ} (h_1 : 0 < x) (h' : x ≤ 1) (hx : |x| = x)
  (this : -(x ^ 4 * (5 / 96)) + (x - x ^ 3 / 6) ≤ sin x) (h : x - x ^ 3 / 4 < -(x ^ 4 * (5 / 96)) + (x - x ^ 3 / 6)) :
  x - x ^ 3 / 4 < sin x := sorry


theorem extracted_formal_statement_13 {x : ℝ} (h : 0 < x) (h' : x ≤ 1) (hx : |x| = x)
  (this : -(x ^ 4 * (5 / 96)) + (x - x ^ 3 / 6) ≤ sin x) : -(x ^ 4 * (5 / 96)) + (x - x ^ 3 / 6) ≤ sin x := sorry


theorem extracted_formal_statement_14 {x : ℝ} (h : 0 < x) (h' : x ≤ 1) (hx : |x| = x)
  (this : -(x ^ 4 * (5 / 96)) + (x - x ^ 3 / 6) ≤ sin x) : x ^ 3 / 4 - x ^ 3 / 6 = x ^ 3 * 12⁻¹ := sorry


theorem extracted_formal_statement_15 {x : ℝ} (h_1 : 0 < x) (h' : x ≤ 1) (hx : |x| = x)
  (this_1 : -(x ^ 4 * (5 / 96)) + (x - x ^ 3 / 6) ≤ sin x) (this : x ^ 3 / 4 - x ^ 3 / 6 = x ^ 3 * 12⁻¹)
  (h : x ^ 4 * (5 / 96) < x ^ 3 * 12⁻¹) : x - x ^ 3 / 4 < -(x ^ 4 * (5 / 96)) + (x - x ^ 3 / 6) := sorry


theorem extracted_formal_statement_16 : 3 ≤ 4 := sorry


theorem extracted_formal_statement_17 {x : ℝ} (hx : |x| ≤ π) (h : cos x ≤ 1 - 2 / π ^ 2 * x ^ 2) :
  cos x ≤ 1 - 2 / π ^ 2 * x ^ 2 := sorry


theorem extracted_formal_statement_18 {x : ℝ} (hx : |x| ≤ π) (hx₀ : 0 ≤ x) : x ≤ π := sorry


theorem extracted_formal_statement_19 {x : ℝ} (hx : x ≤ π) (hx₀ : 0 ≤ x) : x / π ≤ sin (x / 2) := sorry


theorem extracted_formal_statement_20 {x : ℝ} (hx : x ≤ π) (hx₀ : 0 ≤ x) (this : x / π ≤ sin (x / 2)) :
  x / π ≤ sin (x / 2) := sorry


theorem extracted_formal_statement_21 {x : ℝ} (hx : x ≤ π) (hx₀ : 0 ≤ x) (this : x / π ≤ sin (x / 2)) :
  (x / π) ^ 2 ≤ 1 / 2 - cos (2 * (x / 2)) / 2 := sorry


theorem extracted_formal_statement_22 {x : ℝ} (hx : x ≤ π) (hx₀ : 0 ≤ x) (this_1 : x / π ≤ sin (x / 2))
  (this : (x / π) ^ 2 ≤ 1 / 2 - cos (2 * (x / 2)) / 2) (h : cos x ≤ 1 - x ^ 2 * π⁻¹ ^ 2 * 2) :
  cos x ≤ 1 - 2 / π ^ 2 * x ^ 2 := sorry


theorem extracted_formal_statement_23 {x : ℝ} (hx : x ≤ π) (hx₀ : 0 ≤ x) (this_1 : x / π ≤ sin (x / 2))
  (this : x ^ 2 * π⁻¹ ^ 2 ≤ 1 / 2 + cos x * (-1 / 2)) : cos x ≤ 1 - x ^ 2 * π⁻¹ ^ 2 * 2 := sorry


theorem extracted_formal_statement_24 {x : ℝ} (hx₀ : -(π / 2) ≤ x) (hx : x ≤ 0) : 1 + 2 / π * x ≤ cos x := sorry


theorem extracted_formal_statement_25 {x : ℝ} (hx₀ : 0 ≤ x) (hx : x ≤ π / 2) : 1 - 2 / π * x ≤ cos x := sorry


theorem extracted_formal_statement_26 {x : ℝ} (h : 1 - x ^ 2 / 2 ≤ cos x) : 1 - x ^ 2 / 2 ≤ cos x := sorry


theorem extracted_formal_statement_27 {x : ℝ} (hx : x ≠ 0) : 1 / 2 - cos (2 * (x / 2)) / 2 < (x / 2) ^ 2 := sorry


theorem extracted_formal_statement_28 {x : ℝ} (hx : x ≠ 0) (this : 1 / 2 - cos (2 * (x / 2)) / 2 < (x / 2) ^ 2) :
  1 / 2 + cos x * (-1 / 2) < x ^ 2 * (1 / 4) := sorry


theorem extracted_formal_statement_29 {x : ℝ} (hx : x ≠ 0) (this : 1 / 2 + cos x * (-1 / 2) < x ^ 2 * (1 / 4)) :
  1 - x ^ 2 / 2 < cos x := sorry


theorem extracted_formal_statement_30 {x : ℝ} (h : sin x ^ 2 ≤ x ^ 2) : sin x ^ 2 ≤ x ^ 2 := sorry


theorem extracted_formal_statement_31 {x : ℝ} (hx : x ≠ 0) (h : sin x ^ 2 < x ^ 2) : sin x ^ 2 < x ^ 2 := sorry


theorem extracted_formal_statement_32 {x : ℝ} (hx : x ≠ 0) (hx₀ : 0 < x) (h_1 h : sin x ^ 2 < x ^ 2) :
  sin x ^ 2 < x ^ 2 := sorry


theorem extracted_formal_statement_33 {x : ℝ} (hx : |x| ≤ π / 2) (h : 2 / π * |x| ≤ |sin x|) :
  2 / π * |x| ≤ |sin x| := sorry


theorem extracted_formal_statement_34 {x : ℝ} (hx : |x| ≤ π / 2) (hx₀ : 0 ≤ x) (h : 2 / π * x ≤ |sin x|) :
  2 / π * |x| ≤ |sin x| := sorry


theorem extracted_formal_statement_35 {x : ℝ} (hx : x ≤ π / 2) (hx₀ : 0 ≤ x) : 2 / π * x ≤ |sin x| := sorry


theorem extracted_formal_statement_36 {x : ℝ} (hx : -(π / 2) ≤ x) (hx₀ : x ≤ 0) : sin x ≤ 2 / π * x := sorry


theorem extracted_formal_statement_37 {x : ℝ} (hx : 0 ≤ x) (hx' : x ≤ π / 2) (h : (π / 2)⁻¹ * x ≤ sin x) :
  2 / π * x ≤ sin x := sorry


theorem extracted_formal_statement_38 {x : ℝ} (hx : 0 ≤ x) (hx' : x ≤ π / 2) : (π / 2)⁻¹ * x ≤ sin x := sorry


theorem extracted_formal_statement_39 {x : ℝ} (hx : 0 < x) (hx' : x < π / 2) (h : (π / 2)⁻¹ * x < sin x) :
  2 / π * x < sin x := sorry


theorem extracted_formal_statement_40 {x : ℝ} (hx : 0 < x) (hx' : x < π / 2) : (π / 2)⁻¹ * x < sin x := sorry


theorem extracted_formal_statement_41 {x : ℝ} (hx : 0 ≤ x) (hx' : x ≤ 1) : x ≤ sin (π / 2 * x) := sorry


theorem extracted_formal_statement_42 {x : ℝ} (hx : 0 < x) (hx' : x < 1) : x < sin (π / 2 * x) := sorry


theorem extracted_formal_statement_43 {x : ℝ} (hx : x ≤ 0) : x ≤ sin x := sorry


theorem extracted_formal_statement_44 {x : ℝ} (hx : x < 0) : x < sin x := sorry


theorem extracted_formal_statement_45 {x : ℝ} (hx : 0 ≤ x) (h : sin x ≤ x) : sin x ≤ x := sorry


theorem extracted_formal_statement_46 {x : ℝ} (hx_1 : 0 ≤ x) (hx : 0 < x) : sin x ≤ x := sorry


theorem extracted_formal_statement_47 {x : ℝ} (h_1 : 0 < x) (h_2 h : sin x < x) : sin x < x := sorry


theorem extracted_formal_statement_48 {x : ℝ} (h : 0 < x) (h' : x ≤ 1) : |x| = x := sorry


theorem extracted_formal_statement_49 {x : ℝ} (h : 0 < x) (h' : x ≤ 1) (hx : |x| = x) :
  sin x - (x - x ^ 3 / 6) ≤ |x| ^ 4 * (5 / 96) := sorry


theorem extracted_formal_statement_50 {x : ℝ} (h : 0 < x) (h' : x ≤ 1) (hx : |x| = x)
  (this : sin x - (x - x ^ 3 / 6) ≤ |x| ^ 4 * (5 / 96)) : sin x ≤ x - x ^ 3 / 6 + x ^ 4 * (5 / 96) := sorry


theorem extracted_formal_statement_51 {x : ℝ} (h_1 : 0 < x) (h' : x ≤ 1) (hx : |x| = x)
  (this : sin x ≤ x - x ^ 3 / 6 + x ^ 4 * (5 / 96)) (h : x - x ^ 3 / 6 + x ^ 4 * (5 / 96) < x) : sin x < x := sorry


theorem extracted_formal_statement_52 {x : ℝ} (h_1 : 0 < x) (h' : x ≤ 1) (hx : |x| = x)
  (this : sin x ≤ x - x ^ 3 / 6 + x ^ 4 * (5 / 96)) (h : x ^ 4 * (5 / 96) < x ^ 3 * 6⁻¹) :
  x - x ^ 3 / 6 + x ^ 4 * (5 / 96) < x := sorry


theorem extracted_formal_statement_53 : 3 ≤ 4 := sorry