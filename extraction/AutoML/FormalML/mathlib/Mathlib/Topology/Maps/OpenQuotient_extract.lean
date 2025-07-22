import Mathlib
import Mathlib.Topology.Maps.Basic

open Filter Function Set Topology

open IsOpenQuotientMap

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Y}
  (h : IsOpenQuotientMap f) {g : Y → Z} {x : X} : ContinuousAt (g ∘ f) x ↔ ContinuousAt g (f x) := sorry