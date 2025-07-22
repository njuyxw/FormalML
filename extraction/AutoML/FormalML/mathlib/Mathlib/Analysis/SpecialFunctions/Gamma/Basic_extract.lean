import Mathlib
import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals

import Mathlib.MeasureTheory.Integral.ExpDecay

open Filter intervalIntegral Set Real MeasureTheory Asymptotics

open scoped Nat Topology ComplexConjugate

open Real

open Complex

open Complex

open Real

theorem extracted_formal_statement_0 {s : ℝ} (hs : 0 < s)
  (this : (Function.support fun x => rexp (-x) * x ^ (s - 1)) ∩ Ioi 0 = Ioi 0)
  (h_1 : 0 < volume ((Function.support fun x => rexp (-x) * x ^ (s - 1)) ∩ Ioi 0))
  (h_2 : 0 ≤ᶠ[ae (volume.restrict (Ioi 0))] fun x => rexp (-x) * x ^ (s - 1))
  (h : IntegrableOn (fun x => rexp (-x) * x ^ (s - 1)) (Ioi 0) volume) :
  0 < ∫ (x : ℝ) in Ioi 0, rexp (-x) * x ^ (s - 1) := sorry


theorem extracted_formal_statement_1 {s : ℝ} (hs : 0 < s)
  (this : (Function.support fun x => rexp (-x) * x ^ (s - 1)) ∩ Ioi 0 = Ioi 0) :
  IntegrableOn (fun x => rexp (-x) * x ^ (s - 1)) (Ioi 0) volume := sorry


theorem extracted_formal_statement_2 : 0 < re 1 := sorry


theorem extracted_formal_statement_3 (s : ℂ) (h2 : s ≠ 0) :
  let n := ⌊1 - s.re⌋₊;
  -s.re < ↑n → -(s + 1).re < ↑n → GammaAux n (s + 1) = s * (GammaAux n (s + 1) / s) := sorry


theorem extracted_formal_statement_4 (s : ℂ) (n : ℕ) (h1 : -s.re < ↑n)
  (u : ∀ (k : ℕ), GammaAux (⌊1 - s.re⌋₊ + k) s = Gamma s) (h : n = ⌊1 - s.re⌋₊ + (n - ⌊1 - s.re⌋₊)) :
  Gamma s = GammaAux n s := sorry


theorem extracted_formal_statement_5 (s : ℂ) (n : ℕ) (h1 : -s.re < ↑n)
  (u : ∀ (k : ℕ), GammaAux (⌊1 - s.re⌋₊ + k) s = Gamma s) (h : ⌊1 - s.re⌋₊ ≤ n) :
  n = ⌊1 - s.re⌋₊ + (n - ⌊1 - s.re⌋₊) := sorry


theorem extracted_formal_statement_6 (s : ℂ) (n : ℕ) (h1 : -s.re < ↑n)
  (u : ∀ (k : ℕ), GammaAux (⌊1 - s.re⌋₊ + k) s = Gamma s) (h_1 h : ⌊1 - s.re⌋₊ ≤ n) : ⌊1 - s.re⌋₊ ≤ n := sorry


theorem extracted_formal_statement_7 (s : ℂ) (n : ℕ) (h1 : -s.re < ↑n)
  (u : ∀ (k : ℕ), GammaAux (⌊1 - s.re⌋₊ + k) s = Gamma s) (h_1 : ¬0 ≤ 1 - s.re) (h_2 : 0 ≤ n) (h : 1 - s.re ≤ 0) :
  ⌊1 - s.re⌋₊ ≤ n := sorry


theorem extracted_formal_statement_8 (s : ℂ) (n : ℕ) (h1 : -s.re < ↑n)
  (u : ∀ (k : ℕ), GammaAux (⌊1 - s.re⌋₊ + k) s = Gamma s) (h : ¬0 ≤ 1 - s.re) : 1 - s.re ≤ 0 := sorry


theorem extracted_formal_statement_9 (s : ℂ) (n : ℕ) (h1 : -s.re < ↑(n + 1))
  (h : GammaAux n (s + 1) / s = GammaAux n (s + 1 + 1) / (s + 1) / s) :
  GammaAux (n + 1) s = GammaAux (n + 1 + 1) s := sorry


theorem extracted_formal_statement_10 (s : ℂ) (n : ℕ) (h1 : -s.re < ↑(n + 1))
  (this : GammaAux n (s + 1 + 1) / (s + 1) = GammaAux n (s + 1)) :
  GammaAux n (s + 1) / s = GammaAux n (s + 1 + 1) / (s + 1) / s := sorry


theorem extracted_formal_statement_11 (n : ℕ) (hn : ∀ (s : ℂ), -s.re < ↑n → GammaAux n s = GammaAux n (s + 1) / s) (s : ℂ)
  (h1 : -s.re < ↑(n + 1)) (h : GammaAux n (s + 1) / s = GammaAux n (s + 1 + 1) / (s + 1) / s) :
  GammaAux (n + 1) s = GammaAux (n + 1) (s + 1) / s := sorry


theorem extracted_formal_statement_12 (n : ℕ) (hn : ∀ (s : ℂ), -s.re < ↑n → GammaAux n s = GammaAux n (s + 1) / s) (s : ℂ)
  (h1 : -s.re < ↑(n + 1)) (hh1 : -(s + 1).re < ↑n) :
  GammaAux n (s + 1) / s = GammaAux n (s + 1 + 1) / (s + 1) / s := sorry


