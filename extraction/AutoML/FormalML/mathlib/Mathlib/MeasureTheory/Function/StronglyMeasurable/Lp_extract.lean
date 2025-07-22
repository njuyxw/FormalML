import Mathlib
import Mathlib.MeasureTheory.Function.SimpleFuncDenseLp

import Mathlib.MeasureTheory.Function.StronglyMeasurable.Lemmas

open MeasureTheory Filter TopologicalSpace Function

open scoped ENNReal Topology MeasureTheory

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {G : Type u_2} {p : ℝ≥0∞} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup G] {f : α → G} (hf : MemLp f p μ) (hf_meas : StronglyMeasurable f)
  (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) :
  let this_1 := borel G;
  BorelSpace G → SeparableSpace ↑(Set.range f ∪ {0}) → ∀ (x : α), f x ∈ Set.range f ∪ {0} := sorry