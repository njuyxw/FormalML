import Mathlib
import Mathlib.LinearAlgebra.DirectSum.Finsupp

import Mathlib.LinearAlgebra.Finsupp.Pi

import Mathlib.LinearAlgebra.FreeModule.Basic

import Mathlib.LinearAlgebra.Matrix.ToLin

import Mathlib.RingTheory.TensorProduct.Basic

open scoped TensorProduct

open LinearMap

open Algebra.TensorProduct

open Algebra

open TensorProduct

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3}
  {ι : Type u_4} {ι₂ : Type u_5} (A : Type u_6) [inst : Fintype ι] [inst_1 : Finite ι₂] [inst_2 : DecidableEq ι]
  [inst_3 : CommSemiring R] [inst_4 : CommSemiring A] [inst_5 : Algebra R A] [inst_6 : AddCommMonoid M₁]
  [inst_7 : Module R M₁] [inst_8 : AddCommMonoid M₂] [inst_9 : Module R M₂] (f : M₁ →ₗ[R] M₂) (b₁ : Basis ι R M₁)
  (b₂ : Basis ι₂ R M₂) (i : ι₂) (j : ι) :
  (toMatrix (basis A b₁) (basis A b₂)) (baseChange A f) i j = ((toMatrix b₁ b₂) f).map (⇑(algebraMap R A)) i j := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type uM} {ι : Type uι}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Fintype ι] {ι' : Type u_3}
  {N : Type u_4} [inst_4 : Fintype ι'] [inst_5 : DecidableEq ι'] [inst_6 : AddCommMonoid N] [inst_7 : Module R N]
  (A : Type u_5) [inst_8 : CommSemiring A] [inst_9 : Algebra R A] (b : Basis ι R M) (b' : Basis ι' R N) (ij : ι × ι')
  (h :
    ∀ (i : ι'),
      (baseChange A ((b'.linearMap b) ij)) ((basis A b') i) =
        (((basis A b').linearMap (basis A b)) ij) ((basis A b') i)) :
  baseChange A ((b'.linearMap b) ij) = ((basis A b').linearMap (basis A b)) ij := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type uM} {ι : Type uι}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Fintype ι] {ι' : Type u_3}
  {N : Type u_4} [inst_4 : Fintype ι'] [inst_5 : DecidableEq ι'] [inst_6 : AddCommMonoid N] [inst_7 : Module R N]
  (A : Type u_5) [inst_8 : CommSemiring A] [inst_9 : Algebra R A] (b : Basis ι R M) (b' : Basis ι' R N) (ij : ι × ι')
  (k : ι') (h : 1 ⊗ₜ[R] ((b'.linearMap b) ij) (b' k) = (((basis A b').linearMap (basis A b)) ij) ((basis A b') k)) :
  (baseChange A ((b'.linearMap b) ij)) ((basis A b') k) =
    (((basis A b').linearMap (basis A b)) ij) ((basis A b') k) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} {M : Type uM} {ι : Type uι}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  (b : Basis ι R M) (a : A) (i : ι) : a • (basis A b) i = a ⊗ₜ[R] b i := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {A : Type u_2} {M : Type uM} {ι : Type uι}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  (b : Basis ι R M) (a : A) (i : ι)
  (h : (basisAux A b).invFun (Finsupp.single i a) = a ⊗ₜ[R] b.repr.symm (Finsupp.single i 1)) :
  (basis A b).repr.symm (Finsupp.single i a) = a ⊗ₜ[R] b.repr.symm (Finsupp.single i 1) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {A : Type u_2} {M : Type uM} {ι : Type uι}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  (b : Basis ι R M) (a : A) (i : ι)
  (h : (basisAux A b).invFun (Finsupp.single i a) = a ⊗ₜ[R] b.repr.symm (Finsupp.single i 1)) :
  (basis A b).repr.symm (Finsupp.single i a) = a ⊗ₜ[R] b.repr.symm (Finsupp.single i 1) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {A : Type u_2} {M : Type uM} {ι : Type uι}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  (b : Basis ι R M) (a : A) (i : ι) :
  (basisAux A b).invFun (Finsupp.single i a) = a ⊗ₜ[R] b.repr.symm (Finsupp.single i 1) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {A : Type u_2} {M : Type uM} {ι : Type uι}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  (b : Basis ι R M) (a : A) (i : ι) :
  (basisAux A b).invFun (Finsupp.single i a) = a ⊗ₜ[R] b.repr.symm (Finsupp.single i 1) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {A : Type u_2} {M : Type uM} {ι : Type uι}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  (b : Basis ι R M) (a : A) (m : M) (a_1 : ι) :
  ((basisAux A b) (a ⊗ₜ[R] m)) a_1 =
    (a • Finsupp.mapRange (⇑(algebraMap R A)) (map_zero (algebraMap R A)) (b.repr m)) a_1 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {A : Type u_2} {M : Type uM} {ι : Type uι}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  (b : Basis ι R M) (a : A) (m : M) (a_1 : ι) :
  ((basisAux A b) (a ⊗ₜ[R] m)) a_1 =
    (a • Finsupp.mapRange (⇑(algebraMap R A)) (map_zero (algebraMap R A)) (b.repr m)) a_1 := sorry