import Mathlib
import Mathlib.Data.Finset.Fold

import Mathlib.Data.Multiset.Bind

import Mathlib.Order.SetNotation

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (s : Finset β)
  (t : Finset α) (f : α → Finset β) : Disjoint s (t.biUnion f) ↔ ∀ i ∈ t, Disjoint s (f i) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (s : Finset α)
  (f : α → Finset β) (t : Finset β) : Disjoint (s.biUnion f) t ↔ ∀ i ∈ s, Disjoint (f i) t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : α → Finset β}
  [inst : DecidableEq β] (h : (∃ x, ∃ a ∈ s, x ∈ t a) ↔ ∃ x ∈ s, ∃ x_1, x_1 ∈ t x) :
  (s.biUnion t).Nonempty ↔ ∃ x ∈ s, (t x).Nonempty := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : α → Finset β}
  [inst : DecidableEq β] (h : (∃ y x, y ∈ s ∧ x ∈ t y) ↔ ∃ x ∈ s, ∃ x_1, x_1 ∈ t x) :
  (∃ x, ∃ a ∈ s, x ∈ t a) ↔ ∃ x ∈ s, ∃ x_1, x_1 ∈ t x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : α → Finset β}
  [inst : DecidableEq β] : (∃ y x, y ∈ s ∧ x ∈ t y) ↔ ∃ x ∈ s, ∃ x_1, x_1 ∈ t x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (f : α → Finset β)
  (s : Finset α) (b a : β) (h : (¬a = b ∧ ∃ a_1 ∈ s, a ∈ f a_1) ↔ ∃ a_1 ∈ s, ¬a = b ∧ a ∈ f a_1) :
  a ∈ (s.biUnion f).erase b ↔ a ∈ s.biUnion fun x => (f x).erase b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (f : α → Finset β)
  (s : Finset α) (b a : β) : (¬a = b ∧ ∃ a_1 ∈ s, a ∈ f a_1) ↔ ∃ a_1 ∈ s, ¬a = b ∧ a ∈ f a_1 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β]
  [inst_1 : DecidableEq α] {s : Finset α} {t : Finset β} {f : α → β} (h : ∀ x ∈ s, f x ∈ t) :
  (t.biUnion fun a => filter (fun c => f c = a) s) = s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (s : Finset α)
  (f : α → Finset β) (p : β → Prop) [inst_1 : DecidablePred p] (b : β)
  (h : (∃ a ∈ s, b ∈ f a) ∧ p b ↔ ∃ a ∈ s, b ∈ f a ∧ p b) :
  b ∈ filter p (s.biUnion f) ↔ b ∈ s.biUnion fun a => filter p (f a) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (s : Finset α)
  (f : α → Finset β) (p : β → Prop) (b : β) (h_1 : (∃ a ∈ s, b ∈ f a) ∧ p b → ∃ a ∈ s, b ∈ f a ∧ p b)
  (h : (∃ a ∈ s, b ∈ f a ∧ p b) → (∃ a ∈ s, b ∈ f a) ∧ p b) : (∃ a ∈ s, b ∈ f a) ∧ p b ↔ ∃ a ∈ s, b ∈ f a ∧ p b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (s : Finset α)
  (f : α → Finset β) (p : β → Prop) (b : β) (h : (∃ a ∈ s, b ∈ f a) ∧ p b) :
  (∃ a ∈ s, b ∈ f a ∧ p b) → (∃ a ∈ s, b ∈ f a) ∧ p b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (s : Finset α)
  (f : α → Finset β) (p : β → Prop) (b : β) (a : α) (ha : a ∈ s) (hba : b ∈ f a) (hb : p b) :
  (∃ a ∈ s, b ∈ f a) ∧ p b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {s : Finset α} {t₁ t₂ : α → Finset β}
  [inst : DecidableEq β] (h : ∀ a ∈ s, t₁ a ⊆ t₂ a) (this : ∀ (b : β), ∀ a ∈ s, b ∈ t₁ a → ∃ a ∈ s, b ∈ t₂ a) :
  s.biUnion t₁ ⊆ s.biUnion t₂ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : DecidableEq β]
  [inst_1 : DecidableEq γ] (s : Finset α) (f : α → Finset β) (g : β → Finset γ) (a : γ)
  (h : (∃ a_1, (∃ a ∈ s, a_1 ∈ f a) ∧ a ∈ g a_1) ↔ ∃ a_1 ∈ s, ∃ a_2 ∈ f a_1, a ∈ g a_2) :
  a ∈ (s.biUnion f).biUnion g ↔ a ∈ s.biUnion fun a => (f a).biUnion g := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : DecidableEq β]
  (s : Finset α) (f : α → Finset β) (g : β → Finset γ) (a : γ)
  (h : (∃ a_1, ∃ x ∈ s, a_1 ∈ f x ∧ a ∈ g a_1) ↔ ∃ a_1 x, a_1 ∈ s ∧ x ∈ f a_1 ∧ a ∈ g x) :
  (∃ a_1, (∃ a ∈ s, a_1 ∈ f a) ∧ a ∈ g a_1) ↔ ∃ a_1 ∈ s, ∃ a_2 ∈ f a_1, a ∈ g a_2 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : DecidableEq β]
  (s : Finset α) (f : α → Finset β) (g : β → Finset γ) (a : γ) :
  (∃ a_1, ∃ x ∈ s, a_1 ∈ f x ∧ a ∈ g a_1) ↔ ∃ a_1 x, a_1 ∈ s ∧ x ∈ f a_1 ∧ a ∈ g x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (t : Finset β)
  (s : Finset α) (f : α → Finset β) (h : (s.biUnion fun x => f x ∩ t) = s.biUnion fun x => t ∩ f x) :
  t ∩ s.biUnion f = s.biUnion fun x => t ∩ f x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (t : Finset β)
  (s : Finset α) (f : α → Finset β) : (s.biUnion fun x => f x ∩ t) = s.biUnion fun x => t ∩ f x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (s : Finset α)
  (f : α → Finset β) (t : Finset β) (x : β) (h : (∃ a ∈ s, x ∈ f a) ∧ x ∈ t ↔ ∃ a ∈ s, x ∈ f a ∧ x ∈ t) :
  x ∈ s.biUnion f ∩ t ↔ x ∈ s.biUnion fun x => f x ∩ t := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (s : Finset α)
  (f : α → Finset β) (t : Finset β) (x : β) : (∃ a ∈ s, x ∈ f a) ∧ x ∈ t ↔ ∃ a ∈ s, x ∈ f a ∧ x ∈ t := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : α → Finset β}
  [inst : DecidableEq β] {s' : Finset β}
  (h : (∀ ⦃x : β⦄, (∃ a ∈ s, x ∈ t a) → x ∈ s') ↔ ∀ x ∈ s, ∀ ⦃x_1 : β⦄, x_1 ∈ t x → x_1 ∈ s') :
  s.biUnion t ⊆ s' ↔ ∀ x ∈ s, t x ⊆ s' := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : α → Finset β}
  [inst : DecidableEq β] {s' : Finset β} :
  (∀ ⦃x : β⦄, (∃ a ∈ s, x ∈ t a) → x ∈ s') ↔ ∀ x ∈ s, ∀ ⦃x_1 : β⦄, x_1 ∈ t x → x_1 ∈ s' := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {s₁ s₂ : Finset α} {t₁ t₂ : α → Finset β}
  [inst : DecidableEq β] (hs : s₁ = s₂) (ht : ∀ a ∈ s₁, t₁ a = t₂ a) : s₁.biUnion t₁ = s₂.biUnion t₂ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : α → Finset β}
  [inst : DecidableEq β] [inst_1 : DecidableEq α] {a : α} : (insert a s).biUnion t = t a ∪ s.biUnion t := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : α → Finset β}
  [inst : DecidableEq β] {b : β} : b ∈ s.biUnion t ↔ ∃ a ∈ s, b ∈ t a := sorry