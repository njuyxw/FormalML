import Mathlib
import Mathlib.Algebra.Module.Equiv.Defs

import Mathlib.Algebra.Module.Submodule.Defs

import Mathlib.GroupTheory.QuotientGroup.Defs

open QuotientAddGroup

open Submodule

open Quotient

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p : Submodule R M) (x : M) : ∃ a, p.mkQ a = Quot.mk (⇑p.quotientRel) x := sorry