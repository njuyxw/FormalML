import Mathlib
import Mathlib.Topology.Separation.Regular

open Topology

open Filter Set

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : RegularSpace Y] {f : X → Y} {A : Set X} (hA : Dense A)
  (hf : ∀ (x : X), ∃ y, Tendsto f (𝓝[A] x) (𝓝 y)) (h : ContinuousOn (extendFrom A f) univ) :
  Continuous (extendFrom A f) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : RegularSpace Y] {f : X → Y} {A : Set X} (hA : Dense A)
  (hf : ∀ (x : X), ∃ y, Tendsto f (𝓝[A] x) (𝓝 y)) : ContinuousOn (extendFrom A f) univ := sorry