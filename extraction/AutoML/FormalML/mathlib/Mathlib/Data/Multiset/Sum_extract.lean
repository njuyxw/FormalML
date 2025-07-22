import Mathlib
import Mathlib.Algebra.Order.Group.Multiset

open Sum

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {s : Multiset α} {t : Multiset β}
  (hs : s.Nodup) (ht : t.Nodup) (h : Disjoint (Multiset.map inl s) (Multiset.map inr t)) : (s.disjSum t).Nodup := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {s : Multiset α} {t : Multiset β}
  (hs : s.Nodup) (ht : t.Nodup) (h : ∀ a ∈ s, ∀ b ∈ t, inl a ≠ inr b) :
  Disjoint (Multiset.map inl s) (Multiset.map inr t) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {s : Multiset α} {t : Multiset β} {b : β}
  (a : α) (left : a ∈ s) (ha : inl a = inr b) : False := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {s : Multiset α} {t : Multiset β} {a : α}
  (b : β) (left : b ∈ t) (hb : inr b = inl a) : False := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {s : Multiset α} {t : Multiset β}
  {x : α ⊕ β} : x ∈ s.disjSum t ↔ (∃ a ∈ s, inl a = x) ∨ ∃ b ∈ t, inr b = x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} (s : Multiset α) (t : Multiset β) :
  (s.disjSum t).card = s.card + t.card := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} (s : Multiset α) (t : Multiset β) :
  (s.disjSum t).card = s.card + t.card := sorry