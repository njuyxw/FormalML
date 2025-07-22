import Mathlib
import Mathlib.Data.Countable.Basic

import Mathlib.Data.Set.Finite.Basic

import Mathlib.Data.Set.Subsingleton

import Mathlib.Logic.Equiv.List

open Function Set Encodable

open Set

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {f : β → Set α} (hf : Pairwise (Disjoint on f))
  {s : Set α} (h'f : ∀ (t : β), f t ⊆ s) (hs : s.Countable) (h : Countable ↑{t | (f t).Nonempty}) :
  {t | (f t).Nonempty}.Countable := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} {f : β → Set α} (hf : Pairwise (Disjoint on f))
  {s : Set α} (h'f : ∀ (t : β), f t ⊆ s) (hs : Countable ↑s) (F : { t // (f t).Nonempty } → ↑s)
  (hF : ∀ (t : { t // (f t).Nonempty }), ↑(F t) ∈ f ↑t) (A : Injective F) : Countable ↑{t | (f t).Nonempty} := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} {γ : Type w} {s : Set α} {t : Set β}
  (hs : s.Countable) (ht : t.Countable) (f : α → β → γ) (h : ((fun x => f x.1 x.2) '' s ×ˢ t).Countable) :
  (Set.image2 f s t).Countable := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} {γ : Type w} {s : Set α} {t : Set β}
  (hs : s.Countable) (ht : t.Countable) (f : α → β → γ) : ((fun x => f x.1 x.2) '' s ×ˢ t).Countable := sorry


theorem extracted_formal_statement_4 {α : Type u} {s : Set α} (hs : s.Countable) : Countable ↑s := sorry


theorem extracted_formal_statement_5 {α : Type u} {s : Set α} {a : α} : (insert a s).Countable ↔ s.Countable := sorry


theorem extracted_formal_statement_6 {α : Type u} {s t : Set α} :
  (s ∪ t).Countable ↔ s.Countable ∧ t.Countable := sorry


theorem extracted_formal_statement_7 {α : Type u} {s : Set (Set α)} (hs : s.Countable) :
  (⋃₀ s).Countable ↔ ∀ a ∈ s, a.Countable := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} {s : Set α} (hs : s.Countable) :
  Countable ↑s := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} {s : Set α} {t : (a : α) → a ∈ s → Set β}
  (hs : s.Countable) (this : Countable ↑s) :
  (⋃ a, ⋃ (h : a ∈ s), t a h).Countable ↔ ∀ (a : α) (ha : a ∈ s), (t a ha).Countable := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} {s : Set α} (hs : s.Countable) :
  Countable ↑s := sorry


theorem extracted_formal_statement_11 {α : Type u} {s : Set α} (hc : s.Countable) (hs : s.Nonempty) (f : ℕ → ↑s)
  (hf : Surjective f) : s = range (Subtype.val ∘ f) := sorry


theorem extracted_formal_statement_12 {α : Type u} {s : Set α} (h_1 : s.Countable) {default : α} (h_mem : default ∈ s)
  (n : ℕ) (h : s = range (enumerateCountable h_1 default)) : enumerateCountable h_1 default n ∈ s := sorry


theorem extracted_formal_statement_13 {α : Type u} {s : Set α} (h : s.Countable) {default : α} (h_mem : default ∈ s) :
  s = range (enumerateCountable h default) := sorry