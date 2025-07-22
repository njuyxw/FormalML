import Mathlib
import Mathlib.RingTheory.FiniteStability

import Mathlib.RingTheory.Ideal.Quotient.Nilpotent

import Mathlib.RingTheory.Kaehler.Basic

import Mathlib.RingTheory.Localization.Away.AdjoinRoot

open scoped TensorProduct

open scoped TensorProduct

open Algebra

open FormallyUnramified

open Unramified

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} {Rₘ : Type u_3} {Sₘ : Type u_4}
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing Rₘ] [inst_3 : CommRing Sₘ] (M : Submonoid R)
  [inst_4 : Algebra R S] [inst_5 : Algebra R Sₘ] [inst_6 : Algebra S Sₘ] [inst_7 : Algebra R Rₘ]
  [inst_8 : Algebra Rₘ Sₘ] [inst_9 : IsScalarTower R Rₘ Sₘ] [inst_10 : IsScalarTower R S Sₘ]
  [inst_11 : IsLocalization (Submonoid.map (algebraMap R S) M) Sₘ] [inst_12 : FormallyUnramified R S] :
  FormallyUnramified S Sₘ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} {Rₘ : Type u_3} {Sₘ : Type u_4}
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing Rₘ] [inst_3 : CommRing Sₘ] (M : Submonoid R)
  [inst_4 : Algebra R S] [inst_5 : Algebra R Sₘ] [inst_6 : Algebra S Sₘ] [inst_7 : Algebra R Rₘ]
  [inst_8 : Algebra Rₘ Sₘ] [inst_9 : IsScalarTower R Rₘ Sₘ] [inst_10 : IsScalarTower R S Sₘ]
  [inst_11 : IsLocalization (Submonoid.map (algebraMap R S) M) Sₘ] [inst_12 : FormallyUnramified R S]
  (this : FormallyUnramified S Sₘ) : FormallyUnramified S Sₘ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} {Rₘ : Type u_3} {Sₘ : Type u_4}
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing Rₘ] [inst_3 : CommRing Sₘ] (M : Submonoid R)
  [inst_4 : Algebra R S] [inst_5 : Algebra R Sₘ] [inst_6 : Algebra S Sₘ] [inst_7 : Algebra R Rₘ]
  [inst_8 : Algebra Rₘ Sₘ] [inst_9 : IsScalarTower R Rₘ Sₘ] [inst_10 : IsScalarTower R S Sₘ]
  [inst_11 : IsLocalization (Submonoid.map (algebraMap R S) M) Sₘ] [inst_12 : FormallyUnramified R S]
  (this : FormallyUnramified S Sₘ) : FormallyUnramified R Sₘ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} {Rₘ : Type u_3} {Sₘ : Type u_4}
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing Rₘ] [inst_3 : CommRing Sₘ] (M : Submonoid R)
  [inst_4 : Algebra R S] [inst_5 : Algebra R Sₘ] [inst_6 : Algebra S Sₘ] [inst_7 : Algebra R Rₘ]
  [inst_8 : Algebra Rₘ Sₘ] [inst_9 : IsScalarTower R Rₘ Sₘ] [inst_10 : IsScalarTower R S Sₘ]
  [inst_11 : IsLocalization (Submonoid.map (algebraMap R S) M) Sₘ] [inst_12 : FormallyUnramified R S]
  (this_1 : FormallyUnramified S Sₘ) (this : FormallyUnramified R Sₘ) : FormallyUnramified Rₘ Sₘ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {A : Type u_2} {B : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : CommRing B] [inst_4 : Algebra R B]
  [inst_5 : FormallyUnramified R A] (f : A →ₐ[R] B) (H : Function.Surjective ⇑f) ⦃Q : Type u_3⦄ [inst_6 : CommRing Q]
  [inst_7 : Algebra R Q] (I : Ideal Q) (hI : I ^ 2 = ⊥) ⦃f₁ f₂ : B →ₐ[R] Q⦄
  (e : (Ideal.Quotient.mkₐ R I).comp f₁ = (Ideal.Quotient.mkₐ R I).comp f₂) (x : A)
  (h : (f₁.comp f) x = (f₂.comp f) x) : f₁ (f x) = f₂ (f x) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {A : Type u_2} {B : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : CommRing B] [inst_4 : Algebra R B]
  [inst_5 : FormallyUnramified R A] (f : A →ₐ[R] B) (H : Function.Surjective ⇑f) ⦃Q : Type u_3⦄ [inst_6 : CommRing Q]
  [inst_7 : Algebra R Q] (I : Ideal Q) (hI : I ^ 2 = ⊥) ⦃f₁ f₂ : B →ₐ[R] Q⦄
  (e : (Ideal.Quotient.mkₐ R I).comp f₁ = (Ideal.Quotient.mkₐ R I).comp f₂) (x : A) (h : f₁.comp f = f₂.comp f) :
  (f₁.comp f) x = (f₂.comp f) x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {A : Type u_2} {B : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : CommRing B] [inst_4 : Algebra R B]
  [inst_5 : FormallyUnramified R A] (f : A →ₐ[R] B) (H : Function.Surjective ⇑f) ⦃Q : Type u_3⦄ [inst_6 : CommRing Q]
  [inst_7 : Algebra R Q] (I : Ideal Q) (hI : I ^ 2 = ⊥) ⦃f₁ f₂ : B →ₐ[R] Q⦄
  (e : (Ideal.Quotient.mkₐ R I).comp f₁ = (Ideal.Quotient.mkₐ R I).comp f₂)
  (h : (Ideal.Quotient.mkₐ R I).comp (f₁.comp f) = (Ideal.Quotient.mkₐ R I).comp (f₂.comp f)) :
  f₁.comp f = f₂.comp f := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {A : Type u_2} {B : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : CommRing B] [inst_4 : Algebra R B]
  [inst_5 : FormallyUnramified R A] (f : A →ₐ[R] B) (H : Function.Surjective ⇑f) ⦃Q : Type u_3⦄ [inst_6 : CommRing Q]
  [inst_7 : Algebra R Q] (I : Ideal Q) (hI : I ^ 2 = ⊥) ⦃f₁ f₂ : B →ₐ[R] Q⦄
  (e : (Ideal.Quotient.mkₐ R I).comp f₁ = (Ideal.Quotient.mkₐ R I).comp f₂) (x : A) :
  ((Ideal.Quotient.mkₐ R I).comp (f₁.comp f)) x = ((Ideal.Quotient.mkₐ R I).comp (f₂.comp f)) x := sorry


