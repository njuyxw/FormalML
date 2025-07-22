import Mathlib
import Mathlib.Logic.Equiv.Set

import Mathlib.Order.Interval.Set.OrderEmbedding

import Mathlib.Order.SetNotation

open OrderDual Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] {s t : Set α} (hs : IsUpperSet s)
  (ht : IsUpperSet t) (h : ¬s ⊆ t ∧ ¬t ⊆ s) : (∃ a ∈ s, a ∉ t) ∧ ∃ a ∈ t, a ∉ s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] {s t : Set α} (hs : IsUpperSet s)
  (ht : IsUpperSet t) (a : α) (has : a ∈ s) (hat : a ∉ t) (b : α) (hbt : b ∈ t) (hbs : b ∉ s) (h_1 h : False) :
  False := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] {s t : Set α} (hs : IsUpperSet s)
  (ht : IsUpperSet t) (a : α) (has : a ∈ s) (hat : a ∉ t) (b : α) (hbt : b ∈ t) (hbs : b ∉ s) (hba : b ≤ a) :
  False := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PartialOrder α] {s : Set α} :
  IsLowerSet s ↔ ∀ ⦃a : α⦄, a ∈ s → Iio a ⊆ s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PartialOrder α] {s : Set α} :
  IsUpperSet s ↔ ∀ ⦃a : α⦄, a ∈ s → Ioi a ⊆ s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Preorder α] {s : Set α} [inst_1 : NoMinOrder α]
  (hs : IsLowerSet s) (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ lowerBounds s) (c : α) (hc : c < b) : False := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Preorder α] {s : Set α} [inst_1 : NoMaxOrder α]
  (hs : IsUpperSet s) (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ upperBounds s) (c : α) (hc : b < c) : False := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ↪o β) (he : IsUpperSet (range ⇑e)) (a : α) : ⇑e '' Ioi a = Ioi (e a) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ↪o β) (he : IsUpperSet (range ⇑e)) (a : α) : ⇑e '' Ici a = Ici (e a) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Preorder α] {s : Set α} :
  IsLowerSet s ↔ ∀ ⦃a : α⦄, a ∈ s → Iic a ⊆ s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Preorder α] {s : Set α} :
  IsLowerSet s ↔ ∀ ⦃a : α⦄, a ∈ s → Iic a ⊆ s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Preorder α] {s : Set α} :
  IsUpperSet s ↔ ∀ ⦃a : α⦄, a ∈ s → Ici a ⊆ s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Preorder α] {s : Set α} :
  IsUpperSet s ↔ ∀ ⦃a : α⦄, a ∈ s → Ici a ⊆ s := sorry