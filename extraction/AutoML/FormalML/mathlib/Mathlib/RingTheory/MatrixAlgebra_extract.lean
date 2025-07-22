import Mathlib
import Mathlib.Data.Matrix.Basis

import Mathlib.Data.Matrix.Composition

import Mathlib.Data.Matrix.Kronecker

import Mathlib.RingTheory.TensorProduct.Basic

open TensorProduct Algebra.TensorProduct Matrix

open Kronecker

open MatrixEquivTensor

open scoped Kronecker

open MatrixEquivTensor

open Matrix

theorem extracted_formal_statement_0 (n : Type u_3) (R : Type u_5) (A : Type u_6) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Fintype n] [inst_4 : DecidableEq n] (i j : n) (x : A)
  (t : ∀ (p : n × n), i = p.1 ∧ j = p.2 ↔ p = (i, j)) :
  (matrixEquivTensor n R A) (stdBasisMatrix i j x) = x ⊗ₜ[R] stdBasisMatrix i j 1 := sorry


theorem extracted_formal_statement_1 (n : Type u_3) (R : Type u_5) (A : Type u_6) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : DecidableEq n] [inst_4 : Fintype n] (M : A ⊗[R] Matrix n n R) :
  invFun n R A ((toFunAlgHom n R A) M) = M := sorry


theorem extracted_formal_statement_2 (n : Type u_3) (R : Type u_5) (A : Type u_6) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : DecidableEq n] [inst_4 : Fintype n] (M : Matrix n n A)
  (h :
    ∑ i, ∑ j, stdBasisMatrix i j (M i j) =
      ∑ x, ∑ y, M (x, y).1 (x, y).2 • (stdBasisMatrix (x, y).1 (x, y).2 1).map ⇑(algebraMap R A)) :
  M = ∑ x, ∑ y, M (x, y).1 (x, y).2 • (stdBasisMatrix (x, y).1 (x, y).2 1).map ⇑(algebraMap R A) := sorry


theorem extracted_formal_statement_3 (n : Type u_3) (R : Type u_5) (A : Type u_6) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : DecidableEq n] [inst_4 : Fintype n] (M : Matrix n n A) (i : n)
  (x : i ∈ Finset.univ) (j : n) (x_1 : j ∈ Finset.univ) (a b : n)
  (h : (if i = a ∧ j = b then M i j else 0) = M i j * (algebraMap R A) (if i = a ∧ j = b then 1 else 0)) :
  stdBasisMatrix i j (M i j) a b =
    (M (i, j).1 (i, j).2 • (stdBasisMatrix (i, j).1 (i, j).2 1).map ⇑(algebraMap R A)) a b := sorry


theorem extracted_formal_statement_4 (n : Type u_3) (R : Type u_5) (A : Type u_6) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : DecidableEq n] [inst_4 : Fintype n] (M : Matrix n n A) (i : n)
  (x : i ∈ Finset.univ) (j : n) (x_1 : j ∈ Finset.univ) (a b : n) (h_1 : M i j = M i j * (algebraMap R A) 1)
  (h : 0 = M i j * (algebraMap R A) 0) :
  (if i = a ∧ j = b then M i j else 0) = M i j * (algebraMap R A) (if i = a ∧ j = b then 1 else 0) := sorry


theorem extracted_formal_statement_5 (n : Type u_3) (R : Type u_5) (A : Type u_6) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : DecidableEq n] [inst_4 : Fintype n] (M : Matrix n n A) (i : n)
  (x : i ∈ Finset.univ) (j : n) (x_1 : j ∈ Finset.univ) (a b : n) (h : ¬(i = a ∧ j = b)) :
  0 = M i j * (algebraMap R A) 0 := sorry


theorem extracted_formal_statement_6 (n : Type u_3) (R : Type u_5) (A : Type u_6) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : DecidableEq n] [inst_4 : Fintype n] (M : Matrix n n R) (x : n)
  (a : x ∈ Finset.univ) (x_1 : n) (a_1 : x_1 ∈ Finset.univ) :
  stdBasisMatrix x x_1 (M x x_1) = M (x, x_1).1 (x, x_1).2 • stdBasisMatrix (x, x_1).1 (x, x_1).2 1 := sorry


theorem extracted_formal_statement_7 (n : Type u_3) (R : Type u_5) (A : Type u_6) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : DecidableEq n] [inst_4 : Fintype n] (a : A)
  (M : Matrix n n A) : invFun n R A (a • M) = a ⊗ₜ[R] 1 * invFun n R A M := sorry


theorem extracted_formal_statement_8 (n : Type u_3) (R : Type u_5) (A : Type u_6) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : DecidableEq n] [inst_4 : Fintype n] (M N : Matrix n n A) :
  invFun n R A (M + N) = invFun n R A M + invFun n R A N := sorry


theorem extracted_formal_statement_9 (n : Type u_3) (R : Type u_5) (A : Type u_6) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : DecidableEq n] [inst_4 : Fintype n] :
  invFun n R A 0 = 0 := sorry


theorem extracted_formal_statement_10 (n : Type u_3) (R : Type u_5) (A : Type u_6) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : DecidableEq n] [inst_4 : Fintype n] :
  invFun n R A 0 = 0 := sorry


theorem extracted_formal_statement_11 (m : Type u_2) (n : Type u_3) (R : Type u_5) {A : Type u_6}
  {B : Type u_7} [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A]
  [inst_4 : Algebra R B] [inst_5 : Fintype m] [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : DecidableEq n] :
  (kroneckerTMulLinearEquiv m m n n R A B) 1 = 1 := sorry


theorem extracted_formal_statement_12 (l : Type u_1) (m : Type u_2) (n : Type u_3)
  (p : Type u_4) (R : Type u_5) (M : Type u_8) (N : Type u_9) [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] [inst_5 : Fintype l] [inst_6 : Fintype m]
  [inst_7 : Fintype n] [inst_8 : Fintype p] [inst_9 : DecidableEq l] [inst_10 : DecidableEq m] [inst_11 : DecidableEq n]
  [inst_12 : DecidableEq p] (ia : l) (ja : m) (ib : n) (jb : p) (a : M) (b : N) :
  (kroneckerTMulLinearEquiv l m n p R M N).symm (stdBasisMatrix (ia, ib) (ja, jb) (a ⊗ₜ[R] b)) =
    stdBasisMatrix ia ja a ⊗ₜ[R] stdBasisMatrix ib jb b := sorry