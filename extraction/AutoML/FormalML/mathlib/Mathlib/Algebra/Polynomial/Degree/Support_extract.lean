import Mathlib
import Mathlib.Algebra.MonoidAlgebra.Support

import Mathlib.Algebra.Polynomial.Degree.Operations

open Finsupp Finset

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : Semiring R] {p : R[X]} (H : p ≠ 0) :
  p.coeff p.natDegree ≠ 0 := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Semiring R] (p : R[X])
  (h : #p.support ≤ #(range (p.natDegree + 1))) : #p.support ≤ p.natDegree + 1 := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Semiring R] (p : R[X]) :
  #p.support ≤ #(range (p.natDegree + 1)) := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Semiring R] {c : R} {n : ℕ}
  (h : #(C c * X ^ n).support ≤ #{n}) : #(C c * X ^ n).support ≤ 1 := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Semiring R] {c : R} {n : ℕ} :
  #(C c * X ^ n).support ≤ #{n} := sorry