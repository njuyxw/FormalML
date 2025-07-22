import Mathlib
import Mathlib.Analysis.SpecialFunctions.Log.NegMulLog

import Mathlib.Analysis.SpecialFunctions.NonIntegrable

import Mathlib.Analysis.SpecialFunctions.Pow.Deriv

import Mathlib.Analysis.SpecialFunctions.Trigonometric.ArctanDeriv

import Mathlib.MeasureTheory.Integral.IntegrationByParts

open Real Set Finset

open scoped Real Interval

open MeasureTheory

open intervalIntegral

open Complex

open Nat

open intervalIntegral

theorem extracted_formal_statement_0 {t : ℝ} (ht : t ≠ -1) : ¬t = -1 := sorry


theorem extracted_formal_statement_1 {t : ℂ} (ht : t ≠ -1) : t + 1 ≠ 0 := sorry


theorem extracted_formal_statement_2 (x : ℝ) : 1 + x ^ 2 ≠ 0 := sorry


theorem extracted_formal_statement_3 {z : ℂ} (hz : z ≠ 0) (a b x : ℝ) (a_1 : x ∈ [[a, b]]) :
  HasDerivAt Complex.sin (Complex.cos (↑x * z)) (↑x * z) := sorry


theorem extracted_formal_statement_4 {z : ℂ} (hz : z ≠ 0) (a_1 b x : ℝ) (a_2 : x ∈ [[a_1, b]])
  (a : HasDerivAt Complex.sin (Complex.cos (↑x * z)) (↑x * z)) : HasDerivAt (fun y => y * z) z ↑x := sorry


theorem extracted_formal_statement_5 {z : ℂ} (hz : z ≠ 0) (a_1 b_1 x : ℝ) (a_2 : x ∈ [[a_1, b_1]])
  (a : HasDerivAt Complex.sin (Complex.cos (↑x * z)) (↑x * z)) (b : HasDerivAt (fun y => y * z) z ↑x) :
  HasDerivAt (Complex.sin ∘ fun y => y * z) (Complex.cos (↑x * z) * z) ↑x := sorry


theorem extracted_formal_statement_6 {z : ℂ} (hz : z ≠ 0) (a_1 b_1 x : ℝ) (a_2 : x ∈ [[a_1, b_1]])
  (a : HasDerivAt Complex.sin (Complex.cos (↑x * z)) (↑x * z)) (b : HasDerivAt (fun y => y * z) z ↑x)
  (c : HasDerivAt (Complex.sin ∘ fun y => y * z) (Complex.cos (↑x * z) * z) ↑x)
  (d : HasDerivAt (fun y => (Complex.sin ∘ fun y => y * z) ↑y / z) (Complex.cos (↑x * z) * z / z) x) :
  HasDerivAt (fun y => (Complex.sin ∘ fun y => z * y) ↑y / z) (z * Complex.cos (z * ↑x) / z) x := sorry


theorem extracted_formal_statement_7 {z : ℂ} (hz : z ≠ 0) (a_1 b_1 x : ℝ) (a_2 : x ∈ [[a_1, b_1]])
  (a : HasDerivAt Complex.sin (Complex.cos (↑x * z)) (↑x * z)) (b : HasDerivAt (fun y => y * z) z ↑x)
  (c : HasDerivAt (Complex.sin ∘ fun y => y * z) (Complex.cos (↑x * z) * z) ↑x)
  (d : HasDerivAt (fun y => (Complex.sin ∘ fun y => z * y) ↑y / z) (z * Complex.cos (z * ↑x) / z) x)
  (h : Complex.cos (z * ↑x) = z * Complex.cos (z * ↑x) / z) :
  HasDerivAt (fun b => Complex.sin (z * ↑b) / z) (Complex.cos (z * ↑x)) x := sorry


