import Mathlib
import Mathlib.Algebra.QuadraticDiscriminant

import Mathlib.Analysis.SpecialFunctions.Pow.Complex

open Set Filter

open scoped Real

open scoped Topology

open scoped Real

open Complex

open Real

theorem extracted_formal_statement_0 (x w : ℂ) (w₀ : w ≠ 0) (hw : 1 * (w * w) + -2 * x * w + 1 = 0)
  (h : w ^ 2 - 2 * x * w + 1 = 0) : cexp (log w / I * I) ^ 2 - 2 * x * cexp (log w / I * I) + 1 = 0 := sorry


theorem extracted_formal_statement_1 (x w : ℂ) (w₀ : w ≠ 0) (hw : 1 * (w * w) + -2 * x * w + 1 = 0)
  (h : w ^ 2 - 2 * x * w + 1 = 1 * (w * w) + -2 * x * w + 1) : w ^ 2 - 2 * x * w + 1 = 0 := sorry


theorem extracted_formal_statement_2 (x w : ℂ) (w₀ : w ≠ 0) (hw : 1 * (w * w) + -2 * x * w + 1 = 0) :
  w ^ 2 - 2 * x * w + 1 = 1 * (w * w) + -2 * x * w + 1 := sorry


theorem extracted_formal_statement_3 {z w : ℂ} (h : cos z - w = 0 ↔ cexp (z * I) ^ 2 - 2 * w * cexp (z * I) + 1 = 0) :
  cos z = w ↔ cexp (z * I) ^ 2 - 2 * w * cexp (z * I) + 1 = 0 := sorry


theorem extracted_formal_statement_4 {z w : ℂ}
  (h : cexp (z * I) * cexp (z * I) + 1 - cexp (z * I) * 2 * w = cexp (z * I) ^ 2 - 2 * w * cexp (z * I) + 1) :
  cexp (z * I) * cexp (z * I) + 1 - cexp (z * I) * 2 * w = 0 ↔ cexp (z * I) ^ 2 - 2 * w * cexp (z * I) + 1 = 0 := sorry


theorem extracted_formal_statement_5 {z w : ℂ} :
  cexp (z * I) * cexp (z * I) + 1 - cexp (z * I) * 2 * w = cexp (z * I) ^ 2 - 2 * w * cexp (z * I) + 1 := sorry


theorem extracted_formal_statement_6 {z : ℂ} (h_1 h : tan (2 * z) = 2 * tan z / (1 - tan z ^ 2)) :
  tan (2 * z) = 2 * tan z / (1 - tan z ^ 2) := sorry


theorem extracted_formal_statement_7 {x : ℂ} :
  (∃ k, ↑k * (2 * ↑π) = x + ↑π / 2) ↔ ∃ k, -(↑π / 2) + ↑k * (2 * ↑π) = x := sorry


theorem extracted_formal_statement_8 {x : ℂ} :
  (∃ k, ↑k * (2 * ↑π) = x - ↑π / 2) ↔ ∃ k, ↑π / 2 + ↑k * (2 * ↑π) = x := sorry


theorem extracted_formal_statement_9 {x : ℂ} : (∃ k, ↑k * (2 * ↑π) = x - ↑π) ↔ ∃ k, ↑π + ↑k * (2 * ↑π) = x := sorry


theorem extracted_formal_statement_10 {x : ℂ} :
  (∃ k, x = 2 * ↑k * ↑π + 0 ∨ x = 2 * ↑k * ↑π - 0) ↔ ∃ k, ↑k * (2 * ↑π) = x := sorry


theorem extracted_formal_statement_11 {θ : ℂ} (hθ : cos θ ≠ 0) : (∃ k, θ = ↑k * ↑π) ∨ False ↔ ∃ k, ↑k * ↑π = θ := sorry


theorem extracted_formal_statement_12 {θ : ℂ} : (∃ k, 2 * θ = ↑k * ↑π) ↔ ∃ k, ↑k * ↑π / 2 = θ := sorry


theorem extracted_formal_statement_13 {θ : ℂ} (h_1 : (∃ k, θ - ↑π / 2 = (2 * ↑k + 1) * ↑π / 2) → ∃ k, θ = ↑k * ↑π)
  (h : (∃ k, θ = ↑k * ↑π) → ∃ k, θ - ↑π / 2 = (2 * ↑k + 1) * ↑π / 2) :
  (∃ k, θ - ↑π / 2 = (2 * ↑k + 1) * ↑π / 2) ↔ ∃ k, θ = ↑k * ↑π := sorry


theorem extracted_formal_statement_14 {θ : ℂ} (h_1 : (cexp (θ * I) + cexp (-θ * I)) / 2 = 0 ↔ cexp (2 * θ * I) = -1)
  (x : ℤ) (h : ↑π * I + ↑x * (2 * ↑π * I) = 2 * I * ((2 * ↑x + 1) * ↑π / 2)) :
  2 * I * θ = ↑π * I + ↑x * (2 * ↑π * I) ↔ θ = (2 * ↑x + 1) * ↑π / 2 := sorry


theorem extracted_formal_statement_15 (x : ℤ) (h : (↑π * I + ↑x * (2 * ↑π * I)) * 2 = 2 * I * ((2 * ↑x + 1) * ↑π)) :
  ↑π * I + ↑x * (2 * ↑π * I) = 2 * I * ((2 * ↑x + 1) * ↑π / 2) := sorry


theorem extracted_formal_statement_16 (x : ℤ) : (↑π * I + ↑x * (2 * ↑π * I)) * 2 = 2 * I * ((2 * ↑x + 1) * ↑π) := sorry