import Mathlib
import Mathlib.Algebra.Group.Action.Opposite

import Mathlib.Algebra.Group.Action.Units

import Mathlib.Algebra.Group.Invertible.Defs

import Mathlib.Algebra.GroupWithZero.Units.Lemmas

import Mathlib.Algebra.Regular.Basic

import Mathlib.Algebra.Ring.Aut

import Mathlib.Algebra.Ring.CompTypeclasses

import Mathlib.Algebra.Ring.Opposite

import Mathlib.Data.Int.Cast.Lemmas

import Mathlib.Data.SetLike.Basic

open MulOpposite

open scoped ComplexConjugate

open StarMemClass

open RingHomInvPair

open Units

open MulOpposite

theorem extracted_formal_statement_0 {R : Type u} [inst : Mul R] [inst_1 : StarMul R] {x : R} :
  IsRegular (star x) ↔ IsRegular x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Monoid R] [inst_1 : StarMul R] (r : R)
  [inst_2 : Invertible r] [inst_3 : Invertible (star r)] : star ⅟ r = star ⅟ r * (star r * ⅟ (star r)) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Monoid R] [inst_1 : StarMul R] (r : R)
  [inst_2 : Invertible r] [inst_3 : Invertible (star r)] (this : star ⅟ r = star ⅟ r * (star r * ⅟ (star r)))
  (h : star ⅟ r * star r * ⅟ (star r) = ⅟ (star r)) : star ⅟ r = ⅟ (star r) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Monoid R] [inst_1 : StarMul R] (r : R)
  [inst_2 : Invertible r] [inst_3 : Invertible (star r)] (this : star ⅟ r = star ⅟ r * (star r * ⅟ (star r))) :
  star ⅟ r = star ⅟ r * (star r * ⅟ (star r)) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Monoid R] [inst_1 : StarMul R] (r : R)
  [inst_2 : Invertible r] [inst_3 : Invertible (star r)] (this : star ⅟ r = star ⅟ r * (star r * ⅟ (star r))) :
  star ⅟ r * star r = star 1 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Monoid R] [inst_1 : StarMul R] (r : R)
  [inst_2 : Invertible r] [inst_3 : Invertible (star r)] (this_1 : star ⅟ r = star ⅟ r * (star r * ⅟ (star r)))
  (this : star ⅟ r * star r = star 1) : star ⅟ r * star r * ⅟ (star r) = ⅟ (star r) := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommGroupWithZero R] [inst_1 : StarMul R] (x y : R)
  (h : op (star (x / y)) = op (star x / star y)) : star (x / y) = star x / star y := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommGroupWithZero R] [inst_1 : StarMul R] (x y : R) :
  op (star (x / y)) = op (star x / star y) := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : AddMonoid R] [inst_1 : StarAddMonoid R] {x : R} :
  star x ≠ 0 ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Mul R] [inst_1 : StarMul R] {x y : R} :
  Commute (star x) y ↔ Commute x (star y) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Mul R] [inst_1 : StarMul R] {x y z : R} :
  SemiconjBy (star x) (star z) (star y) ↔ SemiconjBy x y z := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Mul R] [inst_1 : StarMul R] (x y : R) :
  star (x * star y) = y * star x := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Mul R] [inst_1 : StarMul R] (x y : R) :
  star (star x * y) = star y * x := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : InvolutiveStar R] {r s : R} (h : r = star s) :
  s = star r := sorry