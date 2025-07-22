import Mathlib
import Mathlib.Analysis.SpecialFunctions.Gamma.Beta

open Filter Topology Asymptotics Real Set MeasureTheory

open Complex hiding abs_of_nonneg

open Complex

theorem extracted_formal_statement_0 {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n)
  (h_1 h : (2 - s).Gammaℝ⁻¹ = s.Gammaℂ * sin (↑π * s / 2) * (s + 1).Gammaℝ⁻¹) :
  (2 - s).Gammaℝ⁻¹ = s.Gammaℂ * sin (↑π * s / 2) * (s + 1).Gammaℝ⁻¹ := sorry


theorem extracted_formal_statement_1 {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n) (h : ¬s = 1) : s - 1 ≠ 0 := sorry


theorem extracted_formal_statement_2 {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n) (h_1 : s - 1 ≠ 0) (h' : ∀ (n : ℕ), s - 1 ≠ -↑n)
  (h :
    (s - 1).Gammaℂ * sin (↑π * (s / 2)) * (s - 1).Gammaℝ⁻¹ =
      (s - 1).Gammaℂ * ((s - 1) / 2 / ↑π) * sin (↑π * (s / 2)) * ((s - 1).Gammaℝ⁻¹ * ((s - 1) / 2 / ↑π)⁻¹)) :
  (s - 1).Gammaℂ * sin (↑π * s / 2) * (s - 1).Gammaℝ⁻¹ =
    (s - 1).Gammaℂ * (s - 1) / 2 / ↑π * sin (↑π * s / 2) * ((s - 1).Gammaℝ * (s - 1) / 2 / ↑π)⁻¹ := sorry


theorem extracted_formal_statement_3 {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n) (h_1 : s - 1 ≠ 0) (h' : ∀ (n : ℕ), s - 1 ≠ -↑n)
  (A : ℂ)
  (h :
    (s - 1).Gammaℂ * sin (↑π * s / 2) * A * (2 * ↑π * (s - 1)) =
      (s - 1).Gammaℂ * (s - 1) * sin (↑π * s / 2) * (A * (2 * ↑π))) :
  (s - 1).Gammaℂ * sin (↑π * (s / 2)) * A =
    (s - 1).Gammaℂ * ((s - 1) / 2 / ↑π) * sin (↑π * (s / 2)) * (A * ((s - 1) / 2 / ↑π)⁻¹) := sorry


theorem extracted_formal_statement_4 {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n) (h : s - 1 ≠ 0) (h' : ∀ (n : ℕ), s - 1 ≠ -↑n)
  (A : ℂ) :
  (s - 1).Gammaℂ * sin (↑π * s / 2) * A * (2 * ↑π * (s - 1)) =
    (s - 1).Gammaℂ * (s - 1) * sin (↑π * s / 2) * (A * (2 * ↑π)) := sorry


theorem extracted_formal_statement_5 {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n) (h1 : s.Gammaℝ ≠ 0)
  (h2 : ∀ (n : ℕ), s ≠ -(2 * ↑n + 1)) : (1 - s).Gammaℝ⁻¹ = s.Gammaℂ * cos (↑π * s / 2) * s.Gammaℝ⁻¹ := sorry


theorem extracted_formal_statement_6 (s : ℂ)
  (h : ↑π ^ (-s / 2) * Gamma (s / 2) * (↑π ^ (-(s + 1) / 2) * Gamma ((s + 1) / 2)) = 2 * (2 * ↑π) ^ (-s) * Gamma s) :
  s.Gammaℝ * (s + 1).Gammaℝ = s.Gammaℂ := sorry


theorem extracted_formal_statement_7 (z : ℂ)
  (h : z * (↑π ^ (-z / 2) * Gamma (z / 2)) = 2 * ↑π ^ (-z / 2) * (z / 2 * Gamma (z / 2))) :
  z * z.Gammaℝ = 2 * ↑π ^ (-z / 2) * (z / 2 * Gamma (z / 2)) := sorry


theorem extracted_formal_statement_8 (z : ℂ) :
  z * (↑π ^ (-z / 2) * Gamma (z / 2)) = 2 * ↑π ^ (-z / 2) * (z / 2 * Gamma (z / 2)) := sorry


theorem extracted_formal_statement_9 : 2 * (2 * ↑π)⁻¹ * 1 = 1 / ↑π := sorry


theorem extracted_formal_statement_10 {s : ℂ} (hs : 0 < s.re) (h : 0 < (s / 2).re) : Gamma (s / 2) ≠ 0 := sorry


theorem extracted_formal_statement_11 {s : ℂ} (hs : 0 < s.re) (h : 0 < s.re / 2) : 0 < (s / 2).re := sorry


theorem extracted_formal_statement_12 {s : ℂ} (hs : 0 < s.re) : 0 < s.re / 2 := sorry


theorem extracted_formal_statement_13 {s : ℂ} (hs : s ≠ 0) :
  2 * (2 * ↑π) ^ (-s) * (s * Gamma s) = 2 * (2 * ↑π) ^ (-s) * Gamma s * s := sorry


theorem extracted_formal_statement_14 {s : ℂ} (hs : s ≠ 0)
  (h : ↑π ^ (-(s / 2)) * (↑π)⁻¹ * (s / 2 * Gamma (s / 2)) = ↑π ^ (-s / 2) * Gamma (s / 2) * s / 2 / ↑π) :
  (s + 2).Gammaℝ = s.Gammaℝ * s / 2 / ↑π := sorry


theorem extracted_formal_statement_15 {s : ℂ} (hs : s ≠ 0)
  (h : ↑π ^ (-s / 2) * (s * Gamma (s / 2)) * (2 * ↑π) = ↑π ^ (-s / 2) * Gamma (s / 2) * s * (↑π * 2)) :
  ↑π ^ (-(s / 2)) * (↑π)⁻¹ * (s / 2 * Gamma (s / 2)) = ↑π ^ (-s / 2) * Gamma (s / 2) * s / 2 / ↑π := sorry


theorem extracted_formal_statement_16 {s : ℂ} (hs : s ≠ 0) :
  ↑π ^ (-s / 2) * (s * Gamma (s / 2)) * (2 * ↑π) = ↑π ^ (-s / 2) * Gamma (s / 2) * s * (↑π * 2) := sorry