theorem extracted_formal_statement_13 {s : ℂ} (hs : 0 < s.re)
  (this : (fun X => s * s.partialGamma X - ↑X ^ s * ↑(rexp (-X))) =ᶠ[atTop] (s + 1).partialGamma)
  (h : Tendsto (fun X => s * s.partialGamma X - ↑X ^ s * ↑(rexp (-X))) atTop (𝓝 (s * s.GammaIntegral))) :
  Tendsto (s + 1).partialGamma atTop (𝓝 (s * s.GammaIntegral)) := sorry


theorem extracted_formal_statement_14 : GammaIntegral 1 = 1 := sorry


theorem extracted_formal_statement_15 (s : ℝ)
  (h : EqOn (fun x => ↑(rexp (-x)) * ↑x ^ (↑s - 1)) (fun x => ↑(rexp (-x) * x ^ (s - 1))) (Ioi 0)) :
  ∫ (x : ℝ) in Ioi 0, ↑(rexp (-x)) * ↑x ^ (↑s - 1) = ∫ (x : ℝ) in Ioi 0, ↑(rexp (-x) * x ^ (s - 1)) := sorry


theorem extracted_formal_statement_16 (s : ℝ) ⦃x : ℝ⦄ (hx : x ∈ Ioi 0)
  (h : ↑(rexp (-x)) * ↑x ^ (↑s - 1) = ↑(rexp (-x) * x ^ (s - 1))) :
  (fun x => ↑(rexp (-x)) * ↑x ^ (↑s - 1)) x = (fun x => ↑(rexp (-x) * x ^ (s - 1))) x := sorry


theorem extracted_formal_statement_17 (s : ℝ) ⦃x : ℝ⦄ (hx : x ∈ Ioi 0) :
  ↑(rexp (-x)) * ↑x ^ (↑s - 1) = ↑(rexp (-x)) * ↑x ^ ↑(s - 1) := sorry


theorem extracted_formal_statement_18 (s : ℂ) (x : ℝ) (hx : x ∈ Ioi 0) :
  ↑(rexp (-x)) * ↑x ^ ((starRingEnd ℂ) s - 1) = (starRingEnd ℂ) (↑(rexp (-x)) * ↑x ^ (s - 1)) := sorry


theorem extracted_formal_statement_19 (s : ℂ) (x : ℝ) (hx : x ∈ Ioi 0) :
  ↑(rexp (-x)) * ↑x ^ ((starRingEnd ℂ) s - 1) = (starRingEnd ℂ) (↑(rexp (-x)) * ↑x ^ (s - 1)) := sorry


theorem extracted_formal_statement_20 {s : ℂ} (hs : 0 < s.re) (x : ℝ) (hx : x ∈ Ioi 0) :
  rexp (-x) * x ^ (s.re - 1) = rexp (-x) * x ^ (s - 1).re := sorry


theorem extracted_formal_statement_21 {s : ℝ} (h_1 : 0 < s)
  (h :
    IntegrableOn (fun x => rexp (-x) * x ^ (s - 1)) (Ioc 0 1) volume ∧
      IntegrableOn (fun x => rexp (-x) * x ^ (s - 1)) (Ioi 1) volume) :
  IntegrableOn (fun x => rexp (-x) * x ^ (s - 1)) (Ioi 0) volume := sorry


theorem extracted_formal_statement_22 {s : ℝ} (h_1 : 0 < s)
  (h_2 : IntegrableOn (fun x => rexp (-x) * x ^ (s - 1)) (Ioc 0 1) volume)
  (h : IntegrableOn (fun x => rexp (-x) * x ^ (s - 1)) (Ioi 1) volume) :
  IntegrableOn (fun x => rexp (-x) * x ^ (s - 1)) (Ioc 0 1) volume ∧
    IntegrableOn (fun x => rexp (-x) * x ^ (s - 1)) (Ioi 1) volume := sorry


theorem extracted_formal_statement_23 {s : ℝ} (h_1 : 0 < s) (h : ContinuousOn (fun x => rexp (-x) * x ^ (s - 1)) (Ici 1)) :
  IntegrableOn (fun x => rexp (-x) * x ^ (s - 1)) (Ioi 1) volume := sorry


theorem extracted_formal_statement_24 {s : ℝ} (h : 0 < s) (x : ℝ) (hx : x ∈ Ici 1) : id x ≠ 0 ∨ 0 ≤ s - 1 := sorry


theorem extracted_formal_statement_25 (s : ℝ)
  (this : (fun x => rexp (-x) * x ^ s / rexp (-(1 / 2) * x)) = (fun x => rexp (1 / 2 * x) / x ^ s)⁻¹)
  (h : Tendsto (fun x => rexp (1 / 2 * x) / x ^ s)⁻¹ atTop (𝓝 0)) :
  Tendsto (fun x => rexp (-x) * x ^ s / rexp (-(1 / 2) * x)) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_26 (s : ℝ)
  (this : (fun x => rexp (-x) * x ^ s / rexp (-(1 / 2) * x)) = (fun x => rexp (1 / 2 * x) / x ^ s)⁻¹) :
  Tendsto (fun x => rexp (1 / 2 * x) / x ^ s)⁻¹ atTop (𝓝 0) := sorry