import Mathlib
import Mathlib.Data.Multiset.Defs

import Mathlib.Order.BoundedOrder.Basic

open List Subtype Nat Function

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} (r : α → α → Prop) [inst : IsTrans α r] {s t u : Multiset α}
  (r1 : Rel r s t) (r2 : Rel r t u) : Rel r s u := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m1 m2 : Multiset α} {r : α → α → Prop}
  (h_1 : ∀ (a b : α), a ∈ m1 → b ∈ m2 → r a b) (hc : m1.card = m2.card)
  (h : ∀ {m1 : Multiset α}, (∀ (a b : α), a ∈ m1 → b ∈ m2 → r a b) → m1.card = m2.card → Rel r m1 m2) :
  Rel r m1 m2 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {r : α → α → Prop} (a : α) (t : Multiset α)
  (ih : ∀ {m1 : Multiset α}, (∀ (a b : α), a ∈ m1 → b ∈ t → r a b) → m1.card = t.card → Rel r m1 t) {m : Multiset α}
  (h : ∀ (a_1 b : α), a_1 ∈ m → b ∈ a ::ₘ t → r a_1 b) (hc : m.card = (a ::ₘ t).card) : m.card = t.card + 1 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {r : α → α → Prop} (a : α) (t : Multiset α)
  (ih : ∀ {m1 : Multiset α}, (∀ (a b : α), a ∈ m1 → b ∈ t → r a b) → m1.card = t.card → Rel r m1 t) (b : α)
  (m' : Multiset α) (h : ∀ (a_1 b_1 : α), a_1 ∈ b ::ₘ m' → b_1 ∈ a ::ₘ t → r a_1 b_1)
  (hc : (b ::ₘ m').card = t.card + 1) (hb : b ∈ b ::ₘ m') : m'.card = t.card := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type v} {r : α → β → Prop} {a : α} {b : β}
  {as : Multiset α} {bs : Multiset β} (a_1 : r a b) (a_2 : Rel r as bs) (a_ih : as.card = bs.card) :
  (a ::ₘ as).card = (b ::ₘ bs).card := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type v} {r : α → β → Prop} {as : Multiset α} {b : β}
  {bs : Multiset β}
  (h :
    (∃ b_1 bs', flip r b b_1 ∧ Rel (flip r) bs bs' ∧ as = b_1 ::ₘ bs') ↔
      ∃ a as', r a b ∧ Rel r as' bs ∧ as = a ::ₘ as') :
  Rel r as (b ::ₘ bs) ↔ ∃ a as', r a b ∧ Rel r as' bs ∧ as = a ::ₘ as' := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type v} {r : α → β → Prop} {as : Multiset α} {b : β}
  {bs : Multiset β}
  (h :
    (∃ b_1 bs', flip r b b_1 ∧ Rel (flip r) bs bs' ∧ as = b_1 ::ₘ bs') ↔
      ∃ a as', r a b ∧ Rel r as' bs ∧ as = a ::ₘ as') :
  Rel r as (b ::ₘ bs) ↔ ∃ a as', r a b ∧ Rel r as' bs ∧ as = a ::ₘ as' := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type v} {r : α → β → Prop} {as : Multiset α} {b : β}
  {bs : Multiset β} (a : α) (as' : Multiset α) :
  flip r b a ∧ Rel (flip r) bs as' ∧ as = a ::ₘ as' ↔ r a b ∧ Rel r as' bs ∧ as = a ::ₘ as' := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type v} {r : α → β → Prop} {as : Multiset α} {b : β}
  {bs : Multiset β} (a : α) (as' : Multiset α) :
  flip r b a ∧ Rel (flip r) bs as' ∧ as = a ::ₘ as' ↔ r a b ∧ Rel r as' bs ∧ as = a ::ₘ as' := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type v} {r : α → β → Prop} {a : α} {as : Multiset α}
  {bs : Multiset β} (h_1 : Rel r (a ::ₘ as) bs → ∃ b bs', r a b ∧ Rel r as bs' ∧ bs = b ::ₘ bs')
  (h : (∃ b bs', r a b ∧ Rel r as bs' ∧ bs = b ::ₘ bs') → Rel r (a ::ₘ as) bs) :
  Rel r (a ::ₘ as) bs ↔ ∃ b bs', r a b ∧ Rel r as bs' ∧ bs = b ::ₘ bs' := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type v} {r : α → β → Prop} {a : α} {as : Multiset α}
  {bs : Multiset β} : (∃ b bs', r a b ∧ Rel r as bs' ∧ bs = b ::ₘ bs') → Rel r (a ::ₘ as) bs := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type v} {r : α → β → Prop} {a : Multiset α} :
  (a = 0 ∧ 0 = 0 ∨ ∃ a_1 b as bs, r a_1 b ∧ Rel r as bs ∧ a = a_1 ::ₘ as ∧ 0 = b ::ₘ bs) ↔ a = 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type v} {r : α → β → Prop} {b : Multiset β} :
  (0 = 0 ∧ b = 0 ∨ ∃ a b_1 as bs, r a b_1 ∧ Rel r as bs ∧ 0 = a ::ₘ as ∧ b = b_1 ::ₘ bs) ↔ b = 0 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type v} {r p : α → β → Prop} {s : Multiset α}
  {t : Multiset β} (hst : Rel r s t) (h : ∀ (a : α), a ∈ s → ∀ (b : β), b ∈ t → r a b → p a b) : Rel p s t := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {s t : Multiset α}
  (h_1 : Rel (fun x1 x2 => x1 = x2) s t → s = t) (h : s = t → Rel (fun x1 x2 => x1 = x2) s t) :
  Rel (fun x1 x2 => x1 = x2) s t ↔ s = t := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {s t : Multiset α} (h : Rel (fun x1 x2 => x1 = x2) s t) :
  s = t → Rel (fun x1 x2 => x1 = x2) s t := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {s : Multiset α} : Rel (fun x1 x2 => x1 = x2) s s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {r : α → α → Prop} (a : α) (m : Multiset α)
  (ih : (∀ (x : α), x ∈ m → r x x) → Rel r m m) (h : ∀ (x : α), x ∈ a ::ₘ m → r x x) :
  Rel r (a ::ₘ m) (a ::ₘ m) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {s : Multiset α} {a : α} (h_1 : {a} ⊆ s) (h : s = 0 → s ⊂ {a}) :
  s ⊂ {a} ↔ s = 0 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {s : Multiset α} {a : α} (h : s = 0 → ¬s = {a}) :
  s < {a} ↔ s = 0 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {s t : Multiset α} {a : α} (hs : ¬a ∈ s)
  (h : a ∈ t ∧ s ≤ t → a ::ₘ s ≤ t) : a ::ₘ s ≤ t ↔ a ∈ t ∧ s ≤ t := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {s t : Multiset α} {a : α} (hs : ¬a ∈ s) (h : a ::ₘ s ≤ t) :
  a ∈ t ∧ s ≤ t → a ::ₘ s ≤ t := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {s : Multiset α} {a : α} (hs : ¬a ∈ s) (w : Multiset α)
  (h₁ : a ∈ a ::ₘ w) (h₂ : s ≤ a ::ₘ w) : a ::ₘ s ≤ a ::ₘ w := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {s t : Multiset α} {a : α} (m : ¬a ∈ s)
  (h : s ≤ a ::ₘ t → s ≤ t) : s ≤ a ::ₘ t ↔ s ≤ t := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {s t : Multiset α} {a : α} (m : ¬a ∈ s) {t' : Multiset α}
  (h_1 : s ≤ t') (h : ¬a ∈ s → a ∈ t' → a ::ₘ s ≤ t') : a ∈ t' → a ::ₘ s ≤ t' := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {s_1 t : Multiset α} {a : α} {t' : Multiset α} (h : s_1 ≤ t')
  {l₁ : List α} (m₁ : ¬a ∈ ↑l₁) (r₁ r₂ : List α) (s : l₁ <+ r₁ ++ a :: r₂) (m₂ : a ∈ ↑(r₁ ++ a :: r₂)) :
  a ::ₘ ↑l₁ ≤ ↑(r₁ ++ a :: r₂) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {s : Multiset α} {a : α} : {a} ⊆ s ↔ a ∈ s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {s : Multiset α} : 0 ⊂ s ↔ s ≠ 0 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {a : α} {s t : Multiset α} :
  a ::ₘ s ⊆ t ↔ a ∈ t ∧ s ⊆ t := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {a b : α} (m : Multiset α) :
  (a = b ∧ 0 = m ∨ a ≠ b ∧ ∃ cs, 0 = b ::ₘ cs ∧ m = a ::ₘ cs) ↔ a = b ∧ m = 0 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {a b : α} : a ::ₘ 0 = b ::ₘ 0 ↔ a = b := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {a b : α} {as bs : Multiset α}
  (h_1 : a ::ₘ as = b ::ₘ bs → a = b ∧ as = bs ∨ a ≠ b ∧ ∃ cs, as = b ::ₘ cs ∧ bs = a ::ₘ cs)
  (h : (a = b ∧ as = bs ∨ a ≠ b ∧ ∃ cs, as = b ::ₘ cs ∧ bs = a ::ₘ cs) → a ::ₘ as = b ::ₘ bs) :
  a ::ₘ as = b ::ₘ bs ↔ a = b ∧ as = bs ∨ a ≠ b ∧ ∃ cs, as = b ::ₘ cs ∧ bs = a ::ₘ cs := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {a b : α} {as bs : Multiset α} (h : a ::ₘ as = b ::ₘ bs) :
  (a = b ∧ as = bs ∨ a ≠ b ∧ ∃ cs, as = b ::ₘ cs ∧ bs = a ::ₘ cs) → a ::ₘ as = b ::ₘ bs := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {a b : α} {as bs : Multiset α} (left : a ≠ b) (cs : Multiset α)
  (eq₁ : as = b ::ₘ cs) (eq₂ : bs = a ::ₘ cs) : a ::ₘ as = b ::ₘ bs := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {p : Multiset α → Prop} (empty : p 0)
  (cons : ∀ (a : α) (s : Multiset α), p s → p (a ::ₘ s)) (l : List α) : p (Quot.mk (⇑(isSetoid α)) l) := sorry