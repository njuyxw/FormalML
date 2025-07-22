import Mathlib
import Mathlib.Algebra.Group.Units.Basic

import Mathlib.Algebra.GroupWithZero.NeZero

import Mathlib.Algebra.Order.Group.Unbundled.Basic

import Mathlib.Algebra.Order.GroupWithZero.Unbundled

import Mathlib.Algebra.Order.Monoid.Unbundled.ExistsOfLE

import Mathlib.Algebra.Order.Monoid.NatCast

import Mathlib.Algebra.Order.Monoid.Unbundled.MinMax

import Mathlib.Algebra.Ring.Defs

import Mathlib.Tactic.Tauto

open Function

theorem extracted_formal_statement_0 {α : Type u} [inst : Ring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : PosMulStrictMono α] [inst_3 : MulPosStrictMono α] [inst_4 : AddLeftMono α] [inst_5 : AddLeftReflectLE α]
  (h : (0 < -a → 0 ≤ b) ∧ (0 < b → 0 ≤ -a) ↔ (a < 0 → 0 ≤ b) ∧ (0 < b → a ≤ 0)) :
  a * b ≤ 0 ↔ (a < 0 → 0 ≤ b) ∧ (0 < b → a ≤ 0) := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : Ring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : PosMulStrictMono α] [inst_3 : MulPosStrictMono α] [inst_4 : AddLeftMono α] [inst_5 : AddLeftReflectLE α] :
  (0 < -a → 0 ≤ b) ∧ (0 < b → 0 ≤ -a) ↔ (a < 0 → 0 ≤ b) ∧ (0 < b → a ≤ 0) := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : Ring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : PosMulStrictMono α] [inst_3 : MulPosStrictMono α] [inst_4 : AddLeftMono α] [inst_5 : AddLeftReflectLE α]
  (h : (0 < a → 0 ≤ -b) ∧ (0 < -b → 0 ≤ a) ↔ (0 < a → b ≤ 0) ∧ (b < 0 → 0 ≤ a)) :
  a * b ≤ 0 ↔ (0 < a → b ≤ 0) ∧ (b < 0 → 0 ≤ a) := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : Ring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : PosMulStrictMono α] [inst_3 : MulPosStrictMono α] [inst_4 : AddLeftMono α] [inst_5 : AddLeftReflectLE α] :
  (0 < a → 0 ≤ -b) ∧ (0 < -b → 0 ≤ a) ↔ (0 < a → b ≤ 0) ∧ (b < 0 → 0 ≤ a) := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : Ring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : PosMulStrictMono α] [inst_3 : MulPosStrictMono α] [inst_4 : AddLeftMono α] [inst_5 : AddLeftReflectLE α]
  (h : (0 < -a → 0 ≤ -b) ∧ (0 < -b → 0 ≤ -a) ↔ (a < 0 → b ≤ 0) ∧ (b < 0 → a ≤ 0)) :
  0 ≤ a * b ↔ (a < 0 → b ≤ 0) ∧ (b < 0 → a ≤ 0) := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : Ring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : PosMulStrictMono α] [inst_3 : MulPosStrictMono α] [inst_4 : AddLeftMono α] [inst_5 : AddLeftReflectLE α] :
  (0 < -a → 0 ≤ -b) ∧ (0 < -b → 0 ≤ -a) ↔ (a < 0 → b ≤ 0) ∧ (b < 0 → a ≤ 0) := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : Ring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : MulPosStrictMono α] [inst_3 : PosMulStrictMono α] [inst_4 : AddLeftReflectLE α] [inst_5 : AddLeftMono α] :
  a * b ≤ 0 ↔ 0 ≤ a ∧ b ≤ 0 ∨ a ≤ 0 ∧ 0 ≤ b := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : Ring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : PosMulStrictMono α] [inst_3 : MulPosStrictMono α] [inst_4 : AddLeftReflectLT α]
  [inst_5 : AddLeftStrictMono α] : a * b < 0 ↔ 0 < a ∧ b < 0 ∨ a < 0 ∧ 0 < b := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : CommSemiring α] [inst_1 : LinearOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : PosMulStrictMono α] [inst_5 : AddLeftReflectLE α]
  [inst_6 : AddLeftMono α] {a b r : α} (ha : 0 ≤ a) (hb : 0 ≤ b) (ht : r ^ 2 = a * b)
  (h : 2 * r * (2 * r) ≤ (a + b) * (a + b)) : 2 * r ≤ a + b := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : CommSemiring α] [inst_1 : LinearOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : PosMulStrictMono α] [inst_5 : AddLeftReflectLE α]
  [inst_6 : AddLeftMono α] {a b r : α} (ha : 0 ≤ a) (hb : 0 ≤ b) (ht : r ^ 2 = a * b)
  (h : 2 * r * (2 * r) ≤ (a + b) ^ 2) : 2 * r * (2 * r) ≤ (a + b) * (a + b) := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : CommSemiring α] [inst_1 : LinearOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : PosMulStrictMono α] [inst_5 : AddLeftReflectLE α]
  [inst_6 : AddLeftMono α] {a b r : α} (ha : 0 ≤ a) (hb : 0 ≤ b) (ht : r ^ 2 = a * b)
  (h : 2 * r * (2 * r) = 4 * a * b) : 2 * r * (2 * r) ≤ (a + b) ^ 2 := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : CommSemiring α] [inst_1 : LinearOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : PosMulStrictMono α] [inst_5 : AddLeftReflectLE α]
  [inst_6 : AddLeftMono α] {a b r : α} (ha : 0 ≤ a) (hb : 0 ≤ b) (ht : r ^ 2 = a * b) :
  2 * r * (2 * r) = 4 * a * b := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : CommSemiring α] [inst_1 : LinearOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : AddLeftReflectLE α] [inst_5 : AddLeftMono α]
  (a b : α) : 2 * a * b ≤ a ^ 2 + b ^ 2 := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : IsRightCancelAdd α] [inst_3 : NoZeroDivisors α] [inst_4 : ZeroLEOneClass α] [inst_5 : ExistsAddOfLE α]
  [inst_6 : PosMulMono α] [inst_7 : AddLeftMono α] [inst_8 : AddLeftStrictMono α] (h_1 : 0 ≤ a * a) (h : 0 ≤ b * b) :
  a * a + b * b = 0 ↔ a = 0 ∧ b = 0 := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : IsRightCancelAdd α] [inst_3 : NoZeroDivisors α] [inst_4 : ZeroLEOneClass α] [inst_5 : ExistsAddOfLE α]
  [inst_6 : PosMulMono α] [inst_7 : AddLeftMono α] [inst_8 : AddLeftStrictMono α] : 0 ≤ b * b := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α]
  [inst_2 : IsRightCancelAdd α] [inst_3 : ZeroLEOneClass α] [inst_4 : ExistsAddOfLE α] [inst_5 : PosMulMono α]
  [inst_6 : AddLeftStrictMono α] (a : α) : 0 ≤ a * a := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α]
  [inst_2 : IsRightCancelAdd α] [inst_3 : ZeroLEOneClass α] [inst_4 : ExistsAddOfLE α] [inst_5 : PosMulMono α]
  [inst_6 : AddLeftStrictMono α] [inst_7 : NoZeroDivisors α] (r : α) (h_1 : r ^ 2 ≤ 0 ↔ r ^ 2 = 0)
  (h : r ^ 2 = 0 ↔ r = 0) : r ^ 2 ≤ 0 ↔ r = 0 := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α]
  [inst_2 : IsRightCancelAdd α] [inst_3 : ZeroLEOneClass α] [inst_4 : ExistsAddOfLE α] [inst_5 : PosMulMono α]
  [inst_6 : AddLeftStrictMono α] [inst_7 : NoZeroDivisors α] (r : α) : r ^ 2 = 0 ↔ r = 0 := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α]
  [inst_2 : IsRightCancelAdd α] [inst_3 : ZeroLEOneClass α] [inst_4 : ExistsAddOfLE α] [inst_5 : PosMulMono α]
  [inst_6 : AddLeftStrictMono α] (a : α) (h_1 h : 0 ≤ a ^ 2) : 0 ≤ a ^ 2 := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulStrictMono α] [inst_4 : MulPosStrictMono α] [inst_5 : AddLeftStrictMono α]
  [inst_6 : AddLeftReflectLT α] {a : α} (h_1 : 0 < a * a → a ≠ 0) (h : a ≠ 0 → 0 < a * a) : 0 < a * a ↔ a ≠ 0 := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulStrictMono α] [inst_4 : MulPosStrictMono α] [inst_5 : AddLeftStrictMono α]
  [inst_6 : AddLeftReflectLT α] {a : α} (h : 0 < a * a) : a ≠ 0 → 0 < a * a := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulStrictMono α] [inst_4 : MulPosStrictMono α] [inst_5 : AddLeftMono α]
  [inst_6 : AddLeftReflectLE α] (h : 0 ≤ a ∧ 0 ≤ b ∨ a ≤ 0 ∧ b ≤ 0 ↔ (0 < a → 0 ≤ b) ∧ (0 < b → 0 ≤ a)) :
  0 ≤ a * b ↔ (0 < a → 0 ≤ b) ∧ (0 < b → 0 ≤ a) := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulStrictMono α] [inst_4 : MulPosStrictMono α] [inst_5 : AddLeftMono α]
  [inst_6 : AddLeftReflectLE α] (h : 0 ≤ a ∧ 0 ≤ b ∨ a ≤ 0 ∧ b ≤ 0 ↔ (a ≤ 0 ∨ 0 ≤ b) ∧ (b ≤ 0 ∨ 0 ≤ a)) :
  0 ≤ a ∧ 0 ≤ b ∨ a ≤ 0 ∧ b ≤ 0 ↔ (0 < a → 0 ≤ b) ∧ (0 < b → 0 ≤ a) := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulStrictMono α] [inst_4 : MulPosStrictMono α] [inst_5 : AddLeftMono α]
  [inst_6 : AddLeftReflectLE α] : a ≤ 0 ∨ 0 ≤ a := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulStrictMono α] [inst_4 : MulPosStrictMono α] [inst_5 : AddLeftMono α]
  [inst_6 : AddLeftReflectLE α] (this : a ≤ 0 ∨ 0 ≤ a) : a ≤ 0 ∨ 0 ≤ a := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulStrictMono α] [inst_4 : MulPosStrictMono α] [inst_5 : AddLeftMono α]
  [inst_6 : AddLeftReflectLE α] (this : a ≤ 0 ∨ 0 ≤ a) : b ≤ 0 ∨ 0 ≤ b := sorry


