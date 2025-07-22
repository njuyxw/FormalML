import Mathlib
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic

import Mathlib.Analysis.SpecialFunctions.PolarCoord

import Mathlib.Analysis.Complex.Convex

import Mathlib.Data.Nat.Factorial.DoubleFactorial

open Real Set MeasureTheory Filter Asymptotics

open scoped Real Topology

open Complex hiding exp abs_of_nonneg

theorem extracted_formal_statement_0 : √π = 2 * (√(π / 1) / 2) := sorry


theorem extracted_formal_statement_1 (b : ℝ) (h_1 h : ∫ (x : ℝ) in Ioi 0, rexp (-b * x ^ 2) = √(π / b) / 2) :
  ∫ (x : ℝ) in Ioi 0, rexp (-b * x ^ 2) = √(π / b) / 2 := sorry


theorem extracted_formal_statement_2 (b : ℝ) (hb : 0 < b) : 0 ≤ π / b := sorry


theorem extracted_formal_statement_3 (b : ℝ) (h_1 h : ∫ (x : ℝ), rexp (-b * x ^ 2) = √(π / b)) :
  ∫ (x : ℝ), rexp (-b * x ^ 2) = √(π / b) := sorry


theorem extracted_formal_statement_4 (b : ℝ) (hb : 0 < b) (h : (∫ (x : ℝ), rexp (-b * x ^ 2)) ^ 2 = √(π / b) ^ 2) :
  ∫ (x : ℝ), rexp (-b * x ^ 2) = √(π / b) := sorry


theorem extracted_formal_statement_5 (b : ℝ) (hb : 0 < b) (x : ℝ) : ↑(rexp (-b * x ^ 2)) = cexp (-↑b * ↑x ^ 2) := sorry


theorem extracted_formal_statement_6 {b : ℂ} (hb : 0 < b.re) : b ≠ 0 := sorry


theorem extracted_formal_statement_7 {b : ℂ} (hb : 0 < b.re) :
  HasFiniteIntegral (fun x => x * rexp (-b.re * x ^ 2)) volume := sorry


theorem extracted_formal_statement_8 {b : ℂ} (hb : 0 < b.re)
  (this : HasFiniteIntegral (fun x => x * rexp (-b.re * x ^ 2)) volume)
  (h : HasFiniteIntegral (fun a => ‖↑a * cexp (-b * ↑a ^ 2)‖) volume) :
  HasFiniteIntegral (fun x => ↑x * cexp (-b * ↑x ^ 2)) volume := sorry


theorem extracted_formal_statement_9 {b : ℂ} (hb : 0 < b.re)
  (this : HasFiniteIntegral (fun a => ‖a * rexp (-b.re * a ^ 2)‖) volume) (x : ℝ) :
  ‖↑x * cexp (-b * ↑x ^ 2)‖ = ‖x * rexp (-b.re * x ^ 2)‖ := sorry


theorem extracted_formal_statement_10 {b : ℂ} (hb : 0 < b.re)
  (h : HasFiniteIntegral (fun a => ‖cexp (-b * ↑a ^ 2)‖) volume) :
  HasFiniteIntegral (fun x => cexp (-b * ↑x ^ 2)) volume := sorry


theorem extracted_formal_statement_11 {b : ℂ} (hb : 0 < b.re) :
  HasFiniteIntegral (fun a => rexp (-b.re * a ^ 2)) volume := sorry


theorem extracted_formal_statement_12 (b : ℂ) (x : ℝ) : ‖cexp (-b * ↑x ^ 2)‖ = rexp (-b.re * x ^ 2) := sorry


theorem extracted_formal_statement_13 {b : ℝ} (hb : 0 < b) : Integrable (fun x => x * rexp (-b * x ^ 2)) volume := sorry


theorem extracted_formal_statement_14 {b : ℝ} (h : 0 < b) :
  IntegrableOn (fun x => rexp (-b * x ^ 2)) (Ioi 0) volume ↔ 0 < b := sorry


