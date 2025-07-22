import Mathlib
import Mathlib.Algebra.Algebra.Hom

import Mathlib.LinearAlgebra.TensorProduct.Basic

open LinearMap

open scoped TensorProduct

open TensorProduct

open TensorProduct

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_11} [inst_3 : Semiring S] [inst_4 : Algebra R S]
  (m : R ⊗[R] M)
  (h :
    ∀ (m : M),
      (LinearMap.rTensor M (Algebra.algHom R R S).toLinearMap ∘ₗ ↑(TensorProduct.lid R M).symm) m = 1 ⊗ₜ[R] m) :
  1 ⊗ₜ[R] (TensorProduct.lid R M) m = (LinearMap.rTensor M (Algebra.algHom R R S).toLinearMap) m := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_11} [inst_3 : Semiring S] [inst_4 : Algebra R S]
  (m : M) :
  (LinearMap.rTensor M (Algebra.algHom R R S).toLinearMap ∘ₗ ↑(TensorProduct.lid R M).symm) m = 1 ⊗ₜ[R] m := sorry