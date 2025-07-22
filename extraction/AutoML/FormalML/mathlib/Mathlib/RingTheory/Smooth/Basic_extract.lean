import Mathlib
import Mathlib.RingTheory.FinitePresentation

import Mathlib.RingTheory.FiniteStability

import Mathlib.RingTheory.Ideal.Cotangent

import Mathlib.RingTheory.Ideal.Quotient.Nilpotent

import Mathlib.RingTheory.Localization.Away.AdjoinRoot

import Mathlib.RingTheory.Localization.Away.Basic

import Mathlib.RingTheory.TensorProduct.Basic

open scoped TensorProduct

open scoped Polynomial

open scoped TensorProduct

open Algebra

open FormallySmooth

open Smooth

theorem extracted_formal_statement_0 {R S Rₘ Sₘ : Type u} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing Rₘ] [inst_3 : CommRing Sₘ] (M : Submonoid R) [inst_4 : Algebra R S] [inst_5 : Algebra R Sₘ]
  [inst_6 : Algebra S Sₘ] [inst_7 : Algebra R Rₘ] [inst_8 : Algebra Rₘ Sₘ] [inst_9 : IsScalarTower R Rₘ Sₘ]
  [inst_10 : IsScalarTower R S Sₘ] [inst_11 : IsLocalization M Rₘ]
  [inst_12 : IsLocalization (Submonoid.map (algebraMap R S) M) Sₘ] [inst_13 : FormallySmooth R S] :
  FormallySmooth S Sₘ := sorry


theorem extracted_formal_statement_1 {R S Rₘ Sₘ : Type u} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing Rₘ] [inst_3 : CommRing Sₘ] (M : Submonoid R) [inst_4 : Algebra R S] [inst_5 : Algebra R Sₘ]
  [inst_6 : Algebra S Sₘ] [inst_7 : Algebra R Rₘ] [inst_8 : Algebra Rₘ Sₘ] [inst_9 : IsScalarTower R Rₘ Sₘ]
  [inst_10 : IsScalarTower R S Sₘ] [inst_11 : IsLocalization M Rₘ]
  [inst_12 : IsLocalization (Submonoid.map (algebraMap R S) M) Sₘ] [inst_13 : FormallySmooth R S]
  (this : FormallySmooth S Sₘ) : FormallySmooth S Sₘ := sorry


theorem extracted_formal_statement_2 {R S Rₘ Sₘ : Type u} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing Rₘ] [inst_3 : CommRing Sₘ] (M : Submonoid R) [inst_4 : Algebra R S] [inst_5 : Algebra R Sₘ]
  [inst_6 : Algebra S Sₘ] [inst_7 : Algebra R Rₘ] [inst_8 : Algebra Rₘ Sₘ] [inst_9 : IsScalarTower R Rₘ Sₘ]
  [inst_10 : IsScalarTower R S Sₘ] [inst_11 : IsLocalization M Rₘ]
  [inst_12 : IsLocalization (Submonoid.map (algebraMap R S) M) Sₘ] [inst_13 : FormallySmooth R S]
  (this : FormallySmooth S Sₘ) : FormallySmooth R Sₘ := sorry


theorem extracted_formal_statement_3 {R S Rₘ Sₘ : Type u} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing Rₘ] [inst_3 : CommRing Sₘ] (M : Submonoid R) [inst_4 : Algebra R S] [inst_5 : Algebra R Sₘ]
  [inst_6 : Algebra S Sₘ] [inst_7 : Algebra R Rₘ] [inst_8 : Algebra Rₘ Sₘ] [inst_9 : IsScalarTower R Rₘ Sₘ]
  [inst_10 : IsScalarTower R S Sₘ] [inst_11 : IsLocalization M Rₘ]
  [inst_12 : IsLocalization (Submonoid.map (algebraMap R S) M) Sₘ] [inst_13 : FormallySmooth R S]
  (this_1 : FormallySmooth S Sₘ) (this : FormallySmooth R Sₘ) : FormallySmooth Rₘ Sₘ := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] {P A : Type u} [inst_1 : CommRing A]
  [inst_2 : Algebra R A] [inst_3 : CommRing P] [inst_4 : Algebra R P] (f : P →ₐ[R] A) (hf : Function.Surjective ⇑f)
  [inst_5 : FormallySmooth R P] (h_1 : FormallySmooth R A → ∃ g, f.kerSquareLift.comp g = AlgHom.id R A)
  (h : (∃ g, f.kerSquareLift.comp g = AlgHom.id R A) → FormallySmooth R A) :
  FormallySmooth R A ↔ ∃ g, f.kerSquareLift.comp g = AlgHom.id R A := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] {P A : Type u} [inst_1 : CommRing A]
  [inst_2 : Algebra R A] [inst_3 : CommRing P] [inst_4 : Algebra R P] (f : P →ₐ[R] A) (hf : Function.Surjective ⇑f)
  [inst_5 : FormallySmooth R P] (h : FormallySmooth R A) :
  (∃ g, f.kerSquareLift.comp g = AlgHom.id R A) → FormallySmooth R A := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] {P A : Type u} [inst_1 : CommRing A]
  [inst_2 : Algebra R A] [inst_3 : CommRing P] [inst_4 : Algebra R P] (f : P →ₐ[R] A) (hf : Function.Surjective ⇑f)
  [inst_5 : FormallySmooth R P] (g : A →ₐ[R] P ⧸ RingHom.ker f.toRingHom ^ 2)
  (hg : f.kerSquareLift.comp g = AlgHom.id R A) : FormallySmooth R A := sorry


