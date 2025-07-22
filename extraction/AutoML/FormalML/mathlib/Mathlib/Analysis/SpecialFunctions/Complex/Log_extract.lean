import Mathlib
import Mathlib.Analysis.SpecialFunctions.Complex.Arg

import Mathlib.Analysis.SpecialFunctions.Log.Basic

open Set Filter Bornology

open scoped Real Topology ComplexConjugate

open Complex Filter

open Topology

open Real

open Complex

open Complex

theorem extracted_formal_statement_0 : Continuous fun x => x * I := sorry


theorem extracted_formal_statement_1 {x : ℂ} (h : x ∈ slitPlane) : ContinuousAt arg x := sorry


theorem extracted_formal_statement_2 : {0}ᶜ ∈ cobounded ℂ := sorry


theorem extracted_formal_statement_3 {s : Set ℂ} (h_1 : s.Countable) (h : (cexp ⁻¹' s).Countable) :
  (cexp ⁻¹' s).Countable ↔ s.Countable := sorry


theorem extracted_formal_statement_4 {s : Set ℂ} (hs : s.Countable) (h : (⋃ y ∈ s, cexp ⁻¹' {y}).Countable) :
  (cexp ⁻¹' s).Countable := sorry


theorem extracted_formal_statement_5 {s : Set ℂ} (hs : s.Countable) (z : ℂ) (hz : z ∈ s) (hne : ∀ (w : ℂ), cexp w ≠ z) :
  (cexp ⁻¹' {z}).Countable := sorry


theorem extracted_formal_statement_6 (z : ℂ) : cexp z ≠ 0 := sorry


theorem extracted_formal_statement_7 {x : ℂ} (h_1 : cexp x = 1 → ∃ n, x = ↑n * (2 * ↑π * I))
  (h : (∃ n, x = ↑n * (2 * ↑π * I)) → cexp x = 1) : cexp x = 1 ↔ ∃ n, x = ↑n * (2 * ↑π * I) := sorry


theorem extracted_formal_statement_8 (n : ℤ) : cexp (↑n * (2 * ↑π * I)) = 1 := sorry


theorem extracted_formal_statement_9 : 2 * ↑π * I ≠ 0 := sorry


theorem extracted_formal_statement_10 (x : ℂ) (hx : x.arg ≠ π) : log x⁻¹ = -log x := sorry


theorem extracted_formal_statement_11 (x : ℂ) (h_1 h : log x⁻¹ = if x.arg = π then -(starRingEnd ℂ) (log x) else -log x) :
  log x⁻¹ = if x.arg = π then -(starRingEnd ℂ) (log x) else -log x := sorry


theorem extracted_formal_statement_12 (x : ℂ) (hx : ¬x = 0)
  (h_1 :
    (if x.arg = π then log x else (starRingEnd ℂ) (log x)) - ↑(Real.log (normSq x)) =
      if x.arg = π then -(starRingEnd ℂ) (log x) else -log x)
  (h_2 : 0 < (normSq x)⁻¹) (h : (starRingEnd ℂ) x ≠ 0) :
  log x⁻¹ = if x.arg = π then -(starRingEnd ℂ) (log x) else -log x := sorry


theorem extracted_formal_statement_13 (x : ℂ) (hx : ¬x = 0) : (starRingEnd ℂ) x ≠ 0 := sorry


theorem extracted_formal_statement_14 (x : ℂ) (h : x.arg ≠ π) : log ((starRingEnd ℂ) x) = (starRingEnd ℂ) (log x) := sorry


theorem extracted_formal_statement_15 (x : ℂ) (h_1 : ↑(Real.log ‖x‖) + ↑π * I = ↑(Real.log ‖x‖) + ↑x.arg * I)
  (h : ↑(Real.log ‖x‖) + ↑(-x.arg) * I = ↑(Real.log ‖x‖) + ↑x.arg * (starRingEnd ℂ) I) :
  ↑(Real.log ‖x‖) + ↑(if x.arg = π then π else -x.arg) * I =
    if x.arg = π then ↑(Real.log ‖x‖) + ↑x.arg * I else ↑(Real.log ‖x‖) + ↑x.arg * (starRingEnd ℂ) I := sorry


theorem extracted_formal_statement_16 (x : ℂ) (hx : ¬x.arg = π) :
  ↑(Real.log ‖x‖) + ↑(-x.arg) * I = ↑(Real.log ‖x‖) + ↑x.arg * (starRingEnd ℂ) I := sorry


theorem extracted_formal_statement_17 {x y : ℂ} (hx₀ : x ≠ 0) (hy₀ : y ≠ 0)
  (h : (log (x * y)).re = (log x + log y).re ∧ (log (x * y)).im = (log x + log y).im ↔ (x * y).arg = x.arg + y.arg) :
  log (x * y) = log x + log y ↔ x.arg + y.arg ∈ Set.Ioc (-π) π := sorry


theorem extracted_formal_statement_18 {x y : ℂ} (hx₀ : x ≠ 0) (hy₀ : y ≠ 0) :
  (log (x * y)).re = (log x + log y).re ∧ (log (x * y)).im = (log x + log y).im ↔ (x * y).arg = x.arg + y.arg := sorry


theorem extracted_formal_statement_19 (r : ℝ) (hr : 0 < r) (x : ℂ) (hx : x ≠ 0) :
  log (x * ↑r) = ↑(Real.log r) + log x := sorry


theorem extracted_formal_statement_20 {x : ℂ} (hx : x ≠ 0) : ‖x‖ ≠ 0 := sorry


theorem extracted_formal_statement_21 {x y : ℂ} (hx₁ : -π < x.im) (hx₂ : x.im ≤ π) (hy₁ : -π < y.im) (hy₂ : y.im ≤ π)
  (hxy : cexp x = cexp y) : x = y := sorry


theorem extracted_formal_statement_22 (x : ℂ) : (log x).im ≤ π := sorry


theorem extracted_formal_statement_23 (x : ℂ) : -π < (log x).im := sorry