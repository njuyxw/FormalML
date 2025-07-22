import Mathlib
import Mathlib.Data.Multiset.Count

import Mathlib.Data.List.Count

open List Subtype Nat Function

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type v} {r : α → β → Prop} {as : Multiset α}
  {bs₀ bs₁ : Multiset β}
  (h :
    (∃ bs₀_1 bs₁_1, Rel (flip r) bs₀ bs₀_1 ∧ Rel (flip r) bs₁ bs₁_1 ∧ as = bs₀_1 + bs₁_1) ↔
      ∃ as₀ as₁, Rel r as₀ bs₀ ∧ Rel r as₁ bs₁ ∧ as = as₀ + as₁) :
  Rel r as (bs₀ + bs₁) ↔ ∃ as₀ as₁, Rel r as₀ bs₀ ∧ Rel r as₁ bs₁ ∧ as = as₀ + as₁ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type v} {r : α → β → Prop} {as : Multiset α}
  {bs₀ bs₁ : Multiset β} :
  (∃ bs₀_1 bs₁_1, Rel (flip r) bs₀ bs₀_1 ∧ Rel (flip r) bs₁ bs₁_1 ∧ as = bs₀_1 + bs₁_1) ↔
    ∃ as₀ as₁, Rel r as₀ bs₀ ∧ Rel r as₁ bs₁ ∧ as = as₀ + as₁ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type v} {r : α → β → Prop} {s : Multiset α}
  {t : Multiset β} {u : Multiset α} {v : Multiset β} (hst : Rel r s t) (huv : Rel r u v) :
  Rel r (s + u) (t + v) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {a : α} {s t : Multiset α} :
  a ∈ s - t ↔ count a t < count a s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Multiset α) (a_1 : α)
  (h_1 : count a_1 s - 1 = count a_1 (s.erase a)) (h : count a_1 s - 0 = count a_1 (s.erase a)) :
  (count a_1 s - if a_1 = a then 1 else 0) = count a_1 (s.erase a) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Multiset α) (a_1 : α)
  (h : ¬a_1 = a) : count a_1 s - 0 = count a_1 (s.erase a) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (a : α) {s t : Multiset α} (h : t ≤ s) :
  a ::ₘ s - t = a ::ₘ (s - t) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] {s t u : Multiset α} (hstu : s + t = u) :
  s = u - t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} (a : α) :
  count a (s + t - t) = count a s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] {s t u : Multiset α} (a : α) :
  count a (s - (t + u)) = count a (s - t - u) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} (hts : t ≤ s)
  (a : α) : count a (s - t + t) = count a s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} (hts : t ≤ s)
  (a : α) : count a (s - t + t) = count a s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] {s t u : Multiset α} (hut : u ≤ t)
  (a : α) : count a (s + t - u) = count a (s + (t - u)) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α) (h : s ≤ s + t) :
  s - t ≤ s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α) : s ≤ s + t := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] {s t u : Multiset α} :
  s - t ≤ u ↔ s ≤ t + u := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : DecidableEq α] {s t u : Multiset α} :
  s - t ≤ u ↔ s ≤ u + t := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Multiset α}
  (h_1 h : (s.erase a).card = if a ∈ s then s.card.pred else s.card) :
  (s.erase a).card = if a ∈ s then s.card.pred else s.card := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Multiset α} (h : ¬a ∈ s) :
  (s.erase a).card = if a ∈ s then s.card.pred else s.card := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : DecidableEq α] {t : Multiset α} {a : α} (s : Multiset α)
  (h : ¬a ∈ t) : (s + t).erase a = s.erase a + t := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] {t : Multiset α} {a : α} (s : Multiset α)
  (h : a ∈ t) : (s + t).erase a = s + t.erase a := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} {a : α}
  (h : a ::ₘ s = t ↔ a ∈ t ∧ s = t.erase a) : s + {a} = t ↔ a ∈ t ∧ s = t.erase a := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} {a : α}
  (h_1 : a ::ₘ s = t → a ∈ t ∧ s = t.erase a) (h : a ∈ t ∧ s = t.erase a → a ::ₘ s = t) :
  a ::ₘ s = t ↔ a ∈ t ∧ s = t.erase a := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} {a : α}
  (h : a ::ₘ t.erase a = t) : a ∈ t ∧ s = t.erase a → a ::ₘ s = t := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] {t : Multiset α} {a : α} (h : a ∈ t) :
  a ::ₘ t.erase a = t := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : DecidableEq α] {s : Multiset α} {a b : α} (h_1 : a ∈ s)
  (h_2 : (a ::ₘ s).erase a = a ::ₘ s.erase a) (h : (b ::ₘ s).erase a = b ::ₘ s.erase a) :
  (b ::ₘ s).erase a = b ::ₘ s.erase a := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : DecidableEq α] {s : Multiset α} {a b : α} (h : a ∈ s)
  (hab : a ≠ b) : (b ::ₘ s).erase a = b ::ₘ s.erase a := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {s t u : Multiset α} : s + t = s + u ↔ t = u := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {s t u : Multiset α} : s + u = t + u ↔ s = t := sorry


theorem extracted_formal_statement_29 {α : Type u_1} (a : α) (s t : Multiset α) :
  s + a ::ₘ t = a ::ₘ (s + t) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} (a : α) (s t : Multiset α) :
  a ::ₘ s + t = a ::ₘ (s + t) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} (s t : Multiset α) : s ≤ t + s := sorry


theorem extracted_formal_statement_32 {α : Type u_1} (s t : Multiset α) : s ≤ s + t := sorry