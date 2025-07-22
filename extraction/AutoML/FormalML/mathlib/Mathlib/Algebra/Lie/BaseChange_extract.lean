import Mathlib
import Mathlib.Algebra.Algebra.RestrictScalars

import Mathlib.Algebra.Lie.TensorProduct

import Mathlib.LinearAlgebra.TensorProduct.Tower

import Mathlib.RingTheory.TensorProduct.Basic

open scoped TensorProduct

open RestrictScalars

open LieModule

open LieAlgebra

open ExtendScalars

open RestrictScalars

open LieSubmodule

theorem extracted_formal_statement_0 (R : Type u_1) (A : Type u_2) (L : Type u_3) (M : Type u_4)
  [inst : CommRing R] [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : CommRing A] [inst_8 : Algebra R A] (x : L)
  (x_1 : M) :
  ((TensorProduct.AlgebraTensorModule.curry ((toEnd A (A ⊗[R] L) (A ⊗[R] M)) (1 ⊗ₜ[R] x))) 1) x_1 =
    ((TensorProduct.AlgebraTensorModule.curry (LinearMap.baseChange A ((toEnd R L M) x))) 1) x_1 := sorry