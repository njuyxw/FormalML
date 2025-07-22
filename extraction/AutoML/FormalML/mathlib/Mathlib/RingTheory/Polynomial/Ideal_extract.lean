import Mathlib
import Mathlib.Algebra.Polynomial.RingDivision

import Mathlib.RingTheory.Adjoin.Polynomial

import Mathlib.RingTheory.Ideal.Maps

open Polynomial

open Finset

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] (x : R) (y : R[X]) :
  y ∈ RingHom.ker (evalRingHom x) ↔ y ∈ Ideal.span {X - C x} := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {a : R} {b : R[X]} {P : R[X][X]}
  (h : (∃ a_1 b_1, a_1 * C (X - C a) + b_1 * (X - C b) = P) ↔ eval a (eval b P) = 0) :
  P ∈ Ideal.span {C (X - C a), X - C b} ↔ eval a (eval b P) = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {a : R} {b : R[X]} {P : R[X][X]}
  (h_1 : (∃ a_1 b_1, a_1 * C (X - C a) + b_1 * (X - C b) = P) → eval a (eval b P) = 0)
  (h : eval a (eval b P) = 0 → ∃ a_2 b_1, a_2 * C (X - C a) + b_1 * (X - C b) = P) :
  (∃ a_1 b_1, a_1 * C (X - C a) + b_1 * (X - C b) = P) ↔ eval a (eval b P) = 0 := sorry