import Mathlib
import Mathlib.Algebra.Polynomial.Expand

import Mathlib.Algebra.Polynomial.Laurent

import Mathlib.Algebra.Polynomial.Eval.SMul

import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic

import Mathlib.LinearAlgebra.Matrix.Reindex

import Mathlib.RingTheory.Polynomial.Nilpotent

open Finset Matrix Polynomial

open LaurentPolynomial hiding C

open Matrix

open Matrix

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] {M : Matrix n n R} (hM : IsNilpotent M) (h_1 h : IsNilpotent M.trace) :
  IsNilpotent M.trace := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] {M : Matrix n n R} (hM : IsNilpotent M) (h_1 : Nonempty n)
  (h : IsNilpotent (M.charpolyRev.coeff 1)) : IsNilpotent M.trace := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] {M : Matrix n n R} (hM : IsNilpotent M) (h : Nonempty n) :
  IsNilpotent (M.charpolyRev.coeff 1) := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (a : Nontrivial R) (h_1 h : M.charpolyRev.coeff 1 = -M.trace) :
  M.charpolyRev.coeff 1 = -M.trace := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (a : Nontrivial R) (h : Nonempty n) :
  M.charpolyRev.coeff 1 = -M.trace := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] {M : Matrix n n R} {I : Ideal R} (h_1 : ∀ (i j : n), M i j ∈ I) (k : ℕ)
  (h : M.charmatrix.det.coeff k ∈ I ^ (Fintype.card n - k)) : M.charpoly.coeff k ∈ I ^ (Fintype.card n - k) := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] {M : Matrix n n R} {I : Ideal R} (h_1 : ∀ (i j : n), M i j ∈ I) (k : ℕ)
  (h : ∑ b, (Equiv.Perm.sign b • ∏ i, M.charmatrix (b i) i).coeff k ∈ I ^ (Fintype.card n - k)) :
  M.charmatrix.det.coeff k ∈ I ^ (Fintype.card n - k) := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] {M : Matrix n n R} {I : Ideal R} (h_1 : ∀ (i j : n), M i j ∈ I) (k : ℕ)
  (h : ∀ c ∈ univ, (Equiv.Perm.sign c • ∏ i, M.charmatrix (c i) i).coeff k ∈ I ^ (Fintype.card n - k)) :
  ∑ b, (Equiv.Perm.sign b • ∏ i, M.charmatrix (b i) i).coeff k ∈ I ^ (Fintype.card n - k) := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] {M : Matrix n n R} {I : Ideal R} (h_1 : ∀ (i j : n), M i j ∈ I) (k : ℕ) (c : Equiv.Perm n)
  (h : (∏ i, M.charmatrix (c i) i).coeff k ∈ I ^ (Fintype.card n - k)) :
  (Equiv.Perm.sign c • ∏ i, M.charmatrix (c i) i).coeff k ∈ I ^ (Fintype.card n - k) := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (k : ℕ) : M ^ k = (aeval M) (X ^ k %ₘ M.charpoly) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (A : Matrix n n R[X]) (M : Matrix n n R) :
  (eval 0 (matPolyEquiv A) +
        eval 0 (matPolyEquiv ((algebraMap R[X] (Matrix n n R[X])) X) * matPolyEquiv (M.map ⇑C))).det =
    (eval 0 (matPolyEquiv A)).det := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) : M.det = (-1 • eval ((scalar n) 0) (X - C M)).det := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R[X]) (r : R)
  (h : ((eval₂RingHom (RingHom.id R) r).mapMatrix M).det = (eval ((scalar n) r) (matPolyEquiv M)).det) :
  eval r M.det = (eval ((scalar n) r) (matPolyEquiv M)).det := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R[X]) (r : R)
  (h : (eval₂RingHom (RingHom.id R) r).mapMatrix M = eval ((scalar n) r) (matPolyEquiv M)) :
  ((eval₂RingHom (RingHom.id R) r).mapMatrix M).det = (eval ((scalar n) r) (matPolyEquiv M)).det := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R[X]) (r : R) (i j : n)
  (h : eval ((scalar n) r) (matPolyEquiv M) i j = (eval₂RingHom (RingHom.id R) r).mapMatrix M i j) :
  (eval₂RingHom (RingHom.id R) r).mapMatrix M i j = eval ((scalar n) r) (matPolyEquiv M) i j := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R[X]) (r : R) (i j : n) :
  eval ((scalar n) r) (matPolyEquiv M) i j = (eval₂RingHom (RingHom.id R) r).mapMatrix M i j := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R[X]) (r : R) (i j : n) :
  eval ((scalar n) r) (matPolyEquiv M) i j = eval r (M i j) := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R[X]) (r : R) : eval ((scalar n) r) (matPolyEquiv M) = M.map (eval r) := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] [inst_3 : Nonempty n] (M : Matrix n n R) (h : ∑ i, M.diag i = ∑ i, M i i) :
  M.trace = -M.charpoly.coeff (Fintype.card n - 1) := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] [inst_3 : Nonempty n] (M : Matrix n n R) : ∑ i, M.diag i = ∑ i, M i i := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (a : Nontrivial R) (h_1 h : M.charpoly.Monic) : M.charpoly.Monic := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (a : Nontrivial R) (h : ¬Fintype.card n = 0)
  (mon : (∏ i, (X - C (M i i))).Monic) : (∏ i, (X - C (M i i)) - M.charpoly + M.charpoly).Monic := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (a : Nontrivial R) (h_1 : ¬Fintype.card n = 0)
  (mon : (∏ i, (X - C (M i i)) - M.charpoly + M.charpoly).Monic) (h : M.charpoly.leadingCoeff = 1) :
  M.charpoly.Monic := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (a : Nontrivial R) (h_1 : ¬Fintype.card n = 0)
  (mon : (∏ i, (X - C (M i i)) - M.charpoly + M.charpoly).leadingCoeff = 1)
  (h : (∏ i, (X - C (M i i)) - M.charpoly).degree < M.charpoly.degree) : M.charpoly.leadingCoeff = 1 := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (a : Nontrivial R) (h_1 : ¬Fintype.card n = 0)
  (mon : (∏ i, (X - C (M i i)) - M.charpoly + M.charpoly).leadingCoeff = 1)
  (h : (∏ i, (X - C (M i i)) - M.charpoly).degree < ↑(Fintype.card n)) :
  (∏ i, (X - C (M i i)) - M.charpoly).degree < M.charpoly.degree := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (a : Nontrivial R) (h_1 : ¬Fintype.card n = 0)
  (mon : (∏ i, (X - C (M i i)) - M.charpoly + M.charpoly).leadingCoeff = 1)
  (h : (-(M.charpoly - ∏ i, (X - C (M i i)))).degree < ↑(Fintype.card n)) :
  (∏ i, (X - C (M i i)) - M.charpoly).degree < ↑(Fintype.card n) := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (a : Nontrivial R) (h_1 : ¬Fintype.card n = 0)
  (mon : (∏ i, (X - C (M i i)) - M.charpoly + M.charpoly).leadingCoeff = 1)
  (h : (M.charpoly - ∏ i, (X - C (M i i))).degree < ↑(Fintype.card n)) :
  (-(M.charpoly - ∏ i, (X - C (M i i)))).degree < ↑(Fintype.card n) := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (a : Nontrivial R) (h_1 : ¬Fintype.card n = 0)
  (mon : (∏ i, (X - C (M i i)) - M.charpoly + M.charpoly).leadingCoeff = 1)
  (h : (Fintype.card n).pred < Fintype.card n) : Fintype.card n - 1 < Fintype.card n := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (a : Nontrivial R) (h_1 : ¬Fintype.card n = 0)
  (mon : (∏ i, (X - C (M i i)) - M.charpoly + M.charpoly).leadingCoeff = 1) (h : Fintype.card n ≠ 0) :
  (Fintype.card n).pred < Fintype.card n := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (a : Nontrivial R) (h : ¬Fintype.card n = 0)
  (mon : (∏ i, (X - C (M i i)) - M.charpoly + M.charpoly).leadingCoeff = 1) : Fintype.card n ≠ 0 := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] [inst_3 : Nontrivial R] (M : Matrix n n R) (h_1 h : M.charpoly.degree = ↑(Fintype.card n)) :
  M.charpoly.degree = ↑(Fintype.card n) := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] [inst_3 : Nontrivial R] (M : Matrix n n R) (h_1 : ¬Fintype.card n = 0)
  (h : (M.charpoly - ∏ i, (X - C (M i i)) + ∏ i, (X - C (M i i))).degree = ↑(Fintype.card n)) :
  M.charpoly.degree = ↑(Fintype.card n) := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] [inst_3 : Nontrivial R] (M : Matrix n n R) (h_1 : ¬Fintype.card n = 0)
  (h1 : (∏ i, (X - C (M i i))).degree = ↑(Fintype.card n)) (h_2 : (∏ i, (X - C (M i i))).degree = ↑(Fintype.card n))
  (h : (M.charpoly - ∏ i, (X - C (M i i))).degree < (∏ i, (X - C (M i i))).degree) :
  (M.charpoly - ∏ i, (X - C (M i i)) + ∏ i, (X - C (M i i))).degree = ↑(Fintype.card n) := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] [inst_3 : Nontrivial R] (M : Matrix n n R) (h_1 : ¬Fintype.card n = 0)
  (h1 : (∏ i, (X - C (M i i))).degree = ↑(Fintype.card n))
  (h : (M.charpoly - ∏ i, (X - C (M i i))).degree < ↑(Fintype.card n)) :
  (M.charpoly - ∏ i, (X - C (M i i))).degree < (∏ i, (X - C (M i i))).degree := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] [inst_3 : Nontrivial R] (M : Matrix n n R) (h_1 : ¬Fintype.card n = 0)
  (h1 : (∏ i, (X - C (M i i))).degree = ↑(Fintype.card n)) (h : (Fintype.card n).pred < Fintype.card n) :
  Fintype.card n - 1 < Fintype.card n := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] [inst_3 : Nontrivial R] (M : Matrix n n R) (h_1 : ¬Fintype.card n = 0)
  (h1 : (∏ i, (X - C (M i i))).degree = ↑(Fintype.card n)) (h : Fintype.card n ≠ 0) :
  (Fintype.card n).pred < Fintype.card n := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] [inst_3 : Nontrivial R] (M : Matrix n n R) (h : ¬Fintype.card n = 0)
  (h1 : (∏ i, (X - C (M i i))).degree = ↑(Fintype.card n)) : Fintype.card n ≠ 0 := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (h : Fintype.card n = 0) : IsEmpty n := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (h_1 : IsEmpty n) (M : Matrix n n R) (h : M = 1) : M.det = 1 := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) {k : ℕ} (h_1 : Fintype.card n - 1 ≤ k)
  (h : M.charpoly.coeff k - (∏ i, (X - C (M i i))).coeff k = 0) :
  M.charpoly.coeff k = (∏ i, (X - C (M i i))).coeff k := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) {k : ℕ} (h_1 : Fintype.card n - 1 ≤ k)
  (h : (M.charpoly - ∏ i, (X - C (M i i))).coeff k = 0) :
  M.charpoly.coeff k - (∏ i, (X - C (M i i))).coeff k = 0 := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) {k : ℕ} (h_1 : Fintype.card n - 1 ≤ k)
  (h : (M.charpoly - ∏ i, (X - C (M i i))).degree < ↑k) : (M.charpoly - ∏ i, (X - C (M i i))).coeff k = 0 := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) {k : ℕ} (h : Fintype.card n - 1 ≤ k) : Fintype.card n - 1 ≤ k := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R)
  (h :
    (∑ x ∈ univ.erase (Equiv.refl n), ↑↑(Equiv.Perm.sign x) * ∏ i, M.charmatrix (x i) i +
            ↑↑(Equiv.Perm.sign (Equiv.refl n)) * ∏ i, M.charmatrix ((Equiv.refl n) i) i -
          ∏ i, (X - C (M i i))).degree <
      ↑(Fintype.card n - 1)) :
  (M.charpoly - ∏ i, (X - C (M i i))).degree < ↑(Fintype.card n - 1) := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R)
  (h :
    (∑ x ∈ univ.erase (Equiv.refl n), ↑↑(Equiv.Perm.sign x) * ∏ i, M.charmatrix (x i) i).degree <
      ↑(Fintype.card n - 1)) :
  (∑ x ∈ univ.erase (Equiv.refl n), ↑↑(Equiv.Perm.sign x) * ∏ i, M.charmatrix (x i) i +
          ↑↑(Equiv.Perm.sign (Equiv.refl n)) * ∏ i, M.charmatrix ((Equiv.refl n) i) i -
        ∏ i, (X - C (M i i))).degree <
    ↑(Fintype.card n - 1) := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R)
  (h :
    ∑ x ∈ univ.erase (Equiv.refl n), ↑↑(Equiv.Perm.sign x) * ∏ i, M.charmatrix (x i) i ∈
      degreeLT R (Fintype.card n - 1)) :
  (∑ x ∈ univ.erase (Equiv.refl n), ↑↑(Equiv.Perm.sign x) * ∏ i, M.charmatrix (x i) i).degree <
    ↑(Fintype.card n - 1) := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R)
  (h :
    ∀ c ∈ univ.erase (Equiv.refl n),
      ↑↑(Equiv.Perm.sign c) * ∏ i, M.charmatrix (c i) i ∈ degreeLT R (Fintype.card n - 1)) :
  ∑ x ∈ univ.erase (Equiv.refl n), ↑↑(Equiv.Perm.sign x) * ∏ i, M.charmatrix (x i) i ∈
    degreeLT R (Fintype.card n - 1) := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (c : n ≃ n) (hc : c ∈ univ.erase (Equiv.refl n))
  (h : (∏ i, M.charmatrix (c i) i).degree < ↑(Fintype.card n - 1)) :
  ∏ i, M.charmatrix (c i) i ∈ degreeLT R (Fintype.card n - 1) := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (c : n ≃ n) (hc : c ∈ univ.erase (Equiv.refl n))
  (h : (∏ i, M.charmatrix (c i) i).natDegree ≤ #{x | c x = x}) :
  (∏ i, M.charmatrix (c i) i).natDegree < Fintype.card n - 1 := sorry


theorem extracted_formal_statement_49 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (c : n ≃ n) (hc : c ∈ univ.erase (Equiv.refl n))
  (h : ∑ i, (M.charmatrix (c i) i).natDegree ≤ #{x | c x = x}) :
  (∏ i, M.charmatrix (c i) i).natDegree ≤ #{x | c x = x} := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (c : n ≃ n) (hc : c ∈ univ.erase (Equiv.refl n))
  (h : ∑ i, (M.charmatrix (c i) i).natDegree ≤ ∑ x ∈ {x | c x = x}, 1) :
  ∑ i, (M.charmatrix (c i) i).natDegree ≤ #{x | c x = x} := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (c : n ≃ n) (hc : c ∈ univ.erase (Equiv.refl n))
  (h : ∑ i, (M.charmatrix (c i) i).natDegree ≤ ∑ a, if c a = a then 1 else 0) :
  ∑ i, (M.charmatrix (c i) i).natDegree ≤ ∑ x ∈ {x | c x = x}, 1 := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (c : n ≃ n) (hc : c ∈ univ.erase (Equiv.refl n))
  (h : ∀ i ∈ univ, (M.charmatrix (c i) i).natDegree ≤ if c i = i then 1 else 0) :
  ∑ i, (M.charmatrix (c i) i).natDegree ≤ ∑ a, if c a = a then 1 else 0 := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (c : n ≃ n) (hc : c ∈ univ.erase (Equiv.refl n)) (i : n) (a : i ∈ univ) :
  (M.charmatrix (c i) i).natDegree ≤ if c i = i then 1 else 0 := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] {M : Matrix n n R} (i j : n) (h_1 : (M.charmatrix i j).natDegree ≤ 1)
  (h : (M.charmatrix i j).natDegree ≤ 0) : (M.charmatrix i j).natDegree ≤ if i = j then 1 else 0 := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] {M : Matrix n n R} (i j : n) (h : ¬i = j) : (M.charmatrix i j).natDegree ≤ 0 := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] {M : Matrix n n R} [inst_3 : Nontrivial R] (i j : n)
  (h_1 h : (M.charmatrix i j).natDegree = if i = j then 1 else 0) :
  (M.charmatrix i j).natDegree = if i = j then 1 else 0 := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : CommRing R] {n : Type v} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] {M : Matrix n n R} [inst_3 : Nontrivial R] (i j : n) (h : ¬i = j) :
  (M.charmatrix i j).natDegree = if i = j then 1 else 0 := sorry