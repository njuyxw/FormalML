import Mathlib
import Mathlib.Data.Matrix.Basis

import Mathlib.Data.Matrix.Composition

import Mathlib.RingTheory.MatrixAlgebra

import Mathlib.RingTheory.PolynomialAlgebra

open Polynomial TensorProduct

open Algebra.TensorProduct (algHomOfLinearMapTensorProduct includeLeft)

open Matrix

open Finset

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] {n : Type w}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] {m : Type u_4} [inst_3 : Fintype m] [inst_4 : DecidableEq m]
  (x : Matrix m m (Matrix n n R[X])) (i j : m × n) :
  ((evalRingHom 0).mapMatrix.comp ↑(compRingEquiv m n R[X])) x i j =
    ((compRingEquiv m n R).toRingHom.comp (evalRingHom 0).mapMatrix.mapMatrix) x i j := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] {n : Type w}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] {S : Type u_3} [inst_3 : CommSemiring S] (f : S →+* Matrix n n R)
  (i j : n) : ((evalRingHom 0).mapMatrix.comp f.polyToMatrix) X i j = (f.comp (evalRingHom 0)) X i j := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] {n : Type w}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] {S : Type u_3} [inst_3 : CommSemiring S] (f : S →+* Matrix n n R)
  (i j : n) : ((evalRingHom 0).mapMatrix.comp f.polyToMatrix) X i j = (f.comp (evalRingHom 0)) X i j := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (m : Matrix n n R[X]) (i j : n) ⦃k : ℕ⦄
  (h : k ∉ (matPolyEquiv m).support → k ∉ (m i j).support) : k ∈ (m i j).support → k ∈ (matPolyEquiv m).support := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (m : Matrix n n R[X]) (i j : n) ⦃k : ℕ⦄
  (h : (matPolyEquiv m).coeff k = 0 → (m i j).coeff k = 0) : k ∉ (matPolyEquiv m).support → k ∉ (m i j).support := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (m : Matrix n n R[X]) (i j : n) ⦃k : ℕ⦄ (h : (m i j).coeff k = 0) :
  (matPolyEquiv m).coeff k = 0 → (m i j).coeff k = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (m : Matrix n n R[X]) (i j : n) ⦃k : ℕ⦄ (hk : (matPolyEquiv m).coeff k = 0) :
  (m i j).coeff k = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (p : R[X]) (M : Matrix n n R[X]) :
  matPolyEquiv (p • M) = Polynomial.map (algebraMap R (Matrix n n R)) p * matPolyEquiv M := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (p : R[X]) (m : ℕ) (i j : n)
  (h : (if i = j then p else 0).coeff m = if i = j then p.coeff m else 0) :
  (matPolyEquiv (p • 1)).coeff m i j = (Polynomial.map (algebraMap R (Matrix n n R)) p).coeff m i j := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (m : ℕ) (i j : n) (h : ¬i = j) : coeff 0 m = 0 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (p : (Matrix n n R)[X]) : p = matPolyEquiv (matPolyEquiv.symm p) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (p : (Matrix n n R)[X]) (i j : n) (k : ℕ) (t : p = matPolyEquiv (matPolyEquiv.symm p))
  (h : (matPolyEquiv.symm p i j).coeff k = (matPolyEquiv (matPolyEquiv.symm p)).coeff k i j) :
  (matPolyEquiv.symm p i j).coeff k = p.coeff k i j := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (p : (Matrix n n R)[X]) (i j : n) (k : ℕ) (t : p = matPolyEquiv (matPolyEquiv.symm p)) :
  (matPolyEquiv.symm p i j).coeff k = (matPolyEquiv (matPolyEquiv.symm p)).coeff k i j := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (k : ℕ) (i j i' j' : n) (x : R[X])
  (h : stdBasisMatrix i' j' (x.coeff k) i j = (stdBasisMatrix i' j' x i j).coeff k) :
  (matPolyEquiv (stdBasisMatrix i' j' x)).coeff k i j = (stdBasisMatrix i' j' x i j).coeff k := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (k : ℕ) (i j i' j' : n) (x : R[X])
  (h : (if i' = i ∧ j' = j then x.coeff k else 0) = (if i' = i ∧ j' = j then x else 0).coeff k) :
  stdBasisMatrix i' j' (x.coeff k) i j = (stdBasisMatrix i' j' x i j).coeff k := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (i j : n) (p : R[X]) (k : ℕ)
  (h_1 :
    ∀ (p q : R[X]),
      (matPolyEquiv (stdBasisMatrix i j p)).coeff k = stdBasisMatrix i j (p.coeff k) →
        (matPolyEquiv (stdBasisMatrix i j q)).coeff k = stdBasisMatrix i j (q.coeff k) →
          (matPolyEquiv (stdBasisMatrix i j (p + q))).coeff k = stdBasisMatrix i j ((p + q).coeff k))
  (h :
    ∀ (n_1 : ℕ) (a : R),
      (matPolyEquiv (stdBasisMatrix i j ((monomial n_1) a))).coeff k =
        stdBasisMatrix i j (((monomial n_1) a).coeff k)) :
  (matPolyEquiv (stdBasisMatrix i j p)).coeff k = stdBasisMatrix i j (p.coeff k) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (i j : n) (k_1 k : ℕ) (x : R)
  (h : (if k = k_1 then stdBasisMatrix i j x else 0) = stdBasisMatrix i j (if k = k_1 then x else 0)) :
  (matPolyEquiv (stdBasisMatrix i j ((monomial k) x))).coeff k_1 =
    stdBasisMatrix i j (((monomial k) x).coeff k_1) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (i j : n) (k : ℕ) (x : R)
  (h :
    (polyEquivTensor R (Matrix n n R)).symm
        ((Algebra.TensorProduct.comm R R[X] (Matrix n n R)) ((monomial k) x ⊗ₜ[R] stdBasisMatrix i j 1)) =
      (monomial k) (stdBasisMatrix i j x)) :
  matPolyEquiv (stdBasisMatrix i j ((monomial k) x)) = (monomial k) (stdBasisMatrix i j x) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (i j : n) (k : ℕ) (x : R)
  (h :
    (polyEquivTensor R (Matrix n n R))
        ((polyEquivTensor R (Matrix n n R)).symm
          ((Algebra.TensorProduct.comm R R[X] (Matrix n n R)) ((monomial k) x ⊗ₜ[R] stdBasisMatrix i j 1))) =
      (polyEquivTensor R (Matrix n n R)) ((monomial k) (stdBasisMatrix i j x))) :
  (polyEquivTensor R (Matrix n n R)).symm
      ((Algebra.TensorProduct.comm R R[X] (Matrix n n R)) ((monomial k) x ⊗ₜ[R] stdBasisMatrix i j 1)) =
    (monomial k) (stdBasisMatrix i j x) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (i j : n) (k : ℕ) (x : R) (i' : ℕ) :
  (X ^ k).coeff i' =
    (((LinearMap.mul R (Matrix n n R)) (stdBasisMatrix i j x, 1).1,
              (LinearMap.mul R R[X]) (stdBasisMatrix i j x, 1).2).2
          (1, X ^ k).2).coeff
      i' := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) : matPolyEquiv (M.map ⇑C) = C M := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) : matPolyEquiv.symm (C M) = M.map ⇑C := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommSemiring R] {n : Type w} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) : matPolyEquiv.symm (C M) = M.map ⇑C := sorry