theorem extracted_formal_statement_26 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulStrictMono α] [inst_4 : MulPosStrictMono α] [inst_5 : AddLeftMono α]
  [inst_6 : AddLeftReflectLE α] (this_1 : a ≤ 0 ∨ 0 ≤ a) (this : b ≤ 0 ∨ 0 ≤ b) :
  0 ≤ a ∧ 0 ≤ b ∨ a ≤ 0 ∧ b ≤ 0 ↔ (a ≤ 0 ∨ 0 ≤ b) ∧ (b ≤ 0 ∨ 0 ≤ a) := sorry


theorem extracted_formal_statement_27 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : PosMulStrictMono α] [inst_5 : AddLeftMono α]
  [inst_6 : AddLeftReflectLE α] (a b c : α)
  (h : (0 ≤ a ∧ 0 ≤ b ∨ a ≤ 0 ∧ b ≤ 0) ∨ (0 ≤ b ∧ 0 ≤ c ∨ b ≤ 0 ∧ c ≤ 0) ∨ 0 ≤ c ∧ 0 ≤ a ∨ c ≤ 0 ∧ a ≤ 0) :
  0 ≤ a * b ∨ 0 ≤ b * c ∨ 0 ≤ c * a := sorry


theorem extracted_formal_statement_28 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : PosMulStrictMono α] [inst_5 : AddLeftMono α]
  [inst_6 : AddLeftReflectLE α] (a : α) : 0 ≤ a ∨ a ≤ 0 := sorry


