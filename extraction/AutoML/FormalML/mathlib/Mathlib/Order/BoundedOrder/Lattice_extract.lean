import Mathlib
import Mathlib.Order.BoundedOrder.Basic

import Mathlib.Order.Lattice

open Function OrderDual

theorem extracted_formal_statement_0 {α : Type u} [inst : LinearOrder α] [inst_1 : OrderBot α] {a b : α} :
  a ⊓ b = ⊥ ↔ a = ⊥ ∨ b = ⊥ := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : SemilatticeSup α] [inst_1 : OrderBot α] {a b : α}
  (h : a ≤ ⊥ ∧ b ≤ ⊥ ↔ a = ⊥ ∧ b = ⊥) : a ⊔ b = ⊥ ↔ a = ⊥ ∧ b = ⊥ := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : SemilatticeSup α] [inst_1 : OrderBot α] {a b : α} :
  a ≤ ⊥ ∧ b ≤ ⊥ ↔ a = ⊥ ∧ b = ⊥ := sorry