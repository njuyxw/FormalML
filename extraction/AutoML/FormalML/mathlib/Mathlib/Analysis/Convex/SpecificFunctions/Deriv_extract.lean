import Mathlib
import Mathlib.Analysis.Calculus.Deriv.ZPow

import Mathlib.Analysis.SpecialFunctions.Sqrt

import Mathlib.Analysis.SpecialFunctions.Log.Deriv

import Mathlib.Analysis.SpecialFunctions.Trigonometric.Deriv

import Mathlib.Analysis.Convex.Deriv

open Real Set

open scoped NNReal

open scoped Real

theorem extracted_formal_statement_0 (x : ℝ) (hx : x ∈ interior (Icc (-(π / 2)) (π / 2))) :
  x ∈ Ioo (-(π / 2)) (π / 2) := sorry


theorem extracted_formal_statement_1 (x : ℝ) (hx : x ∈ Ioo (-(π / 2)) (π / 2)) : deriv^[2] cos x < 0 := sorry


theorem extracted_formal_statement_2 (x : ℝ) (hx : x ∈ interior (Icc 0 π)) : x ∈ Ioo 0 π := sorry


theorem extracted_formal_statement_3 (x : ℝ) (hx : x ∈ Ioo 0 π) : deriv^[2] sin x < 0 := sorry


theorem extracted_formal_statement_4 (x : ℝ) (hx : x ∈ Ioi 1) (h : -log x / (4 * √x ^ 3) < 0) :
  deriv^[2] (fun x => √x * log x) x < 0 := sorry


theorem extracted_formal_statement_5 (x : ℝ) (hx : x ∈ Ioi 1) : -log x / (4 * √x ^ 3) < 0 := sorry


theorem extracted_formal_statement_6 (x : ℝ) (h : deriv (fun x => (2 + log x) / (2 * √x)) x = -log x / (4 * √x ^ 3)) :
  deriv^[2] (fun x => √x * log x) x = -log x / (4 * √x ^ 3) := sorry


theorem extracted_formal_statement_7 (x : ℝ) (h_1 h : deriv (fun x => (2 + log x) / (2 * √x)) x = -log x / (4 * √x ^ 3)) :
  deriv (fun x => (2 + log x) / (2 * √x)) x = -log x / (4 * √x ^ 3) := sorry


theorem extracted_formal_statement_8 (x : ℝ) (hx : 0 < x) : √x ≠ 0 := sorry


theorem extracted_formal_statement_9 (x : ℝ) (hx : 0 < x) (h₀ : √x ≠ 0)
  (h : -log x / (4 * √x ^ 3) = (x⁻¹ * (2 * √x) - (2 + log x) * (2 * (1 / (2 * √x)))) / (2 * √x) ^ 2) :
  deriv (fun x => (2 + log x) / (2 * √x)) x = -log x / (4 * √x ^ 3) := sorry


theorem extracted_formal_statement_10 (x : ℝ) (hx : 0 < x) (h₀ : √x ≠ 0)
  (h : -log x / (4 * √x ^ 3) = ((√x * √x)⁻¹ * (2 * √x) - (2 + log x) * (2 * (1 / (2 * √x)))) / (2 * √x) ^ 2) :
  -log x / (4 * √x ^ 3) = (x⁻¹ * (2 * √x) - (2 + log x) * (2 * (1 / (2 * √x)))) / (2 * √x) ^ 2 := sorry


theorem extracted_formal_statement_11 (x : ℝ) (hx : 0 < x) (sqx : ℝ) (h₀ : sqx ≠ 0)
  (h :
    -(log x * (sqx * sqx * (2 * sqx) * (2 * sqx) ^ 2)) =
      (2 * sqx * (2 * sqx) - sqx * sqx * ((2 + log x) * 2)) * (4 * sqx ^ 3)) :
  -log x / (4 * sqx ^ 3) = ((sqx * sqx)⁻¹ * (2 * sqx) - (2 + log x) * (2 * (1 / (2 * sqx)))) / (2 * sqx) ^ 2 := sorry


