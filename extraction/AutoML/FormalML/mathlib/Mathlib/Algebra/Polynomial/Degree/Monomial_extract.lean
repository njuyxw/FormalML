import Mathlib
import Mathlib.Algebra.Polynomial.Degree.Definitions

import Mathlib.Algebra.Polynomial.Monomial

import Mathlib.Data.Nat.SuccPred

open Finsupp Finset Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : Semiring R] {p : R[X]} (h : #p.support ≤ 1) :
  C p.leadingCoeff * X ^ p.natDegree = p := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Semiring R] {p : R[X]} (h : #p.support ≤ 1) :
  (monomial p.natDegree) p.leadingCoeff = p := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Semiring R] {p : R[X]} (n : ℕ) (hf : p.natDegree ≤ n + 1)
  (hn : p.coeff (n + 1) = 0) (h : p.natDegree = n.succ) : p = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Semiring R] {p : R[X]} (n : ℕ) (hf : p.natDegree ≤ n + 1)
  (hn : p.coeff (n + 1) = 0) (h : p.natDegree = n.succ) : p.natDegree = n.succ := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Semiring R] {p : R[X]} (n : ℕ) (hf : p.natDegree ≤ n + 1)
  (hn : p = 0) (h : p.natDegree = n.succ) : False := sorry