theorem extracted_formal_statement_29 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : PosMulStrictMono α] [inst_5 : AddLeftMono α]
  [inst_6 : AddLeftReflectLE α] (a b : α) (or_a : 0 ≤ a ∨ a ≤ 0) : 0 ≤ b ∨ b ≤ 0 := sorry


theorem extracted_formal_statement_30 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : PosMulStrictMono α] [inst_5 : AddLeftMono α]
  [inst_6 : AddLeftReflectLE α] (a b c : α) (or_a : 0 ≤ a ∨ a ≤ 0) (or_b : 0 ≤ b ∨ b ≤ 0) : 0 ≤ c ∨ c ≤ 0 := sorry


theorem extracted_formal_statement_31 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : PosMulStrictMono α] [inst_5 : AddLeftMono α]
  [inst_6 : AddLeftReflectLE α] (a b c : α) (or_a : 0 ≤ a ∨ a ≤ 0) (or_b : 0 ≤ b ∨ b ≤ 0) (or_c : 0 ≤ c ∨ c ≤ 0) :
  (0 ≤ a ∧ 0 ≤ b ∨ a ≤ 0 ∧ b ≤ 0) ∨ (0 ≤ b ∧ 0 ≤ c ∨ b ≤ 0 ∧ c ≤ 0) ∨ 0 ≤ c ∧ 0 ≤ a ∨ c ≤ 0 ∧ a ≤ 0 := sorry


