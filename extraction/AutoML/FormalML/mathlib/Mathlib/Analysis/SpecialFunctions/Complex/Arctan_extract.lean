import Mathlib
import Mathlib.Analysis.SpecialFunctions.Complex.LogBounds

open scoped Real

open Complex

theorem extracted_formal_statement_0 {z : ℂ} (hz : ‖z‖ < 1)
  (this :
    HasSum (fun i => -I / 2 * ((-1) ^ (i + 1) * (z * I) ^ i / ↑i + (z * I) ^ i / ↑i))
      (-I / 2 * (log (1 + z * I) + -log (1 - z * I)))) :
  HasSum (fun i => -I / 2 * (((-1) ^ (i + 1) + 1) * (z * I) ^ i / ↑i))
    (-I / 2 * log ((1 + z * I) / (1 - z * I))) := sorry


theorem extracted_formal_statement_1 {z : ℂ} (hz : ‖z‖ < 1) : (1 + z * I).arg ≠ π ∧ 1 + z * I ≠ 0 := sorry


theorem extracted_formal_statement_2 {z : ℂ} (hz : ‖z‖ < 1) (z₁ : (1 + z * I).arg ≠ π ∧ 1 + z * I ≠ 0) :
  (1 + -(z * I)).arg ≠ π ∧ 1 + -(z * I) ≠ 0 := sorry


theorem extracted_formal_statement_3 {z : ℂ} (hz : ‖z‖ < 1) (z₁ : (1 + z * I).arg ≠ π ∧ 1 + z * I ≠ 0)
  (z₂ : (1 + -(z * I)).arg ≠ π ∧ 1 + -(z * I) ≠ 0) : (1 - z * I).arg ≠ π ∧ 1 - z * I ≠ 0 := sorry


theorem extracted_formal_statement_4 {z : ℂ} (hz : ‖z‖ < 1) (z₁ : (1 + z * I).arg ≠ π ∧ 1 + z * I ≠ 0)
  (z₂ : (1 - z * I).arg ≠ π ∧ 1 - z * I ≠ 0) (h : (1 + z * I).arg + (1 - z * I)⁻¹.arg ∈ Set.Ioc (-π) π) :
  log (1 + z * I) + -log (1 - z * I) = log ((1 + z * I) / (1 - z * I)) := sorry


theorem extracted_formal_statement_5 {z : ℂ} (hz : ‖z‖ < 1) (z₁ : (1 + z * I).arg ≠ π ∧ 1 + z * I ≠ 0)
  (z₂ : (1 - z * I).arg ≠ π ∧ 1 - z * I ≠ 0) : (1 + z * I).arg ∈ Set.Ioo (-(π / 2)) (π / 2) := sorry


theorem extracted_formal_statement_6 {z : ℂ} (hz : ‖z‖ < 1) (z₁ : (1 + z * I).arg ≠ π ∧ 1 + z * I ≠ 0)
  (z₂ : (1 - z * I).arg ≠ π ∧ 1 - z * I ≠ 0) (b₁ : (1 + z * I).arg ∈ Set.Ioo (-(π / 2)) (π / 2))
  (b₂ : (1 - z * I)⁻¹.arg ∈ Set.Ioo (-(π / 2)) (π / 2)) :
  -(π / 2) + -(π / 2) < (1 + z * I).arg + (1 - z * I)⁻¹.arg := sorry


theorem extracted_formal_statement_7 {z : ℂ} (hz : ‖z‖ < 1) (z₁ : (1 + z * I).arg ≠ π ∧ 1 + z * I ≠ 0)
  (z₂ : (1 - z * I).arg ≠ π ∧ 1 - z * I ≠ 0) (b₁ : (1 + z * I).arg ∈ Set.Ioo (-(π / 2)) (π / 2))
  (b₂ : (1 - z * I)⁻¹.arg ∈ Set.Ioo (-(π / 2)) (π / 2))
  (c₁ : -(π / 2) + -(π / 2) < (1 + z * I).arg + (1 - z * I)⁻¹.arg) :
  (1 + z * I).arg + (1 - z * I)⁻¹.arg < π / 2 + π / 2 := sorry


theorem extracted_formal_statement_8 {z : ℂ} (hz : ‖z‖ < 1) (z₁ : (1 + z * I).arg ≠ π ∧ 1 + z * I ≠ 0)
  (z₂ : (1 - z * I).arg ≠ π ∧ 1 - z * I ≠ 0) (b₁ : (1 + z * I).arg ∈ Set.Ioo (-(π / 2)) (π / 2))
  (b₂ : (1 - z * I)⁻¹.arg ∈ Set.Ioo (-(π / 2)) (π / 2)) (c₁ : -(π / 2) + -(π / 2) < (1 + z * I).arg + (1 - z * I)⁻¹.arg)
  (c₂ : (1 + z * I).arg + (1 - z * I)⁻¹.arg < π / 2 + π / 2) : -π < (1 + z * I).arg + (1 - z * I)⁻¹.arg := sorry


theorem extracted_formal_statement_9 {z : ℂ} (hz : ‖z‖ < 1) (z₁ : (1 + z * I).arg ≠ π ∧ 1 + z * I ≠ 0)
  (z₂ : (1 - z * I).arg ≠ π ∧ 1 - z * I ≠ 0) (b₁ : (1 + z * I).arg ∈ Set.Ioo (-(π / 2)) (π / 2))
  (b₂ : (1 - z * I)⁻¹.arg ∈ Set.Ioo (-(π / 2)) (π / 2)) (c₁ : -(π / 2) + -(π / 2) < (1 + z * I).arg + (1 - z * I)⁻¹.arg)
  (c₂ : (1 + z * I).arg + (1 - z * I)⁻¹.arg < π / 2 + π / 2) :
  (1 + z * I).arg + (1 - z * I)⁻¹.arg < π / 2 + π / 2 := sorry


