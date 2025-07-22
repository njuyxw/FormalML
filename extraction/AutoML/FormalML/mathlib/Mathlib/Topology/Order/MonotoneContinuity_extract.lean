import Mathlib
import Mathlib.Topology.Homeomorph.Defs

import Mathlib.Topology.Order.LeftRightNhds

open Set Filter

open Topology

open OrderIso

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : OrderTopology α]
  [inst_5 : OrderTopology β] (e : α ≃o β) (h : ∀ s ∈ {s | ∃ a, s = Ioi a ∨ s = Iio a}, IsOpen (⇑e ⁻¹' s)) :
  Continuous ⇑e := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : OrderTopology α]
  [inst_5 : OrderTopology β] (e : α ≃o β) (a : β) (h : IsOpen (Iio (e.symm a))) : IsOpen (⇑e ⁻¹' Iio a) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : OrderTopology α]
  [inst_5 : OrderTopology β] (e : α ≃o β) (a : β) : IsOpen (Iio (e.symm a)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : LinearOrder β] [inst_4 : TopologicalSpace β]
  [inst_5 : OrderTopology β] [inst_6 : DenselyOrdered β] {f : α → β} {s : Set α} {a : α} (h_mono : MonotoneOn f s)
  (hs : s ∈ 𝓝[≥] a) (hfs : closure (f '' s) ∈ 𝓝[≥] f a) (b : β) (hb : b > f a) (b' : β)
  (hb' : Ico (f a) b' ⊆ closure (f '' s)) (hab' : f a < b') (hbb' : b' ≤ b) (c' : β) (hc' : f a < c' ∧ c' < b') (c : α)
  (hcs : c ∈ s) (hc : f c ∈ Ioo (f a) b') : ∃ c ∈ s, f c ∈ Ioo (f a) b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : LinearOrder β] [inst_4 : TopologicalSpace β]
  [inst_5 : OrderTopology β] {f : α → β} {s : Set α} {a : α} (h_mono : MonotoneOn f s) (hs : s ∈ 𝓝[≥] a)
  (hfs : ∀ b > f a, ∃ c ∈ s, f c ∈ Ioo (f a) b) : a ∈ Ici a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : LinearOrder β] [inst_4 : TopologicalSpace β]
  [inst_5 : OrderTopology β] {f : α → β} {s : Set α} {a : α} (h_mono : MonotoneOn f s) (hs : s ∈ 𝓝[≥] a)
  (hfs : ∀ b > f a, ∃ c ∈ s, f c ∈ Ioo (f a) b) (ha : a ∈ Ici a) : a ∈ s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : LinearOrder β] [inst_4 : TopologicalSpace β]
  [inst_5 : OrderTopology β] {f : α → β} {s : Set α} {a : α} (h_mono : MonotoneOn f s) (hs : s ∈ 𝓝[≥] a)
  (hfs : ∀ b > f a, ∃ c ∈ s, f c ∈ Ioo (f a) b) (ha : a ∈ Ici a) (has : a ∈ s) (b : β) (hb : b > f a) (c : α)
  (hcs : c ∈ s) (hac : f a < f c) (hcb : f c < b) : a < c := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : LinearOrder β] [inst_4 : TopologicalSpace β]
  [inst_5 : OrderTopology β] {f : α → β} {s : Set α} {a : α} (h_mono : MonotoneOn f s) (hs : s ∈ 𝓝[≥] a)
  (hfs : ∀ b > f a, ∃ c ∈ s, f c ∈ Ioo (f a) b) (ha : a ∈ Ici a) (has : a ∈ s) (b : β) (hb : b > f a) (c : α)
  (hcs : c ∈ s) (hac : f a < f c) (hcb : f c < b) (this : a < c) (h : ∀ a_1 ∈ s, a_1 ∈ Ico a c → f a_1 < b) :
  ∀ᶠ (b_1 : α) in 𝓝[≥] a, f b_1 < b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : LinearOrder β] [inst_4 : TopologicalSpace β]
  [inst_5 : OrderTopology β] {f : α → β} {s : Set α} {a : α} (h_mono : MonotoneOn f s) (hs : s ∈ 𝓝[≥] a)
  (hfs : ∀ b > f a, ∃ c ∈ s, f c ∈ Ioo (f a) b) (ha : a ∈ Ici a) (has : a ∈ s) (b : β) (hb : b > f a) (c : α)
  (hcs : c ∈ s) (hac : f a < f c) (hcb : f c < b) (this : a < c) (x : α) (hx : x ∈ s) (left : a ≤ x) (hxc : x < c) :
  f x < b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : LinearOrder β] [inst_4 : TopologicalSpace β]
  [inst_5 : OrderTopology β] {f : α → β} {s : Set α} {a : α} (h_mono : StrictMonoOn f s) (hs : s ∈ 𝓝[≥] a)
  (hfs : ∀ b > f a, ∃ c ∈ s, f c ∈ Ioc (f a) b) : a ∈ Ici a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : LinearOrder β] [inst_4 : TopologicalSpace β]
  [inst_5 : OrderTopology β] {f : α → β} {s : Set α} {a : α} (h_mono : StrictMonoOn f s) (hs : s ∈ 𝓝[≥] a)
  (hfs : ∀ b > f a, ∃ c ∈ s, f c ∈ Ioc (f a) b) (ha : a ∈ Ici a) : a ∈ s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : LinearOrder β] [inst_4 : TopologicalSpace β]
  [inst_5 : OrderTopology β] {f : α → β} {s : Set α} {a : α} (h_mono : StrictMonoOn f s) (hs : s ∈ 𝓝[≥] a)
  (hfs : ∀ b > f a, ∃ c ∈ s, f c ∈ Ioc (f a) b) (ha : a ∈ Ici a) (has : a ∈ s) (b : β) (hb : b > f a) (c : α)
  (hcs : c ∈ s) (hac : f a < f c) (hcb : f c ≤ b) : a < c := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : LinearOrder β] [inst_4 : TopologicalSpace β]
  [inst_5 : OrderTopology β] {f : α → β} {s : Set α} {a : α} (h_mono : StrictMonoOn f s) (hs : s ∈ 𝓝[≥] a)
  (hfs : ∀ b > f a, ∃ c ∈ s, f c ∈ Ioc (f a) b) (ha : a ∈ Ici a) (has : a ∈ s) (b : β) (hb : b > f a) (c : α)
  (hcs : c ∈ s) (hac : a < c) (hcb : f c ≤ b) (h : ∀ a_1 ∈ s, a_1 ∈ Ico a c → f a_1 < b) :
  ∀ᶠ (b_1 : α) in 𝓝[≥] a, f b_1 < b := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : LinearOrder β] [inst_4 : TopologicalSpace β]
  [inst_5 : OrderTopology β] {f : α → β} {s : Set α} {a : α} (h_mono : StrictMonoOn f s) (hs : s ∈ 𝓝[≥] a)
  (hfs : ∀ b > f a, ∃ c ∈ s, f c ∈ Ioc (f a) b) (ha : a ∈ Ici a) (has : a ∈ s) (b : β) (hb : b > f a) (c : α)
  (hcs : c ∈ s) (hac : a < c) (hcb : f c ≤ b) (x : α) (hx : x ∈ s) (left : a ≤ x) (hxc : x < c) : f x < b := sorry