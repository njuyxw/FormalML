import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

open Finset

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 (R : Type u) {A : Type z} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {p : R[X]} (x : A) : (aeval x) p ∈ Algebra.adjoin R {x} := sorry


theorem extracted_formal_statement_1 (R : Type u) {A : Type z} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (x : A) : Algebra.adjoin R {x} = (aeval x).range := sorry