import Mathlib
import Mathlib.Algebra.Group.Action.Pi

import Mathlib.Algebra.GroupWithZero.Action.Defs

import Mathlib.Data.Finsupp.Single

open Finset Function

open Finsupp

theorem extracted_formal_statement_0 {α : Type u_1} {M : Type u_5} {N : Type u_7} {R : Type u_11}
  [inst : Zero M] [inst_1 : SMulZeroClass R M] [inst_2 : Zero N] [inst_3 : SMulZeroClass R N] {f : M → N} {hf : f 0 = 0}
  (c : R) (hsmul : ∀ (x : M), f (c • x) = c • f x) : (f ∘ fun x => c • x) 0 = 0 := sorry