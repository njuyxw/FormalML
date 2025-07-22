import Mathlib
import Mathlib.Algebra.Algebra.Tower

import Mathlib.Algebra.Group.Subgroup.Actions

import Mathlib.RingTheory.Ideal.Pointwise

import Mathlib.RingTheory.Ideal.Quotient.Operations

open Submodule

open scoped Pointwise

open Ideal

open Quotient

theorem extracted_formal_statement_0 (R : Type u_2) [inst : CommSemiring R] {A : Type u_3}
  {B : Type u_4} {C : Type u_5} [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : CommRing C] [inst_4 : Algebra A B]
  [inst_5 : Algebra A C] [inst_6 : Algebra R A] [inst_7 : Algebra R B] [inst_8 : IsScalarTower R A B] (P : Ideal B)
  {Q : Ideal C} (p : Ideal A) [inst_9 : Q.LiesOver p] [inst_10 : P.LiesOver p] (G : Type u_6) [inst_11 : Group G]
  [inst_12 : MulSemiringAction G B] [inst_13 : SMulCommClass G A B]
  (h : Function.Injective ⇑(algebraMap (A ⧸ p) (B ⧸ P))) : FaithfulSMul (A ⧸ p) (B ⧸ P) := sorry


theorem extracted_formal_statement_1 (R : Type u_2) [inst : CommSemiring R] {A : Type u_3}
  {B : Type u_4} {C : Type u_5} [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : CommRing C] [inst_4 : Algebra A B]
  [inst_5 : Algebra A C] [inst_6 : Algebra R A] [inst_7 : Algebra R B] [inst_8 : IsScalarTower R A B] (P : Ideal B)
  {Q : Ideal C} (p : Ideal A) [inst_9 : Q.LiesOver p] [inst_10 : P.LiesOver p] (G : Type u_6) [inst_11 : Group G]
  [inst_12 : MulSemiringAction G B] [inst_13 : SMulCommClass G A B] (a b : A)
  (hab :
    (algebraMap (A ⧸ p) (B ⧸ P)) (Quot.mk (⇑(quotientRel p)) a) =
      (algebraMap (A ⧸ p) (B ⧸ P)) (Quot.mk (⇑(quotientRel p)) b))
  (h : (algebraMap A B) a - (algebraMap A B) b ∈ P) : (algebraMap A B) (a - b) ∈ P := sorry


theorem extracted_formal_statement_2 {A : Type u_2} [inst : CommRing A] {B : Type u_3} [inst_1 : Ring B]
  [inst_2 : Nontrivial B] [inst_3 : Algebra A B] [inst_4 : NoZeroSMulDivisors A B] {p : Ideal A} (hp : p ≠ ⊥)
  (P : Ideal B) [inst_5 : P.LiesOver p] (h : p = ⊥) : P ≠ ⊥ := sorry


theorem extracted_formal_statement_3 {A : Type u_2} [inst : CommRing A] {B : Type u_3} [inst_1 : Ring B]
  [inst_2 : Nontrivial B] [inst_3 : Algebra A B] [inst_4 : NoZeroSMulDivisors A B] {p : Ideal A} (P : Ideal B)
  [inst_5 : P.LiesOver p] (hp : P = ⊥) : p = ⊥ := sorry


theorem extracted_formal_statement_4 {A : Type u_2} [inst : CommSemiring A] {B : Type u_3}
  [inst_1 : CommSemiring B] {C : Type u_4} [inst_2 : Semiring C] [inst_3 : Algebra A B] [inst_4 : Algebra B C]
  [inst_5 : Algebra A C] [inst_6 : IsScalarTower A B C] (𝔓 : Ideal C) (P : Ideal B) (p : Ideal A) [hp : 𝔓.LiesOver p]
  [hP : 𝔓.LiesOver P] : p = under A P := sorry


theorem extracted_formal_statement_5 {A : Type u_2} [inst : CommSemiring A] {B : Type u_3}
  [inst_1 : CommSemiring B] {C : Type u_4} [inst_2 : Semiring C] [inst_3 : Algebra A B] [inst_4 : Algebra B C]
  [inst_5 : Algebra A C] [inst_6 : IsScalarTower A B C] (𝔓 : Ideal C) (P : Ideal B) (p : Ideal A)
  [inst_7 : 𝔓.LiesOver P] [inst_8 : P.LiesOver p] : p = under A 𝔓 := sorry


theorem extracted_formal_statement_6 {A : Type u_2} [inst : CommSemiring A] {B : Type u_3}
  [inst_1 : CommSemiring B] {C : Type u_4} [inst_2 : Semiring C] [inst_3 : Algebra A B] [inst_4 : Algebra B C]
  [inst_5 : Algebra A C] [inst_6 : IsScalarTower A B C] (𝔓 : Ideal C) : under A (under B 𝔓) = under A 𝔓 := sorry


theorem extracted_formal_statement_7 {A : Type u_2} [inst : CommSemiring A] {B : Type u_3}
  [inst_1 : Semiring B] [inst_2 : Algebra A B] (P : Ideal B) (p : Ideal A) [inst_3 : P.LiesOver p]
  (h : P = ⊤ ↔ under A P = ⊤) : P = ⊤ ↔ p = ⊤ := sorry


theorem extracted_formal_statement_8 {A : Type u_2} [inst : CommSemiring A] {B : Type u_3}
  [inst_1 : Semiring B] [inst_2 : Algebra A B] (P : Ideal B) (p : Ideal A) [inst_3 : P.LiesOver p] :
  P = ⊤ ↔ under A P = ⊤ := sorry


theorem extracted_formal_statement_9 {A : Type u_2} [inst : CommSemiring A] {B : Type u_3}
  [inst_1 : Semiring B] [inst_2 : Algebra A B] (P : Ideal B) (p : Ideal A) [inst_3 : P.LiesOver p] (x : A)
  (h : x ∈ under A P ↔ (algebraMap A B) x ∈ P) : x ∈ p ↔ (algebraMap A B) x ∈ P := sorry


theorem extracted_formal_statement_10 {A : Type u_2} [inst : CommSemiring A] {B : Type u_3}
  [inst_1 : Semiring B] [inst_2 : Algebra A B] (P : Ideal B) (p : Ideal A) [inst_3 : P.LiesOver p] (x : A) :
  x ∈ under A P ↔ (algebraMap A B) x ∈ P := sorry