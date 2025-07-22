import Mathlib
import Mathlib.Data.Finset.Card

import Mathlib.Data.Finset.Fold

import Mathlib.Data.Multiset.Sum

open Function Multiset Sum

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {u v : Finset (α ⊕ β)}
  [inst : DecidableEq α] [inst_1 : DecidableEq β] (x : β) : x ∈ (u \ v).toRight ↔ x ∈ u.toRight \ v.toRight := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {u v : Finset (α ⊕ β)}
  [inst : DecidableEq α] [inst_1 : DecidableEq β] (x : α) : x ∈ (u \ v).toLeft ↔ x ∈ u.toLeft \ v.toLeft := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {u v : Finset (α ⊕ β)}
  [inst : DecidableEq α] [inst_1 : DecidableEq β] (x : β) : x ∈ (u ∪ v).toRight ↔ x ∈ u.toRight ∪ v.toRight := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {u v : Finset (α ⊕ β)}
  [inst : DecidableEq α] [inst_1 : DecidableEq β] (x : α) : x ∈ (u ∪ v).toLeft ↔ x ∈ u.toLeft ∪ v.toLeft := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {u v : Finset (α ⊕ β)}
  [inst : DecidableEq α] [inst_1 : DecidableEq β] (x : β) : x ∈ (u ∩ v).toRight ↔ x ∈ u.toRight ∩ v.toRight := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {u v : Finset (α ⊕ β)}
  [inst : DecidableEq α] [inst_1 : DecidableEq β] (x : α) : x ∈ (u ∩ v).toLeft ↔ x ∈ u.toLeft ∩ v.toLeft := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} {b : β}
  [inst : DecidableEq α] [inst_1 : DecidableEq β] (y : β) :
  y ∈ (insert (inr b) u).toRight ↔ y ∈ insert b u.toRight := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} {a : α}
  [inst : DecidableEq α] [inst_1 : DecidableEq β] (y : β) : y ∈ (insert (inl a) u).toRight ↔ y ∈ u.toRight := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} {b : β}
  [inst : DecidableEq α] [inst_1 : DecidableEq β] (y : α) : y ∈ (insert (inr b) u).toLeft ↔ y ∈ u.toLeft := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} {a : α}
  [inst : DecidableEq α] [inst_1 : DecidableEq β] (y : α) :
  y ∈ (insert (inl a) u).toLeft ↔ y ∈ insert a u.toLeft := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] (x : α) : x ∈ (image Sum.swap u).toRight ↔ x ∈ u.toLeft := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] (x : β) : x ∈ (image Sum.swap u).toLeft ↔ x ∈ u.toRight := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} {a : α}
  (ha : inl a ∉ u) (y : β) : y ∈ (cons (inl a) u ha).toRight ↔ y ∈ u.toRight := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} {b : β}
  (hb : inr b ∉ u) (y : α) : y ∈ (cons (inr b) u hb).toLeft ↔ y ∈ u.toLeft := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} (x : α) :
  x ∈ (map (Equiv.sumComm α β).toEmbedding u).toRight ↔ x ∈ u.toLeft := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} (x : β) :
  x ∈ (map (Equiv.sumComm α β).toEmbedding u).toLeft ↔ x ∈ u.toRight := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {t : Finset β} {u : Finset (α ⊕ β)} :
  map Embedding.inr t ⊆ u ↔ t ⊆ u.toRight := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {s : Finset α} {u : Finset (α ⊕ β)} :
  map Embedding.inl s ⊆ u ↔ s ⊆ u.toLeft := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {t : Finset β} {u : Finset (α ⊕ β)} :
  u ⊆ map Embedding.inr t ↔ u.toLeft = ∅ ∧ u.toRight ⊆ t := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {s : Finset α} {u : Finset (α ⊕ β)} :
  u ⊆ map Embedding.inl s ↔ u.toLeft ⊆ s ∧ u.toRight = ∅ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β} (x : β) :
  x ∈ (s.disjSum t).toRight ↔ x ∈ t := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β} (x : α) :
  x ∈ (s.disjSum t).toLeft ↔ x ∈ s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} (x : β) :
  inr x ∈ u.toLeft.disjSum u.toRight ↔ inr x ∈ u := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} {b : β} :
  b ∈ u.toRight ↔ inr b ∈ u := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} {b : β} :
  b ∈ u.toRight ↔ inr b ∈ u := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} {a : α} :
  a ∈ u.toLeft ↔ inl a ∈ u := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {u : Finset (α ⊕ β)} {a : α} :
  a ∈ u.toLeft ↔ inl a ∈ u := sorry


theorem extracted_formal_statement_27 {α : Type u_4} {β : Type u_5} {s₁ s₂ : Finset α} {t₁ t₂ : Finset β} :
  s₁.disjSum t₁ = s₂.disjSum t₂ ↔ s₁ = s₂ ∧ t₁ = t₂ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β} :
  s.disjSum t = ∅ ↔ s = ∅ ∧ t = ∅ := sorry