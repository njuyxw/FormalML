import Mathlib
import Mathlib.Analysis.SpecialFunctions.Exponential

import Mathlib.Probability.ProbabilityMassFunction.Basic

import Mathlib.MeasureTheory.Function.StronglyMeasurable.Basic

open scoped ENNReal NNReal Nat

open MeasureTheory Real Set Filter Topology

open ProbabilityTheory

theorem extracted_formal_statement_0 (r : ℝ≥0) : Measurable (poissonPMFReal r) := sorry


theorem extracted_formal_statement_1 {r : ℝ≥0} {n : ℕ} (h : 0 ≤ rexp (-↑r) * ↑r ^ n / ↑n !) :
  0 ≤ poissonPMFReal r n := sorry


theorem extracted_formal_statement_2 {r : ℝ≥0} {n : ℕ} : 0 ≤ rexp (-↑r) * ↑r ^ n / ↑n ! := sorry


theorem extracted_formal_statement_3 {r : ℝ≥0} {n : ℕ} (hr : 0 < r) (h : 0 < rexp (-↑r) * ↑r ^ n / ↑n !) :
  0 < poissonPMFReal r n := sorry


theorem extracted_formal_statement_4 {r : ℝ≥0} {n : ℕ} (hr : 0 < r) (h : 0 < rexp (-↑r) * ↑r ^ n / ↑n !) :
  0 < poissonPMFReal r n := sorry


theorem extracted_formal_statement_5 {r : ℝ≥0} {n : ℕ} (hr : 0 < r) : 0 < rexp (-↑r) * ↑r ^ n / ↑n ! := sorry


theorem extracted_formal_statement_6 {r : ℝ≥0} {n : ℕ} (hr : 0 < r) : 0 < rexp (-↑r) * ↑r ^ n / ↑n ! := sorry


theorem extracted_formal_statement_7 (r : ℝ≥0) (h : HasSum (fun n => poissonPMFReal r n) 1) :
  HasSum (fun n => poissonPMFReal r n) 1 := sorry


theorem extracted_formal_statement_8 (r : ℝ≥0) (h : HasSum (fun n => rexp (-↑r) * ↑r ^ n / ↑n !) 1) :
  HasSum (fun n => poissonPMFReal r n) 1 := sorry