theorem extracted_formal_statement_32 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : PosMulStrictMono α] (h : ∀ (n : ℕ), 0 ≤ a * b ^ n) : 0 ≤ a := sorry


theorem extracted_formal_statement_33 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : PosMulStrictMono α] (h_1 : ∀ (n : ℕ), 0 ≤ a * b ^ n) (this : 0 ≤ a) (h : 0 ≤ a * b) :
  a = 0 ∨ 0 < a ∧ 0 ≤ b := sorry


theorem extracted_formal_statement_34 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : PosMulStrictMono α] (h : ∀ (n : ℕ), 0 ≤ a * b ^ n) (this : 0 ≤ a) (ha : 0 < a) : 0 ≤ a * b := sorry


theorem extracted_formal_statement_35 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {b c : α}
  [inst_2 : MulPosStrictMono α] (h : 0 < c) : 0 ≤ b * c ↔ 0 ≤ b := sorry


theorem extracted_formal_statement_36 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {b c : α}
  [inst_2 : PosMulStrictMono α] (h : 0 < c) : 0 = c * 0 := sorry


theorem extracted_formal_statement_37 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : MulPosStrictMono α] [inst_3 : PosMulStrictMono α] (hab : 0 ≤ a * b)
  (h : ¬(¬(0 ≤ a ∧ 0 ≤ b) ∧ ¬(a ≤ 0 ∧ b ≤ 0))) : 0 ≤ a ∧ 0 ≤ b ∨ a ≤ 0 ∧ b ≤ 0 := sorry


theorem extracted_formal_statement_38 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : MulPosStrictMono α] [inst_3 : PosMulStrictMono α] (hab : 0 ≤ a * b)
  (h : (0 ≤ a → b < 0) → ¬(a ≤ 0 → 0 < b)) : ¬(¬(0 ≤ a ∧ 0 ≤ b) ∧ ¬(a ≤ 0 ∧ b ≤ 0)) := sorry


theorem extracted_formal_statement_39 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : MulPosStrictMono α] [inst_3 : PosMulStrictMono α] (hab : 0 ≤ a * b) (ab : 0 ≤ a → b < 0)
  (nab : a ≤ 0 → 0 < b) (h : a * b < 0) : False := sorry


theorem extracted_formal_statement_40 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : MulPosStrictMono α] [inst_3 : PosMulStrictMono α] (hab : 0 ≤ a * b) (ab : 0 ≤ a → b < 0)
  (nab : a ≤ 0 → 0 < b) (h_1 : a * b < 0) (h_2 : 0 * b < 0) (h : a * b < 0) : a * b < 0 := sorry