theorem extracted_formal_statement_8 {z : ℂ} (hz : z ≠ 0) (a_1 b_1 x : ℝ) (a_2 : x ∈ [[a_1, b_1]])
  (a : HasDerivAt Complex.sin (Complex.cos (↑x * z)) (↑x * z)) (b : HasDerivAt (fun y => y * z) z ↑x)
  (c : HasDerivAt (Complex.sin ∘ fun y => y * z) (Complex.cos (↑x * z) * z) ↑x)
  (d : HasDerivAt (fun y => (Complex.sin ∘ fun y => z * y) ↑y / z) (z * Complex.cos (z * ↑x) / z) x)
  (h : Complex.cos (z * ↑x) = Complex.cos (z * ↑x) * z / z) :
  Complex.cos (z * ↑x) = z * Complex.cos (z * ↑x) / z := sorry


theorem extracted_formal_statement_9 {z : ℂ} (hz : z ≠ 0) (a_1 b_1 x : ℝ) (a_2 : x ∈ [[a_1, b_1]])
  (a : HasDerivAt Complex.sin (Complex.cos (↑x * z)) (↑x * z)) (b : HasDerivAt (fun y => y * z) z ↑x)
  (c : HasDerivAt (Complex.sin ∘ fun y => y * z) (Complex.cos (↑x * z) * z) ↑x)
  (d : HasDerivAt (fun y => (Complex.sin ∘ fun y => z * y) ↑y / z) (z * Complex.cos (z * ↑x) / z) x) :
  Complex.cos (z * ↑x) = Complex.cos (z * ↑x) * z / z := sorry


theorem extracted_formal_statement_10 {a b : ℝ} {c : ℂ} (hc : c ≠ 0)
  (D : ∀ (x : ℝ), HasDerivAt (fun y => Complex.exp (c * ↑y) / c) (Complex.exp (c * ↑x)) x) :
  ContinuousOn (fun x => Complex.exp (c * ↑x)) [[a, b]] := sorry


theorem extracted_formal_statement_11 {a b : ℝ} : ContinuousOn rexp [[a, b]] := sorry


theorem extracted_formal_statement_12 {a b : ℝ} : ∫ (x : ℝ) in a..a + 1, b = b := sorry


theorem extracted_formal_statement_13 {a b : ℝ} (this : ∫ (x : ℝ) in a..b, x = (b ^ 2 - a ^ 2) / 2) :
  ∫ (x : ℝ) in a..b, x = (b ^ 2 - a ^ 2) / 2 := sorry


theorem extracted_formal_statement_14 {a b : ℝ} (n : ℕ)
  (h_1 h : ∫ (x : ℝ) in Ι a b, |x - a| ^ n = |b - a| ^ (n + 1) / (↑n + 1)) :
  ∫ (x : ℝ) in Ι a b, |x - a| ^ n = |b - a| ^ (n + 1) / (↑n + 1) := sorry


theorem extracted_formal_statement_15 {a b : ℝ} (n : ℕ) :
  ∫ (x : ℝ) in a..b, x ^ n = (b ^ (n + 1) - a ^ (n + 1)) / (↑n + 1) := sorry


theorem extracted_formal_statement_16 {a b : ℝ} {r : ℂ} (h : -1 < r.re ∨ r ≠ -1 ∧ 0 ∉ [[a, b]]) (hr : r + 1 ≠ 0)
  (hab : ¬0 ∉ [[a, b]]) : -1 < r.re := sorry


theorem extracted_formal_statement_17 {a b : ℝ} {μ : Measure ℝ} [inst : IsLocallyFiniteMeasure μ]
  (h : IntervalIntegrable (fun x => 1 / (1 + x ^ 2)) μ a b) : IntervalIntegrable (fun x => (1 + x ^ 2)⁻¹) μ a b := sorry


theorem extracted_formal_statement_18 {a b : ℝ} {μ : Measure ℝ} [inst : IsLocallyFiniteMeasure μ] :
  IntervalIntegrable (fun x => 1 / (1 + x ^ 2)) μ a b := sorry


theorem extracted_formal_statement_19 (x : ℝ) : 1 + x ^ 2 ≠ 0 := sorry


theorem extracted_formal_statement_20 (x : ℝ) (hx : 0 < x) : 0 < x := sorry


