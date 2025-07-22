import Mathlib
import Mathlib.Topology.MetricSpace.Basic

open Filter Set Metric Topology

open TopologicalSpace

theorem extracted_formal_statement_0 (X : Type u_5) [inst : TopologicalSpace X] [c : CompactSpace X]
  [inst_1 : MetrizableSpace X] (w : MetricSpace X) (h : UniformSpace.toTopologicalSpace = inst) :
  CompactSpace X := sorry


theorem extracted_formal_statement_1 (X : Type u_5) [inst : TopologicalSpace X] [inst_1 : MetrizableSpace X]
  (w : MetricSpace X) (c : CompactSpace X) (h : UniformSpace.toTopologicalSpace = inst) :
  SecondCountableTopology X := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {π : ι → Type u_4} [inst : Finite ι]
  [inst_1 : (i : ι) → TopologicalSpace (π i)] [inst_2 : ∀ (i : ι), MetrizableSpace (π i)] :
  MetrizableSpace ((i : ι) → π i) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {π : ι → Type u_4} [inst : Finite ι]
  [inst_1 : (i : ι) → TopologicalSpace (π i)] [inst_2 : ∀ (i : ι), PseudoMetrizableSpace (π i)] :
  PseudoMetrizableSpace ((i : ι) → π i) := sorry