theorem extracted_formal_statement_15 {b : ℝ} (h : IntegrableOn (fun x => rexp (-b * x ^ 2)) (Ioi 0) volume) (hb : b ≤ 0)
  (this : ∫⁻ (x : ℝ) in Ioi 0, 1 ≤ ∫⁻ (x : ℝ) in Ioi 0, ↑‖rexp (-b * x ^ 2)‖₊) : False := sorry


theorem extracted_formal_statement_16 {b : ℝ} (hb : 0 < b) : Integrable (fun x => rexp (-b * x ^ 2)) volume := sorry


theorem extracted_formal_statement_17 {b : ℝ} (hb : 0 < b) {s : ℝ} (hs : -1 < s)
  (h :
    IntegrableOn (fun x => x ^ s * rexp (-b * x ^ 2)) (Iio 0) volume ∧
      IntegrableOn (fun x => x ^ s * rexp (-b * x ^ 2)) (Ioi 0) volume) :
  Integrable (fun x => x ^ s * rexp (-b * x ^ 2)) volume := sorry


theorem extracted_formal_statement_18 {b : ℝ} (hb : 0 < b) {s : ℝ} (hs : -1 < s)
  (h : IntegrableOn (fun x => x ^ s * rexp (-b * x ^ 2)) (Iio 0) volume) :
  IntegrableOn (fun x => x ^ s * rexp (-b * x ^ 2)) (Iio 0) volume ∧
    IntegrableOn (fun x => x ^ s * rexp (-b * x ^ 2)) (Ioi 0) volume := sorry


