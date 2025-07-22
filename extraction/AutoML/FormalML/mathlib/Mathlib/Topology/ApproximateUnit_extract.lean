import Mathlib
import Mathlib.Topology.Algebra.Monoid

open Filter Topology

open Filter.IsApproximateUnit

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MulOneClass α]
  [inst_2 : ContinuousMul α] {l : Filter α} [inst_3 : l.NeBot] : l.IsApproximateUnit ↔ l ≤ 𝓝 1 := sorry