import Mathlib
import Mathlib.Algebra.Order.AddGroupWithTop

import Mathlib.Algebra.Order.Ring.WithTop

open WithTop

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a : WithTop α)
  (h_1 h : (-a).untop₀ = -a.untop₀) : (-a).untop₀ = -a.untop₀ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : OrderedAddCommGroup α] {a : WithTop α}
  (h_1 h : 0 ≤ a.untop₀ ↔ 0 ≤ a) : 0 ≤ a.untop₀ ↔ 0 ≤ a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : AddMonoid α] {c : α} (a b : α) :
  untopD c (↑a + ↑b) = untopD c ↑a + untopD c ↑b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Zero α] : untop₀ 0 = 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Zero α] {a : WithTop α} :
  a.untop₀ = 0 ↔ a = 0 ∨ a = ⊤ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Zero α] {a : WithTop α} :
  a.untop₀ = 0 ↔ a = 0 ∨ a = ⊤ := sorry