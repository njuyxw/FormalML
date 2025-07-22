import Mathlib
import Mathlib.Algebra.BigOperators.Group.Multiset.Basic

open scoped Function in -- required for scoped `on` notation

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} {σ : α → Type u_4} (s t : Multiset α)
  (u : (a : α) → Multiset (σ a)) : (s + t).sigma u = s.sigma u + t.sigma u := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type v} [inst : DecidableEq α] [inst_1 : DecidableEq β]
  (s : Multiset α) (f : α → Multiset β) (x : β) (h : (x ∈ s.dedup.bind f) = (x ∈ s.bind f)) :
  (if x ∈ s.dedup.bind f then 1 else 0) = if x ∈ s.bind f then 1 else 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type v} [inst : DecidableEq α] (s : Multiset α)
  (f : α → Multiset β) (x : β) : (x ∈ s.dedup.bind f) = (x ∈ s.bind f) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type v} {s : Multiset α} {f : α → Multiset β}
  (f' : α → List β) (h' : ∀ (a : α), f a = ↑(f' a)) (this : f = fun a => ↑(f' a)) :
  Symmetric fun a b => (f' a).Disjoint (f' b) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type v} {b : β} {s : Multiset α} {f : α → Multiset β} :
  b ∈ s.bind f ↔ ∃ a ∈ s, b ∈ f a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type v} (s t : Multiset α) (f : α → Multiset β) :
  (s + t).bind f = s.bind f + t.bind f := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type v} (a : α) (s : Multiset α) (f : α → Multiset β) :
  (a ::ₘ s).bind f = f a + s.bind f := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type v} (a : α) (s : Multiset α) (f : α → Multiset β) :
  (a ::ₘ s).bind f = f a + s.bind f := sorry