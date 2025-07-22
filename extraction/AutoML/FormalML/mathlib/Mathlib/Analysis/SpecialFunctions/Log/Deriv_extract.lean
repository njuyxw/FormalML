import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Pow

import Mathlib.Analysis.Calculus.LogDeriv

import Mathlib.Analysis.SpecialFunctions.Log.Basic

import Mathlib.Analysis.SpecialFunctions.ExpDeriv

import Mathlib.Tactic.AdaptationNote

open Filter Finset Set

open scoped Topology ContDiff

open Real

open Real

open Real

theorem extracted_formal_statement_0 {x : ℝ} (hx : 0 < x) :
  2 * x / (x + 2) = 2 * (1 / (2 * ↑0 + 1)) * (x / (x + 2)) ^ (2 * 0 + 1) := sorry


theorem extracted_formal_statement_1 {x : ℝ} (hx : 0 ≤ x) :
  2 * x / (x + 2) = 2 * (1 / (2 * ↑0 + 1)) * (x / (x + 2)) ^ (2 * 0 + 1) := sorry


theorem extracted_formal_statement_2 {a : ℝ} (h_1 : 0 ≤ a)
  (h : HasSum (fun k => 2 * (1 / (2 * ↑k + 1)) * (a / (a + 2)) ^ (2 * k + 1)) (log (1 + a))) :
  HasSum (fun k => 2 * (1 / (2 * ↑k + 1)) * (a / (a + 2)) ^ (2 * k + 1)) (log (1 + a)) := sorry


theorem extracted_formal_statement_3 {a : ℝ} (h : 0 < a) (h₁ : |1 / (2 * a + 1)| < 1) : 2 * a + 1 ≠ 0 := sorry


theorem extracted_formal_statement_4 {a : ℝ} (h : 0 < a) (h₁ : |1 / (2 * a + 1)| < 1) (h₂ : 2 * a + 1 ≠ 0) :
  a ≠ 0 := sorry


theorem extracted_formal_statement_5 {a : ℝ} (h_1 : 0 < a) (h₁ : |1 / (2 * a + 1)| < 1) (h₂ : 2 * a + 1 ≠ 0) (h₃ : a ≠ 0)
  (h_2 : log (1 + a⁻¹) = log ((1 + 1 / (2 * a + 1)) / (1 - 1 / (2 * a + 1)))) (h_3 : 1 + 1 / (2 * a + 1) ≠ 0)
  (h : 1 - 1 / (2 * a + 1) ≠ 0) : log (1 + a⁻¹) = log (1 + 1 / (2 * a + 1)) - log (1 - 1 / (2 * a + 1)) := sorry


theorem extracted_formal_statement_6 {a : ℝ} (h : 0 < a) (h₁ : |1 / (2 * a + 1)| < 1) (h₂ : 2 * a + 1 ≠ 0) (h₃ : a ≠ 0) :
  1 - 1 / (2 * a + 1) ≠ 0 := sorry


theorem extracted_formal_statement_7 (m : ℕ) (hm : m ∉ Set.range fun x => 2 * x) : Even (m + 1) := sorry


theorem extracted_formal_statement_8 {f : ℝ → ℝ} {x : ℝ} (h₁ : DifferentiableAt ℝ f x) (h₂ : f x ≠ 0) :
  deriv (log ∘ f) x = logDeriv f x := sorry


theorem extracted_formal_statement_9 {f : ℝ → ℝ} {x f' : ℝ} (hf : HasStrictDerivAt f f' x) (hx : f x ≠ 0)
  (h : HasStrictDerivAt (fun y => Real.log (f y)) ((f x)⁻¹ * f') x) :
  HasStrictDerivAt (fun y => Real.log (f y)) (f' / f x) x := sorry


theorem extracted_formal_statement_10 {f : ℝ → ℝ} {x f' : ℝ} (hf : HasStrictDerivAt f f' x) (hx : f x ≠ 0) :
  HasStrictDerivAt (fun y => Real.log (f y)) ((f x)⁻¹ * f') x := sorry


theorem extracted_formal_statement_11 {f : ℝ → ℝ} {x f' : ℝ} (hf : HasDerivAt f f' x) (hx : f x ≠ 0)
  (h : HasDerivWithinAt (fun y => Real.log (f y)) (f' / f x) Set.univ x) :
  HasDerivAt (fun y => Real.log (f y)) (f' / f x) x := sorry


theorem extracted_formal_statement_12 {f : ℝ → ℝ} {x f' : ℝ} (hf : HasDerivWithinAt f f' Set.univ x) (hx : f x ≠ 0) :
  HasDerivWithinAt (fun y => Real.log (f y)) (f' / f x) Set.univ x := sorry


theorem extracted_formal_statement_13 {f : ℝ → ℝ} {x f' : ℝ} {s : Set ℝ} (hf : HasDerivWithinAt f f' s x) (hx : f x ≠ 0)
  (h : HasDerivWithinAt (fun y => Real.log (f y)) ((f x)⁻¹ * f') s x) :
  HasDerivWithinAt (fun y => Real.log (f y)) (f' / f x) s x := sorry


theorem extracted_formal_statement_14 {f : ℝ → ℝ} {x f' : ℝ} {s : Set ℝ} (hf : HasDerivWithinAt f f' s x) (hx : f x ≠ 0) :
  HasDerivWithinAt (fun y => Real.log (f y)) ((f x)⁻¹ * f') s x := sorry


theorem extracted_formal_statement_15 {n : WithTop ℕ∞} (x : ℝ) (hx : ¬x = 0) : ContDiffWithinAt ℝ n log {0}ᶜ x := sorry


theorem extracted_formal_statement_16 {n : WithTop ℕ∞} {x : ℝ} (h : ContDiffAt ℝ n log x) :
  ContDiffAt ℝ n log x ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_17 {n : WithTop ℕ∞} {x : ℝ} (hx : x ≠ 0) (A : ∀ (y : ℝ), 0 < y → ContDiffAt ℝ n log y)
  (h_1 h : ContDiffAt ℝ n log x) : ContDiffAt ℝ n log x := sorry


theorem extracted_formal_statement_18 {n : WithTop ℕ∞} {x : ℝ} (hx_1 : x ≠ 0) (A : ∀ (y : ℝ), 0 < y → ContDiffAt ℝ n log y)
  (hx : 0 < x) : ContDiffAt ℝ n log x := sorry


theorem extracted_formal_statement_19 {x : ℝ} (hx : x ≠ 0) (h_1 h : HasStrictDerivAt log x⁻¹ x) :
  HasStrictDerivAt log x⁻¹ x := sorry


theorem extracted_formal_statement_20 {x : ℝ} (hx_1 : x ≠ 0) (hx : 0 < x) : HasStrictDerivAt log x⁻¹ x := sorry


theorem extracted_formal_statement_21 {x : ℝ} (hx : 0 < x) : HasStrictDerivAt log (rexp (log x))⁻¹ x := sorry


theorem extracted_formal_statement_22 {x : ℝ} (hx : 0 < x) (this : HasStrictDerivAt log (rexp (log x))⁻¹ x) :
  HasStrictDerivAt log x⁻¹ x := sorry