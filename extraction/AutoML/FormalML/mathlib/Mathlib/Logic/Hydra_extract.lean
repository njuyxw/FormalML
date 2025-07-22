import Mathlib
import Mathlib.Data.Finsupp.Lex

import Mathlib.Data.Finsupp.Multiset

import Mathlib.Order.GameAdd

open Multiset Prod

open Relation

theorem extracted_formal_statement_0 {α : Type u_1} {r : α → α → Prop} [inst : IsIrrefl α r] {s : Multiset α}
  (hs : ∀ a ∈ s, Acc (CutExpand r) {a}) : Acc (CutExpand r) s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {r : α → α → Prop} [inst : IsIrrefl α r] (p : α → Prop)
  (h : ∀ {a' a : α}, r a' a → p a → p a') {s' s : Multiset α} :
  CutExpand r s' s → (∀ a ∈ s, p a) → ∀ a ∈ s', p a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (r : α → α → Prop) (s₁ s₂ : Multiset α) ⦃s : Multiset α⦄
  (t : Multiset α) (a : α) (hr : ∀ a' ∈ t, r a' a) (he : s + {a} = (fun s => s.1 + s.2) (s₁, s₂) + t)
  (h : ∃ a', GameAdd (CutExpand r) (CutExpand r) a' (s₁, s₂) ∧ a'.1 + a'.2 = s) :
  ∃ a', GameAdd (CutExpand r) (CutExpand r) a' (s₁, s₂) ∧ (fun s => s.1 + s.2) a' = s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (r : α → α → Prop) (s₁ s₂ : Multiset α) ⦃s : Multiset α⦄
  (t : Multiset α) (a : α) (hr : ∀ a' ∈ t, r a' a) (he : s + {a} = s₁ + s₂ + t) :
  ∃ a', GameAdd (CutExpand r) (CutExpand r) a' (s₁, s₂) ∧ a'.1 + a'.2 = s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {r : α → α → Prop} [inst : IsIrrefl α r] (s : Multiset α) :
  ¬CutExpand r s 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {r : α → α → Prop} [inst : DecidableEq α]
  [inst_1 : IsIrrefl α r] {s' s : Multiset α}
  (h :
    (∃ t a, (∀ a' ∈ t, r a' a) ∧ a ∈ s + t ∧ s' = (s + t).erase a) ↔
      ∃ t a, (∀ a' ∈ t, r a' a) ∧ a ∈ s ∧ s' = s.erase a + t) :
  CutExpand r s' s ↔ ∃ t a, (∀ a' ∈ t, r a' a) ∧ a ∈ s ∧ s' = s.erase a + t := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {r : α → α → Prop} [inst : DecidableEq α]
  [inst_1 : IsIrrefl α r] {s' s : Multiset α}
  (h :
    (∃ t a, (∀ a' ∈ t, r a' a) ∧ a ∈ s + t ∧ s' = (s + t).erase a) ↔
      ∃ t a, (∀ a' ∈ t, r a' a) ∧ a ∈ s ∧ s' = s.erase a + t) :
  CutExpand r s' s ↔ ∃ t a, (∀ a' ∈ t, r a' a) ∧ a ∈ s ∧ s' = s.erase a + t := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {r : α → α → Prop} {s' s : Multiset α} (t : Multiset α)
  (h_1 : s' + t = t + s') (h : s + t = t + s) : CutExpand r (s' + t) (s + t) ↔ CutExpand r s' s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {r : α → α → Prop} {s : Multiset α} (t : Multiset α) :
  s + t = t + s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {r : α → α → Prop} [inst : DecidableEq α]
  [inst_1 : IsIrrefl α r] (s t u : Multiset α) (a : α) (he : s + {a} = t + u) (hr : ∀ (a' : α), ¬r a' a → a' ∉ u) :
  InvImage (Finsupp.Lex (rᶜ ⊓ fun x1 x2 => x1 ≠ x2) fun x1 x2 => x1 < x2) (⇑toFinsupp) s t := sorry