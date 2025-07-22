import Mathlib
import Mathlib.LinearAlgebra.DirectSum.Finsupp

import Mathlib.Algebra.Algebra.Operations

import Mathlib.Algebra.Algebra.Subalgebra.Lattice

open scoped TensorProduct

open Submodule

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (M : Submodule R S) {N : Submodule R S} {ι : Type u_1} [inst_3 : DecidableEq ι] (n : ι → ↥N)
  (a : ι) (x : ↥M) :
  (M.mulRightMap n ∘ₗ Finsupp.lsingle a) x =
    ((M.mulMap N ∘ₗ
          LinearMap.lTensor (↥M) (Finsupp.linearCombination R n) ∘ₗ
            ↑(TensorProduct.finsuppScalarRight R (↥M) ι).symm) ∘ₗ
        Finsupp.lsingle a)
      x := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] {M : Submodule R S} (N : Submodule R S) {ι : Type u_1} [inst_3 : DecidableEq ι] (m : ι → ↥M)
  (a : ι) (x : ↥N) :
  (mulLeftMap N m ∘ₗ Finsupp.lsingle a) x =
    ((M.mulMap N ∘ₗ
          LinearMap.rTensor (↥N) (Finsupp.linearCombination R m) ∘ₗ ↑(TensorProduct.finsuppScalarLeft R (↥N) ι).symm) ∘ₗ
        Finsupp.lsingle a)
      x := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] {M : Submodule R S} (m : ↥M) : M.rTensorOne' (m ⊗ₜ[R] 1) = m := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] {N : Submodule R S} (n : ↥N) : N.lTensorOne' (1 ⊗ₜ[R] n) = n := sorry


theorem extracted_formal_statement_4 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (M N : Submodule R S) : Function.Surjective ⇑(M.mulMap' N) := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (M N : Submodule R S) : Function.Surjective ⇑(M.mulMap' N) := sorry


theorem extracted_formal_statement_6 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (M N : Submodule R S) (h : LinearMap.range (M.mulMap N) ≤ M * N) :
  LinearMap.range (M.mulMap N) = M * N := sorry


theorem extracted_formal_statement_7 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (M N : Submodule R S) (x : ↥M ⊗[R] ↥N) : (M.mulMap N) x ∈ M * N := sorry