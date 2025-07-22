import Mathlib
import Mathlib.Data.Set.Lattice

import Mathlib.Order.ConditionallyCompleteLattice.Defs

open Function OrderDual Set

open Function

open OrderDual

open WithTop

open Monotone

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : ConditionallyCompleteLattice α] [inst_1 : ConditionallyCompleteLattice β]
  [inst_2 : ConditionallyCompleteLattice γ] {s : Set α} {t : Set β} {l : α → β → γ} {u₁ : β → γ → α} {u₂ : α → γ → β}
  (h₁ : ∀ (b : β), GaloisConnection (swap l b) (u₁ b)) (h₂ : ∀ (a : α), GaloisConnection (l a) (u₂ a))
  (hs₀ : s.Nonempty) (hs₁ : BddAbove s) (ht₀ : t.Nonempty) (ht₁ : BddAbove t) (c : γ)
  (h : (∀ i₂ ∈ t, ∀ i₁ ∈ s, l i₁ i₂ ≤ c) ↔ ∀ b ∈ t, b ≤ u₂ (sSup s) c) :
  sSup (image2 l s t) ≤ c ↔ l (sSup s) (sSup t) ≤ c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : ConditionallyCompleteLattice α] [inst_1 : ConditionallyCompleteLattice β]
  [inst_2 : ConditionallyCompleteLattice γ] {s : Set α} {t : Set β} {l : α → β → γ} {u₁ : β → γ → α} {u₂ : α → γ → β}
  (h₁ : ∀ (b : β), GaloisConnection (swap l b) (u₁ b)) (h₂ : ∀ (a : α), GaloisConnection (l a) (u₂ a))
  (hs₀ : s.Nonempty) (hs₁ : BddAbove s) (ht₀ : t.Nonempty) (ht₁ : BddAbove t) (c : γ) :
  (∀ i₂ ∈ t, ∀ i₁ ∈ s, l i₁ i₂ ≤ c) ↔ ∀ b ∈ t, b ≤ u₂ (sSup s) c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Preorder α]
  [inst_1 : ConditionallyCompleteLattice β] {f : α → β} {s t : Set α} (ht : BddBelow (f '' t)) (hf : MonotoneOn f t)
  (hst : s ⊆ t) (h_1 : ∀ y ∈ t, ∃ x ∈ s, x ≤ y) (h_2 : sInf (f '' ∅) = sInf (f '' t))
  (h : sInf (f '' s) = sInf (f '' t)) : sInf (f '' s) = sInf (f '' t) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : Preorder α]
  [inst_1 : ConditionallyCompleteLattice β] {f : α → β} {s t : Set α} (ht : BddBelow (f '' t)) (hf : MonotoneOn f t)
  (hst : s ⊆ t) (h_1 : ∀ y ∈ t, ∃ x ∈ s, x ≤ y) (hs : s.Nonempty) (h : sInf (f '' s) ≤ sInf (f '' t)) :
  sInf (f '' s) = sInf (f '' t) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : Preorder α]
  [inst_1 : ConditionallyCompleteLattice β] {f : α → β} {s t : Set α} (ht : BddBelow (f '' t)) (hf : MonotoneOn f t)
  (hst : s ⊆ t) (h_1 : ∀ y ∈ t, ∃ x ∈ s, x ≤ y) (hs : s.Nonempty) (h : ∀ b ∈ f '' t, sInf (f '' s) ≤ b) :
  sInf (f '' s) ≤ sInf (f '' t) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : Preorder α]
  [inst_1 : ConditionallyCompleteLattice β] {f : α → β} {s t : Set α} (ht : BddBelow (f '' t)) (hf : MonotoneOn f t)
  (hst : s ⊆ t) (h : ∀ y ∈ t, ∃ x ∈ s, x ≤ y) (hs : s.Nonempty) (a : α) (ha : a ∈ t) (x : α) (hxs : x ∈ s)
  (hxa : x ≤ a) : sInf (f '' s) ≤ f a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : ConditionallyCompleteLinearOrderBot α]
  (s : Set (WithTop α)) (h_1 h : IsGLB s (sInf s)) : IsGLB s (sInf s) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : ConditionallyCompleteLinearOrderBot α]
  (s : Set (WithTop α)) (hs : ¬BddBelow s) (h : BddBelow s) : False := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : ConditionallyCompleteLinearOrderBot α]
  (s : Set (WithTop α)) (hs : ¬BddBelow s) (h : ⊥ ∈ lowerBounds s) : BddBelow s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : ConditionallyCompleteLinearOrderBot α]
  (s : Set (WithTop α)) (hs : ¬BddBelow s) ⦃a : WithTop α⦄ (a_1 : a ∈ s) : ⊥ ≤ a := sorry