theorem extracted_formal_statement_8 (R : Type u_1) [inst : CommRing R] (A : Type u_2)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (B : Type u_3) [inst_3 : CommRing B] [inst_4 : Algebra R B]
  [inst_5 : Algebra A B] [inst_6 : IsScalarTower R A B] [inst_7 : FormallyUnramified R A]
  [inst_8 : FormallyUnramified A B] ⦃C : Type u_3⦄ [inst_9 : CommRing C] [inst_10 : Algebra R C] (I : Ideal C)
  (hI : I ^ 2 = ⊥) ⦃f₁ f₂ : B →ₐ[R] C⦄ (e : (Ideal.Quotient.mkₐ R I).comp f₁ = (Ideal.Quotient.mkₐ R I).comp f₂) :
  f₁.comp (IsScalarTower.toAlgHom R A B) = f₂.comp (IsScalarTower.toAlgHom R A B) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] ⦃B : Type u_1⦄ [inst_1 : CommRing B]
  [inst_2 : Algebra R B] (I : Ideal B) (x : I ^ 2 = ⊥) ⦃f₁ f₂ : R →ₐ[R] B⦄
  (a : (Ideal.Quotient.mkₐ R I).comp f₁ = (Ideal.Quotient.mkₐ R I).comp f₂) : f₁ = f₂ := sorry


