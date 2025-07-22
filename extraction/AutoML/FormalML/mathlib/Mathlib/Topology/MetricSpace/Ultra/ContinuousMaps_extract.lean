import Mathlib
import Mathlib.Topology.ContinuousMap.Compact

import Mathlib.Topology.MetricSpace.Ultra.Basic

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : CompactSpace X] [inst_2 : MetricSpace Y] [inst_3 : IsUltrametricDist Y]
  (h : ∀ (x y z : C(X, Y)), dist x z ≤ dist x y ⊔ dist y z) : IsUltrametricDist C(X, Y) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : CompactSpace X] [inst_2 : MetricSpace Y] [inst_3 : IsUltrametricDist Y] (f g h_1 : C(X, Y))
  (h : ∀ (x : X), dist (f x) (h_1 x) ≤ dist f g ⊔ dist g h_1) : dist f h_1 ≤ dist f g ⊔ dist g h_1 := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : CompactSpace X] [inst_2 : MetricSpace Y] [inst_3 : IsUltrametricDist Y] (g h : C(X, Y)) (x : X) :
  dist (g x) (h x) ≤ dist g h := sorry