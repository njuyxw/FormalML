import Mathlib
import Mathlib.Order.Filter.Lift

import Mathlib.Topology.Basic

import Mathlib.Order.Filter.Ultrafilter.Basic

open Set Filter Topology

theorem extracted_formal_statement_0 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} :
  Continuous f ↔ ∀ (x : X) (g : Ultrafilter X), ↑g ≤ 𝓝 x → Tendsto f (↑g) (𝓝 (f x)) := sorry


theorem extracted_formal_statement_1 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  IsClosed s ↔ ∀ (x : X) (u : Ultrafilter X), ↑u ≤ 𝓝 x → s ∈ u → x ∈ s := sorry


theorem extracted_formal_statement_2 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  IsOpen s ↔ ∀ x ∈ s, ∀ (l : Ultrafilter X), ↑l ≤ 𝓝 x → s ∈ l := sorry