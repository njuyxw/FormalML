import Mathlib
import Mathlib.Order.GaloisConnection.Basic

import Mathlib.Order.Interval.Set.Basic

import Mathlib.Order.WellFounded

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] (r : α → α → Prop)
  [h : IsWellFounded α r] (a b : α) (hb : b ∈ Set.Ici a) (hb' : ∀ x ∈ Set.Ici a, ¬r x b) (c : α) (hc : r c b)
  (hc' : b ≤ c) : False := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] [inst_1 : NoMaxOrder α] {s : Set α}
  (h : BddAbove s → ¬IsCofinal s) : ¬IsCofinal s ↔ BddAbove s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] [inst_1 : NoMaxOrder α] {s : Set α}
  (h : BddAbove s → ∃ x, ∀ y ∈ s, y < x) : BddAbove s → ¬IsCofinal s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] [inst_1 : NoMaxOrder α] {s : Set α}
  (h : ∃ x, ∀ y ∈ s, y < x) : BddAbove s → ∃ x, ∀ y ∈ s, y < x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] [inst_1 : NoMaxOrder α] {s : Set α}
  (x : α) (h : x ∈ upperBounds s) (z : α) (hz : x < z) : ∃ x, ∀ y ∈ s, y < x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] {s : Set α} (h_1 : ¬BddAbove s)
  (h : BddAbove s) : IsCofinal s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] {s : Set α} (h : ¬IsCofinal s) :
  BddAbove s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] {s : Set α} (h : ¬IsCofinal s) :
  ∃ x, ∀ y ∈ s, y < x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] {s : Set α} (x : α)
  (h : ∀ y ∈ s, y < x) : BddAbove s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] {s : Set α} :
  ¬IsCofinal s ↔ ∃ x, ∀ y ∈ s, y < x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] {s : Set α} :
  ¬IsCofinal s ↔ ∃ x, ∀ y ∈ s, y < x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : PartialOrder α] {s : Set α} {a : α} (ha : IsMax a)
  (hs : IsCofinal s) (b : α) (hb : b ∈ s) (hb' : a ≤ b) : a ∈ s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {f : β → α} {g : α → β} (h : GaloisConnection f g) {s : Set α} (hs : IsCofinal s) (a : β) (b : α) (hb : b ∈ s)
  (hb' : f a ≤ b) : ∃ y ∈ g '' s, a ≤ y := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Preorder α] {s : Set α} {t : Set ↑s} (hs : IsCofinal s)
  (ht : IsCofinal t) (a b : α) (hb : b ∈ s) (hb' : a ≤ b) (c : ↑s) (hc : c ∈ t) (hc' : ⟨b, hb⟩ ≤ c) :
  ∃ y ∈ Subtype.val '' t, a ≤ y := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LE α] {s t : Set α} (h : s ⊆ t) (hs : IsCofinal s)
  (a b : α) (hb : b ∈ s) (hb' : a ≤ b) : ∃ y ∈ t, a ≤ y := sorry