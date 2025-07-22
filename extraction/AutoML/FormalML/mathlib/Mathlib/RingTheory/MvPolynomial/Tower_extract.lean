import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Tower

import Mathlib.Algebra.MvPolynomial.Eval

open MvPolynomial

open MvPolynomial

open Subalgebra

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} (B : Type u_3) {σ : Type u_4}
  [inst : CommSemiring R] [inst_1 : CommSemiring A] [inst_2 : CommSemiring B] [inst_3 : Algebra R A]
  [inst_4 : Algebra A B] [inst_5 : Algebra R B] [inst_6 : IsScalarTower R A B] {x : σ → A} {p : MvPolynomial σ R}
  (h : Function.Injective ⇑(algebraMap A B)) : (aeval (⇑(algebraMap A B) ∘ x)) p = 0 ↔ (aeval x) p = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} (B : Type u_3) {σ : Type u_4}
  [inst : CommSemiring R] [inst_1 : CommSemiring A] [inst_2 : CommSemiring B] [inst_3 : Algebra R A]
  [inst_4 : Algebra A B] [inst_5 : Algebra R B] [inst_6 : IsScalarTower R A B] [inst_7 : NoZeroSMulDivisors A B]
  [inst_8 : Nontrivial B] (x : σ → A) (p : MvPolynomial σ R) :
  (aeval (⇑(algebraMap A B) ∘ x)) p = 0 ↔ (aeval x) p = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} (B : Type u_3) {σ : Type u_4}
  [inst : CommSemiring R] [inst_1 : CommSemiring A] [inst_2 : CommSemiring B] [inst_3 : Algebra R A]
  [inst_4 : Algebra A B] [inst_5 : Algebra R B] [inst_6 : IsScalarTower R A B] (x : σ → A) (p : MvPolynomial σ R)
  (h :
    (eval₂Hom (algebraMap R B) (⇑(algebraMap A B) ∘ x)) p =
      (eval₂Hom (algebraMap R B) fun i => (algebraMap A B) (x i)) p) :
  (aeval (⇑(algebraMap A B) ∘ x)) p = (algebraMap A B) ((aeval x) p) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} (B : Type u_3) {σ : Type u_4}
  [inst : CommSemiring R] [inst_1 : CommSemiring A] [inst_2 : CommSemiring B] [inst_3 : Algebra R A]
  [inst_4 : Algebra A B] [inst_5 : Algebra R B] [inst_6 : IsScalarTower R A B] (x : σ → A) (p : MvPolynomial σ R) :
  (eval₂Hom (algebraMap R B) (⇑(algebraMap A B) ∘ x)) p =
    (eval₂Hom (algebraMap R B) fun i => (algebraMap A B) (x i)) p := sorry


theorem extracted_formal_statement_4 {R : Type u_1} (A : Type u_2) {B : Type u_3} {σ : Type u_4}
  [inst : CommSemiring R] [inst_1 : CommSemiring A] [inst_2 : CommSemiring B] [inst_3 : Algebra R A]
  [inst_4 : Algebra A B] [inst_5 : Algebra R B] [inst_6 : IsScalarTower R A B] (x : σ → B) (p : MvPolynomial σ R) :
  (aeval x) ((map (algebraMap R A)) p) = (aeval x) p := sorry