theorem extracted_formal_statement_10 {R : Type v} [inst : CommRing R] {A : Type u} [inst_1 : CommRing A]
  [inst_2 : Algebra R A] {B : Type w} [inst_3 : CommRing B] [inst_4 : Algebra R B] (I : Ideal B)
  [inst_5 : FormallyUnramified R A] (hI : ⨅ i, I ^ i = ⊥) {g₁ g₂ : A →ₐ[R] B}
  (H : ∀ (x : A), (Ideal.Quotient.mk I) (g₁ x) = (Ideal.Quotient.mk I) (g₂ x))
  (this : ∀ (i : ℕ), (Ideal.Quotient.mkₐ R (I ^ i)).comp g₁ = (Ideal.Quotient.mkₐ R (I ^ i)).comp g₂) (x : A)
  (h : ∀ (i : ℕ), g₁ x - g₂ x ∈ I ^ i) : g₁ x = g₂ x := sorry


theorem extracted_formal_statement_11 {R : Type v} [inst : CommRing R] {A : Type u} [inst_1 : CommRing A]
  [inst_2 : Algebra R A] {B : Type w} [inst_3 : CommRing B] [inst_4 : Algebra R B] (I : Ideal B)
  [inst_5 : FormallyUnramified R A] (hI : ⨅ i, I ^ i = ⊥) {g₁ g₂ : A →ₐ[R] B}
  (H : ∀ (x : A), (Ideal.Quotient.mk I) (g₁ x) = (Ideal.Quotient.mk I) (g₂ x))
  (this : ∀ (i : ℕ), (Ideal.Quotient.mkₐ R (I ^ i)).comp g₁ = (Ideal.Quotient.mkₐ R (I ^ i)).comp g₂) (x : A) (i : ℕ)
  (h : (Ideal.Quotient.mk (I ^ i)) (g₁ x) = (Ideal.Quotient.mk (I ^ i)) (g₂ x)) : g₁ x - g₂ x ∈ I ^ i := sorry


theorem extracted_formal_statement_12 {R : Type v} [inst : CommRing R] {A : Type u} [inst_1 : CommRing A]
  [inst_2 : Algebra R A] {B : Type w} [inst_3 : CommRing B] [inst_4 : Algebra R B] (I : Ideal B)
  [inst_5 : FormallyUnramified R A] (hI : ⨅ i, I ^ i = ⊥) {g₁ g₂ : A →ₐ[R] B}
  (H : ∀ (x : A), (Ideal.Quotient.mk I) (g₁ x) = (Ideal.Quotient.mk I) (g₂ x))
  (this : ∀ (i : ℕ), (Ideal.Quotient.mkₐ R (I ^ i)).comp g₁ = (Ideal.Quotient.mkₐ R (I ^ i)).comp g₂) (x : A) (i : ℕ) :
  (Ideal.Quotient.mk (I ^ i)) (g₁ x) = (Ideal.Quotient.mk (I ^ i)) (g₂ x) := sorry


theorem extracted_formal_statement_13 {R : Type v} [inst : CommRing R] {A : Type u} [inst_1 : CommRing A]
  [inst_2 : Algebra R A] {B : Type w} [inst_3 : CommRing B] [inst_4 : Algebra R B] [inst_5 : FormallyUnramified R A]
  (I : Ideal B) (hI : IsNilpotent I) (g₁ g₂ : A →ₐ[R] B)
  (h_1 : (Ideal.Quotient.mkₐ R I).comp g₁ = (Ideal.Quotient.mkₐ R I).comp g₂)
  (h : ∀ (g₁ g₂ : A →ₐ[R] B), (Ideal.Quotient.mkₐ R I).comp g₁ = (Ideal.Quotient.mkₐ R I).comp g₂ → g₁ = g₂) :
  g₁ = g₂ := sorry