import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.Polynomial.Eval.Defs

open Finset AddMonoidAlgebra

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (x : S) (p q : R[X]) :
  eval₂ (algebraMap R S) x (p.comp q) = eval₂ (algebraMap R S) (eval₂ (algebraMap R S) x q) p := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (x : S) (p : R[X]) (n : ℕ) :
  eval₂ (algebraMap R S) x (p ^ n) = eval₂ (algebraMap R S) x p ^ n := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (x : S) (p q : R[X]) :
  eval₂ (algebraMap R S) x (p * q) = eval₂ (algebraMap R S) x p * eval₂ (algebraMap R S) x q := sorry