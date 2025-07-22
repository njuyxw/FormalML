import Mathlib
import Mathlib.LinearAlgebra.Matrix.Adjugate

import Mathlib.LinearAlgebra.Matrix.Block

import Mathlib.RingTheory.MatrixPolynomialAlgebra

open Finset Matrix Polynomial

open Matrix

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {n : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) : M.charpoly • 1 = M.charmatrix.adjugate * M.charmatrix := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {n : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (h : M.charpoly • 1 = M.charmatrix.adjugate * M.charmatrix) :
  matPolyEquiv (M.charpoly • 1) = matPolyEquiv (M.charmatrix.adjugate * M.charmatrix) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {n : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R)
  (h : matPolyEquiv (M.charpoly • 1) = matPolyEquiv (M.charmatrix.adjugate * M.charmatrix)) :
  matPolyEquiv (M.charpoly • 1) = matPolyEquiv M.charmatrix.adjugate * (X - C M) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {n : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R)
  (h : matPolyEquiv (M.charpoly • 1) = matPolyEquiv M.charmatrix.adjugate * (X - C M)) :
  eval M (matPolyEquiv (M.charpoly • 1)) = eval M (matPolyEquiv M.charmatrix.adjugate * (X - C M)) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {n : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R)
  (h : eval M (matPolyEquiv (M.charpoly • 1)) = eval M (matPolyEquiv M.charmatrix.adjugate * (X - C M))) :
  eval M (matPolyEquiv (M.charpoly • 1)) = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {n : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (h : eval M (matPolyEquiv (M.charpoly • 1)) = 0) :
  eval₂ (algebraMap R (Matrix n n R)) M M.charpoly = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {n : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (h : eval₂ (algebraMap R (Matrix n n R)) M M.charpoly = 0) :
  (aeval M) M.charpoly = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {n : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] [inst_3 : LinearOrder n] (M : Matrix n n R) (h : M.BlockTriangular id) :
  M.charpoly = ∏ i, (X - C (M i i)) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {n : Type u_4}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] (M : Matrix n n R) {α : Type u_5} {b : n → α} [inst_3 : LinearOrder α]
  (h : M.BlockTriangular b) : M.charpoly = ∏ a ∈ image b univ, (M.toSquareBlock b a).charpoly := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {n : Type u_4}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] (M : Matrix n n R) {α : Type u_5} [inst_3 : DecidableEq α] {b : n → α}
  {a : α} (i j : { a_1 // b a_1 = a }) :
  (M.toSquareBlock b a).charmatrix i j = M.charmatrix.toSquareBlock b a i j := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {m : Type u_3} {n : Type u_4}
  [inst_1 : DecidableEq m] [inst_2 : DecidableEq n] [inst_3 : Fintype m] [inst_4 : Fintype n] (M₁₁ : Matrix m m R)
  (M₁₂ : Matrix m n R) (M₂₂ : Matrix n n R) : (fromBlocks M₁₁ M₁₂ 0 M₂₂).charpoly = M₁₁.charpoly * M₂₂.charpoly := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {m : Type u_3} {n : Type u_4}
  [inst_1 : DecidableEq m] [inst_2 : DecidableEq n] [inst_3 : Fintype m] [inst_4 : Fintype n] (M₁₁ : Matrix m m R)
  (M₂₁ : Matrix n m R) (M₂₂ : Matrix n n R) : (fromBlocks M₁₁ 0 M₂₁ M₂₂).charpoly = M₁₁.charpoly * M₂₂.charpoly := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] {n : Type u_4} [inst_2 : DecidableEq n] [inst_3 : Fintype n] (M : Matrix n n R) (f : R →+* S) :
  (M.map ⇑f).charpoly = Polynomial.map f M.charpoly := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] {n : Type u_4} [inst_2 : DecidableEq n] [inst_3 : Fintype n] (M : Matrix n n R) (f : R →+* S) :
  (M.map ⇑f).charpoly = Polynomial.map f M.charpoly := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] {m : Type u_3} {n : Type u_4}
  [inst_1 : DecidableEq m] [inst_2 : DecidableEq n] [inst_3 : Fintype m] [inst_4 : Fintype n] (e : n ≃ m)
  (M : Matrix n n R) (h : ((reindex e e) M).charmatrix.det = M.charmatrix.det) :
  ((reindex e e) M).charpoly = M.charpoly := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {m : Type u_3} {n : Type u_4}
  [inst_1 : DecidableEq m] [inst_2 : DecidableEq n] [inst_3 : Fintype m] [inst_4 : Fintype n] (e : n ≃ m)
  (M : Matrix n n R) : ((reindex e e) M).charmatrix.det = M.charmatrix.det := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] {n : Type u_4}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] {α : Type u_5} [inst_3 : Preorder α] {M : Matrix n n R} {b : n → α}
  (h : (M.map ⇑C).BlockTriangular b ↔ M.BlockTriangular b) :
  M.charmatrix.BlockTriangular b ↔ M.BlockTriangular b := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {n : Type u_4}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] {α : Type u_5} [inst_3 : Preorder α] {M : Matrix n n R} {b : n → α}
  (h : (M.map ⇑C).BlockTriangular b ↔ M.BlockTriangular b) :
  M.charmatrix.BlockTriangular b ↔ M.BlockTriangular b := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] {n : Type u_4}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] {α : Type u_5} [inst_3 : Preorder α] {M : Matrix n n R} {b : n → α} :
  (M.map ⇑C).BlockTriangular b ↔ M.BlockTriangular b := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] {n : Type u_4}
  [inst_1 : DecidableEq n] [inst_2 : Fintype n] {α : Type u_5} [inst_3 : Preorder α] {M : Matrix n n R} {b : n → α} :
  (M.map ⇑C).BlockTriangular b ↔ M.BlockTriangular b := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] {m : Type u_3} {n : Type u_4}
  [inst_1 : DecidableEq m] [inst_2 : DecidableEq n] [inst_3 : Fintype m] [inst_4 : Fintype n] (M₁₁ : Matrix m m R)
  (M₁₂ : Matrix m n R) (M₂₁ : Matrix n m R) (M₂₂ : Matrix n n R)
  (h :
    (scalar (m ⊕ n)) X - C.mapMatrix (fromBlocks M₁₁ M₁₂ M₂₁ M₂₂) =
      fromBlocks ((scalar m) X - C.mapMatrix M₁₁) (-M₁₂.map ⇑C) (-M₂₁.map ⇑C) ((scalar n) X - C.mapMatrix M₂₂)) :
  (fromBlocks M₁₁ M₁₂ M₂₁ M₂₂).charmatrix =
    fromBlocks M₁₁.charmatrix (-M₁₂.map ⇑C) (-M₂₁.map ⇑C) M₂₂.charmatrix := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] {n : Type u_4} [inst_2 : DecidableEq n] [inst_3 : Fintype n] (M : Matrix n n R) (f : R →+* S)
  (i j : n) (n_1 : ℕ)
  (h_1 h : ((M.map ⇑f).charmatrix i j).coeff n_1 = (M.charmatrix.map (Polynomial.map f) i j).coeff n_1) :
  ((M.map ⇑f).charmatrix i j).coeff n_1 = (M.charmatrix.map (Polynomial.map f) i j).coeff n_1 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] {n : Type u_4} [inst_2 : DecidableEq n] [inst_3 : Fintype n] (M : Matrix n n R) (f : R →+* S)
  (i j : n) (n_1 : ℕ) (h : ¬i = j) :
  ((M.map ⇑f).charmatrix i j).coeff n_1 = (M.charmatrix.map (Polynomial.map f) i j).coeff n_1 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] {m : Type u_3} {n : Type u_4}
  [inst_1 : DecidableEq m] [inst_2 : DecidableEq n] [inst_3 : Fintype m] [inst_4 : Fintype n] (M : Matrix n n R)
  (e : n ≃ m) (i j : m) (x : ℕ)
  (h_1 h : (((reindex e e) M).charmatrix i j).coeff x = ((reindex e e) M.charmatrix i j).coeff x) :
  (((reindex e e) M).charmatrix i j).coeff x = ((reindex e e) M.charmatrix i j).coeff x := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] {n : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (k : ℕ) (i j : n)
  (h : (M.charmatrix i j).coeff k = (X.coeff k - (C M).coeff k) i j) :
  (matPolyEquiv M.charmatrix).coeff k i j = (X - C M).coeff k i j := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] {n : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (k : ℕ) (i j : n)
  (h_1 h : (M.charmatrix i j).coeff k = (X.coeff k - (C M).coeff k) i j) :
  (M.charmatrix i j).coeff k = (X.coeff k - (C M).coeff k) i j := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommRing R] {n : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (i j : n) (h : i ≠ j) : M.charmatrix i j = -C (M i j) := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommRing R] {n : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (i : n) : M.charmatrix i i = X - C (M i i) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommRing R] {n : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] (M : Matrix n n R) (i : n) : M.charmatrix i i = X - C (M i i) := sorry