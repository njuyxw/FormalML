import PFR
import Mathlib.Probability.Independence.Basic

import PFR.ForMathlib.MeasureReal.Defs

open Function MeasureTheory MeasurableSpace Measure Set

open scoped MeasureTheory ENNReal

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {β : Type u_3} {β' : Type u_4}
  {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {f : Ω → β} {g : Ω → β'} {_mβ : MeasurableSpace β}
  {_mβ' : MeasurableSpace β'} (h : IndepFun f g μ) {s : Set β} {t : Set β'} (hs : MeasurableSet s)
  (ht : MeasurableSet t) : (μ (f ⁻¹' s)).toReal * (μ (g ⁻¹' t)).toReal = μ.real (f ⁻¹' s) * μ.real (g ⁻¹' t) := sorry