import Mathlib
import Mathlib.Analysis.SpecialFunctions.Log.Deriv

import Mathlib.Analysis.SpecialFunctions.Pow.Asymptotics

import Mathlib.Analysis.Convex.Deriv

open scoped Topology

open Real

theorem extracted_formal_statement_0 : StrictConcaveOn ℝ (Set.Ici 0) negMulLog := sorry


theorem extracted_formal_statement_1 (x : ℝ) (h : deriv^[2] (fun x => -(x * log x)) x = -x⁻¹) :
  deriv^[2] negMulLog x = -x⁻¹ := sorry


theorem extracted_formal_statement_2 (x : ℝ) (h : -deriv (deriv fun y => y * log y) x = -x⁻¹) :
  deriv^[2] (fun x => -(x * log x)) x = -x⁻¹ := sorry


theorem extracted_formal_statement_3 {x : ℝ} (hx : x ≠ 0) (h : DifferentiableAt ℝ negMulLog x) :
  HasDerivAt negMulLog (-log x - 1) x := sorry


theorem extracted_formal_statement_4 {x : ℝ} (hx : x ≠ 0) (h : {0}ᶜ ∈ 𝓝 x) : DifferentiableAt ℝ negMulLog x := sorry


theorem extracted_formal_statement_5 {x : ℝ} (hx : x ≠ 0) : {0}ᶜ ∈ 𝓝 x := sorry


theorem extracted_formal_statement_6 {x : ℝ} (hx : x ≠ 0) (h : -(log x + 1) = -log x - 1) :
  deriv negMulLog x = -log x - 1 := sorry


theorem extracted_formal_statement_7 {x : ℝ} (hx : x ≠ 0) : -(log x + 1) = -log x - 1 := sorry


theorem extracted_formal_statement_8 {x : ℝ} (h_1 : DifferentiableAt ℝ negMulLog x → x ≠ 0)
  (h : x ≠ 0 → DifferentiableAt ℝ negMulLog x) : DifferentiableAt ℝ negMulLog x ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_9 {x : ℝ} (h : DifferentiableAt ℝ negMulLog x) :
  x ≠ 0 → DifferentiableAt ℝ negMulLog x := sorry


theorem extracted_formal_statement_10 : DifferentiableOn ℝ negMulLog {0}ᶜ := sorry


theorem extracted_formal_statement_11 : Continuous negMulLog := sorry


theorem extracted_formal_statement_12 (x y : ℝ) (h : -(x * y * log (x * y)) = y * -(x * log x) + x * -(y * log y)) :
  (x * y).negMulLog = y * x.negMulLog + x * y.negMulLog := sorry


theorem extracted_formal_statement_13 (x y : ℝ) (h_1 h : -(x * y * log (x * y)) = y * -(x * log x) + x * -(y * log y)) :
  -(x * y * log (x * y)) = y * -(x * log x) + x * -(y * log y) := sorry


theorem extracted_formal_statement_14 (x y : ℝ) (hx : ¬x = 0)
  (h_1 h : -(x * y * log (x * y)) = y * -(x * log x) + x * -(y * log y)) :
  -(x * y * log (x * y)) = y * -(x * log x) + x * -(y * log y) := sorry


theorem extracted_formal_statement_15 (x y : ℝ) (hx : ¬x = 0) (hy : ¬y = 0)
  (h : -(x * y * (log x + log y)) = y * -(x * log x) + x * -(y * log y)) :
  -(x * y * log (x * y)) = y * -(x * log x) + x * -(y * log y) := sorry


theorem extracted_formal_statement_16 (x y : ℝ) (hx : ¬x = 0) (hy : ¬y = 0) :
  -(x * y * (log x + log y)) = y * -(x * log x) + x * -(y * log y) := sorry


theorem extracted_formal_statement_17 {x : ℝ} (h1 : 0 ≤ x) (h2 : x ≤ 1) : 0 ≤ x.negMulLog := sorry


theorem extracted_formal_statement_18 : negMulLog 1 = 0 := sorry


theorem extracted_formal_statement_19 : negMulLog 0 = 0 := sorry


theorem extracted_formal_statement_20 : negMulLog 0 = 0 := sorry


theorem extracted_formal_statement_21 : negMulLog = fun x => -(x * log x) := sorry


theorem extracted_formal_statement_22 (x : ℝ) (hx : x ∈ interior (Set.Ici 0)) : 0 < x := sorry


theorem extracted_formal_statement_23 (x : ℝ) (hx : 0 < x) (h : 0 < x⁻¹) : 0 < deriv^[2] (fun x => x * log x) x := sorry


theorem extracted_formal_statement_24 (x : ℝ) (hx : 0 < x) : 0 < x⁻¹ := sorry


theorem extracted_formal_statement_25 (x : ℝ) (h : deriv (deriv fun x => x * log x) x = x⁻¹) :
  deriv^[2] (fun x => x * log x) x = x⁻¹ := sorry


theorem extracted_formal_statement_26 (x : ℝ) (h_1 h : deriv (deriv fun x => x * log x) x = x⁻¹) :
  deriv (deriv fun x => x * log x) x = x⁻¹ := sorry


theorem extracted_formal_statement_27 (x : ℝ) (hx : ¬x = 0) :
  ∀ᶠ (y : ℝ) in 𝓝 x, deriv (fun x => x * log x) y = log y + 1 := sorry


theorem extracted_formal_statement_28 : ∃ a, ∀ b ≥ a, derivWithin (fun x => x * log x) (Set.Ioi b) b = log b + 1 := sorry


theorem extracted_formal_statement_29 : ∃ a, ∀ b ≥ a, deriv (fun x => x * log x) b = log b + 1 := sorry


theorem extracted_formal_statement_30 {x : ℝ} (hx : x ≠ 0) (h : DifferentiableAt ℝ (fun x => x * log x) x) :
  HasDerivAt (fun x => x * log x) (log x + 1) x := sorry


theorem extracted_formal_statement_31 {x : ℝ} (hx : x ≠ 0) (h : {0}ᶜ ∈ 𝓝 x) :
  DifferentiableAt ℝ (fun x => x * log x) x := sorry


theorem extracted_formal_statement_32 {x : ℝ} (hx : x ≠ 0) : {0}ᶜ ∈ 𝓝 x := sorry


theorem extracted_formal_statement_33 {x : ℝ} (hx : x ≠ 0)
  (h : deriv (fun x => x) x * log x + x * deriv log x = log x + 1) : deriv (fun x => x * log x) x = log x + 1 := sorry


theorem extracted_formal_statement_34 {x : ℝ} (hx : x ≠ 0) (h : x * x⁻¹ = 1) :
  deriv (fun x => x) x * log x + x * deriv log x = log x + 1 := sorry


theorem extracted_formal_statement_35 {x : ℝ} (hx : x ≠ 0) : x * x⁻¹ = 1 := sorry


theorem extracted_formal_statement_36 (x : ℝ) (h : ContinuousAt (fun x => x * log x) x) :
  ContinuousAt (fun x => x * log x) x := sorry


theorem extracted_formal_statement_37 : 0 = log 0 * 0 := sorry