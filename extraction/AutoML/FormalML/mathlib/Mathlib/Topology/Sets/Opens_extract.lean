import Mathlib
import Mathlib.Order.Hom.CompleteLattice

import Mathlib.Topology.Bases

import Mathlib.Topology.ContinuousMap.Basic

import Mathlib.Order.CompactlyGenerated.Basic

import Mathlib.Order.Copy

open Filter Function Order Set

open Topology

open TopologicalSpace

open Opens

open OpenNhdsOf

theorem extracted_formal_statement_0 {α : Type u_2} [inst : TopologicalSpace α] {B : Set (Opens α)}
  (h_1 : IsBasis B → ∀ (U : Opens α), ∃ Us ⊆ B, U = sSup Us)
  (h : (∀ (U : Opens α), ∃ Us ⊆ B, U = sSup Us) → IsBasis B) :
  IsBasis B ↔ ∀ (U : Opens α), ∃ Us ⊆ B, U = sSup Us := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : TopologicalSpace α] {B : Set (Opens α)}
  (h : IsBasis B) : (∀ (U : Opens α), ∃ Us ⊆ B, U = sSup Us) → IsBasis B := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : TopologicalSpace α] {B : Set (Opens α)}
  (h_1 : ∀ (U : Opens α), ∃ Us ⊆ B, U = sSup Us) (h : ∀ {U : Opens α} {x : α}, x ∈ U → ∃ U' ∈ B, x ∈ U' ∧ U' ≤ U) :
  IsBasis B := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : TopologicalSpace α] {B : Set (Opens α)}
  (h_1 : ∀ (U : Opens α), ∃ Us ⊆ B, U = sSup Us) {x : α} (Us : Set (Opens α)) (hUs : Us ⊆ B) (hx : x ∈ sSup Us)
  (h : ∃ U' ∈ B, x ∈ U' ∧ U' ≤ sSup Us) : ∃ U' ∈ B, x ∈ U' ∧ U' ≤ sSup Us := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : TopologicalSpace α] {B : Set (Opens α)}
  (h : ∀ (U : Opens α), ∃ Us ⊆ B, U = sSup Us) {x : α} (Us_1 : Set (Opens α)) (hUs : Us_1 ⊆ B) (hx : x ∈ sSup Us_1)
  (U : Opens α) (Us : U ∈ Us_1) (xU : x ∈ U) : ∃ U' ∈ B, x ∈ U' ∧ U' ≤ sSup Us_1 := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : TopologicalSpace α] {B : Set (Opens α)}
  (h_1 : IsBasis B → ∀ {U : Opens α} {x : α}, x ∈ U → ∃ U' ∈ B, x ∈ U' ∧ U' ≤ U)
  (h : (∀ {U : Opens α} {x : α}, x ∈ U → ∃ U' ∈ B, x ∈ U' ∧ U' ≤ U) → IsBasis B) :
  IsBasis B ↔ ∀ {U : Opens α} {x : α}, x ∈ U → ∃ U' ∈ B, x ∈ U' ∧ U' ≤ U := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : TopologicalSpace α] {ι : Sort u_5} {x : α}
  {s : ι → Opens α} (h : x ∈ ↑(iSup s) ↔ ∃ i, x ∈ s i) : x ∈ iSup s ↔ ∃ i, x ∈ s i := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : TopologicalSpace α] {ι : Sort u_5} {x : α}
  {s : ι → Opens α} : x ∈ ↑(iSup s) ↔ ∃ i, x ∈ s i := sorry