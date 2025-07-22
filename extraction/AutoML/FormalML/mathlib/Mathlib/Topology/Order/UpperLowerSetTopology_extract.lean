import Mathlib
import Mathlib.Topology.AlexandrovDiscrete

import Mathlib.Topology.ContinuousMap.Basic

import Mathlib.Topology.Order.LowerUpperTopology

open Set TopologicalSpace

open Topology

open Topology

open OrderDual

open Topology

open WithUpperSet

open WithLowerSet

open IsUpperSet

open IsLowerSet

open WithUpperSet

open WithLowerSet

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] {a b : α} :
  toLowerSet a ⤳ toLowerSet b ↔ a ≤ b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Preorder α] {a b : α} :
  toUpperSet a ⤳ toUpperSet b ↔ b ≤ a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  (h_1 : Topology.IsUpperSet αᵒᵈ → Topology.IsLowerSet α) (h : Topology.IsLowerSet α → Topology.IsUpperSet αᵒᵈ) :
  Topology.IsUpperSet αᵒᵈ ↔ Topology.IsLowerSet α := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α] :
  Topology.IsLowerSet α → Topology.IsUpperSet αᵒᵈ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : Topology.IsLowerSet α]
  [inst_5 : Topology.IsLowerSet β] {f : α → β} (h : Monotone (⇑toDual ∘ f ∘ ⇑ofDual) ↔ Continuous f) :
  Monotone f ↔ Continuous f := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : Topology.IsLowerSet α]
  [inst_5 : Topology.IsLowerSet β] {f : α → β} : Monotone (⇑toDual ∘ f ∘ ⇑ofDual) ↔ Continuous f := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : Topology.IsLowerSet α] {a : α} (h : ↑(UpperSet.Ici a) = Ici a) : closure {a} = Ici a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : Topology.IsLowerSet α] {a : α} : ↑(UpperSet.Ici a) = Ici a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : Topology.IsLowerSet α] {s : Set α} : IsClosed s ↔ IsUpperSet s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : Topology.IsLowerSet α] [inst_3 : Preorder α] [inst_4 : TopologicalSpace α] [inst_5 : Topology.IsLowerSet α]
  (x : Set αᵒᵈ) : IsOpen x ↔ IsOpen x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : Topology.IsUpperSet α] [inst_5 : IsUpper β]
  {f : α → β} (hf : Monotone f) (h : ∀ (s : Set β), IsOpen s → IsUpperSet (f ⁻¹' s)) : Continuous f := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : Topology.IsUpperSet α] [inst_5 : IsUpper β]
  {f : α → β} (hf : Monotone f) (s : Set β) (hs : IsOpen s) : IsUpperSet (f ⁻¹' s) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : Topology.IsUpperSet α]
  [inst_5 : Topology.IsUpperSet β] {f : α → β} (h_1 : Monotone f → Continuous f) (h : Continuous f → Monotone f) :
  Monotone f ↔ Continuous f := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : Topology.IsUpperSet α]
  [inst_5 : Topology.IsUpperSet β] {f : α → β} (hf : Continuous f) ⦃a b : α⦄ (hab : a ∈ closure {b})
  (h : a ∈ closure (f ⁻¹' {f b})) : f a ∈ closure {f b} := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : Topology.IsUpperSet α]
  [inst_5 : Topology.IsUpperSet β] {f : α → β} (hf : Continuous f) ⦃a b : α⦄ (hab : a ∈ closure {b})
  (h : closure {b} ⊆ closure (f ⁻¹' {f b})) : a ∈ closure (f ⁻¹' {f b}) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : Topology.IsUpperSet α]
  [inst_5 : Topology.IsUpperSet β] {f : α → β} (hf : Continuous f) ⦃a b : α⦄ (hab : a ∈ closure {b})
  (h : {b} ⊆ f ⁻¹' {f b}) : closure {b} ⊆ closure (f ⁻¹' {f b}) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : Topology.IsUpperSet α]
  [inst_5 : Topology.IsUpperSet β] {f : α → β} (hf : Continuous f) ⦃a b : α⦄ (hab : a ∈ closure {b}) :
  {b} ⊆ f ⁻¹' {f b} := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : Topology.IsUpperSet α] {a : α} (h : ↑(LowerSet.Iic a) = Iic a) : closure {a} = Iic a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : Topology.IsUpperSet α] {a : α} : ↑(LowerSet.Iic a) = Iic a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : Topology.IsUpperSet α] {s : Set α} (h : closure s ⊆ ↑(lowerClosure s) ∧ ↑(lowerClosure s) ⊆ closure s) :
  closure s = ↑(lowerClosure s) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : Topology.IsUpperSet α] {s : Set α} (h : closure s ⊆ ↑(lowerClosure s)) :
  closure s ⊆ ↑(lowerClosure s) ∧ ↑(lowerClosure s) ⊆ closure s := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : Topology.IsUpperSet α] {s : Set α} : IsClosed s ↔ IsLowerSet s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : Topology.IsUpperSet α] (S : Set (Set α)) : (∀ s ∈ S, IsOpen s) → IsOpen (⋂₀ S) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : Topology.IsUpperSet α] [inst_3 : Preorder α] [inst_4 : TopologicalSpace α] [inst_5 : Topology.IsUpperSet α]
  (x : Set αᵒᵈ) : IsOpen x ↔ IsOpen x := sorry