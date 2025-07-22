import Mathlib
import Mathlib.Algebra.Algebra.Tower

import Mathlib.LinearAlgebra.TensorProduct.Associator

open LinearMap

open Algebra (lsmul)

open TensorProduct

open TensorProduct

open AlgebraTensorModule

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} (A : Type u_3) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M] (s : Set M)
  (h : ⇑((TensorProduct.mk R A M) 1) '' ↑(span R s) ⊆ ↑(span A (⇑((TensorProduct.mk R A M) 1) '' s))) :
  span A (⇑((TensorProduct.mk R A M) 1) '' ↑(span R s)) = span A (⇑((TensorProduct.mk R A M) 1) '' s) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M] {p : Submodule R M}
  (a : A) {m : M} (hm : m ∈ p) (h : a • 1 ⊗ₜ[R] m ∈ baseChange A p) : a ⊗ₜ[R] m ∈ baseChange A p := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M] {p : Submodule R M}
  (a : A) {m : M} (hm : m ∈ p) : a • 1 ⊗ₜ[R] m ∈ baseChange A p := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} (A : Type u_3) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M] (y : M) :
  1 ⊗ₜ[R] y ∈ ↑(LinearMap.range ((TensorProduct.mk R A M) 1)) := sorry