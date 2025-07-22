import Mathlib
import Mathlib.Algebra.Group.Defs

theorem extracted_formal_statement_0 {α : Type u} [inst : Monoid α] {a b c : α} [inst_1 : Invertible c] :
  a * c = b ↔ a = b * ⅟ c := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : Monoid α] {a b c : α} [inst_1 : Invertible c] :
  a * ⅟ c = b ↔ a = b * c := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : Monoid α] {a b c : α} [inst_1 : Invertible c] :
  c * a = b ↔ a = ⅟ c * b := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : Monoid α] {a b c : α} [inst_1 : Invertible c] :
  ⅟ c * a = b ↔ a = c * b := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : Monoid α] (a : α) [inst_1 : Invertible a]
  [inst_2 : Invertible a] (h : inst_1 = inst_2) : ⅟ a = ⅟ a := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : Monoid α] (a : α) [inst_1 : Invertible a]
  [inst_2 : Invertible a] : inst_1 = inst_2 := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : Monoid α] (a b : α) [inst_1 : Invertible a]
  [inst_2 : Invertible b] (h_1 : a = b) (h : a * ⅟ b = 1) : ⅟ a = ⅟ b := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : Monoid α] (a b : α) [inst_1 : Invertible b] (h : a = b) :
  a * ⅟ b = 1 := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : Monoid α] (a b : α) {x : Invertible b} :
  a * b * ⅟ b = a := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : Monoid α] (a b : α) {x : Invertible b} :
  a * ⅟ b * b = a := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : Monoid α] (a b : α) {x : Invertible a} :
  a * (⅟ a * b) = b := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : Monoid α] (a b : α) {x : Invertible a} :
  ⅟ a * (a * b) = b := sorry