import Mathlib
import Mathlib.Analysis.SpecialFunctions.JapaneseBracket

import Mathlib.Analysis.SpecialFunctions.Integrals

import Mathlib.MeasureTheory.Group.Integral

import Mathlib.MeasureTheory.Integral.IntegralEqImproper

import Mathlib.MeasureTheory.Measure.Lebesgue.Integral

open Real Set Filter MeasureTheory intervalIntegral

open scoped Topology

theorem extracted_formal_statement_0 {s : ℂ} {t : ℝ} (ht : 0 < t) (hs : s.re ≤ 0)
  (h_1 h : IntegrableOn (fun x => s.re * x ^ (s.re - 1)) (Ioi t) volume) :
  IntegrableOn (fun x => s.re * x ^ (s.re - 1)) (Ioi t) volume := sorry


theorem extracted_formal_statement_1 {s : ℂ} (hs_1 : s.re ≤ 0) (hs : s.re < 0) : s.re - 1 < -1 := sorry


theorem extracted_formal_statement_2 {s : ℂ} {t : ℝ} (ht : 0 < t) (hs_1 : s.re ≤ 0) (hs : s.re - 1 < -1) :
  IntegrableOn (fun x => s.re * x ^ (s.re - 1)) (Ioi t) volume := sorry


theorem extracted_formal_statement_3 {a : ℝ} (ha : a < -1) {c : ℝ} (hc : 0 < c)
  (hd : ∀ x ∈ Ici c, HasDerivAt (fun t => t ^ (a + 1) / (a + 1)) (x ^ a) x)
  (ht : Tendsto (fun t => t ^ (a + 1) / (a + 1)) atTop (𝓝 (0 / (a + 1))))
  (h : -c ^ (a + 1) / (a + 1) = 0 / (a + 1) - c ^ (a + 1) / (a + 1)) :
  ∫ (t : ℝ) in Ioi c, t ^ a = -c ^ (a + 1) / (a + 1) := sorry


theorem extracted_formal_statement_4 {a : ℝ} (ha : a < -1) {c : ℝ} (hc : 0 < c)
  (hd : ∀ x ∈ Ici c, HasDerivAt (fun t => t ^ (a + 1) / (a + 1)) (x ^ a) x)
  (ht : Tendsto (fun t => t ^ (a + 1) / (a + 1)) atTop (𝓝 (0 / (a + 1)))) :
  -c ^ (a + 1) / (a + 1) = 0 / (a + 1) - c ^ (a + 1) / (a + 1) := sorry


theorem extracted_formal_statement_5 {s t : ℝ} (ht : 0 < t) (h : s < -1) :
  IntegrableOn (fun x => x ^ s) (Ioi t) volume ↔ s < -1 := sorry


theorem extracted_formal_statement_6 {s t : ℝ} (ht : 0 < t) (h_1 : IntegrableOn (fun x => x ^ s) (Ioi t) volume)
  (h : ¬IntegrableOn (fun x => x ^ s) (Ioi t) volume) : s < -1 := sorry


theorem extracted_formal_statement_7 {s t : ℝ} (ht : 0 < t) (h : -1 ≤ s)
  (H : IntegrableOn (fun x => x ^ s) (Ioi t) volume) : IntegrableOn (fun x => x ^ s) (Ioi (1 ⊔ t)) volume := sorry


theorem extracted_formal_statement_8 {s t : ℝ} (ht : 0 < t) (h : -1 ≤ s)
  (H : IntegrableOn (fun x => x ^ s) (Ioi t) volume) (H' : IntegrableOn (fun x => x ^ s) (Ioi (1 ⊔ t)) volume)
  (this : IntegrableOn (fun x => x⁻¹) (Ioi (1 ⊔ t)) volume) : False := sorry


theorem extracted_formal_statement_9 {a : ℝ} (ha : a < -1) {c : ℝ} (hc : 0 < c)
  (hd : ∀ x ∈ Ici c, HasDerivAt (fun t => t ^ (a + 1) / (a + 1)) (x ^ a) x)
  (ht : Tendsto (fun t => t ^ (a + 1) / (a + 1)) atTop (𝓝 (0 / (a + 1)))) :
  IntegrableOn (fun t => t ^ a) (Ioi c) volume := sorry


theorem extracted_formal_statement_10 : ∫ (x : ℝ) in Ioi 0, rexp (-x) = 1 := sorry


theorem extracted_formal_statement_11 (c : ℝ) : ∫ (x : ℝ) in Ioi c, rexp (-x) = rexp (-c) := sorry


theorem extracted_formal_statement_12 (c : ℝ) (h : Tendsto (fun i => ∫ (x : ℝ) in id i..c, rexp x) atBot (𝓝 (rexp c))) :
  ∫ (x : ℝ) in Iic c, rexp x = rexp c := sorry


theorem extracted_formal_statement_13 (c : ℝ) (h : Tendsto (fun i => rexp c - rexp (id i)) atBot (𝓝 (rexp c - 0))) :
  Tendsto (fun i => ∫ (x : ℝ) in id i..c, rexp x) atBot (𝓝 (rexp c)) := sorry


theorem extracted_formal_statement_14 (c : ℝ) : Tendsto (fun i => rexp c - rexp (id i)) atBot (𝓝 (rexp c - 0)) := sorry


theorem extracted_formal_statement_15 (c y : ℝ) (x : y ∈ Iic 0) (h : 0 ≤ rexp (id y)) :
  ∫ (x : ℝ) in id y..c, ‖rexp x‖ ≤ rexp c := sorry


theorem extracted_formal_statement_16 (y : ℝ) (x : y ∈ Iic 0) : 0 ≤ rexp (id y) := sorry