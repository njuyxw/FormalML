import Mathlib
import Mathlib.Data.Set.Finite.Lattice

import Mathlib.Order.Interval.Finset.Defs

import Mathlib.Order.Atoms

open Finset

open IsSimpleOrder

open Fintype

open IsSimpleOrder

open Bool

theorem extracted_formal_statement_0 {α : Type u_1} [inst : PartialOrder α] {a : α} [inst_1 : IsStronglyCoatomic α]
  (ha : (Set.Iic a).Infinite) (hfin : {x | x ⋖ a}.Finite)
  (h : ∃ b, OrderDual.toDual a ⋖ OrderDual.toDual b ∧ (Set.Iic b).Infinite) : ∃ b, b ⋖ a ∧ (Set.Iic b).Infinite := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : PartialOrder α] {a : α} [inst_1 : IsStronglyCoatomic α]
  (ha : (Set.Iic a).Infinite) (hfin : {x | OrderDual.toDual a ⋖ OrderDual.toDual x}.Finite) :
  ∃ b, OrderDual.toDual a ⋖ OrderDual.toDual b ∧ (Set.Iic b).Infinite := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : PartialOrder α] {a : α} [inst_1 : IsStronglyAtomic α]
  (ha : (Set.Ici a).Infinite) (hfin : {x | a ⋖ x}.Finite) (h : ∀ (b : α), a ⋖ b → ¬(Set.Ici b).Infinite) (b : α)
  (hb : b ∈ Set.Ici a \ {a}) (x : α) (hax : a ⋖ x) (hxb : x ≤ b) : b ∈ ⋃ i ∈ {x | a ⋖ x}, Set.Ici i := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] (h : IsStronglyAtomic αᵒᵈ) :
  IsStronglyCoatomic α := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] (a b : α)
  (hab : a < b) (x : α) (hxmem : x ∈ LocallyFiniteOrder.finsetIoc a b)
  (hx : ∀ x_1 ∈ LocallyFiniteOrder.finsetIoc a b, ¬x_1 < x) : a < x ∧ x ≤ b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Preorder α] (a b : α) (hab : a < b) (x : α)
  (hxmem : a < x ∧ x ≤ b) (hx : ∀ (x_1 : α), a < x_1 → x_1 ≤ b → ¬x_1 < x) : ∃ x, a ⋖ x ∧ x ≤ b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : PartialOrder α] [inst_1 : OrderTop α]
  [inst_2 : Finite α] (b : α) (ht : ¬b = ⊤) (c : α) (hc : c ∈ {x | b ≤ x ∧ x ≠ ⊤})
  (hmax : ∀ a' ∈ {x | b ≤ x ∧ x ≠ ⊤}, id c ≤ id a' → id c = id a') (y : α) (hcy : c < y) (hyt : ¬y = ⊤) : c < c := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : PartialOrder α] [inst_1 : OrderTop α]
  [inst_2 : Finite α] (b : α) (ht : ¬b = ⊤) (c : α) (hc : c ∈ {x | b ≤ x ∧ x ≠ ⊤})
  (hmax : ∀ a' ∈ {x | b ≤ x ∧ x ≠ ⊤}, id c ≤ id a' → id c = id a') (y : α) (hcy : c < y) (hyt : ¬y = ⊤) :
  ¬c = ⊤ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : OrderTop α] [inst_2 : Finite α] (b : α) (ht : ¬b = ⊤) (c : α) (hc : c ∈ {x | b ≤ x ∧ x ≠ ⊤})
  (hmax : ∀ a' ∈ {x | b ≤ x ∧ x ≠ ⊤}, id c ≤ id a' → id c = id a') (hcy : c < c) (hyt : ¬c = ⊤) : False := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LE α] [inst_1 : BoundedOrder α]
  [inst_2 : IsSimpleOrder α] : Finite α := sorry