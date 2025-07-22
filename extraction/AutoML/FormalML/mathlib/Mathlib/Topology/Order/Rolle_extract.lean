import Mathlib
import Mathlib.Topology.Order.ExtendFrom

import Mathlib.Topology.Order.Compact

import Mathlib.Topology.Order.LocalExtr

import Mathlib.Topology.Order.T5

open Filter Set Topology

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : ConditionallyCompleteLinearOrder X]
  [inst_1 : DenselyOrdered X] [inst_2 : TopologicalSpace X] [inst_3 : OrderTopology X] [inst_4 : LinearOrder Y]
  [inst_5 : TopologicalSpace Y] [inst_6 : OrderTopology Y] {f : X → Y} {a b : X} {l : Y} (hab : a < b)
  (hfc : ContinuousOn f (Ioo a b)) (ha : Tendsto f (𝓝[>] a) (𝓝 l)) (hb : Tendsto f (𝓝[<] b) (𝓝 l)) :
  EqOn (extendFrom (Ioo a b) f) f (Ioo a b) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : ConditionallyCompleteLinearOrder X]
  [inst_1 : DenselyOrdered X] [inst_2 : TopologicalSpace X] [inst_3 : OrderTopology X] [inst_4 : LinearOrder Y]
  [inst_5 : TopologicalSpace Y] [inst_6 : OrderTopology Y] {f : X → Y} {a b : X} {l : Y} (hab : a < b)
  (hfc : ContinuousOn f (Ioo a b)) (ha : Tendsto f (𝓝[>] a) (𝓝 l)) (hb : Tendsto f (𝓝[<] b) (𝓝 l))
  (h : EqOn (extendFrom (Ioo a b) f) f (Ioo a b)) : ContinuousOn f (Ioo a b) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : ConditionallyCompleteLinearOrder X]
  [inst_1 : DenselyOrdered X] [inst_2 : TopologicalSpace X] [inst_3 : OrderTopology X] [inst_4 : LinearOrder Y]
  [inst_5 : TopologicalSpace Y] [inst_6 : OrderTopology Y] {f : X → Y} {a b : X} {l : Y} (hab : a < b)
  (hfc_1 : ContinuousOn f (Ioo a b)) (ha : Tendsto f (𝓝[>] a) (𝓝 l)) (hb : Tendsto f (𝓝[<] b) (𝓝 l))
  (h : EqOn (extendFrom (Ioo a b) f) f (Ioo a b)) (c : X) (hc : c ∈ Ioo a b)
  (hfc : IsExtrOn (extendFrom (Ioo a b) f) (Icc a b) c) : ∃ c ∈ Ioo a b, IsExtrOn f (Ioo a b) c := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : ConditionallyCompleteLinearOrder X]
  [inst_1 : DenselyOrdered X] [inst_2 : TopologicalSpace X] [inst_3 : OrderTopology X] [inst_4 : LinearOrder Y]
  [inst_5 : TopologicalSpace Y] [inst_6 : OrderTopology Y] {f : X → Y} {a b : X} (hab : a < b)
  (hfc : ContinuousOn f (Icc a b)) (hfI : f a = f b) : (Icc a b).Nonempty := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : ConditionallyCompleteLinearOrder X]
  [inst_1 : DenselyOrdered X] [inst_2 : TopologicalSpace X] [inst_3 : OrderTopology X] [inst_4 : LinearOrder Y]
  [inst_5 : TopologicalSpace Y] [inst_6 : OrderTopology Y] {f : X → Y} {a b : X} (hab : a < b)
  (hfc : ContinuousOn f (Icc a b)) (hfI : f a = f b) (ne : (Icc a b).Nonempty) (c : X) (cmem : c ∈ Icc a b)
  (cle : ∀ x ∈ Icc a b, f c ≤ f x) (C : X) (Cmem : C ∈ Icc a b) (Cge : ∀ x ∈ Icc a b, f x ≤ f C)
  (h_1 h : ∃ c ∈ Ioo a b, IsExtrOn f (Icc a b) c) : ∃ c ∈ Ioo a b, IsExtrOn f (Icc a b) c := sorry