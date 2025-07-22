import Mathlib
import Mathlib.Algebra.GroupWithZero.Invertible

import Mathlib.Algebra.Ring.Defs

theorem extracted_formal_statement_0 {α : Type u} [inst : Ring α] {a b : α} (h : IsUnit a ↔ IsUnit b)
  (ha : ¬IsUnit a) : ¬IsUnit b := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : Semiring α] {a b : α} (h : IsUnit a ↔ IsUnit b)
  (ha : ¬IsUnit a) : ¬IsUnit b := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : Ring α] (a b : α) [inst_1 : Invertible a]
  [inst_2 : Invertible b] : ⅟ a - ⅟ b = ⅟ a * (b - a) * ⅟ b := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : Semiring α] (a b : α) [inst_1 : Invertible a]
  [inst_2 : Invertible b] : ⅟ a + ⅟ b = ⅟ a * (a + b) * ⅟ b := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : NonAssocSemiring α] [inst_1 : Invertible 2] :
  ⅟ 2 + ⅟ 2 = 1 := sorry