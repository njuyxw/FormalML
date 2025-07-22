import Mathlib
import Mathlib.Order.Bounds.Image

import Mathlib.Order.CompleteLattice.Basic

import Mathlib.Order.WithBot

open Function OrderDual Set

open GaloisConnection

open OrderIso

open Nat

open GaloisInsertion

open GaloisCoinsertion

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) {s : Set β} : BddBelow (⇑e ⁻¹' s) ↔ BddBelow s := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) {s : Set β} : BddAbove (⇑e ⁻¹' s) ↔ BddAbove s := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} {γ : Type w} [inst : CompleteLattice α]
  [inst_1 : CompleteLattice β] [inst_2 : CompleteLattice γ] {s : Set α} {t : Set β} {u : α → β → γ} {l₁ : β → γ → α}
  {l₂ : α → γ → β} (h₁ : ∀ (b : β), GaloisConnection (l₁ b) (swap u b))
  (h₂ : ∀ (a : α), GaloisConnection (l₂ a) (u a)) : sInf (image2 u s t) = u (sInf s) (sInf t) := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} {γ : Type w} [inst : CompleteLattice α]
  [inst_1 : CompleteLattice β] [inst_2 : CompleteLattice γ] {s : Set α} {t : Set β} {l : α → β → γ} {u₁ : β → γ → α}
  {u₂ : α → γ → β} (h₁ : ∀ (b : β), GaloisConnection (swap l b) (u₁ b))
  (h₂ : ∀ (a : α), GaloisConnection (l a) (u₂ a)) : sSup (image2 l s t) = l (sSup s) (sSup t) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : CompleteLattice α]
  [inst_1 : CompleteLattice β] {l : α → β} {u : β → α} (gc : GaloisConnection l u) {s : Set α} :
  l (sSup s) = ⨆ a ∈ s, l a := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} {ι : Sort x} {κ : ι → Sort u_1}
  [inst : CompleteLattice α] [inst_1 : CompleteLattice β] {l : α → β} {u : β → α} (gc : GaloisConnection l u)
  {f : (i : ι) → κ i → α} : l (⨆ i, ⨆ j, f i j) = ⨆ i, ⨆ j, l (f i j) := sorry