theorem extracted_formal_statement_21 (x : ℝ) (hx : 0 < x) : 0 ∉ [[1, x]] := sorry


theorem extracted_formal_statement_22 (x : ℝ) (hx_1 : 0 < x) (hx : 0 ∉ [[1, x]]) : [[1, x]] ⊆ {0}ᶜ := sorry


theorem extracted_formal_statement_23 {a b : ℝ} {f : ℝ → ℝ} {μ : Measure ℝ} [inst : IsLocallyFiniteMeasure μ]
  (h : ∀ x ∈ [[a, b]], f x ≠ 0) (hf : ContinuousOn f [[a, b]]) : IntervalIntegrable (fun x => (f x)⁻¹) μ a b := sorry


theorem extracted_formal_statement_24 {a b : ℝ} {μ : Measure ℝ} [inst : IsLocallyFiniteMeasure μ] {r : ℂ}
  (h : 0 ≤ r.re ∨ 0 ∉ [[a, b]]) (h2 : ¬0 ∉ [[a, b]]) : 0 ≤ r.re := sorry


theorem extracted_formal_statement_25 {a b : ℝ} {μ : Measure ℝ} [inst : IsLocallyFiniteMeasure μ] {r : ℂ}
  (h : 0 ≤ r.re ∨ 0 ∉ [[a, b]]) (h2 : ¬0 ∉ [[a, b]]) : ¬0 ∉ [[a, b]] := sorry


theorem extracted_formal_statement_26 {s t : ℝ} (ht : 0 < t) (h : -1 < s) :
  IntegrableOn (fun x => x ^ s) (Set.Ioo 0 t) volume ↔ -1 < s := sorry


theorem extracted_formal_statement_27 {s t : ℝ} (ht : 0 < t) (h_1 : IntegrableOn (fun x => x ^ s) (Set.Ioo 0 t) volume)
  (h : ¬IntegrableOn (fun x => x ^ s) (Set.Ioo 0 t) volume) : -1 < s := sorry


theorem extracted_formal_statement_28 {s t : ℝ} (ht : 0 < t) (h : s ≤ -1)
  (H : IntegrableOn (fun x => x ^ s) (Set.Ioo 0 t) volume) : 0 < 1 ⊓ t := sorry


theorem extracted_formal_statement_29 {s t : ℝ} (ht : 0 < t) (h : s ≤ -1)
  (H : IntegrableOn (fun x => x ^ s) (Set.Ioo 0 t) volume) (I : 0 < 1 ⊓ t) :
  IntegrableOn (fun x => x ^ s) (Set.Ioo 0 (1 ⊓ t)) volume := sorry


theorem extracted_formal_statement_30 {s t : ℝ} (ht : 0 < t) (h : s ≤ -1)
  (H : IntegrableOn (fun x => x ^ s) (Set.Ioo 0 t) volume) (I : 0 < 1 ⊓ t)
  (H' : IntegrableOn (fun x => x ^ s) (Set.Ioo 0 (1 ⊓ t)) volume)
  (this_1 : IntegrableOn (fun x => x⁻¹) (Set.Ioo 0 (1 ⊓ t)) volume)
  (this : IntervalIntegrable (fun x => x⁻¹) volume 0 (1 ⊓ t)) : False := sorry


theorem extracted_formal_statement_31 {r : ℝ} (h_1 : -1 < r)
  (this : ∀ (c : ℝ), 0 ≤ c → IntervalIntegrable (fun x => x ^ r) volume 0 c) (c : ℝ)
  (h_2 h : IntervalIntegrable (fun x => x ^ r) volume 0 c) : IntervalIntegrable (fun x => x ^ r) volume 0 c := sorry


theorem extracted_formal_statement_32 {r : ℝ} (h_1 : -1 < r)
  (this : ∀ (c : ℝ), 0 ≤ c → IntervalIntegrable (fun x => x ^ r) volume 0 c) (c : ℝ) (hc : c ≤ 0)
  (h : IntervalIntegrable (fun x => (-x) ^ r) volume 0 (-c)) : IntervalIntegrable (fun x => x ^ r) volume 0 c := sorry