import Mathlib
import Mathlib.Algebra.Group.Hom.End

import Mathlib.Algebra.Module.Defs

import Mathlib.Algebra.Module.NatInt

open Function Set

theorem extracted_formal_statement_0 {M : Type u_3} {M₂ : Type u_4} [inst : AddCommGroup M]
  [inst_1 : AddCommGroup M₂] {F : Type u_5} [inst_2 : FunLike F M M₂] [inst_3 : AddMonoidHomClass F M M₂] (f : F)
  (R : Type u_6) (S : Type u_7) [inst_4 : Ring R] [inst_5 : Ring S] [inst_6 : Module R M] [inst_7 : Module S M₂] (x : ℤ)
  (a : M) : f (↑x • a) = ↑x • f a := sorry