theorem extracted_formal_statement_12 (x : ℝ) (hx : 0 < x) (sqx : ℝ) (h₀ : sqx ≠ 0) :
  -(log x * (sqx * sqx * (2 * sqx) * (2 * sqx) ^ 2)) =
    (2 * sqx * (2 * sqx) - sqx * sqx * ((2 + log x) * 2)) * (4 * sqx ^ 3) := sorry


theorem extracted_formal_statement_13 (x : ℝ) (h_1 h : deriv (fun x => √x * log x) x = (2 + log x) / (2 * √x)) :
  deriv (fun x => √x * log x) x = (2 + log x) / (2 * √x) := sorry


theorem extracted_formal_statement_14 (x : ℝ) (hx : x ≤ 0) (h : deriv (fun x => √x * log x) x = 0) :
  deriv (fun x => √x * log x) x = (2 + log x) / (2 * √x) := sorry


theorem extracted_formal_statement_15 (x : ℝ) (hx : x ≤ 0) (h : HasDerivWithinAt (fun x => √x * log x) 0 (Iic 0) x) :
  deriv (fun x => √x * log x) x = 0 := sorry


theorem extracted_formal_statement_16 (x : ℝ) (hx : x ∈ Iic 0) : √x * log x = 0 := sorry


theorem extracted_formal_statement_17 {x : ℝ} (hx : x ≠ 0) (h : (2 + log x) / (2 * √x) = 1 / (2 * √x) * log x + √x * x⁻¹) :
  HasDerivAt (fun x => √x * log x) ((2 + log x) / (2 * √x)) x := sorry


theorem extracted_formal_statement_18 {x : ℝ} (hx : x ≠ 0) :
  (2 + log x) / (2 * √x) = 1 / (2 * √x) * log x + √x * x⁻¹ := sorry


theorem extracted_formal_statement_19 (x : ℝ) (hx : x ∈ Ioi 0) : 0 < x := sorry


theorem extracted_formal_statement_20 {m : ℤ} (hm₀ : m ≠ 0) (hm₁ : m ≠ 1) (hm : m ∈ Ico 0 ↑2) :
  m ∈ ↑(Finset.Ico 0 ↑2) := sorry


theorem extracted_formal_statement_21 {m : ℤ} (hm₀ : m ≠ 0) (hm₁ : m ≠ 1) (hm : m ∈ ↑(Finset.Ico 0 ↑2)) :
  m ∈ Finset.Ico 0 2 := sorry


theorem extracted_formal_statement_22 {m : ℤ} (hm₀ : m ≠ 0) (hm₁ : m ≠ 1) (x : ℝ) (hx : 0 < x) (hm : m ∈ Finset.Ico 0 2)
  (h_1 h : False) : False := sorry


theorem extracted_formal_statement_23 (x : ℝ) (hx : 0 < x) (hm₀ : (Nat.castEmbedding.trans (addLeftEmbedding 0)) 1 ≠ 0)
  (hm₁ : (Nat.castEmbedding.trans (addLeftEmbedding 0)) 1 ≠ 1) : False := sorry


theorem extracted_formal_statement_24 {m : ℤ} {n : ℕ} (hn : Even n) (hm : m ∉ Ico 0 ↑n) (h : m ∈ Ico 0 ↑n) :
  0 < ∏ k ∈ Finset.range n, (m - ↑k) := sorry


theorem extracted_formal_statement_25 {m : ℤ} {n : ℕ} (hn : Even n) (hm : m ∉ Ico 0 ↑n)
  (h : 0 = ∏ k ∈ Finset.range n, (m - ↑k)) : ∃ a ∈ Finset.range n, m - ↑a = 0 := sorry


theorem extracted_formal_statement_26 (m : ℤ) (n : ℕ) : 0 ≤ ∏ k ∈ Finset.range (n + n), (m - ↑k) := sorry


theorem extracted_formal_statement_27 {n : ℕ} (hn : Even n) (h : n ≠ 0) : 0 < n := sorry


theorem extracted_formal_statement_28 {n : ℕ} (hn : Even n) (h : 0 < n) : StrictMono fun x => ↑n * x ^ (n - 1) := sorry


theorem extracted_formal_statement_29 {n : ℕ} (hn : 2 ≤ n) : StrictMonoOn (fun x => ↑n * x ^ (n - 1)) (Ioi 0) := sorry