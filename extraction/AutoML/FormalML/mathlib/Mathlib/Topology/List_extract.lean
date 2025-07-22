import Mathlib
import Mathlib.Topology.Constructions

import Mathlib.Order.Filter.ListTraverse

import Mathlib.Tactic.AdaptationNote

import Mathlib.Topology.Algebra.Monoid.Defs

open TopologicalSpace Set Filter

open Topology Filter

open List

open List

open List.Vector

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : DiscreteTopology α]
  (h : ∀ (x : List α), 𝓝 x = pure x) : DiscreteTopology (List α) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : DiscreteTopology α]
  (head : α) (tail : List α) (tail_ih : 𝓝 tail = pure tail) : 𝓝 (head :: tail) = pure (head :: tail) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_3} {f : List α → β}
  {b : Filter β} {a : α} {l : List α} (this : 𝓝 (a :: l) = Filter.map (fun p => p.1 :: p.2) (𝓝 a ×ˢ 𝓝 l))
  (h : Tendsto (f ∘ fun p => p.1 :: p.2) (𝓝 a ×ˢ 𝓝 l) b ↔ Tendsto (fun p => f (p.1 :: p.2)) (𝓝 a ×ˢ 𝓝 l) b) :
  Tendsto f (𝓝 (a :: l)) b ↔ Tendsto (fun p => f (p.1 :: p.2)) (𝓝 a ×ˢ 𝓝 l) b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_3} {f : List α → β}
  {b : Filter β} {a : α} {l : List α} (this : 𝓝 (a :: l) = Filter.map (fun p => p.1 :: p.2) (𝓝 a ×ˢ 𝓝 l)) :
  Tendsto (f ∘ fun p => p.1 :: p.2) (𝓝 a ×ˢ 𝓝 l) b ↔ Tendsto (fun p => f (p.1 :: p.2)) (𝓝 a ×ˢ 𝓝 l) b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : TopologicalSpace α] (a : α) (l : List α) :
  𝓝 (a :: l) = List.cons <$> 𝓝 a <*> 𝓝 l := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : TopologicalSpace α] (l : List α) (s : Set (List α))
  (u : List (Set α)) (hu : List.Forall₂ (fun b s => s ∈ 𝓝 b) l u) (hus : sequence u ⊆ s) (v : List (Set α))
  (hv : List.Forall₂ (fun a s => IsOpen s ∧ a ∈ s) l v) (hvs : sequence v ⊆ s) : sequence v ∈ traverse 𝓝 l := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : TopologicalSpace α] (l : List α) (s : Set (List α))
  (u_1 : List (Set α)) (hu_1 : List.Forall₂ (fun b s => s ∈ 𝓝 b) l u_1) (hus : sequence u_1 ⊆ s) (v : List (Set α))
  (hv : List.Forall₂ (fun a s => IsOpen s ∧ a ∈ s) l v) (hvs : sequence v ⊆ s) (this : sequence v ∈ traverse 𝓝 l)
  (u : List α) (hu : u ∈ sequence v) : List.Forall₂ (fun b s => s ∈ 𝓝 b) l u_1 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : TopologicalSpace α] (l : List α) (s : Set (List α))
  (u_1 : List (Set α)) (hu_1 : List.Forall₂ (fun b s => s ∈ 𝓝 b) l u_1) (hus : sequence u_1 ⊆ s) (v : List (Set α))
  (hv : List.Forall₂ (fun a s => IsOpen s ∧ a ∈ s) l v) (hvs : sequence v ⊆ s) (this : sequence v ∈ traverse 𝓝 l)
  (u : List α) (hu : u ∈ sequence v) : u ∈ sequence v := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : TopologicalSpace α] (l : List α) (s : Set (List α))
  (u_1 : List (Set α)) (hu_1 : List.Forall₂ (fun b s => s ∈ 𝓝 b) l u_1) (hus : sequence u_1 ⊆ s) (v : List (Set α))
  (hv : List.Forall₂ (fun a s => IsOpen s ∧ a ∈ s) l v) (hvs : sequence v ⊆ s) (this : sequence v ∈ traverse 𝓝 l)
  (u : List α) (hu : u ∈ sequence v) : List.Forall₂ (fun b a => b ∈ id a) u v := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : TopologicalSpace α] (l : List α) (s : Set (List α))
  (u_1 : List (Set α)) (hu_1 : List.Forall₂ (fun b s => s ∈ 𝓝 b) l u_1) (hus : sequence u_1 ⊆ s) (v : List (Set α))
  (hv : List.Forall₂ (fun a s => IsOpen s ∧ a ∈ s) l v) (hvs : sequence v ⊆ s) (this_1 : sequence v ∈ traverse 𝓝 l)
  (u : List α) (hu_2 : u ∈ sequence v) (hu : List.Forall₂ (fun b a => b ∈ id a) u v)
  (this : List.Forall₂ (fun a s => IsOpen s ∧ a ∈ s) u v) (h : sequence v ∈ traverse 𝓝 u) :
  u ∈ {x | (fun y => s ∈ traverse 𝓝 y) x} := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : TopologicalSpace α] (l : List α) (s : Set (List α))
  (u_1 : List (Set α)) (hu_1 : List.Forall₂ (fun b s => s ∈ 𝓝 b) l u_1) (hus : sequence u_1 ⊆ s) (v : List (Set α))
  (hv : List.Forall₂ (fun a s => IsOpen s ∧ a ∈ s) l v) (hvs : sequence v ⊆ s) (this_1 : sequence v ∈ traverse 𝓝 l)
  (u : List α) (hu_2 : u ∈ sequence v) (hu : List.Forall₂ (fun b a => b ∈ id a) u v)
  (this : List.Forall₂ (fun a s => IsOpen s ∧ a ∈ s) u v) : sequence v ∈ traverse 𝓝 u := sorry