import Mathlib
import Mathlib.Algebra.Polynomial.Degree.Support

import Mathlib.Algebra.Polynomial.Eval.Defs

open Finset AddMonoidAlgebra

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Monoid S]
  [inst_2 : DistribMulAction S R] [inst_3 : IsScalarTower S R R] (s : S) (p q : R[X]) :
  (s • p).comp q = s • p.comp q := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Monoid S]
  [inst_2 : DistribMulAction S R] [inst_3 : IsScalarTower S R R] (s : S) (p : R[X]) (x : R) :
  eval x (s • p) = s • eval x p := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (p : R[X]) : p.natDegree < p.natDegree.succ := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] (p : R[X])
  {s : R} (A : p.natDegree < p.natDegree.succ) : (s • p).natDegree < p.natDegree.succ := sorry


theorem extracted_formal_statement_4 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (g : R →+* S) (p : R[X]) (x : S) {s : R} (A : p.natDegree < p.natDegree.succ)
  (B : (s • p).natDegree < p.natDegree.succ)
  (h_1 :
    ∑ a ∈ range p.natDegree.succ, g ((s • p).coeff a) * x ^ a =
      g s * ∑ a ∈ range p.natDegree.succ, g (p.coeff a) * x ^ a)
  (h_2 h : ∀ (n : ℕ), g 0 * x ^ n = 0) : eval₂ g x (s • p) = g s * eval₂ g x p := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (g : R →+* S) (p : R[X]) (x : S) {s : R} (A : p.natDegree < p.natDegree.succ)
  (B : (s • p).natDegree < p.natDegree.succ) (n : ℕ) : g 0 * x ^ n = 0 := sorry