theorem extracted_formal_statement_10 {β : Type u_5} [inst : ConditionallyCompleteLattice β] {s : Set (WithTop β)}
  (hs : BddBelow s) : IsGLB s (sInf s) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : ConditionallyCompleteLinearOrderBot α]
  (s : Set (WithTop α)) (h_1 h : IsLUB s (sSup s)) : IsLUB s (sSup s) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : ConditionallyCompleteLinearOrderBot α]
  (s : Set (WithTop α)) (hs : s.Nonempty) : IsLUB s (sSup s) := sorry


theorem extracted_formal_statement_13 {β : Type u_5} [inst : ConditionallyCompleteLattice β] {s : Set (WithTop β)}
  (hs : s.Nonempty) : IsLUB s (sSup s) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : ConditionallyCompleteLinearOrderBot α] {s t : Set α}
  (h₁ : BddAbove t) (h₂ : s ⊆ t) (h_1 : sSup ∅ ≤ sSup t) (h : sSup s ≤ sSup t) : sSup s ≤ sSup t := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : ConditionallyCompleteLinearOrderBot α] {s t : Set α}
  (h₁ : BddAbove t) (h₂ : s ⊆ t) (h : s.Nonempty) : sSup s ≤ sSup t := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : ConditionallyCompleteLinearOrderBot α] {s : Set α}
  {a : α} (h_1 : a < sSup s) (h : sSup s ≤ a) : ∃ b ∈ s, a < b := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : ConditionallyCompleteLinearOrderBot α] {s : Set α}
  {a : α} (h : ∀ b ∈ s, b ≤ a) : sSup s ≤ a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : ConditionallyCompleteLinearOrderBot α] {s : Set α}
  {a : α} (hb : BddAbove s) : a < sSup s ↔ ∃ b ∈ s, a < b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : ConditionallyCompleteLinearOrderBot α] {s : Set α}
  (hs : BddAbove s) (hne : s.Nonempty) : IsLUB s (sSup s) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : ConditionallyCompleteLinearOrder α] {s : Set α}
  [inst_1 : WellFoundedLT α] (hs : s.Nonempty) (h : IsLeast s (argminOn id s hs)) : IsLeast s (sInf s) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : ConditionallyCompleteLinearOrder α] {s : Set α}
  [inst_1 : WellFoundedLT α] (hs : s.Nonempty) : IsLeast s (argminOn id s hs) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLinearOrder α]
  (f : ι → α) (h_1 : ∀ x ∈ ⋃ i, Iic (f i), ∃ y ∈ range fun i => f i, x ≤ y)
  (h : ∀ y ∈ range fun i => f i, ∃ x ∈ ⋃ i, Iic (f i), y ≤ x) : sSup (⋃ i, Iic (f i)) = ⨆ i, f i := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {ι : Sort u_4} [inst : ConditionallyCompleteLinearOrder α]
  (f : ι → α) (i : ι) : ∃ x ∈ ⋃ i, Iic (f i), (fun i => f i) i ≤ x := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : ConditionallyCompleteLinearOrder α] {s t : Set α}
  (hs : ∀ x ∈ s, ∃ y ∈ t, x ≤ y) (ht : ∀ y ∈ t, ∃ x ∈ s, y ≤ x) (h_1 : sSup ∅ = sSup t) (h : sSup s = sSup t) :
  sSup s = sSup t := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : ConditionallyCompleteLinearOrder α] {s t : Set α}
  (hs : ∀ x ∈ s, ∃ y ∈ t, x ≤ y) (ht : ∀ y ∈ t, ∃ x ∈ s, y ≤ x) (s_ne : s.Nonempty) (h_1 : sSup s = sSup ∅)
  (h : sSup s = sSup t) : sSup s = sSup t := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : ConditionallyCompleteLinearOrder α] {s t : Set α}
  (hs : ∀ x ∈ s, ∃ y ∈ t, x ≤ y) (ht : ∀ y ∈ t, ∃ x ∈ s, y ≤ x) (s_ne : s.Nonempty) (t_ne : t.Nonempty)
  (h_1 h : sSup s = sSup t) : sSup s = sSup t := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : ConditionallyCompleteLinearOrder α] {s t : Set α}
  (hs : ∀ x ∈ s, ∃ y ∈ t, x ≤ y) (ht : ∀ y ∈ t, ∃ x ∈ s, y ≤ x) (s_ne : s.Nonempty) (t_ne : t.Nonempty)
  (B : ¬(BddAbove s ∨ BddAbove t)) : sSup s = sSup t := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : ConditionallyCompleteLinearOrder α] {s : Set α} {b : α}
  (hs : s.Nonempty) (hb : b < sSup s) (h : sSup s ≤ b) : ∃ a ∈ s, b < a := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : ConditionallyCompleteLinearOrder α] {s : Set α} {b : α}
  (hs : s.Nonempty) (hb : ∀ a ∈ s, a ≤ b) : sSup s ≤ b := sorry