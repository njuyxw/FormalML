import Mathlib
import Mathlib.Algebra.Algebra.Tower

import Mathlib.Algebra.Polynomial.AlgebraMap

open Polynomial

open Polynomial

open Polynomial

open Subalgebra

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra A B] [inst_5 : Algebra R B]
  [inst_6 : IsScalarTower R A B] {x : A} {p : R[X]} (h : Function.Injective ⇑(algebraMap A B)) :
  (aeval ((algebraMap A B) x)) p = 0 ↔ (aeval x) p = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} (B : Type u_3) [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra A B] [inst_5 : Algebra R B]
  [inst_6 : IsScalarTower R A B] [inst_7 : NoZeroSMulDivisors A B] [inst_8 : Nontrivial B] (x : A) (p : R[X]) :
  (aeval ((algebraMap A B) x)) p = 0 ↔ (aeval x) p = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} (B : Type u_3) [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra A B] [inst_5 : Algebra R B]
  [inst_6 : IsScalarTower R A B] (x : A) (p : R[X]) :
  (aeval ((algebraMap A B) x)) p = (algebraMap A B) ((aeval x) p) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring B] [inst_2 : Algebra R B] (P : R[X]) (b : B) :
  eval b (map (algebraMap R B) P) = (aeval b) P := sorry


theorem extracted_formal_statement_4 {R : Type u_1} (A : Type u_2) {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra A B] [inst_5 : Algebra R B]
  [inst_6 : IsScalarTower R A B] (x : B) (p : R[X]) : (aeval x) (map (algebraMap R A) p) = (aeval x) p := sorry