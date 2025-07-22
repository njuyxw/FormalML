import Mathlib
import Mathlib.Data.Set.Lattice

open Set

theorem extracted_formal_statement_0 {β : Type u_2} (s : ℕ → Set β) : Accumulate s 0 = s 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : OrderBot α] (s : α → Set β) : Accumulate s ⊥ = s ⊥ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {s : α → Set β} [inst : Preorder α]
  (h_1 : ⋃ x, Accumulate s x ⊆ ⋃ x, s x) (h : ⋃ x, s x ⊆ ⋃ x, Accumulate s x) : ⋃ x, Accumulate s x = ⋃ x, s x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {s : α → Set β} [inst : Preorder α] :
  ⋃ x, s x ⊆ ⋃ x, Accumulate s x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {s : α → Set β} [inst : Preorder α] (x : α)
  (h_1 : ⋃ y, ⋃ (_ : y ≤ x), Accumulate s y ⊆ ⋃ y, ⋃ (_ : y ≤ x), s y)
  (h : ⋃ y, ⋃ (_ : y ≤ x), s y ⊆ ⋃ y, ⋃ (_ : y ≤ x), Accumulate s y) :
  ⋃ y, ⋃ (_ : y ≤ x), Accumulate s y = ⋃ y, ⋃ (_ : y ≤ x), s y := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {s : α → Set β} [inst : Preorder α]
  (x : α) : ⋃ y, ⋃ (_ : y ≤ x), s y ⊆ ⋃ y, ⋃ (_ : y ≤ x), Accumulate s y := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {s : α → Set β} [inst : LE α] {x : α}
  {z : β} : z ∈ Accumulate s x ↔ ∃ y ≤ x, z ∈ s y := sorry