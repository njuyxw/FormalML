import PFR
import PFR.Mathlib.Probability.UniformOn

import PFR.ForMathlib.Entropy.Measure

import PFR.ForMathlib.MeasureReal.Defs

open MeasureTheory Measure Real

open ProbabilityTheory

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s : Set Ω} (hs : s.Finite) (t : Set Ω) : (uniformOn s).real t = ↑(Nat.card ↑(s ∩ t)) / ↑(Nat.card ↑s) := sorry