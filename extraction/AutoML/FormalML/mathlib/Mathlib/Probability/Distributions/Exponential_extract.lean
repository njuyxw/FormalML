import Mathlib
import Mathlib.Probability.Notation

import Mathlib.Probability.CDF

import Mathlib.Probability.Distributions.Gamma

open scoped ENNReal NNReal

open MeasureTheory Real Set Filter Topology

open Measure

open MeasureTheory

open Topology

open ProbabilityTheory

theorem extracted_formal_statement_0 : 0 ≤ 0 := sorry


theorem extracted_formal_statement_1 {r : ℝ} (hr : 0 < r) (x : ℝ)
  (h_1 : ∫⁻ (y : ℝ) in Iic x, exponentialPDF r y = ENNReal.ofReal (1 - rexp (-(r * x))))
  (h : ∫⁻ (y : ℝ) in Iic x, exponentialPDF r y = ENNReal.ofReal 0) :
  ∫⁻ (y : ℝ) in Iic x, exponentialPDF r y = ENNReal.ofReal (if 0 ≤ x then 1 - rexp (-(r * x)) else 0) := sorry


theorem extracted_formal_statement_2 {b x : ℝ} (hb : 0 < b) (h : IntegrableOn (fun x => rexp (-b * x)) (Ioc 0 x) ℙ) :
  IntegrableOn (fun x => rexp (-(b * x))) (Ioc 0 x) ℙ := sorry


theorem extracted_formal_statement_3 {b x : ℝ} (hb : 0 < b) : IntegrableOn (fun x => rexp (-b * x)) (Ioc 0 x) ℙ := sorry


theorem extracted_formal_statement_4 {r x : ℝ} (h_1 : (fun a => -rexp (-(r * a))) = fun y => -1 * rexp (-r * id y))
  (h : r * rexp (-(r * x)) = -1 * (rexp (-r * id x) * (-r * 1))) :
  HasDerivAt (fun a => -rexp (-(r * a))) (r * rexp (-(r * x))) x := sorry


theorem extracted_formal_statement_5 {r x : ℝ} : r * rexp (-(r * x)) = -1 * (rexp (-r * id x) * (-r * 1)) := sorry


theorem extracted_formal_statement_6 {r x : ℝ} (hx : 0 ≤ x) :
  exponentialPDF r x = ENNReal.ofReal (r * rexp (-(r * x))) := sorry