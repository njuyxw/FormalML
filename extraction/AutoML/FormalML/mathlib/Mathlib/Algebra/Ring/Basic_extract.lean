import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.Group.Hom.Defs

import Mathlib.Algebra.GroupWithZero.NeZero

import Mathlib.Algebra.Opposites

import Mathlib.Algebra.Ring.Defs

open Function

open MulOpposite

open AddHom

open AddMonoidHom

theorem extracted_formal_statement_0 {R : Type u_1} [inst : DivisionMonoid R] [inst_1 : HasDistribNeg R] {a : R} :
  (-a)⁻¹ = -a⁻¹ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : DivisionMonoid R] [inst_1 : HasDistribNeg R] {b : R}
  (a : R) : a / -b = -(a / b) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : DivisionMonoid R] [inst_1 : HasDistribNeg R] {a : R} :
  -a⁻¹ = (-a)⁻¹ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : DivisionMonoid R] [inst_1 : HasDistribNeg R] (a b : R) :
  -a / -b = a / b := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : DivisionMonoid R] [inst_1 : HasDistribNeg R] (a b : R) :
  -(b / a) = -b / a := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : DivisionMonoid R] [inst_1 : HasDistribNeg R] (a b : R) :
  -b / a = -(b / a) := sorry


theorem extracted_formal_statement_6 (α : Type u_2) [inst : Ring α] :
  NoZeroDivisors α ↔ IsDomain α ∨ Subsingleton α := sorry


theorem extracted_formal_statement_7 (α : Type u_2) [inst : Ring α] :
  IsDomain α ↔ NoZeroDivisors α ∧ Nontrivial α := sorry


theorem extracted_formal_statement_8 (α : Type u_2) [inst : Semiring α] (h : IsDomain α ∨ Subsingleton α) :
  IsCancelMulZero α ↔ IsDomain α ∨ Subsingleton α := sorry


theorem extracted_formal_statement_9 (α : Type u_2) [inst : Semiring α] (t : IsCancelMulZero α)
  (h : Nontrivial α → IsDomain α) : IsDomain α ∨ Subsingleton α := sorry


theorem extracted_formal_statement_10 (α : Type u_2) [inst : Semiring α] (t : IsCancelMulZero α) :
  Nontrivial α → IsDomain α := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : NonUnitalCommRing α] {b c x : α}
  (h : x * x - b * x + c = 0) : c = x * (b - x) := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : NonUnitalCommRing α] {b c x : α}
  (h_1 : x * x - b * x + c = 0) (this : c = x * (b - x)) (h : (b - x) * (b - x) - b * (b - x) + c = 0) :
  ∃ y, y * y - b * y + c = 0 ∧ x + y = b ∧ x * y = c := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : NonUnitalCommRing α] {b c x : α}
  (h : x * x - b * x + c = 0) (this : c = x * (b - x)) : (b - x) * (b - x) - b * (b - x) + c = 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : Group α] [inst_1 : HasDistribNeg α] (a : α) :
  (-a)⁻¹ = -a⁻¹ := sorry