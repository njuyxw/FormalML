import Mathlib
import Mathlib.Algebra.Field.Defs

import Mathlib.Algebra.Group.Action.Pi

import Mathlib.Algebra.Group.Indicator

import Mathlib.Algebra.GroupWithZero.Action.Units

import Mathlib.Algebra.Module.NatInt

import Mathlib.Algebra.NoZeroSMulDivisors.Defs

import Mathlib.Algebra.Ring.Invertible

open Function Set

open Function

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {R : Type u_2} [inst : MulZeroOneClass R] (s : Set α)
  (r : R) (a : α) : r • s.indicator 1 a = s.indicator (fun x => r) a := sorry


theorem extracted_formal_statement_1 {R : Type u_2} {M : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (u : Rˣ) (x : M) : -u • x = -(u • x) := sorry