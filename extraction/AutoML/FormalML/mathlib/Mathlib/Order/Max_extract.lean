import Mathlib
import Mathlib.Order.Synonym

open OrderDual

open Subsingleton

theorem extracted_formal_statement_0 {α : Type u_1} [inst : PartialOrder α] {a : α} [inst_1 : Nontrivial α]
  (ha : IsBot a) (ha' : IsMax a) (b : α) (hb : b ≠ a) : False := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Preorder α] {a : α} : ¬IsMax a ↔ ∃ b, a < b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] {a : α} : ¬IsMax a ↔ ∃ b, a < b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] {a : α} : ¬IsMin a ↔ ∃ b, b < a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α] {a : α} : ¬IsMin a ↔ ∃ b, b < a := sorry


theorem extracted_formal_statement_5 {α : Type u_3} [inst : PartialOrder α] {i j : α} (h : IsBot i) :
  IsMin j ↔ j ≤ i := sorry


theorem extracted_formal_statement_6 {α : Type u_3} [inst : PartialOrder α] {i j : α} (h : IsTop i) :
  IsMax j ↔ i ≤ j := sorry