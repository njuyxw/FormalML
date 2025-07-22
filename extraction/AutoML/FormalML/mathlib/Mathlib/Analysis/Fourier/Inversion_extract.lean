import Mathlib
import Mathlib.MeasureTheory.Integral.PeakFunction

import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform

open Filter MeasureTheory Complex Module Metric Real Bornology

open scoped Topology FourierTransform RealInnerProductSpace Complex

open Real

theorem extracted_formal_statement_0 {V : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MeasurableSpace V] [inst_3 : BorelSpace V] [inst_4 : FiniteDimensional ℝ V]
  [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℂ E] {f : V → E} [inst_7 : CompleteSpace E] (h : Continuous f)
  (hf : Integrable f volume) (h'f : Integrable (𝓕 f) volume) (v : V) : 𝓕 (𝓕⁻ f) v = f v := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MeasurableSpace V] [inst_3 : BorelSpace V] [inst_4 : FiniteDimensional ℝ V]
  [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℂ E] {f : V → E} [inst_7 : CompleteSpace E]
  (hf : Integrable f volume) (h'f : Integrable (𝓕 f) volume) {v : V} (hv : ContinuousAt f v) (h : 𝓕⁻ (𝓕 f) v = f v) :
  𝓕 (𝓕⁻ f) v = f v := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MeasurableSpace V] [inst_3 : BorelSpace V] [inst_4 : FiniteDimensional ℝ V]
  [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℂ E] {f : V → E} [inst_7 : CompleteSpace E] (h : Continuous f)
  (hf : Integrable f volume) (h'f : Integrable (𝓕 f) volume) (v : V) : 𝓕⁻ (𝓕 f) v = f v := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MeasurableSpace V] [inst_3 : BorelSpace V] [inst_4 : FiniteDimensional ℝ V]
  [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℂ E] {f : V → E} (hf : Integrable f volume) (c : ℝ) (hc : 0 ≤ c)
  (v : V) (h : ‖cexp (-((↑c)⁻¹ * ↑‖v‖ ^ 2))‖ * ‖f v‖ ≤ ‖f v‖) : ‖cexp (-↑c⁻¹ * ↑‖v‖ ^ 2) • f v‖ ≤ ‖f v‖ := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MeasurableSpace V] [inst_3 : BorelSpace V] [inst_4 : FiniteDimensional ℝ V]
  [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℂ E] {f : V → E} (hf : Integrable f volume) (c : ℝ) (hc : 0 ≤ c)
  (v : V) (h : ‖rexp (-(c⁻¹ * ‖v‖ ^ 2))‖ * ‖f v‖ ≤ ‖f v‖) : ‖cexp (-((↑c)⁻¹ * ↑‖v‖ ^ 2))‖ * ‖f v‖ ≤ ‖f v‖ := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MeasurableSpace V] [inst_3 : BorelSpace V] [inst_4 : FiniteDimensional ℝ V]
  [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℂ E] {f : V → E} (hf : Integrable f volume) (c : ℝ) (hc : 0 ≤ c)
  (v : V) (h : ‖rexp (-(c⁻¹ * ‖v‖ ^ 2))‖ * ‖f v‖ ≤ 1 * ‖f v‖) : ‖rexp (-(c⁻¹ * ‖v‖ ^ 2))‖ * ‖f v‖ ≤ ‖f v‖ := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MeasurableSpace V] [inst_3 : BorelSpace V] [inst_4 : FiniteDimensional ℝ V]
  [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℂ E] {f : V → E} (hf : Integrable f volume) (c : ℝ) (hc : 0 ≤ c)
  (v : V) (h : ‖rexp (-(c⁻¹ * ‖v‖ ^ 2))‖ ≤ 1) : ‖rexp (-(c⁻¹ * ‖v‖ ^ 2))‖ * ‖f v‖ ≤ 1 * ‖f v‖ := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MeasurableSpace V] [inst_3 : BorelSpace V] [inst_4 : FiniteDimensional ℝ V]
  [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℂ E] {f : V → E} (hf : Integrable f volume) (c : ℝ) (hc : 0 ≤ c)
  (v : V) : 0 ≤ c⁻¹ * ‖v‖ ^ 2 := sorry