import Mathlib
import Mathlib.Logic.Function.Defs

import Mathlib.Tactic.TypeStar

open Bool

theorem extracted_formal_statement_0 (α : Type u_3) : Nontrivial α ∨ ¬Nontrivial α := sorry


theorem extracted_formal_statement_1 {α : Type u_1} : ¬Subsingleton α ↔ Nontrivial α := sorry


theorem extracted_formal_statement_2 {α : Type u_1} : ¬Nontrivial α ↔ Subsingleton α := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Nontrivial α] (x y y' : α) (h_1 : y ≠ y')
  (h_2 h : ∃ y, y ≠ x) : ∃ y, y ≠ x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Nontrivial α] (x y y' : α) (h : y ≠ y') (hx : ¬x = y) :
  ∃ y, y ≠ x := sorry