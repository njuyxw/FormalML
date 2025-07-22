import Mathlib
import Mathlib.Algebra.Group.Conj

import Mathlib.Algebra.GroupWithZero.Units.Basic

open GroupWithZero

theorem extracted_formal_statement_0 {α : Type u_1} [inst : GroupWithZero α] {a b : α}
  (h : (∃ x, x ≠ 0 ∧ SemiconjBy x a b) ↔ ∃ c, c ≠ 0 ∧ c * a * c⁻¹ = b) :
  IsConj a b ↔ ∃ c, c ≠ 0 ∧ c * a * c⁻¹ = b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : GroupWithZero α] {a b : α}
  (h : (∃ x, x ≠ 0 ∧ SemiconjBy x a b) ↔ ∃ c, c ≠ 0 ∧ c * a * c⁻¹ = b) :
  IsConj a b ↔ ∃ c, c ≠ 0 ∧ c * a * c⁻¹ = b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : GroupWithZero α] {a b : α} (c : α) :
  c ≠ 0 ∧ SemiconjBy c a b ↔ c ≠ 0 ∧ c * a * c⁻¹ = b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : GroupWithZero α] {a b : α} (c : α) :
  c ≠ 0 ∧ SemiconjBy c a b ↔ c ≠ 0 ∧ c * a * c⁻¹ = b := sorry