import Mathlib
import Mathlib.Algebra.Order.Monoid.Canonical.Defs

import Mathlib.Algebra.Order.Ring.Defs

import Mathlib.Algebra.Order.Sub.Basic

import Mathlib.Algebra.Ring.Parity

open Function

open CanonicallyOrderedAdd

open AddLECancellable

theorem extracted_formal_statement_0 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] [inst_5 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_6 : AddLeftReflectLE α] (a : α) : a * a - 1 = (a + 1) * (a - 1) := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] [inst_5 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_6 : AddLeftReflectLE α] (a b : α) : a ^ 2 - b ^ 2 = (a + b) * (a - b) := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] [inst_5 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_6 : AddLeftReflectLE α] (a b : α) : a * a - b * b = (a + b) * (a - b) := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : NonAssocSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] [inst_5 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_6 : MulRightMono α] [inst_7 : AddLeftReflectLE α] (a b : α) : (a - 1) * b = a * b - b := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : NonAssocSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] [inst_5 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_6 : AddLeftReflectLE α] (a b : α) : a * (b - 1) = a * b - a := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : NonUnitalNonAssocSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] [inst_5 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_6 : MulRightMono α] {a b c : α} (h_1 : AddLECancellable (b * c)) (h_2 h : (a - b) * c = a * c - b * c) :
  (a - b) * c = a * c - b * c := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : NonUnitalNonAssocSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] [inst_5 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_6 : MulRightMono α] {a b c : α} (h : AddLECancellable (b * c)) (hba : b ≤ a) :
  (a - b) * c + b * c = a * c := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : NonUnitalNonAssocSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] [inst_5 : IsTotal α fun x1 x2 => x1 ≤ x2]
  {a b c : α} (h_1 : AddLECancellable (a * c)) (h_2 h : a * (b - c) = a * b - a * c) :
  a * (b - c) = a * b - a * c := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : NonUnitalNonAssocSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] [inst_5 : IsTotal α fun x1 x2 => x1 ≤ x2]
  {a b c : α} (h : AddLECancellable (a * c)) (hcb : c ≤ b) : a * (b - c) + a * c = a * b := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : PosMulStrictMono α] {a b c d : α} (hab : a < b) (hcd : c < d) :
  MulPosStrictMono α := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : PosMulStrictMono α] {a b c d : α} (hab : a < b) (hcd : c < d)
  (this : MulPosStrictMono α) (h_1 : a * 0 < b * d) (h : a * c < b * d) : a * c < b * d := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : PosMulStrictMono α] {a b c d : α} (hab : a < b) (hcd : c < d)
  (this : MulPosStrictMono α) (hc : 0 < c) : a * c < b * d := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : NoZeroDivisors α] {a b : α} : 0 < a * b ↔ 0 < a ∧ 0 < b := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : NonUnitalNonAssocSemiring α] [inst_1 : LE α]
  [inst_2 : CanonicallyOrderedAdd α] (a b c : α) (h_1 : b ≤ b + c) (h : a * b ≤ a * b + a * c) :
  a * b ≤ a * (b + c) := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : NonUnitalNonAssocSemiring α] [inst_1 : LE α]
  [inst_2 : CanonicallyOrderedAdd α] (a b c : α) (h : b ≤ b + c) : a * b ≤ a * b + a * c := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Nontrivial α] (k : α) : 0 < 2 * k + 1 := sorry