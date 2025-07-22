import Mathlib
import Mathlib.Analysis.Convolution

import Mathlib.Analysis.SpecialFunctions.Trigonometric.EulerSineProd

import Mathlib.Analysis.SpecialFunctions.Gamma.BohrMollerup

import Mathlib.Analysis.Analytic.IsolatedZeros

import Mathlib.Analysis.Complex.CauchyIntegral

open Filter intervalIntegral Set Real MeasureTheory

open scoped Nat Topology Real

open scoped Real

open Complex

open Complex

open Complex

open Complex

open Real

open Complex

open Complex

open Real

theorem extracted_formal_statement_0 (s : ℂ) (h : (Gamma s)⁻¹ = s * (Gamma (s + 1))⁻¹) :
  (Gamma s)⁻¹ = s * (Gamma (s + 1))⁻¹ := sorry


theorem extracted_formal_statement_1 (s : ℝ) :
  Complex.Gamma ↑s * Complex.Gamma (1 - ↑s) = ↑π / Complex.sin (↑π * ↑s) := sorry


theorem extracted_formal_statement_2 {s : ℂ} (hs : 0 < s.re) (m : ℕ) (h : s.re ≤ 0) : s ≠ -↑m := sorry


theorem extracted_formal_statement_3 {s : ℂ} (m : ℕ) (hs : s = -↑m) : s.re ≤ 0 := sorry


theorem extracted_formal_statement_4 (s : ℂ) (h_1 : Gamma s = 0 → ∃ m, s = -↑m) (h : (∃ m, s = -↑m) → Gamma s = 0) :
  Gamma s = 0 ↔ ∃ m, s = -↑m := sorry


theorem extracted_formal_statement_5 {s : ℂ} (hs : ∀ (m : ℕ), s ≠ -↑m) (h_1 h : Gamma s ≠ 0) : Gamma s ≠ 0 := sorry


theorem extracted_formal_statement_6 {s : ℂ} (hs : ∀ (m : ℕ), s ≠ -↑m) (h_im : ¬s.im = 0) (this : sin (↑π * s) ≠ 0) :
  ↑π / sin (↑π * s) ≠ 0 := sorry


theorem extracted_formal_statement_7 {s : ℂ} (hs : ∀ (m : ℕ), s ≠ -↑m) (h_im : ¬s.im = 0) (this : sin (↑π * s) ≠ 0)
  (A : ↑π / sin (↑π * s) ≠ 0) : Gamma s ≠ 0 ∧ Gamma (1 - s) ≠ 0 := sorry


theorem extracted_formal_statement_8 {s : ℂ} (hs : ∀ (m : ℕ), s ≠ -↑m) (h_im : ¬s.im = 0) (this : sin (↑π * s) ≠ 0)
  (A : Gamma s ≠ 0 ∧ Gamma (1 - s) ≠ 0) : Gamma s ≠ 0 := sorry


theorem extracted_formal_statement_9 (z : ℂ) (h_1 h : Gamma z * Gamma (1 - z) = ↑π / sin (↑π * z)) :
  Gamma z * Gamma (1 - z) = ↑π / sin (↑π * z) := sorry


theorem extracted_formal_statement_10 (z : ℂ) (hs : ¬sin (↑π * z) = 0)
  (h : Tendsto (fun x => z.GammaSeq x * (1 - z).GammaSeq x) atTop (𝓝 (↑π / sin (↑π * z)))) :
  Gamma z * Gamma (1 - z) = ↑π / sin (↑π * z) := sorry


theorem extracted_formal_statement_11 (z : ℂ) (hs : ¬sin (↑π * z) = 0) :
  ↑π / sin (↑π * z) = 1 * (↑π / sin (↑π * z)) := sorry


theorem extracted_formal_statement_12 (z : ℂ) (hs : ¬sin (↑π * z) = 0)
  (this : ↑π / sin (↑π * z) = 1 * (↑π / sin (↑π * z))) : ↑π / sin (↑π * z) = 1 * (↑π / sin (↑π * z)) := sorry


theorem extracted_formal_statement_13 (z : ℂ) (hs : ¬sin (↑π * z) = 0)
  (this : ↑π / sin (↑π * z) = 1 * (↑π / sin (↑π * z))) : ↑π / sin (↑π * z) = 1 / (sin (↑π * z) / ↑π) := sorry


theorem extracted_formal_statement_14 (z : ℂ) (hs : ¬sin (↑π * z) = 0)
  (this_1 : ↑π / sin (↑π * z) = 1 * (↑π / sin (↑π * z))) (this : ↑π / sin (↑π * z) = 1 / (sin (↑π * z) / ↑π))
  (h :
    (fun n => (z * ∏ j ∈ Finset.range n, (1 - z ^ 2 / (↑j + 1) ^ 2)) * ↑π) = fun n =>
      ↑π * z * ∏ j ∈ Finset.range n, (1 - z ^ 2 / (↑j + 1) ^ 2)) :
  Tendsto (fun n => (z * ∏ j ∈ Finset.range n, (1 - z ^ 2 / (↑j + 1) ^ 2)) * ↑π) atTop (𝓝 (sin (↑π * z))) := sorry


theorem extracted_formal_statement_15 (z : ℂ) (hs : ¬sin (↑π * z) = 0)
  (this_1 : ↑π / sin (↑π * z) = 1 * (↑π / sin (↑π * z))) (this : ↑π / sin (↑π * z) = 1 / (sin (↑π * z) / ↑π)) (n : ℕ) :
  (z * ∏ j ∈ Finset.range n, (1 - z ^ 2 / (↑j + 1) ^ 2)) * ↑π =
    ↑π * z * ∏ j ∈ Finset.range n, (1 - z ^ 2 / (↑j + 1) ^ 2) := sorry


