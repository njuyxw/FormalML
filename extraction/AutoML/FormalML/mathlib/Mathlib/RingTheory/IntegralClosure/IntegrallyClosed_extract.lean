import Mathlib
import Mathlib.RingTheory.Localization.Integral

import Mathlib.RingTheory.Localization.LocalizationLocalization

open scoped nonZeroDivisors Polynomial

open Polynomial

open IsIntegrallyClosed

open IsIntegrallyClosedIn

open IsIntegrallyClosed

open integralClosure

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsIntegrallyClosed R] {n : ℕ} (hn : n ≠ 0) {a b : R} (h : a ∣ b) : a ^ n ∣ b ^ n ↔ a ∣ b := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsIntegrallyClosed R] {n : ℕ} (hn : n ≠ 0) {a b : R} (x_1 : a ^ n ∣ b ^ n) (x : R) (hx : b ^ n = a ^ n * x)
  (h_1 h : a ∣ b) : a ∣ b := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {B : Type u_3} [inst_3 : CommRing B] [inst_4 : Algebra R B]
  [inst_5 : Algebra A B] [inst_6 : IsScalarTower R A B] [inst_7 : IsIntegrallyClosedIn A B]
  [inst_8 : Algebra.IsIntegral R A] (y : A) : IsIntegral R ((algebraMap A B) y) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} (A : Type u_2) [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (hRA : Function.Injective ⇑(algebraMap R A))
  (h : integralClosure R A ≤ ⊥ ↔ IsIntegrallyClosedIn R A) : integralClosure R A = ⊥ ↔ IsIntegrallyClosedIn R A := sorry


theorem extracted_formal_statement_4 {R : Type u_1} (A : Type u_2) [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (hRA : Function.Injective ⇑(algebraMap R A))
  (h_1 : integralClosure R A ≤ ⊥ → IsIntegrallyClosedIn R A) (h : IsIntegrallyClosedIn R A → integralClosure R A ≤ ⊥) :
  integralClosure R A ≤ ⊥ ↔ IsIntegrallyClosedIn R A := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] (K : Type u_4) [inst_1 : CommRing K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] :
  IsIntegrallyClosed R ↔ ∀ {x : K}, IsIntegral R x → ∃ y, (algebraMap R K) y = x := sorry


theorem extracted_formal_statement_6 {R : Type u_5} {A : Type u_6} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A]
  (h_1 :
    IsIntegrallyClosedIn R A →
      Function.Injective ⇑(algebraMap R A) ∧ ∀ {x : A}, IsIntegral R x → ∃ y, (algebraMap R A) y = x)
  (h :
    (Function.Injective ⇑(algebraMap R A) ∧ ∀ {x : A}, IsIntegral R x → ∃ y, (algebraMap R A) y = x) →
      IsIntegrallyClosedIn R A) :
  IsIntegrallyClosedIn R A ↔
    Function.Injective ⇑(algebraMap R A) ∧ ∀ {x : A}, IsIntegral R x → ∃ y, (algebraMap R A) y = x := sorry


theorem extracted_formal_statement_7 {R : Type u_5} {A : Type u_6} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (h : IsIntegrallyClosedIn R A) :
  (Function.Injective ⇑(algebraMap R A) ∧ ∀ {x : A}, IsIntegral R x → ∃ y, (algebraMap R A) y = x) →
    IsIntegrallyClosedIn R A := sorry


theorem extracted_formal_statement_8 {R : Type u_5} {A : Type u_6} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (inj : Function.Injective ⇑(algebraMap R A))
  (cl : ∀ {x : A}, IsIntegral R x → ∃ y, (algebraMap R A) y = x) (y : R) : IsIntegral R ((algebraMap R A) y) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {A : Type u_2} {B : Type u_3}
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (hf : Function.Injective ⇑f) (h : IsIntegrallyClosedIn R A) :
  IsIntegrallyClosedIn R B → IsIntegrallyClosedIn R A := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {A : Type u_2} {B : Type u_3}
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (hf : Function.Injective ⇑f) (inj : Function.Injective ⇑(algebraMap R B))
  (cl : ∀ {x : B}, IsIntegral R x ↔ ∃ y, (algebraMap R B) y = x) (y : R) (h : IsIntegral R (f ((algebraMap R A) y))) :
  IsIntegral R ((algebraMap R A) y) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {A : Type u_2} {B : Type u_3}
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (hf : Function.Injective ⇑f) (inj : Function.Injective ⇑(algebraMap R B))
  (cl : ∀ {x : B}, IsIntegral R x ↔ ∃ y, (algebraMap R B) y = x) (y : R) :
  IsIntegral R (f ((algebraMap R A) y)) := sorry