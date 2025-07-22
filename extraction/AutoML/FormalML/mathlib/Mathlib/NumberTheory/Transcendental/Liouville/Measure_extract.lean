import Mathlib
import Mathlib.MeasureTheory.Measure.Lebesgue.Basic

import Mathlib.NumberTheory.Transcendental.Liouville.Residual

import Mathlib.NumberTheory.Transcendental.Liouville.LiouvilleWith

import Mathlib.Analysis.PSeries

open scoped Filter ENNReal Topology NNReal

open Filter Set Metric MeasureTheory Real

theorem extracted_formal_statement_0 : volume {x | Liouville x} = 0 := sorry


theorem extracted_formal_statement_1 : ∀ᵐ (x : ℝ), ∀ p > 2, ¬LiouvilleWith p x := sorry


theorem extracted_formal_statement_2 (n : ℕ) (hn : 1 ≤ n) (r : ℝ) (hr : 2 + 1 / ↑n = r) : 2 < r := sorry


theorem extracted_formal_statement_3 ⦃x : ℝ⦄ (p : ℝ) (hp : p > 2) (hxp : LiouvilleWith p x) (n : ℕ)
  (hn : 1 / (↑n + 1) < p - 2) : 2 + 1 / (↑n + 1) < p := sorry


theorem extracted_formal_statement_4 (p : ℝ) (hp : p > 2) (n : ℕ) (hn : 2 + 1 / (↑n + 1) < p) (x : ℝ)
  (hxp : LiouvilleWith p x) (hx01 : x ∈ Ico 0 1) (b : ℕ) (a : ℤ) (hb : 1 ≤ ↑b) (hb0 : 0 < ↑b)
  (hlt : x * ↑b - 1 < ↑a ∧ ↑a < 1 + x * ↑b) (h : x * ↑b ≤ ↑b) : 1 + x * ↑b ≤ 1 + ↑b := sorry