import Mathlib
import Mathlib.Algebra.Group.Equiv.Basic

import Mathlib.Algebra.Group.Equiv.Opposite

import Mathlib.Algebra.Group.TypeTags.Basic

open MulOpposite

theorem extracted_formal_statement_0 {α : Type u_2} [inst : Group α] (m : ℤ) (a : α) :
  IsSquare (a ^ (m + m)) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : Group α] (m : ℤ) (a : α) :
  IsSquare (a ^ (m + m)) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : DivisionCommMonoid α] {a b : α} (ha : IsSquare a)
  (hb : IsSquare b) (h : IsSquare (a * b⁻¹)) : IsSquare (a / b) := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : DivisionCommMonoid α] {a b : α} (ha : IsSquare a)
  (hb : IsSquare b) (h : IsSquare (a * b⁻¹)) : IsSquare (a / b) := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : DivisionCommMonoid α] {a b : α} (ha : IsSquare a)
  (hb : IsSquare b) : IsSquare (a * b⁻¹) := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : DivisionCommMonoid α] {a b : α} (ha : IsSquare a)
  (hb : IsSquare b) : IsSquare (a * b⁻¹) := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : DivisionMonoid α] (n : ℤ) (r : α) :
  IsSquare ((r * r) ^ n) := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : DivisionMonoid α] (n : ℤ) (r : α) :
  IsSquare ((r * r) ^ n) := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : DivisionMonoid α] {a : α}
  (h_1 : IsSquare a⁻¹ → IsSquare a) (h : IsSquare a → IsSquare a⁻¹) : IsSquare a⁻¹ ↔ IsSquare a := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : DivisionMonoid α] {a : α}
  (h_1 : IsSquare a⁻¹ → IsSquare a) (h : IsSquare a → IsSquare a⁻¹) : IsSquare a⁻¹ ↔ IsSquare a := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : CommSemigroup α] (r s : α) :
  IsSquare (r * r * (s * s)) := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : CommSemigroup α] (r s : α) :
  IsSquare (r * r * (s * s)) := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : Monoid α] (m : ℕ) (a : α) :
  IsSquare (a ^ (m + m)) := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : Monoid α] (m : ℕ) (a : α) :
  IsSquare (a ^ (m + m)) := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : Monoid α] (n : ℕ) (r : α) :
  IsSquare ((r * r) ^ n) := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : Monoid α] (n : ℕ) (r : α) :
  IsSquare ((r * r) ^ n) := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : Monoid α] (a : α) : IsSquare a ↔ ∃ r, a = r ^ 2 := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : Monoid α] (a : α) : IsSquare a ↔ ∃ r, a = r ^ 2 := sorry