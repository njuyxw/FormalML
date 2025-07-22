import Mathlib
import Mathlib.LinearAlgebra.Basis.Basic

import Mathlib.LinearAlgebra.DirectSum.Finsupp

import Mathlib.LinearAlgebra.Finsupp.VectorSpace

import Mathlib.LinearAlgebra.FreeModule.Basic

open Set LinearMap Submodule

open scoped TensorProduct

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} {M : Type u_3}
  {N : Type u_4} {ι : Type u_5} {κ : Type u_6} [inst : CommSemiring R] [inst_1 : Semiring S] [inst_2 : Algebra R S]
  [inst_3 : AddCommMonoid M] [inst_4 : Module R M] [inst_5 : Module S M] [inst_6 : IsScalarTower R S M]
  [inst_7 : AddCommMonoid N] [inst_8 : Module R N] (b : Basis ι S M) (c : Basis κ R N) (m : M) (n : N) (i : ι) (j : κ) :
  ((b.tensorProduct c).repr (m ⊗ₜ[R] n)) (i, j) = (c.repr n) j • (b.repr m) i := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} {M : Type u_3}
  {N : Type u_4} {ι : Type u_5} {κ : Type u_6} [inst : CommSemiring R] [inst_1 : Semiring S] [inst_2 : Algebra R S]
  [inst_3 : AddCommMonoid M] [inst_4 : Module R M] [inst_5 : Module S M] [inst_6 : IsScalarTower R S M]
  [inst_7 : AddCommMonoid N] [inst_8 : Module R N] (b : Basis ι S M) (c : Basis κ R N) (i : ι × κ) :
  (b.tensorProduct c) i = b i.1 ⊗ₜ[R] c i.2 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} {M : Type u_3}
  {N : Type u_4} {ι : Type u_5} {κ : Type u_6} [inst : CommSemiring R] [inst_1 : Semiring S] [inst_2 : Algebra R S]
  [inst_3 : AddCommMonoid M] [inst_4 : Module R M] [inst_5 : Module S M] [inst_6 : IsScalarTower R S M]
  [inst_7 : AddCommMonoid N] [inst_8 : Module R N] (b : Basis ι S M) (c : Basis κ R N) (i : ι) (j : κ) :
  (b.tensorProduct c) (i, j) = b i ⊗ₜ[R] c j := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} {M : Type u_3}
  {N : Type u_4} {ι : Type u_5} {κ : Type u_6} [inst : CommSemiring R] [inst_1 : Semiring S] [inst_2 : Algebra R S]
  [inst_3 : AddCommMonoid M] [inst_4 : Module R M] [inst_5 : Module S M] [inst_6 : IsScalarTower R S M]
  [inst_7 : AddCommMonoid N] [inst_8 : Module R N] (b : Basis ι S M) (c : Basis κ R N) (i : ι) (j : κ) :
  (b.tensorProduct c) (i, j) = b i ⊗ₜ[R] c j := sorry