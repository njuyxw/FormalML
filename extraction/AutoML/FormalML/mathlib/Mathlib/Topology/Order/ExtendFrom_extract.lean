import Mathlib
import Mathlib.Topology.ExtendFrom

import Mathlib.Topology.Order.DenselyOrdered

open Filter Set Topology

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : DenselyOrdered α] [inst_3 : OrderTopology α] [inst_4 : TopologicalSpace β]
  [inst_5 : RegularSpace β] {f : α → β} {a b : α} {lb : β} (hab : a < b) (hf : ContinuousOn f (Ioo a b))
  (hb : Tendsto f (𝓝[<] b) (𝓝 lb))
  (this :
    ContinuousOn f (⇑OrderDual.ofDual ⁻¹' Ioo a b) →
      Tendsto f (𝓝[⇑OrderDual.ofDual ⁻¹' Iio b] b) (𝓝 lb) →
        ContinuousOn (extendFrom (⇑OrderDual.ofDual ⁻¹' Ioo a b) f) (⇑OrderDual.ofDual ⁻¹' Ioc a b)) :
  ContinuousOn (extendFrom (Ioo a b) f) (Ioc a b) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : DenselyOrdered α] [inst_3 : OrderTopology α] [inst_4 : TopologicalSpace β]
  [inst_5 : RegularSpace β] {f : α → β} {a b : α} {la : β} (hab : a < b) (hf : ContinuousOn f (Ioo a b))
  (ha : Tendsto f (𝓝[>] a) (𝓝 la)) (h_1 : Ico a b ⊆ closure (Ioo a b))
  (h : ∀ x ∈ Ico a b, ∃ y, Tendsto f (𝓝[Ioo a b] x) (𝓝 y)) : ContinuousOn (extendFrom (Ioo a b) f) (Ico a b) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : DenselyOrdered α] [inst_3 : OrderTopology α] [inst_4 : TopologicalSpace β]
  [inst_5 : RegularSpace β] {f : α → β} {a b : α} {la : β} (hab : a < b) (hf : ContinuousOn f (Ioo a b))
  (ha : Tendsto f (𝓝[>] a) (𝓝 la)) (x : α) (x_in : x ∈ Ico a b) (h_1 : ∃ y, Tendsto f (𝓝[Ioo x b] x) (𝓝 y))
  (h : ∃ y, Tendsto f (𝓝[Ioo a b] x) (𝓝 y)) : ∃ y, Tendsto f (𝓝[Ioo a b] x) (𝓝 y) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : DenselyOrdered α] [inst_3 : OrderTopology α] [inst_4 : TopologicalSpace β]
  [inst_5 : RegularSpace β] {f : α → β} {a b : α} {la : β} (hab : a < b) (hf : ContinuousOn f (Ioo a b))
  (ha : Tendsto f (𝓝[>] a) (𝓝 la)) (x : α) (x_in : x ∈ Ico a b) (h : x ∈ Ioo a b) :
  ∃ y, Tendsto f (𝓝[Ioo a b] x) (𝓝 y) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : DenselyOrdered α] [inst_3 : OrderTopology α] [inst_4 : TopologicalSpace β]
  [inst_5 : T2Space β] {f : α → β} {a b : α} {lb : β} (hab : a < b) (hb : Tendsto f (𝓝[<] b) (𝓝 lb))
  (h_1 : b ∈ closure (Ioo a b)) (h : Tendsto f (𝓝[Ioo a b] b) (𝓝 lb)) : extendFrom (Ioo a b) f b = lb := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : DenselyOrdered α] [inst_3 : OrderTopology α] [inst_4 : TopologicalSpace β]
  [inst_5 : T2Space β] {f : α → β} {a b : α} {lb : β} (hab : a < b) (hb : Tendsto f (𝓝[<] b) (𝓝 lb)) :
  Tendsto f (𝓝[Ioo a b] b) (𝓝 lb) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : DenselyOrdered α] [inst_3 : OrderTopology α] [inst_4 : TopologicalSpace β]
  [inst_5 : T2Space β] {f : α → β} {a b : α} {la : β} (hab : a < b) (ha : Tendsto f (𝓝[>] a) (𝓝 la))
  (h_1 : a ∈ closure (Ioo a b)) (h : Tendsto f (𝓝[Ioo a b] a) (𝓝 la)) : extendFrom (Ioo a b) f a = la := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : DenselyOrdered α] [inst_3 : OrderTopology α] [inst_4 : TopologicalSpace β]
  [inst_5 : T2Space β] {f : α → β} {a b : α} {la : β} (hab : a < b) (ha : Tendsto f (𝓝[>] a) (𝓝 la)) :
  Tendsto f (𝓝[Ioo a b] a) (𝓝 la) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : DenselyOrdered α] [inst_3 : OrderTopology α] [inst_4 : TopologicalSpace β]
  [inst_5 : RegularSpace β] {f : α → β} {a b : α} {la lb : β} (hab : a ≠ b) (hf : ContinuousOn f (Ioo a b))
  (ha : Tendsto f (𝓝[>] a) (𝓝 la)) (hb : Tendsto f (𝓝[<] b) (𝓝 lb)) (h_1 : Icc a b ⊆ closure (Ioo a b))
  (h : ∀ x ∈ Icc a b, ∃ y, Tendsto f (𝓝[Ioo a b] x) (𝓝 y)) : ContinuousOn (extendFrom (Ioo a b) f) (Icc a b) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : DenselyOrdered α] [inst_3 : OrderTopology α] [inst_4 : TopologicalSpace β]
  [inst_5 : RegularSpace β] {f : α → β} {a b : α} {la lb : β} (hab : a ≠ b) (hf : ContinuousOn f (Ioo a b))
  (ha : Tendsto f (𝓝[>] a) (𝓝 la)) (hb : Tendsto f (𝓝[<] b) (𝓝 lb)) (x : α) (x_in : x ∈ Icc a b)
  (h_1 : ∃ y, Tendsto f (𝓝[Ioo x b] x) (𝓝 y)) (h_2 : ∃ y, Tendsto f (𝓝[Ioo a x] x) (𝓝 y))
  (h : ∃ y, Tendsto f (𝓝[Ioo a b] x) (𝓝 y)) : ∃ y, Tendsto f (𝓝[Ioo a b] x) (𝓝 y) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : DenselyOrdered α] [inst_3 : OrderTopology α] [inst_4 : TopologicalSpace β]
  [inst_5 : RegularSpace β] {f : α → β} {a b : α} {la lb : β} (hab : a ≠ b) (hf : ContinuousOn f (Ioo a b))
  (ha : Tendsto f (𝓝[>] a) (𝓝 la)) (hb : Tendsto f (𝓝[<] b) (𝓝 lb)) (x : α) (x_in : x ∈ Icc a b) (h : x ∈ Ioo a b) :
  ∃ y, Tendsto f (𝓝[Ioo a b] x) (𝓝 y) := sorry