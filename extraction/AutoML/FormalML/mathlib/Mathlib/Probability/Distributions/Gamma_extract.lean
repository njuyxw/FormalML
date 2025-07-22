import Mathlib
import Mathlib.Probability.Notation

import Mathlib.Probability.CDF

import Mathlib.Analysis.SpecialFunctions.Gamma.Basic

open scoped ENNReal NNReal

open MeasureTheory Real Set Filter Topology

open Measure

open MeasureTheory

open ProbabilityTheory

theorem extracted_formal_statement_0 {a r : ℝ} (ha : 0 < a) (hr : 0 < r) :
  IsProbabilityMeasure (gammaMeasure a r) := sorry


theorem extracted_formal_statement_1 {a r : ℝ} (ha : 0 < a) (hr : 0 < r) :
  IsProbabilityMeasure (gammaMeasure a r) := sorry


theorem extracted_formal_statement_2 {a r : ℝ} (ha : 0 < a) (hr : 0 < r) (x : ℝ)
  (this : IsProbabilityMeasure (gammaMeasure a r)) :
  ((gammaMeasure a r) (Iic x)).toReal = (∫⁻ (x : ℝ) in Iic x, ENNReal.ofReal (gammaPDFReal a r x)).toReal := sorry


theorem extracted_formal_statement_3 {a r : ℝ} (ha : 0 < a) (hr : 0 < r) (x : ℝ)
  (this : IsProbabilityMeasure (gammaMeasure a r)) :
  ((gammaMeasure a r) (Iic x)).toReal = (∫⁻ (x : ℝ) in Iic x, ENNReal.ofReal (gammaPDFReal a r x)).toReal := sorry


theorem extracted_formal_statement_4 {a r : ℝ} (ha : 0 < a) (hr : 0 < r) :
  IsProbabilityMeasure (gammaMeasure a r) := sorry


theorem extracted_formal_statement_5 {a r : ℝ} (ha : 0 < a) (hr : 0 < r) :
  IsProbabilityMeasure (gammaMeasure a r) := sorry


theorem extracted_formal_statement_6 {a r : ℝ} (ha : 0 < a) (hr : 0 < r) : (gammaMeasure a r) univ = 1 := sorry


theorem extracted_formal_statement_7 {a r : ℝ} (ha : 0 < a) (hr : 0 < r) : (gammaMeasure a r) univ = 1 := sorry


theorem extracted_formal_statement_8 {a r : ℝ} (ha : 0 < a) (hr : 0 < r)
  (leftSide : ∫⁻ (x : ℝ) in Iio 0, gammaPDF a r x = 0) :
  ∫⁻ (x : ℝ) in Ici 0, gammaPDF a r x =
    ∫⁻ (x : ℝ) in Ici 0, ENNReal.ofReal (r ^ a / Gamma a * x ^ (a - 1) * rexp (-(r * x))) := sorry


theorem extracted_formal_statement_9 {a r : ℝ} (ha : 0 < a) (hr : 0 < r)
  (leftSide : ∫⁻ (x : ℝ) in Iio 0, gammaPDF a r x = 0)
  (rightSide :
    ∫⁻ (x : ℝ) in Ici 0, gammaPDF a r x =
      ∫⁻ (x : ℝ) in Ici 0, ENNReal.ofReal (r ^ a / Gamma a * x ^ (a - 1) * rexp (-(r * x))))
  (x : ℝ) (hx : 0 ≤ x) : gammaPDFReal a r x = (fun x => r ^ a / Gamma a * x ^ (a - 1) * rexp (-(r * x))) x := sorry


theorem extracted_formal_statement_10 {a r : ℝ} (ha : 0 < a) (hr : 0 < r) (x : ℝ)
  (h : 0 ≤ if 0 ≤ x then r ^ a / Gamma a * x ^ (a - 1) * rexp (-(r * x)) else 0) : 0 ≤ gammaPDFReal a r x := sorry


theorem extracted_formal_statement_11 : 0 ≤ 0 := sorry


theorem extracted_formal_statement_12 {x a r : ℝ} (ha : 0 < a) (hr : 0 < r) (hx : 0 < x)
  (h : 0 < r ^ a / Gamma a * x ^ (a - 1) * rexp (-(r * x))) : 0 < gammaPDFReal a r x := sorry


theorem extracted_formal_statement_13 {x a r : ℝ} (ha : 0 < a) (hr : 0 < r) (hx : 0 < x)
  (h : 0 < r ^ a / Gamma a * x ^ (a - 1) * rexp (-(r * x))) : 0 < gammaPDFReal a r x := sorry


theorem extracted_formal_statement_14 {x a r : ℝ} (ha : 0 < a) (hr : 0 < r) (hx : 0 < x) :
  0 < r ^ a / Gamma a * x ^ (a - 1) * rexp (-(r * x)) := sorry


theorem extracted_formal_statement_15 {x a r : ℝ} (ha : 0 < a) (hr : 0 < r) (hx : 0 < x) :
  0 < r ^ a / Gamma a * x ^ (a - 1) * rexp (-(r * x)) := sorry


theorem extracted_formal_statement_16 {x a r : ℝ} (hx : x ≤ 0) (h_1 : ∫⁻ (x : ℝ) in Iio x, 0 = 0)
  (h : ∀ᵐ (x_1 : ℝ), x_1 ∈ Iio x → gammaPDF a r x_1 = 0) : ∫⁻ (y : ℝ) in Iio x, gammaPDF a r y = 0 := sorry


theorem extracted_formal_statement_17 {x a r : ℝ} (hx : x ≤ 0)
  (h : ∀ᵐ (x_1 : ℝ), x_1 ∈ Iio x → (if 0 ≤ x_1 then r ^ a / Gamma a * x_1 ^ (a - 1) * rexp (-(r * x_1)) else 0) ≤ 0) :
  ∀ᵐ (x_1 : ℝ), x_1 ∈ Iio x → gammaPDF a r x_1 = 0 := sorry


theorem extracted_formal_statement_18 {x a_1 r : ℝ} (hx : x ≤ 0) (a : ℝ) (x_1 : a < x) :
  (if 0 ≤ a then r ^ a_1 / Gamma a_1 * a ^ (a_1 - 1) * rexp (-(r * a)) else 0) ≤ 0 := sorry


theorem extracted_formal_statement_19 {a r x : ℝ} (hx : 0 ≤ x) :
  gammaPDF a r x = ENNReal.ofReal (r ^ a / Gamma a * x ^ (a - 1) * rexp (-(r * x))) := sorry


theorem extracted_formal_statement_20 {a r x : ℝ} (hx : x < 0) : gammaPDF a r x = 0 := sorry


theorem extracted_formal_statement_21 {y z : ℝ} (f : ℝ → ℝ≥0∞) (hzy : z ≤ y) (h : Disjoint (Iio z) (Icc z y)) :
  ∫⁻ (x : ℝ) in Iic y, f x = (∫⁻ (x : ℝ) in Iio z, f x) + ∫⁻ (x : ℝ) in Icc z y, f x := sorry


theorem extracted_formal_statement_22 {y z : ℝ} (hzy : z ≤ y) (h : ∀ ⦃a : ℝ⦄, a < z → ∀ ⦃b : ℝ⦄, z ≤ b ∧ b ≤ y → a ≠ b) :
  Disjoint (Iio z) (Icc z y) := sorry


theorem extracted_formal_statement_23 {y z : ℝ} (hzy : z ≤ y) ⦃a : ℝ⦄ (a_1 : a < z) ⦃b : ℝ⦄ (a_2 : z ≤ b ∧ b ≤ y) :
  a ≠ b := sorry