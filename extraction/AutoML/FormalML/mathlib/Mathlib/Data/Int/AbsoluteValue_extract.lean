import Mathlib
import Mathlib.Algebra.GroupWithZero.Action.Units

import Mathlib.Algebra.Module.Basic

import Mathlib.Algebra.Order.AbsoluteValue.Basic

import Mathlib.Algebra.Ring.Int.Units

import Mathlib.Data.Int.Cast.Lemmas

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : Ring R]
  [inst_1 : LinearOrderedCommRing S] (abv : AbsoluteValue R S) (y : R) : abv (-1 • y) = abv y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : Ring R]
  [inst_1 : LinearOrderedCommRing S] [inst_2 : Nontrivial R] (abv : AbsoluteValue R S) : abv ↑↑(-1) = 1 := sorry


theorem extracted_formal_statement_2 {S : Type u_2} [inst : LinearOrderedCommRing S] (abv : AbsoluteValue ℤ S)
  (x : ℤˣ) (h_1 : abv ↑1 = 1) (h : abv ↑(-1) = 1) : abv ↑x = 1 := sorry


theorem extracted_formal_statement_3 {S : Type u_2} [inst : LinearOrderedCommRing S] (abv : AbsoluteValue ℤ S) :
  abv ↑(-1) = 1 := sorry