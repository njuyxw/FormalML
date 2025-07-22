import Mathlib
import Mathlib.Probability.Notation

import Mathlib.Probability.CDF

import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals

open scoped ENNReal NNReal

open MeasureTheory Real Set Filter Topology

open Measure

open MeasureTheory

open ProbabilityTheory

theorem extracted_formal_statement_0 {t r : ℝ} (ht : 0 < t) (hr : 0 < r) :
  IsProbabilityMeasure (paretoMeasure t r) := sorry


theorem extracted_formal_statement_1 {t r : ℝ} (ht : 0 < t) (hr : 0 < r) :
  IsProbabilityMeasure (paretoMeasure t r) := sorry


theorem extracted_formal_statement_2 {t r : ℝ} (ht : 0 < t) (hr : 0 < r) : (paretoMeasure t r) univ = 1 := sorry


theorem extracted_formal_statement_3 {t r : ℝ} (ht : 0 < t) (hr : 0 < r) : (paretoMeasure t r) univ = 1 := sorry


theorem extracted_formal_statement_4 {t r : ℝ} (ht : 0 < t) (hr : 0 < r) :
  ∫⁻ (x : ℝ) in Iio t, paretoPDF t r x = 0 := sorry


theorem extracted_formal_statement_5 {t r : ℝ} (ht : 0 < t) (hr : 0 < r)
  (leftSide : ∫⁻ (x : ℝ) in Iio t, paretoPDF t r x = 0) :
  ∫⁻ (x : ℝ) in Ici t, paretoPDF t r x = ∫⁻ (x : ℝ) in Ici t, ENNReal.ofReal (r * t ^ r * x ^ (-(r + 1))) := sorry


theorem extracted_formal_statement_6 {t r : ℝ} (ht : 0 < t) (hr : 0 < r)
  (leftSide : ∫⁻ (x : ℝ) in Iio t, paretoPDF t r x = 0)
  (rightSide : ∫⁻ (x : ℝ) in Ici t, paretoPDF t r x = ∫⁻ (x : ℝ) in Ici t, ENNReal.ofReal (r * t ^ r * x ^ (-(r + 1))))
  (x : ℝ) (hx : t ≤ x) : paretoPDFReal t r x = (fun x => r * t ^ r * x ^ (-(r + 1))) x := sorry


theorem extracted_formal_statement_7 {t r : ℝ} (ht : 0 ≤ t) (hr : 0 ≤ r) (x : ℝ)
  (h : 0 ≤ if t ≤ x then r * t ^ r * x ^ (-(r + 1)) else 0) : 0 ≤ paretoPDFReal t r x := sorry


theorem extracted_formal_statement_8 : 0 ≤ 0 := sorry


theorem extracted_formal_statement_9 {t r x : ℝ} (ht : 0 < t) (hr : 0 < r) (hx : t ≤ x)
  (h : 0 < r * t ^ r * x ^ (-(r + 1))) : 0 < paretoPDFReal t r x := sorry


theorem extracted_formal_statement_10 {t r x : ℝ} (ht : 0 < t) (hr : 0 < r) (hx : t ≤ x)
  (h : 0 < r * t ^ r * x ^ (-(r + 1))) : 0 < paretoPDFReal t r x := sorry


theorem extracted_formal_statement_11 {t r x : ℝ} (ht : 0 < t) (hr : 0 < r) (hx : t ≤ x) : 0 < x := sorry


theorem extracted_formal_statement_12 {t r x : ℝ} (ht : 0 < t) (hr : 0 < r) (hx : t ≤ x) : 0 < x := sorry


theorem extracted_formal_statement_13 {t r x : ℝ} (ht : 0 < t) (hr : 0 < r) (hx : t ≤ x) (x_1 : 0 < x) :
  0 < r * t ^ r * x ^ (-(r + 1)) := sorry


theorem extracted_formal_statement_14 {t r x : ℝ} (ht : 0 < t) (hr : 0 < r) (hx : t ≤ x) (x_1 : 0 < x) :
  0 < r * t ^ r * x ^ (-(r + 1)) := sorry


theorem extracted_formal_statement_15 {t r x : ℝ} (hx : x ≤ t) (h_1 : ∫⁻ (x : ℝ) in Iio x, 0 = 0)
  (h : ∀ᵐ (x_1 : ℝ), x_1 ∈ Iio x → paretoPDF t r x_1 = 0) : ∫⁻ (y : ℝ) in Iio x, paretoPDF t r y = 0 := sorry


theorem extracted_formal_statement_16 {t r x : ℝ} (hx : x ≤ t)
  (h : ∀ᵐ (x_1 : ℝ), x_1 ∈ Iio x → (if t ≤ x_1 then r * t ^ r * x_1 ^ (-(r + 1)) else 0) ≤ 0) :
  ∀ᵐ (x_1 : ℝ), x_1 ∈ Iio x → paretoPDF t r x_1 = 0 := sorry


theorem extracted_formal_statement_17 {t r x : ℝ} (hx : x ≤ t) (a : ℝ) (x_1 : a < x) :
  (if t ≤ a then r * t ^ r * a ^ (-(r + 1)) else 0) ≤ 0 := sorry


theorem extracted_formal_statement_18 {t r x : ℝ} (hx : t ≤ x) :
  paretoPDF t r x = ENNReal.ofReal (r * t ^ r * x ^ (-(r + 1))) := sorry


theorem extracted_formal_statement_19 {t r x : ℝ} (hx : x < t) : paretoPDF t r x = 0 := sorry