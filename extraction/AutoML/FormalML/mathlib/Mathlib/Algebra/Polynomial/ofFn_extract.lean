import Mathlib
import Mathlib.Algebra.BigOperators.Fin

import Mathlib.Algebra.Polynomial.Degree.Lemmas

import Mathlib.Data.List.ToFinsupp

import Mathlib.LinearAlgebra.Pi

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Semiring R] [inst_1 : DecidableEq R] {n : ℕ} {p : R[X]}
  (h_deg : p.natDegree < n) (i : ℕ) (h_1 h : ((ofFn n) ((toFn n) p)).coeff i = p.coeff i) :
  ((ofFn n) ((toFn n) p)).coeff i = p.coeff i := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Semiring R] [inst_1 : DecidableEq R] {n : ℕ} {p : R[X]}
  (h_deg : p.natDegree < n) (i : ℕ) (h : ¬i < n) : p.coeff i = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semiring R] [inst_1 : DecidableEq R] {n : ℕ} {p : R[X]}
  (h_deg : p.natDegree < n) (i : ℕ) (h : ¬i < n) (this : p.coeff i = 0) :
  ((ofFn n) ((toFn n) p)).coeff i = p.coeff i := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] [inst_1 : DecidableEq R] (n : ℕ)
  (v : Fin n → R) : (toFn n) ((ofFn n) v) = v := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Semiring R] [inst_1 : DecidableEq R] (n : ℕ)
  (v : Fin n → R) : (toFn n) ((ofFn n) v) = v := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Semiring R] [inst_1 : DecidableEq R] (n : ℕ)
  (v : Fin n → R) : (toFn n) ((ofFn n) v) = v := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Semiring R] [inst_1 : DecidableEq R] {n : ℕ}
  (v : Fin n → R) (h_1 h : ((ofFn n) v).degree < ↑n) : ((ofFn n) v).degree < ↑n := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Semiring R] [inst_1 : DecidableEq R] {n : ℕ}
  (v : Fin n → R) (h : ¬(ofFn n) v = 0) : ((ofFn n) v).degree < ↑n := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Semiring R] [inst_1 : DecidableEq R] {n i : ℕ}
  (v : Fin n → R) (hi : i < n) : ((ofFn n) v).coeff i = v ⟨i, hi⟩ := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Semiring R] [inst_1 : DecidableEq R] {n i : ℕ}
  (v : Fin n → R) (hi : i < n) : ((ofFn n) v).coeff i = v ⟨i, hi⟩ := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Semiring R] [inst_1 : DecidableEq R] {n : ℕ}
  {v : Fin n → R} (h_1 : (ofFn n) v ≠ 0) (h : (ofFn n) v = 0) : n ≠ 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Semiring R] [inst_1 : DecidableEq R] {v : Fin 0 → R} :
  (ofFn 0) v = 0 := sorry