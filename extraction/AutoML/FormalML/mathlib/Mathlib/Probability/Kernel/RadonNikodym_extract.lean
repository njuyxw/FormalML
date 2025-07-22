import Mathlib
import Mathlib.Probability.Kernel.Disintegration.Density

import Mathlib.Probability.Kernel.WithDensity

open MeasureTheory Set Filter ENNReal

open scoped NNReal MeasureTheory Topology ProbabilityTheory

open ProbabilityTheory.Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {γ : Type u_2} {mα : MeasurableSpace α}
  {mγ : MeasurableSpace γ} [hαγ : MeasurableSpace.CountableOrCountablyGenerated α γ] (hα : ¬Countable α) :
  MeasurableSpace.CountablyGenerated γ := sorry