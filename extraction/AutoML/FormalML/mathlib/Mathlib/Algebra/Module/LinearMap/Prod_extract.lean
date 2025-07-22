import Mathlib
import Mathlib.Algebra.Module.Prod

import Mathlib.Tactic.Abel

import Mathlib.Algebra.Module.LinearMap.Defs

open IsLinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (x : R) (y : M × M) : (x • y).1 - (x • y).2 = x • (y.1 - y.2) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (x : R) (y : M × M) :
  (x • y).1 + (x • y).2 = x • (y.1 + y.2) := sorry