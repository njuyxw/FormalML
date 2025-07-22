import Mathlib
import Mathlib.Algebra.Order.Sub.Defs

import Mathlib.Algebra.Order.Monoid.Unbundled.WithTop

open WithTop

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Add α] [inst_1 : LE α] [inst_2 : OrderBot α]
  [inst_3 : Sub α] [inst_4 : OrderedSub α] (h : ∀ (a b c : WithTop α), a - b ≤ c ↔ a ≤ c + b) :
  OrderedSub (WithTop α) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Add α] [inst_1 : LE α] [inst_2 : OrderBot α]
  [inst_3 : Sub α] [inst_4 : OrderedSub α] (a a_1 a_2 : α) (h : a_1 - a ≤ a_2 ↔ a_1 ≤ a_2 + a) :
  ↑a_1 - ↑a ≤ ↑a_2 ↔ ↑a_1 ≤ ↑a_2 + ↑a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Add α] [inst_1 : LE α] [inst_2 : OrderBot α]
  [inst_3 : Sub α] [inst_4 : OrderedSub α] (a a_1 a_2 : α) : a_1 - a ≤ a_2 ↔ a_1 ≤ a_2 + a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Sub α] [inst_1 : Bot α] {a b : WithTop α} :
  a - b ≠ ⊤ ↔ a ≠ ⊤ ∨ b = ⊤ := sorry