import Mathlib
import Mathlib.Algebra.Algebra.Equiv

import Mathlib.LinearAlgebra.Span.Basic

open Pointwise

open IsScalarTower

open IsScalarTower

open Algebra

open IsScalarTower

open AlgHom

open AlgEquiv

open Submodule

open Submodule

open Algebra

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} {A : Type w} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : AddCommMonoid A] [inst_3 : Module R S] [inst_4 : Module S A] [inst_5 : Module R A]
  [inst_6 : IsScalarTower R S A] {s : Set S} (hs : span R s = ⊤) {t : Set A} {k : S} {x : A} (hx : x ∈ span R t)
  (h : k • x ∈ restrictScalars R (span S t)) : k • x ∈ span R (s • t) := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} {A : Type w} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : AddCommMonoid A] [inst_3 : Module R S] [inst_4 : Module S A] [inst_5 : Module R A]
  [inst_6 : IsScalarTower R S A] {s : Set S} (hs : span R s = ⊤) {t : Set A} {k : S} {x : A} (hx : x ∈ span R t) :
  k • x ∈ restrictScalars R (span S t) := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} {A : Type w} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : AddCommMonoid A] [inst_3 : Module R S] [inst_4 : Module S A] [inst_5 : Module R A]
  [inst_6 : IsScalarTower R S A] {s : Set S} (hs : span R s = ⊤) {t : Set A} {k : S} {x : A} (hx : x ∈ span R (s • t))
  (h : k • x ∈ restrictScalars R (span S t)) : k • x ∈ span R (s • t) := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} {A : Type w} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : AddCommMonoid A] [inst_3 : Module R S] [inst_4 : Module S A] [inst_5 : Module R A]
  [inst_6 : IsScalarTower R S A] {s : Set S} (hs : span R s = ⊤) {t : Set A} {k : S} {x : A}
  (hx : x ∈ restrictScalars R (span S t)) : k • x ∈ restrictScalars R (span S t) := sorry


theorem extracted_formal_statement_4 (R : Type u) (A : Type w) {M : Type v₁} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M] [inst_5 : Module A M]
  [inst_6 : IsScalarTower R A M] (hsur : Function.Surjective ⇑(algebraMap R A)) (X : Set M) (m_1 : M)
  (hm_1 : m_1 ∈ restrictScalars R (span A X)) (m : M) (x : m ∈ span A X) (hm : m ∈ span R X) (r : R) :
  (algebraMap R A) r • m ∈ span R X := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} {A : Type w} {B : Type u₁}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : Semiring A] [inst_3 : Semiring B] [inst_4 : Algebra R S]
  [inst_5 : Algebra S A] [inst_6 : Algebra S B] [inst_7 : Algebra R A] [inst_8 : Algebra R B]
  [inst_9 : IsScalarTower R S A] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (r : R) :
  f ((algebraMap R A) r) = (algebraMap R B) r := sorry


theorem extracted_formal_statement_6 (R : Type u) (S : Type v) (A : Type w) [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Semiring A] [inst_3 : Algebra R S] [inst_4 : Algebra S A] [inst_5 : Algebra R A]
  [inst_6 : IsScalarTower R S A] (x : R) : (algebraMap R A) x = (algebraMap S A) ((algebraMap R S) x) := sorry


theorem extracted_formal_statement_7 {R : Type u} {A : Type w} {M : Type v₁} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : MulAction A M] [inst_4 : SMul R M]
  (h : ∀ (r : R) (x : M), (algebraMap R A) r • x = r • x) (r : R) (a : A) (x : M) : (r • a) • x = r • a • x := sorry