theorem extracted_formal_statement_7 (R : Type u) [inst : CommSemiring R] (σ : Type u) ⦃C : Type u⦄
  [inst_1 : CommRing C] [inst_2 : Algebra R C] (I : Ideal C) (x : I ^ 2 = ⊥) (f : MvPolynomial σ R →ₐ[R] C ⧸ I)
  (g : σ → C) (hg : ∀ (s : σ), (Ideal.Quotient.mk I) (g s) = f (MvPolynomial.X s))
  (h : (Ideal.Quotient.mkₐ R I).comp (MvPolynomial.aeval g) = f) : ∃ a, (Ideal.Quotient.mkₐ R I).comp a = f := sorry


theorem extracted_formal_statement_8 (R : Type u) [inst : CommSemiring R] (σ : Type u) ⦃C : Type u⦄
  [inst_1 : CommRing C] [inst_2 : Algebra R C] (I : Ideal C) (x : I ^ 2 = ⊥) (f : MvPolynomial σ R →ₐ[R] C ⧸ I)
  (g : σ → C) (hg : ∀ (s : σ), (Ideal.Quotient.mk I) (g s) = f (MvPolynomial.X s)) (s : σ)
  (h : (Ideal.Quotient.mkₐ R I) (g s) = (Ideal.Quotient.mk I) (g s)) :
  ((Ideal.Quotient.mkₐ R I).comp (MvPolynomial.aeval g)) (MvPolynomial.X s) = f (MvPolynomial.X s) := sorry


theorem extracted_formal_statement_9 (R : Type u) [inst : CommSemiring R] (σ : Type u) ⦃C : Type u⦄
  [inst_1 : CommRing C] [inst_2 : Algebra R C] (I : Ideal C) (x : I ^ 2 = ⊥) (f : MvPolynomial σ R →ₐ[R] C ⧸ I)
  (g : σ → C) (hg : ∀ (s : σ), (Ideal.Quotient.mk I) (g s) = f (MvPolynomial.X s)) (s : σ) :
  (Ideal.Quotient.mkₐ R I) (g s) = (Ideal.Quotient.mk I) (g s) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommSemiring R] {A : Type u} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {B : Type u} [inst_3 : CommRing B] [inst_4 : Algebra R B] {C : Type u} [inst_5 : CommRing C]
  [inst_6 : Algebra R C] [inst_7 : FormallySmooth R A] (f : A →ₐ[R] C) (g : B →ₐ[R] C) (hg : Function.Surjective ⇑g)
  (hg' : IsNilpotent (RingHom.ker g)) (x : A)
  (h :
    (Ideal.quotientKerAlgEquivOfSurjective hg).symm (g ((liftOfSurjective f g hg hg') x)) =
      (Ideal.quotientKerAlgEquivOfSurjective hg).symm (f x)) :
  g ((liftOfSurjective f g hg hg') x) = f x := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommSemiring R] {A : Type u} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {B : Type u} [inst_3 : CommRing B] [inst_4 : Algebra R B] {C : Type u} [inst_5 : CommRing C]
  [inst_6 : Algebra R C] [inst_7 : FormallySmooth R A] (f : A →ₐ[R] C) (g : B →ₐ[R] C) (hg : Function.Surjective ⇑g)
  (hg' : IsNilpotent (RingHom.ker g)) (x : A)
  (h :
    (Ideal.quotientKerAlgEquivOfSurjective hg).symm (g ((liftOfSurjective f g hg hg') x)) =
      (Ideal.quotientKerAlgEquivOfSurjective hg).symm (f x)) :
  g ((liftOfSurjective f g hg hg') x) = f x := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommSemiring R] {A : Type u} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {B : Type u} [inst_3 : CommRing B] [_RB : Algebra R B] [inst_4 : FormallySmooth R A]
  (I : Ideal B) (hI : IsNilpotent I) (g : A →ₐ[R] B ⧸ I)
  (h : ∀ (g : A →ₐ[R] B ⧸ I), ∃ f, (Ideal.Quotient.mkₐ R I).comp f = g) :
  ∃ f, (Ideal.Quotient.mkₐ R I).comp f = g := sorry