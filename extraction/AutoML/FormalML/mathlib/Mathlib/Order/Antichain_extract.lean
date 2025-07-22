import Mathlib
import Mathlib.Data.Set.Pairwise.Basic

import Mathlib.Order.Bounds.Basic

import Mathlib.Order.Directed

import Mathlib.Order.Hom.Set

import Mathlib.Order.Chain

open Function Set

open IsAntichain

open IsStrongAntichain

open IsWeakAntichain

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {r' : β → β → Prop}
  {s : Set α} (hs : IsStrongAntichain r s) {f : α → β} (hf : Surjective f) (h : ∀ (a b : α), r' (f a) (f b) → r a b)
  (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s) (hab : f a ≠ f b) (c : α) : ¬r' (f a) (f c) ∨ ¬r' (f b) (f c) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {r : α → α → Prop} {s : Set α} (hs : IsChain r s)
  (ht : IsAntichain r s) ⦃x : α⦄ (hx : x ∈ s) ⦃y : α⦄ (hy : y ∈ s) (hne : x ≠ y) : False := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {r' : β → β → Prop}
  {s : Set α} (hs : IsAntichain r s) (φ : r ↪r r') ⦃b : β⦄ (hb : b ∈ ⇑φ '' s) ⦃b' : β⦄ (hb' : b' ∈ ⇑φ '' s)
  (h₁ : b ≠ b') (h₂ : r' b b') : ∃ x ∈ s, φ x = b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {r' : β → β → Prop}
  {s : Set α} (hs : IsAntichain r s) (φ : r ↪r r') (a : α) (has : a ∈ s) (a' : α) (has' : a' ∈ s) (h₁ : φ a ≠ φ a')
  (h₂ : r' (φ a) (φ a')) : False := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {r' : β → β → Prop}
  {s : Set α} (hs : IsAntichain r s) (f : α → β) (h : ∀ ⦃a b : α⦄, r' (f a) (f b) → r a b) (b : α) (hb : b ∈ s) (c : α)
  (hc : c ∈ s) (hbc : f b ≠ f c) (hr : r' (f b) (f c)) : False := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {r : α → α → Prop} {s : Set α} [inst : IsTrichotomous α r]
  (h_1 : IsAntichain r s) ⦃a : α⦄ (ha : a ∈ s) ⦃b : α⦄ (hb : b ∈ s) (h_2 h_3 h : a = b) : a = b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {r : α → α → Prop} {s : Set α} [inst : IsTrichotomous α r]
  (h : IsAntichain r s) ⦃a : α⦄ (ha : a ∈ s) ⦃b : α⦄ (hb : b ∈ s) (hab : r b a) : a = b := sorry