theorem extracted_formal_statement_41 {α : Type u} [inst : Semiring α] [inst_1 : LinearOrder α] {a b : α}
  [inst_2 : MulPosStrictMono α] [inst_3 : PosMulStrictMono α] (hab : 0 ≤ a * b) (ab : 0 ≤ a → b < 0)
  (nab : a ≤ 0 → 0 < b) (ha : a < 0) : a * b < 0 := sorry


theorem extracted_formal_statement_42 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a b c d : α}
  [inst_2 : AddLeftReflectLT α] [inst_3 : ExistsAddOfLE α] [inst_4 : MulPosStrictMono α] [inst_5 : AddLeftStrictMono α]
  (hba : b < a) (hdc : d < c) (h : b * c + a * d < b * d + a * c) : a * d + b * c < a * c + b * d := sorry


theorem extracted_formal_statement_43 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a b c d : α}
  [inst_2 : AddLeftReflectLT α] [inst_3 : ExistsAddOfLE α] [inst_4 : MulPosStrictMono α] [inst_5 : AddLeftStrictMono α]
  (hba : b < a) (hdc : d < c) : b * c + a * d < b * d + a * c := sorry


theorem extracted_formal_statement_44 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a c : α}
  [inst_2 : AddLeftReflectLT α] [inst_3 : ExistsAddOfLE α] [inst_4 : MulPosStrictMono α] [inst_5 : AddLeftStrictMono α]
  (b : α) (hab : a < a + b) (d : α) (hd : 0 < d) (hcd : c < c + d)
  (h : a * c + (a + b) * c + a * d < a * c + (a + b) * c + (a + b) * d) :
  a * (c + d) + (a + b) * c < a * c + (a + b) * (c + d) := sorry


theorem extracted_formal_statement_45 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a c : α}
  [inst_2 : AddLeftReflectLT α] [inst_3 : ExistsAddOfLE α] [inst_4 : MulPosStrictMono α] [inst_5 : AddLeftStrictMono α]
  (b : α) (hab : a < a + b) (d : α) (hd : 0 < d) (hcd : c < c + d) :
  a * c + (a + b) * c + a * d < a * c + (a + b) * c + (a + b) * d := sorry


theorem extracted_formal_statement_46 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a b c d : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosMono α] [inst_4 : AddLeftMono α] [inst_5 : AddLeftReflectLE α]
  (hba : b ≤ a) (hdc : d ≤ c) (h : b * c + a * d ≤ b * d + a * c) : a * d + b * c ≤ a * c + b * d := sorry


theorem extracted_formal_statement_47 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a b c d : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosMono α] [inst_4 : AddLeftMono α] [inst_5 : AddLeftReflectLE α]
  (hba : b ≤ a) (hdc : d ≤ c) : b * c + a * d ≤ b * d + a * c := sorry


theorem extracted_formal_statement_48 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a c : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosMono α] [inst_4 : AddLeftMono α] [inst_5 : AddLeftReflectLE α] (b : α)
  (hab : a ≤ a + b) (d : α) (hd : 0 ≤ d) (hcd : c ≤ c + d)
  (h : a * c + (a + b) * c + a * d ≤ a * c + (a + b) * c + (a + b) * d) :
  a * (c + d) + (a + b) * c ≤ a * c + (a + b) * (c + d) := sorry


theorem extracted_formal_statement_49 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a c : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosMono α] [inst_4 : AddLeftMono α] [inst_5 : AddLeftReflectLE α] (b : α)
  (hab : a ≤ a + b) (d : α) (hd : 0 ≤ d) (hcd : c ≤ c + d) :
  a * c + (a + b) * c + a * d ≤ a * c + (a + b) * c + (a + b) * d := sorry


theorem extracted_formal_statement_50 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulStrictMono α] [inst_4 : AddRightStrictMono α]
  [inst_5 : AddRightReflectLT α] (ha : a < 0) (h : 1 < b) : a * b < a := sorry


theorem extracted_formal_statement_51 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulStrictMono α] [inst_4 : AddRightStrictMono α]
  [inst_5 : AddRightReflectLT α] (ha : a < 0) (h : b < 1) : a < a * b := sorry


