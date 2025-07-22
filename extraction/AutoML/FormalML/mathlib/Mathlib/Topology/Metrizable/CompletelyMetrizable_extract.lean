import Mathlib
import Mathlib.Topology.MetricSpace.Gluing

import Mathlib.Topology.Metrizable.Uniformity

open Filter Function Set Topology

open TopologicalSpace

open IsCompletelyMetrizableSpace

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : DiscreteTopology X] :
  IsCompletelyMetrizableSpace X := sorry


theorem extracted_formal_statement_1 {ι : Type u_3} [inst : Countable ι] {X : ι → Type u_4}
  [inst_1 : (i : ι) → TopologicalSpace (X i)] [inst_2 : ∀ (i : ι), IsCompletelyMetrizableSpace (X i)] :
  IsCompletelyMetrizableSpace ((i : ι) → X i) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X]
  [inst_1 : IsCompletelyMetrizableSpace X] : TopologicalSpace.MetrizableSpace X := sorry


theorem extracted_formal_statement_3 (X : Type u_3) [ht : TopologicalSpace X] [h : IsCompletelyMetrizableSpace X] :
  completelyMetrizableMetric X = IsCompletelyMetrizableSpace.complete.choose := sorry