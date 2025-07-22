import Mathlib
import Mathlib.Algebra.Algebra.Equiv

import Mathlib.Algebra.Field.Basic

import Mathlib.Logic.Equiv.Defs

import Mathlib.Logic.Small.Defs

open Equiv

open Finite

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} (R : Type u_1) [inst : CommSemiring R]
  (e : α ≃ β) [inst_1 : Semiring β] [inst_2 : Algebra R β] (r : R) :
  let x := e.semiring;
  e.symm (r • e 1) = e.symm (r • 1) := sorry