theorem extracted_formal_statement_52 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : AddRightStrictMono α]
  [inst_5 : AddRightReflectLT α] (hb : b < 0) (h : 1 < a) : a * b < b := sorry


theorem extracted_formal_statement_53 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : AddRightStrictMono α]
  [inst_5 : AddRightReflectLT α] (hb : b < 0) (h : a < 1) : b < a * b := sorry


theorem extracted_formal_statement_54 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : AddRightStrictMono α]
  [inst_5 : AddRightReflectLT α] {a b : α} (ha : a < 0) (hb : b < 0) : 0 < a * b := sorry


theorem extracted_formal_statement_55 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a b c : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosStrictMono α] [inst_4 : AddRightStrictMono α]
  [inst_5 : AddRightReflectLT α] (h_1 : b < a) (hc : c < 0) (d : α) (hcd : 0 = c + d)
  (h : a * c + (b * d + a * d) < b * c + (b * d + a * d)) : a * c < b * c := sorry


theorem extracted_formal_statement_56 {α : Type u} [inst : Semiring α] [inst_1 : PartialOrder α] {a b c : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulStrictMono α] [inst_4 : AddRightStrictMono α]
  [inst_5 : AddRightReflectLT α] (h_1 : b < a) (hc : c < 0) (d : α) (hcd : 0 = c + d)
  (h : c * a + (d * b + d * a) < c * b + (d * b + d * a)) : c * a < c * b := sorry


theorem extracted_formal_statement_57 {α : Type u} [inst : Semiring α] [inst_1 : Preorder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulMono α] [inst_4 : AddRightMono α] [inst_5 : AddRightReflectLE α]
  (ha : a ≤ 0) (h : 1 ≤ b) : a * b ≤ a := sorry


theorem extracted_formal_statement_58 {α : Type u} [inst : Semiring α] [inst_1 : Preorder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulMono α] [inst_4 : AddRightMono α] [inst_5 : AddRightReflectLE α]
  (ha : a ≤ 0) (h : b ≤ 1) : a ≤ a * b := sorry


theorem extracted_formal_statement_59 {α : Type u} [inst : Semiring α] [inst_1 : Preorder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosMono α] [inst_4 : AddRightMono α] [inst_5 : AddRightReflectLE α]
  (hb : b ≤ 0) (h : 1 ≤ a) : a * b ≤ b := sorry


theorem extracted_formal_statement_60 {α : Type u} [inst : Semiring α] [inst_1 : Preorder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosMono α] [inst_4 : AddRightMono α] [inst_5 : AddRightReflectLE α]
  (hb : b ≤ 0) (h : a ≤ 1) : b ≤ a * b := sorry


theorem extracted_formal_statement_61 {α : Type u} [inst : Semiring α] [inst_1 : Preorder α] {a b : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosMono α] [inst_4 : AddRightMono α] [inst_5 : AddRightReflectLE α]
  (ha : a ≤ 0) (hb : b ≤ 0) : 0 ≤ a * b := sorry


theorem extracted_formal_statement_62 {α : Type u} [inst : Semiring α] [inst_1 : Preorder α] {a b c : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : MulPosMono α] [inst_4 : AddRightMono α] [inst_5 : AddRightReflectLE α]
  (h_1 : b ≤ a) (hc : c ≤ 0) (d : α) (hcd : 0 = c + d) (h : a * c + (b * d + a * d) ≤ b * c + (b * d + a * d)) :
  a * c ≤ b * c := sorry


theorem extracted_formal_statement_63 {α : Type u} [inst : Semiring α] [inst_1 : Preorder α] {a b c : α}
  [inst_2 : ExistsAddOfLE α] [inst_3 : PosMulMono α] [inst_4 : AddRightMono α] [inst_5 : AddRightReflectLE α]
  (h_1 : b ≤ a) (hc : c ≤ 0) (d : α) (hcd : 0 = c + d) (h : c * a + (d * b + d * a) ≤ c * b + (d * b + d * a)) :
  c * a ≤ c * b := sorry