theorem extracted_formal_statement_16 (m : ℕ) (IH : ∀ (s : ℂ), -↑m < s.re → Tendsto s.GammaSeq atTop (𝓝 (GammaAux m s)))
  (s : ℂ) (h : Tendsto s.GammaSeq atTop (𝓝 (GammaAux (m + 1) s))) :
  -↑(m + 1) < s.re → Tendsto s.GammaSeq atTop (𝓝 (GammaAux (m + 1) s)) := sorry


theorem extracted_formal_statement_17 (m : ℕ) (IH : ∀ (s : ℂ), -↑m < s.re → Tendsto s.GammaSeq atTop (𝓝 (GammaAux m s)))
  (s : ℂ) (hs : -↑(m + 1) < s.re) : -↑m < (s + 1).re := sorry


theorem extracted_formal_statement_18 (m : ℕ) (IH : ∀ (s : ℂ), -↑m < s.re → Tendsto s.GammaSeq atTop (𝓝 (GammaAux m s)))
  (s : ℂ) (hs : -↑m < (s + 1).re) (h : Tendsto s.GammaSeq atTop (𝓝 ((fun s => GammaAux m (s + 1) / s) s))) :
  Tendsto s.GammaSeq atTop (𝓝 (GammaAux (m + 1) s)) := sorry


theorem extracted_formal_statement_19 (m : ℕ) (IH : ∀ (s : ℂ), -↑m < s.re → Tendsto s.GammaSeq atTop (𝓝 (GammaAux m s)))
  (s : ℂ) (hs : -↑m < (s + 1).re)
  (this : Tendsto (fun n => ↑n / (↑n + 1 + s) * s.GammaSeq n) atTop (𝓝 (GammaAux m (s + 1) / s))) :
  Tendsto (fun n => s.GammaSeq n * (↑n / (↑n + 1 + s))) atTop (𝓝 (GammaAux m (s + 1) / s)) := sorry


theorem extracted_formal_statement_20 (n : ℕ) (x : ℝ) (hx : x ∈ Ioi 0) (hxn : x ≤ ↑n) :
  (1 - x / ↑n) ^ n ≤ rexp (-x) := sorry


theorem extracted_formal_statement_21 (s : ℂ) {n : ℕ} (hn : n ≠ 0) : s + 1 + ↑n = ↑n + 1 + s := sorry


theorem extracted_formal_statement_22 (n : ℕ)
  (IH : ∀ {u : ℂ}, 0 < u.re → u.betaIntegral (↑n + 1) = ↑n ! / ∏ j ∈ Finset.range (n + 1), (u + ↑j)) {u : ℂ}
  (hu : 0 < u.re) (this : u * u.betaIntegral (↑n.succ + 1) = ↑n.succ * (u + 1).betaIntegral ↑n.succ)
  (h_1 : u.betaIntegral (↑(n + 1) + 1) = ↑(n + 1)! / ∏ j ∈ Finset.range (n + 1 + 1), (u + ↑j)) (h : u ≠ 0) :
  u.betaIntegral (↑(n + 1) + 1) = ↑(n + 1)! / ∏ j ∈ Finset.range (n + 1 + 1), (u + ↑j) := sorry


theorem extracted_formal_statement_23 (n : ℕ)
  (IH : ∀ {u : ℂ}, 0 < u.re → u.betaIntegral (↑n + 1) = ↑n ! / ∏ j ∈ Finset.range (n + 1), (u + ↑j)) {u : ℂ}
  (hu : 0 < u.re) (this : u.betaIntegral (↑n.succ + 1) = ↑n.succ * (u + 1).betaIntegral ↑n.succ / u) (j : ℕ)
  (h : u + 1 + ↑j = u + (↑j + 1)) : u + 1 + ↑j = u + ↑(j + 1) := sorry


theorem extracted_formal_statement_24 (n : ℕ)
  (IH : ∀ {u : ℂ}, 0 < u.re → u.betaIntegral (↑n + 1) = ↑n ! / ∏ j ∈ Finset.range (n + 1), (u + ↑j)) {u : ℂ}
  (hu : 0 < u.re) (this : u.betaIntegral (↑n.succ + 1) = ↑n.succ * (u + 1).betaIntegral ↑n.succ / u) (j : ℕ) :
  u + 1 + ↑j = u + (↑j + 1) := sorry


theorem extracted_formal_statement_25 {u : ℂ} (hu : 0 < u.re) : 0 < (u + 1).re := sorry


theorem extracted_formal_statement_26 {v : ℂ} (hv : 0 < v.re) : 0 < (v + 1).re := sorry


theorem extracted_formal_statement_27 (x : ℝ) (hx : x ∈ Ioi 0) (y : ℝ) (h : cexp (-↑x) = cexp (-↑y + -(↑x - ↑y))) :
  cexp (-↑x) = cexp (-↑y) * cexp (-(↑x - ↑y)) := sorry


theorem extracted_formal_statement_28 (x : ℝ) (hx : x ∈ Ioi 0) (y : ℝ) : -↑x = -↑y + -(↑x - ↑y) := sorry


theorem extracted_formal_statement_29 {u : ℂ} (hu : 0 < u.re) : -1 < (u - 1).re := sorry


theorem extracted_formal_statement_30 : -1 = 0 - 1 := sorry


theorem extracted_formal_statement_31 (x : ℝ) (hx : x ∈ uIcc 0 (1 / 2)) : x ∈ Icc 0 (1 / 2) := sorry


theorem extracted_formal_statement_32 (x : ℝ) (hx : x ∈ Icc 0 (1 / 2)) : ↑(1 - x) ∈ slitPlane := sorry