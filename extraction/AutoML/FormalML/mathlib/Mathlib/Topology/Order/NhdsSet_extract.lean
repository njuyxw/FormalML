import Mathlib
import Mathlib.Topology.Order.Basic

open Set Filter OrderDual

open scoped Topology

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] (a : α) [inst_3 : (𝓝[>] a).NeBot] : Nonempty ↑(Ioi a) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] (a : α) [inst_3 : (𝓝[>] a).NeBot] (this : Nonempty ↑(Ioi a)) (c : α) (hc : a < c) :
  ∃ i', a < i' ∧ Iic i' ⊆ Iio c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] (a : α) [h : Nonempty ↑(Ioi a)] (s : Set α) (hs : s ∈ 𝓝ˢ (Iic a)) :
  s ∈ 𝓝 a ∧ Iio a ⊆ s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] (a : α) [h : Nonempty ↑(Ioi a)] (s : Set α) (hs : s ∈ 𝓝 a ∧ Iio a ⊆ s) (b : α)
  (hab : a < b) (hbs : Ico a b ⊆ s) : ∃ i, a < i ∧ Iio i ⊆ s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderClosedTopology α] {a b : α} : Ioi a ∈ 𝓝ˢ (Ici b) ↔ a < b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderClosedTopology α] {a b : α} (h : a ≤ b) (hlt : a < b) : 𝓝ˢ (Icc a b) = 𝓝 a ⊔ 𝓝 b ⊔ 𝓟 (Ioo a b) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderClosedTopology α] {a b : α} (h : a < b) : 𝓝ˢ (Ioc a b) = 𝓝 b ⊔ 𝓟 (Ioo a b) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderClosedTopology α] {a b : α} (h : a < b) : 𝓝ˢ (Ico a b) = 𝓝 a ⊔ 𝓟 (Ioo a b) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderClosedTopology α] {a : α} : 𝓝ˢ (Ici a) = 𝓝 a ⊔ 𝓟 (Ioi a) := sorry