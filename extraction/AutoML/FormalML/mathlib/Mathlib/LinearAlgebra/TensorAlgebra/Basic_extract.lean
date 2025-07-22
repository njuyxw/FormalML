import Mathlib
import Mathlib.Algebra.FreeAlgebra

import Mathlib.Algebra.RingQuot

import Mathlib.Algebra.TrivSqZeroExt

import Mathlib.Algebra.Algebra.Operations

import Mathlib.LinearAlgebra.Multilinear.Basic

open TensorAlgebra

open TensorAlgebra

open FreeAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (m : M) : toTensor (ι R m) = (TensorAlgebra.ι R) m := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (m : M) : toTensor (ι R m) = (TensorAlgebra.ι R) m := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (x : M) (r : R) (hx : x = 0 ∧ r = 0) :
  (Algebra.linearMap R (TensorAlgebra R M)) r = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial R] (x : M) : ¬(x = 0 ∧ 1 = 0) := sorry