import Mathlib
import Mathlib.Order.Interval.Set.OrderEmbedding

import Mathlib.Order.Antichain

import Mathlib.Order.SetNotation

open scoped Interval

open Set

open OrderDual (toDual ofDual)

open Set

open OrderEmbedding

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] {s : Set α} {x : α} (hx : x ∈ s) :
  s.OrdConnected ↔ ∀ ⦃y : α⦄, y ∈ s → [[y, x]] ⊆ s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : PartialOrder α] {s : Set α} {x y : α} (hx : x ∈ s)
  (hy : y ∈ s) : ¬(s ∩ Icc x y).OrdConnected ↔ ∃ z ∉ s, z ∈ Ioo x y := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : PartialOrder α] {s : Set α} {x y : α} (hx : x ∈ s)
  (hy : y ∈ s) (h : (s ∩ Icc x y).OrdConnected) (z : α) (hz : z ∈ Icc x y) : x ≤ y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PartialOrder α] {s : Set α} {x y : α} (hx : x ∈ s)
  (hy : y ∈ s) (h : (s ∩ Icc x y).OrdConnected) (z : α) (hz : z ∈ Icc x y) (hxy : x ≤ y) : z ∈ s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α] {s : Set α}
  (h :
    (∀ (x x_1 : { a // toDual a ∈ ⇑ofDual ⁻¹' s }), ⇑ofDual ⁻¹' Icc ↑x_1 ↑x ⊆ ⇑ofDual ⁻¹' s) ↔
      ∀ (x x_1 : { a // a ∈ s }), Icc ↑x ↑x_1 ⊆ s) :
  (⇑ofDual ⁻¹' s).OrdConnected ↔ s.OrdConnected := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Preorder α] {s : Set α} :
  (∀ (x x_1 : { a // toDual a ∈ ⇑ofDual ⁻¹' s }), ⇑ofDual ⁻¹' Icc ↑x_1 ↑x ⊆ ⇑ofDual ⁻¹' s) ↔
    ∀ (x x_1 : { a // a ∈ s }), Icc ↑x ↑x_1 ⊆ s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : Preorder α]
  [inst_1 : Preorder β] {E : Type u_3} [inst_2 : EquivLike E α β] [inst_3 : OrderIsoClass E α β] (e : E)
  (h : (⇑e '' univ).OrdConnected) : (range ⇑e).OrdConnected := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : Preorder α]
  [inst_1 : Preorder β] {E : Type u_3} [inst_2 : EquivLike E α β] [inst_3 : OrderIsoClass E α β] (e : E) :
  (⇑e '' univ).OrdConnected := sorry


theorem extracted_formal_statement_8 {α : Type u_3} [inst : PartialOrder α] {a : α} :
  (Icc a a).OrdConnected := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ↪o β) (he : (range ⇑e).OrdConnected) (x y : α) : ⇑e '' Ioo x y = Ioo (e x) (e y) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ↪o β) (he : (range ⇑e).OrdConnected) (x y : α) : ⇑e '' Ioc x y = Ioc (e x) (e y) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ↪o β) (he : (range ⇑e).OrdConnected) (x y : α) : ⇑e '' Ico x y = Ico (e x) (e y) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ↪o β) (he : (range ⇑e).OrdConnected) (x y : α) : ⇑e '' Icc x y = Icc (e x) (e y) := sorry


theorem extracted_formal_statement_13 {α : Type u_3} [inst : PartialOrder α] {s : Set α}
  (hs : ∀ x ∈ s, ∀ y ∈ s, x < y → Ioo x y ⊆ s) (h : ∀ x ∈ s, ∀ y ∈ s, x ≤ y → Icc x y ⊆ s) : s.OrdConnected := sorry


theorem extracted_formal_statement_14 {α : Type u_3} [inst : PartialOrder α] {s : Set α}
  (hs : ∀ x ∈ s, ∀ y ∈ s, x < y → Ioo x y ⊆ s) (x : α) (hx : x ∈ s) (y : α) (hy : y ∈ s) (hxy : x ≤ y)
  (h_1 : Icc x x ⊆ s) (h : Icc x y ⊆ s) : Icc x y ⊆ s := sorry


theorem extracted_formal_statement_15 {α : Type u_3} [inst : PartialOrder α] {s : Set α}
  (hs : ∀ x ∈ s, ∀ y ∈ s, x < y → Ioo x y ⊆ s) (x : α) (hx : x ∈ s) (y : α) (hy : y ∈ s) (hxy : x ≤ y) (hxy' : x < y)
  (h : insert x (insert y (Ioo x y)) ⊆ s) : Icc x y ⊆ s := sorry


theorem extracted_formal_statement_16 {α : Type u_3} [inst : PartialOrder α] {s : Set α}
  (hs : ∀ x ∈ s, ∀ y ∈ s, x < y → Ioo x y ⊆ s) (x : α) (hx : x ∈ s) (y : α) (hy : y ∈ s) (hxy : x ≤ y) (hxy' : x < y) :
  insert x (insert y (Ioo x y)) ⊆ s := sorry