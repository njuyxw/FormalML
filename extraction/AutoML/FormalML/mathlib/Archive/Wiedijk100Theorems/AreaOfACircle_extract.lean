import Archive
import Mathlib.Analysis.SpecialFunctions.Sqrt

import Mathlib.Analysis.SpecialFunctions.Trigonometric.InverseDeriv

import Mathlib.MeasureTheory.Integral.FundThmCalculus

import Mathlib.MeasureTheory.Measure.Lebesgue.Integral

open Set Real MeasureTheory intervalIntegral

open scoped Real NNReal

open Theorems100

theorem extracted_formal_statement_0 (r : ℝ≥0) : 0 ≤ ↑r := sorry


theorem extracted_formal_statement_1 (r : ℝ≥0) (p : ℝ × ℝ)
  (h : p.1 ^ 2 + p.2 ^ 2 < ↑r ^ 2 ↔ (-↑r < p.1 ∧ p.1 ≤ ↑r) ∧ -√(↑r ^ 2 - p.1 ^ 2) < p.2 ∧ p.2 < √(↑r ^ 2 - p.1 ^ 2)) :
  p ∈ disc ↑r ↔ p ∈ regionBetween (fun x => -√(↑r ^ 2 - x ^ 2)) (fun x => √(↑r ^ 2 - x ^ 2)) (Ioc (-↑r) ↑r) := sorry


theorem extracted_formal_statement_2 (r : ℝ≥0) (p : ℝ × ℝ)
  (h : p.1 ^ 2 + p.2 ^ 2 < ↑r ^ 2 ↔ (-↑r < p.1 ∧ p.1 ≤ ↑r) ∧ -√(↑r ^ 2 - p.1 ^ 2) < p.2 ∧ p.2 < √(↑r ^ 2 - p.1 ^ 2)) :
  p ∈ disc ↑r ↔ p ∈ regionBetween (fun x => -√(↑r ^ 2 - x ^ 2)) (fun x => √(↑r ^ 2 - x ^ 2)) (Ioc (-↑r) ↑r) := sorry


theorem extracted_formal_statement_3 (r : ℝ≥0) (p : ℝ × ℝ)
  (h_1 : p.1 ^ 2 + p.2 ^ 2 < ↑r ^ 2 → (-↑r < p.1 ∧ p.1 ≤ ↑r) ∧ -√(↑r ^ 2 - p.1 ^ 2) < p.2 ∧ p.2 < √(↑r ^ 2 - p.1 ^ 2))
  (h : (-↑r < p.1 ∧ p.1 ≤ ↑r) ∧ -√(↑r ^ 2 - p.1 ^ 2) < p.2 ∧ p.2 < √(↑r ^ 2 - p.1 ^ 2) → p.1 ^ 2 + p.2 ^ 2 < ↑r ^ 2) :
  p.1 ^ 2 + p.2 ^ 2 < ↑r ^ 2 ↔ (-↑r < p.1 ∧ p.1 ≤ ↑r) ∧ -√(↑r ^ 2 - p.1 ^ 2) < p.2 ∧ p.2 < √(↑r ^ 2 - p.1 ^ 2) := sorry


theorem extracted_formal_statement_4 (r : ℝ≥0) (p : ℝ × ℝ)
  (h_1 : p.1 ^ 2 + p.2 ^ 2 < ↑r ^ 2 → (-↑r < p.1 ∧ p.1 ≤ ↑r) ∧ -√(↑r ^ 2 - p.1 ^ 2) < p.2 ∧ p.2 < √(↑r ^ 2 - p.1 ^ 2))
  (h : (-↑r < p.1 ∧ p.1 ≤ ↑r) ∧ -√(↑r ^ 2 - p.1 ^ 2) < p.2 ∧ p.2 < √(↑r ^ 2 - p.1 ^ 2) → p.1 ^ 2 + p.2 ^ 2 < ↑r ^ 2) :
  p.1 ^ 2 + p.2 ^ 2 < ↑r ^ 2 ↔ (-↑r < p.1 ∧ p.1 ≤ ↑r) ∧ -√(↑r ^ 2 - p.1 ^ 2) < p.2 ∧ p.2 < √(↑r ^ 2 - p.1 ^ 2) := sorry