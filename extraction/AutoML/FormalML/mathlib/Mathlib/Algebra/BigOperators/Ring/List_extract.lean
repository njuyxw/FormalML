import Mathlib
import Mathlib.Algebra.GroupWithZero.Commute

import Mathlib.Algebra.GroupWithZero.Divisibility

import Mathlib.Algebra.Ring.Basic

import Mathlib.Algebra.Ring.Divisibility.Basic

import Mathlib.Algebra.Ring.Commute

import Mathlib.Algebra.BigOperators.Group.List.Basic

open MulOpposite List

open Commute

open List

theorem extracted_formal_statement_0 {R : Type u_5} [inst : NonUnitalSemiring R] {a : R} {l : List R}
  (h : ∀ (x : R), x ∈ l → a ∣ x) : a ∣ l.sum := sorry


theorem extracted_formal_statement_1 {M : Type u_3} [inst : Monoid M] [inst_1 : HasDistribNeg M] (head : M)
  (tail : List M) (tail_ih : (map Neg.neg tail).prod = (-1) ^ tail.length * tail.prod) :
  (map Neg.neg (head :: tail)).prod = (-1) ^ (head :: tail).length * (head :: tail).prod := sorry


theorem extracted_formal_statement_2 {R : Type u_5} [inst : NonUnitalNonAssocSemiring R] (a : R) (l : List R)
  (h : ∀ (b : R), b ∈ l → Commute a b) : Commute a l.sum := sorry