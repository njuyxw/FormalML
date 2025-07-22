import Mathlib
import Mathlib.Order.Antichain

import Mathlib.Topology.ContinuousOn

open Set Filter Topology

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : TopologicalSpace β] {a : α} {f : α → β} :
  ContinuousAt f a ↔ ContinuousWithinAt f (Iio a) a ∧ ContinuousWithinAt f (Ioi a) a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : LinearOrder α] [inst_2 : TopologicalSpace β] {a : α} {f : α → β} :
  ContinuousAt f a ↔ ContinuousWithinAt f (Iic a) a ∧ ContinuousWithinAt f (Ici a) a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α] (a : α) :
  𝓝[>] a ⊔ 𝓝[{a}] a = 𝓝[≥] a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α] (a : α) :
  𝓝[<] a ⊔ 𝓝[>] a = 𝓝[≠] a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α] (a : α) :
  𝓝[≤] a ⊔ 𝓝[>] a = 𝓝 a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α] (a : α) :
  𝓝[<] a ⊔ 𝓝[≥] a = 𝓝 a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α] (a : α) :
  𝓝[≤] a ⊔ 𝓝[≥] a = 𝓝 a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : PartialOrder α] [inst_2 : TopologicalSpace β] {a : α} {f : α → β} :
  ContinuousWithinAt f (Ioi a) a ↔ ContinuousWithinAt f (Ici a) a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ∀ (x : α), (𝓝[<] x).NeBot] {s : Set α} (hs : IsAntichain (fun x1 x2 => x1 ≤ x2) s) (x : α)
  (hx : x ∈ interior s) : ∀ᶠ (y : α) in 𝓝 x, y ∈ s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : ∀ (x : α), (𝓝[<] x).NeBot] {s : Set α} (hs : IsAntichain (fun x1 x2 => x1 ≤ x2) s) (x : α)
  (hx : x ∈ interior s) (this : ∀ᶠ (y : α) in 𝓝 x, y ∈ s) (y : α) (hyx : y < x) (hys : y ∈ s) : False := sorry