theorem extracted_formal_statement_10 {z : ℂ} (hz : ‖z‖ < 1) (z₁ : (1 + z * I).arg ≠ π ∧ 1 + z * I ≠ 0)
  (z₂ : (1 - z * I).arg ≠ π ∧ 1 - z * I ≠ 0) (b₁ : (1 + z * I).arg ∈ Set.Ioo (-(π / 2)) (π / 2))
  (b₂ : (1 - z * I)⁻¹.arg ∈ Set.Ioo (-(π / 2)) (π / 2)) (c₁ : -π < (1 + z * I).arg + (1 - z * I)⁻¹.arg)
  (c₂ : (1 + z * I).arg + (1 - z * I)⁻¹.arg < π / 2 + π / 2) : (1 + z * I).arg + (1 - z * I)⁻¹.arg < π := sorry


theorem extracted_formal_statement_11 {z : ℂ} (hz : ‖z‖ < 1) (z₁ : (1 + z * I).arg ≠ π ∧ 1 + z * I ≠ 0)
  (z₂ : (1 - z * I).arg ≠ π ∧ 1 - z * I ≠ 0) (b₁ : (1 + z * I).arg ∈ Set.Ioo (-(π / 2)) (π / 2))
  (b₂ : (1 - z * I)⁻¹.arg ∈ Set.Ioo (-(π / 2)) (π / 2)) (c₁ : -π < (1 + z * I).arg + (1 - z * I)⁻¹.arg)
  (c₂ : (1 + z * I).arg + (1 - z * I)⁻¹.arg < π) : (1 + z * I).arg + (1 - z * I)⁻¹.arg ∈ Set.Ioc (-π) π := sorry


theorem extracted_formal_statement_12 {z : ℂ} (hz : ‖z‖ < 1) (h : -1 < z.re ∨ 1 + z = 0) :
  (1 + z).arg ∈ Set.Ioo (-(π / 2)) (π / 2) := sorry


theorem extracted_formal_statement_13 {z : ℂ} (hz : ‖z‖ < 1) : -1 < z.re ∨ 1 + z = 0 := sorry


theorem extracted_formal_statement_14 (x : ℝ) : Real.arctan x ≤ π / 2 := sorry


theorem extracted_formal_statement_15 {z : ℂ} (h₀ : z ≠ ↑π / 2) (h₁ : -(π / 2) < z.re) (h₂ : z.re ≤ π / 2) :
  cos z ≠ 0 := sorry


theorem extracted_formal_statement_16 {z : ℂ} (h₀ : z ≠ ↑π / 2) (h₁ : -(π / 2) < z.re) (h₂ : z.re ≤ π / 2)
  (h_1 : cos z ≠ 0) (h : -I / 2 * log ((1 + sin z / cos z * I) / (1 - sin z / cos z * I)) = z) :
  (tan z).arctan = z := sorry


theorem extracted_formal_statement_17 {z : ℂ} (h₀ : z ≠ ↑π / 2) (h₁ : -(π / 2) < z.re) (h₂ : z.re ≤ π / 2)
  (h_1 : cos z ≠ 0) (h_2 : -π < (2 * (I * z)).im) (h : (2 * (I * z)).im ≤ π) :
  -I / 2 * log ((cos z + sin z * I) / (cos (-z) + sin (-z) * I)) = z := sorry


theorem extracted_formal_statement_18 {z : ℂ} (h₀ : z ≠ ↑π / 2) (h₁ : -(π / 2) < z.re) (h₂ : z.re ≤ π / 2)
  (h : cos z ≠ 0) : 2 * z.re ≤ π := sorry


theorem extracted_formal_statement_19 {z : ℂ} (h₁ : -(π / 2) < z.re) (h₂ : z.re ≤ π / 2) (k : ℤ)
  (h₀ : ¬z.re = π / 2 ∨ ¬z.im = 0) (h_1 h : ¬z.re = ↑(2 * k + 1) * π / 2 ∨ ¬z.im = 0) :
  ¬z.re = ↑(2 * k + 1) * π / 2 ∨ ¬z.im = 0 := sorry


theorem extracted_formal_statement_20 {z : ℂ} (h₁ : -(π / 2) < z.re) (h₂ : z.re ≤ π / 2) (k : ℤ) (ni : ¬z.im = 0) :
  ¬z.re = ↑(2 * k + 1) * π / 2 ∨ ¬z.im = 0 := sorry


theorem extracted_formal_statement_21 {z : ℂ} (h₁ : z ≠ I) (h₂ : z ≠ -I)
  (h : (cexp (-z.arctan * I) - cexp (z.arctan * I)) * I / 2 / ((cexp (z.arctan * I) + cexp (-z.arctan * I)) / 2) = z) :
  tan z.arctan = z := sorry


theorem extracted_formal_statement_22 {z : ℂ} (h₁ : z ≠ I) (h₂ : z ≠ -I)
  (h : (cexp (-z.arctan * I) - cexp (z.arctan * I)) * I / 2 / ((cexp (z.arctan * I) + cexp (-z.arctan * I)) / 2) = z) :
  tan z.arctan = z := sorry