theorem extracted_formal_statement_19 {b : ℝ} (hb : 0 < b) {s : ℝ} (hs : -1 < s)
  (h : IntegrableOn ((fun x => x ^ s * rexp (-b * x ^ 2)) ∘ Neg.neg) (Neg.neg ⁻¹' Iio 0) volume) :
  IntegrableOn (fun x => x ^ s * rexp (-b * x ^ 2)) (Iio 0) volume := sorry


theorem extracted_formal_statement_20 {b : ℝ} (hb : 0 < b) {s : ℝ} (hs : -1 < s)
  (h : IntegrableOn (fun x => (-x) ^ s * rexp (-b * x ^ 2)) (Ioi 0) volume) :
  IntegrableOn ((fun x => x ^ s * rexp (-b * x ^ 2)) ∘ Neg.neg) (Neg.neg ⁻¹' Iio 0) volume := sorry


theorem extracted_formal_statement_21 {b : ℝ} (hb : 0 < b) {s : ℝ} (hs : -1 < s)
  (h_1 : AEStronglyMeasurable (fun x => (-x) ^ s * rexp (-b * x ^ 2)) (volume.restrict (Ioi 0)))
  (h : ∀ᵐ (a : ℝ) ∂volume.restrict (Ioi 0), ‖(-a) ^ s * rexp (-b * a ^ 2)‖ ≤ a ^ s * rexp (-b * a ^ 2)) :
  IntegrableOn (fun x => (-x) ^ s * rexp (-b * x ^ 2)) (Ioi 0) volume := sorry


theorem extracted_formal_statement_22 (x : ℝ) (hx : x ∈ Ioi 0) : 0 ≤ x := sorry


theorem extracted_formal_statement_23 {b : ℝ} (hb : 0 < b) {s : ℝ} (hs : -1 < s) (x : ℝ) (hx : x ∈ Ioi 0) (h'x : 0 ≤ x)
  (h : |(-x) ^ s| * rexp (-b * x ^ 2) ≤ x ^ s * rexp (-b * x ^ 2)) :
  ‖(-x) ^ s * rexp (-b * x ^ 2)‖ ≤ x ^ s * rexp (-b * x ^ 2) := sorry


theorem extracted_formal_statement_24 {b : ℝ} (hb : 0 < b) {s : ℝ} (hs : -1 < s) (x : ℝ) (hx : x ∈ Ioi 0) (h'x : 0 ≤ x)
  (h : |(-x) ^ s| ≤ x ^ s) : |(-x) ^ s| * rexp (-b * x ^ 2) ≤ x ^ s * rexp (-b * x ^ 2) := sorry


theorem extracted_formal_statement_25 {s : ℝ} (hs : -1 < s) (x : ℝ) (hx : x ∈ Ioi 0) (h'x : 0 ≤ x) :
  |(-x) ^ s| ≤ x ^ s := sorry


theorem extracted_formal_statement_26 {p b : ℝ} (hp : 1 ≤ p) (hb : 0 < b) : 0 < b ^ (-p⁻¹) := sorry


theorem extracted_formal_statement_27 {p s b : ℝ} (hs : -1 < s) (hp : 1 ≤ p) (hb : 0 < b) (hib : 0 < b ^ (-p⁻¹))
  (h : Integrable (fun x => x ^ s * rexp (-x ^ p)) (volume.restrict (Ioi 0))) :
  IntegrableOn (fun x => (b ^ (-p⁻¹)) ^ s * (x ^ s * rexp (-x ^ p))) (Ioi 0) volume := sorry


theorem extracted_formal_statement_28 {p s b : ℝ} (hs : -1 < s) (hp : 1 ≤ p) (hb : 0 < b) (hib : 0 < b ^ (-p⁻¹))
  (h : IntegrableOn (fun x => x ^ s * rexp (-x ^ p)) (Ioi 0) volume) :
  Integrable (fun x => x ^ s * rexp (-x ^ p)) (volume.restrict (Ioi 0)) := sorry


theorem extracted_formal_statement_29 {p s b : ℝ} (hs : -1 < s) (hp : 1 ≤ p) (hb : 0 < b) (hib : 0 < b ^ (-p⁻¹)) :
  IntegrableOn (fun x => x ^ s * rexp (-x ^ p)) (Ioi 0) volume := sorry


theorem extracted_formal_statement_30 {p s : ℝ} (hs : -1 < s) (hp : 1 ≤ p)
  (h_1 h : IntegrableOn (fun x => x ^ s * rexp (-x ^ p)) (Ioi 0) volume) :
  IntegrableOn (fun x => x ^ s * rexp (-x ^ p)) (Ioi 0) volume := sorry


theorem extracted_formal_statement_31 {p s : ℝ} (hs : -1 < s) (hp_1 : 1 ≤ p) (hp : 1 = p)
  (h : IntegrableOn (fun x => x ^ s * rexp (-x)) (Ioi 0) volume) :
  IntegrableOn (fun x => x ^ s * rexp (-x ^ p)) (Ioi 0) volume := sorry


theorem extracted_formal_statement_32 {s : ℝ} (hs : -1 < s) (x : ℝ) :
  x ^ s * rexp (-x) = rexp (-x) * x ^ (s + 1 - 1) := sorry


theorem extracted_formal_statement_33 (s : ℝ) {b p : ℝ} (hp : 1 < p) (hb : 0 < b)
  (h : (fun x => x ^ s * rexp (-x)) =o[atTop] fun x => rexp (-(1 / 2) * x)) :
  (fun x => x ^ s * rexp (-b * x ^ p)) =o[atTop] fun x => rexp (-(1 / 2) * x) := sorry


theorem extracted_formal_statement_34 (s : ℝ) :
  (fun x => x ^ s * rexp (-x)) =o[atTop] fun x => rexp (-(1 / 2) * x) := sorry


theorem extracted_formal_statement_35 {p b : ℝ} (hb : 0 < b) (hp : 1 < p)
  (h : Tendsto (fun x => -x - -b * x ^ p) atTop atTop) :
  (fun x => rexp (-b * x ^ p)) =o[atTop] fun x => rexp (-x) := sorry


theorem extracted_formal_statement_36 {p b : ℝ} (hb : 0 < b) (hp : 1 < p)
  (h : Tendsto (fun x => b * x ^ (p - 1) + -1) atTop atTop) :
  Tendsto (fun x => x * (b * x ^ (p - 1) + -1)) atTop atTop := sorry


theorem extracted_formal_statement_37 {p b : ℝ} (hb : 0 < b) (hp : 1 < p)
  (h : Tendsto (fun x => b * x ^ (p - 1)) atTop atTop) : Tendsto (fun x => b * x ^ (p - 1) + -1) atTop atTop := sorry


theorem extracted_formal_statement_38 {p b : ℝ} (hb : 0 < b) (hp : 1 < p) :
  Tendsto (fun x => b * x ^ (p - 1)) atTop atTop := sorry