import Mathlib
import Mathlib.NumberTheory.LSeries.HurwitzZeta

import Mathlib.Analysis.PSeriesComplex

open CharZero Set Filter HurwitzZeta

open Complex hiding exp continuous_exp

open scoped Topology Real

theorem extracted_formal_statement_0 : Tendsto (fun s => (s - 1) * riemannZeta s) (𝓝[≠] 1) (𝓝 1) := sorry


theorem extracted_formal_statement_1 {s : ℂ} (hs : 1 < s.re) :
  completedCosZeta (↑0) s = ∑' (b : ℕ), if b = 0 then 0 else s.Gammaℝ * ↑(Real.cos (2 * π * 0 * ↑b)) / ↑b ^ s := sorry


theorem extracted_formal_statement_2 {s : ℂ} (hs : 1 < s.re)
  (this : completedCosZeta (↑0) s = ∑' (b : ℕ), if b = 0 then 0 else s.Gammaℝ * ↑(Real.cos (2 * π * 0 * ↑b)) / ↑b ^ s) :
  completedRiemannZeta s = ∑' (b : ℕ), if b = 0 then 0 else s.Gammaℝ * ↑(Real.cos (2 * π * 0 * ↑b)) / ↑b ^ s := sorry


theorem extracted_formal_statement_3 {s : ℂ} (hs : 1 < s.re)
  (this : completedRiemannZeta s = ∑' (b : ℕ), if b = 0 then 0 else s.Gammaℝ * ↑(Real.cos (2 * π * 0 * ↑b)) / ↑b ^ s)
  (n : ℕ) (h_1 : 0 = ↑π ^ (-s / 2) * Gamma (s / 2) / ↑n ^ s)
  (h : ↑π ^ (-s / 2) * Gamma (s / 2) / ↑n ^ s = ↑π ^ (-s / 2) * Gamma (s / 2) / ↑n ^ s) :
  (if n = 0 then 0 else ↑π ^ (-s / 2) * Gamma (s / 2) / ↑n ^ s) = ↑π ^ (-s / 2) * Gamma (s / 2) / ↑n ^ s := sorry


theorem extracted_formal_statement_4 {s : ℂ} (hs : 1 < s.re)
  (this : completedRiemannZeta s = ∑' (b : ℕ), if b = 0 then 0 else s.Gammaℝ * ↑(Real.cos (2 * π * 0 * ↑b)) / ↑b ^ s)
  (n : ℕ) (h : ¬n = 0) : ↑π ^ (-s / 2) * Gamma (s / 2) / ↑n ^ s = ↑π ^ (-s / 2) * Gamma (s / 2) / ↑n ^ s := sorry


theorem extracted_formal_statement_5 {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n) (hs' : s ≠ 1) :
  riemannZeta (1 - s) = 2 * (2 * ↑π) ^ (-s) * Gamma s * cos (↑π * s / 2) * riemannZeta s := sorry


theorem extracted_formal_statement_6 {s : ℂ} (hs : s ≠ 0) : riemannZeta s = completedRiemannZeta s / s.Gammaℝ := sorry


theorem extracted_formal_statement_7 : riemannZeta 0 = -1 / 2 := sorry


theorem extracted_formal_statement_8 (s : ℂ) : expZeta 0 s = riemannZeta s := sorry


theorem extracted_formal_statement_9 (s : ℂ) : hurwitzZeta 0 s = riemannZeta s := sorry


theorem extracted_formal_statement_10 : cosZeta 0 = riemannZeta := sorry


theorem extracted_formal_statement_11 : cosZeta 0 = riemannZeta := sorry


theorem extracted_formal_statement_12 (s : ℂ) : completedRiemannZeta (1 - s) = completedRiemannZeta s := sorry


theorem extracted_formal_statement_13 (s : ℂ) : completedRiemannZeta₀ (1 - s) = completedRiemannZeta₀ s := sorry


theorem extracted_formal_statement_14 (s : ℂ) :
  completedRiemannZeta s = completedRiemannZeta₀ s - 1 / s - 1 / (1 - s) := sorry


theorem extracted_formal_statement_15 (s : ℂ) : completedCosZeta₀ 0 s = completedRiemannZeta₀ s := sorry


theorem extracted_formal_statement_16 (s : ℂ) : completedCosZeta₀ 0 s = completedRiemannZeta₀ s := sorry


theorem extracted_formal_statement_17 (s : ℂ) : completedCosZeta 0 s = completedRiemannZeta s := sorry


theorem extracted_formal_statement_18 (s : ℂ) : completedCosZeta 0 s = completedRiemannZeta s := sorry