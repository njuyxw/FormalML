import Mathlib
import Mathlib.Data.Set.Image

import Mathlib.Topology.Bases

import Mathlib.Topology.Inseparable

import Mathlib.Topology.Compactness.Exterior

open Filter Set TopologicalSpace Topology

theorem extracted_formal_statement_0 {α : Type u_3} [inst : TopologicalSpace α] [inst_1 : AlexandrovDiscrete α]
  {s : Set α} : IsOpen s ↔ ∀ (x y : α), x ⤳ y → y ∈ s → x ∈ s := sorry


theorem extracted_formal_statement_1 {α : Type u_3} [inst : TopologicalSpace α] [inst_1 : AlexandrovDiscrete α]
  (s : Set α) : 𝓟 (exterior s) = 𝓝ˢ s := sorry


theorem extracted_formal_statement_2 {α : Type u_3} [inst : TopologicalSpace α] [inst_1 : AlexandrovDiscrete α]
  {t : Set α} {a : α} : exterior {a} ⊆ t ↔ t ∈ 𝓝 a := sorry


theorem extracted_formal_statement_3 {α : Type u_3} [inst : TopologicalSpace α] [inst_1 : AlexandrovDiscrete α]
  {s : Set α} : exterior s ⊆ s ↔ IsOpen s := sorry


theorem extracted_formal_statement_4 {α : Type u_3} [inst : TopologicalSpace α] [inst_1 : AlexandrovDiscrete α]
  {s : Set α} (h : IsOpen (⋂₀ {t | IsOpen t ∧ s ⊆ t})) : IsOpen (exterior s) := sorry


theorem extracted_formal_statement_5 {α : Type u_3} [inst : TopologicalSpace α] [inst_1 : AlexandrovDiscrete α]
  {s : Set α} : IsOpen (⋂₀ {t | IsOpen t ∧ s ⊆ t}) := sorry


theorem extracted_formal_statement_6 {α : Type u_3} {β : Type u_4} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : AlexandrovDiscrete α] {f : β → α} (h_1 : IsInducing f) (S : Set (Set β))
  (U : (s : Set β) → s ∈ S → Set α) (hU : ∀ (s : Set β) (a : s ∈ S), IsOpen (U s a))
  (htU : ∀ (s : Set β) (a : s ∈ S), f ⁻¹' U s a = s) (h : f ⁻¹' ⋂ i, ⋂ (j : i ∈ S), U i j = ⋂₀ S) :
  ∃ t, IsOpen t ∧ f ⁻¹' t = ⋂₀ S := sorry


theorem extracted_formal_statement_7 {α : Type u_3} {β : Type u_4} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : AlexandrovDiscrete α] {f : β → α} (h : IsInducing f) (S : Set (Set β))
  (U : (s : Set β) → s ∈ S → Set α) (hU : ∀ (s : Set β) (a : s ∈ S), IsOpen (U s a))
  (htU : ∀ (s : Set β) (a : s ∈ S), f ⁻¹' U s a = s) : f ⁻¹' ⋂ i, ⋂ (j : i ∈ S), U i j = ⋂₀ S := sorry


theorem extracted_formal_statement_8 {α : Type u_3} [inst : TopologicalSpace α] [inst_1 : AlexandrovDiscrete α]
  (S : Set (Set α)) : closure (⋃₀ S) = ⋃ s ∈ S, closure s := sorry


theorem extracted_formal_statement_9 {α : Type u_3} [inst : TopologicalSpace α] [inst_1 : AlexandrovDiscrete α]
  (S : Set (Set α)) : interior (⋂₀ S) = ⋂ s ∈ S, interior s := sorry


theorem extracted_formal_statement_10 {α : Type u_3} [inst : TopologicalSpace α] [inst_1 : AlexandrovDiscrete α]
  {S : Set (Set α)} (hS : ∀ s ∈ S, IsClosed s) (h : IsOpen (⋂₀ (compl '' S))) : IsClosed (⋃₀ S) := sorry


theorem extracted_formal_statement_11 {α : Type u_3} [inst : TopologicalSpace α] [inst_1 : AlexandrovDiscrete α]
  {S : Set (Set α)} (hS : ∀ s ∈ S, IsOpen sᶜ) : IsOpen (⋂₀ (compl '' S)) := sorry