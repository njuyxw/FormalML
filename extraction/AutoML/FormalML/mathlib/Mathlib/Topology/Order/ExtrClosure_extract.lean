import Mathlib
import Mathlib.Topology.Order.OrderClosed

import Mathlib.Topology.Order.LocalExtr

open Filter Set

open Topology

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : Preorder Y] [inst_3 : OrderClosedTopology Y] {f : X → Y} {s : Set X} {a : X}
  (h_1 : IsLocalMaxOn f s a) (hc : ContinuousOn f (closure s)) (U : Set X) (Uo : IsOpen U) (aU : a ∈ U)
  (hU : U ∩ s ⊆ {x | (fun x => f x ≤ f a) x}) (h : U ∩ closure s ⊆ {x | (fun x => f x ≤ f a) x}) :
  IsLocalMaxOn f (closure s) a := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : Preorder Y] [inst_3 : OrderClosedTopology Y] {f : X → Y} {s : Set X} {a : X}
  (h_1 : IsLocalMaxOn f s a) (hc : ContinuousOn f (closure s)) (U : Set X) (Uo : IsOpen U) (aU : a ∈ U)
  (hU : U ∩ s ⊆ {x | (fun x => f x ≤ f a) x}) ⦃x : X⦄ (hxU : x ∈ U) (hxs : x ∈ closure s) (h_2 : x ∈ closure (U ∩ s))
  (h : ContinuousWithinAt f (U ∩ s) x) : x ∈ {x | (fun x => f x ≤ f a) x} := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : Preorder Y] [inst_3 : OrderClosedTopology Y] {f : X → Y} {s : Set X} {a : X}
  (h : IsLocalMaxOn f s a) (hc : ContinuousOn f (closure s)) (U : Set X) (Uo : IsOpen U) (aU : a ∈ U)
  (hU : U ∩ s ⊆ {x | (fun x => f x ≤ f a) x}) ⦃x : X⦄ (hxU : x ∈ U) (hxs : x ∈ closure s) :
  ContinuousWithinAt f (U ∩ s) x := sorry