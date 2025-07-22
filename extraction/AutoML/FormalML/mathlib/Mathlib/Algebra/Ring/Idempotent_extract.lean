import Mathlib
import Mathlib.Algebra.GroupWithZero.Idempotent

import Mathlib.Algebra.Ring.Defs

import Mathlib.Order.Notation

import Mathlib.Tactic.Convert

open IsIdempotentElem

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] {a b : R} (h_1 : Commute a b)
  (hp : IsIdempotentElem a) (hq : IsIdempotentElem b) (h_2 : a + b - a * b = 1 - (1 - a) * (1 - b))
  (h : Commute (1 - a) (1 - b)) : IsIdempotentElem (a + b - a * b) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Ring R] {a b : R} (h : Commute a b)
  (hp : IsIdempotentElem a) (hq : IsIdempotentElem b) : Commute (1 - a) (1 - b) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semiring R] {a b : R} (mul : a * b = 0)
  (add : a + b = 1) (h : a * a = a ∧ b * b = b) : IsIdempotentElem a ∧ IsIdempotentElem b := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] {a b : R} (mul : a * b = 0)
  (add : a + b = 1) (h_1 : a * a = a) (h : b * b = b) : a * a = a ∧ b * b = b := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Semiring R] {a b : R} (mul : a * b = 0)
  (add : a + b = 1) : b * b = b := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : NonAssocRing R] {a : R} (h : IsIdempotentElem a) :
  (1 - a) * a = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : NonAssocRing R] {a : R} (h : IsIdempotentElem a) :
  a * (1 - a) = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : NonAssocRing R] {a : R} (h : IsIdempotentElem a) :
  IsIdempotentElem (1 - a) := sorry