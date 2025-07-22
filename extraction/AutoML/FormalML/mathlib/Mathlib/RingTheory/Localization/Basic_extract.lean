import Mathlib
import Mathlib.Algebra.Algebra.Tower

import Mathlib.Algebra.Field.IsField

import Mathlib.Algebra.GroupWithZero.NonZeroDivisors

import Mathlib.GroupTheory.MonoidLocalization.MonoidWithZero

import Mathlib.RingTheory.Localization.Defs

import Mathlib.RingTheory.OreLocalization.Ring

open Function

open IsLocalization

open IsLocalization

open IsLocalization

open Localization

open IsLocalization

open Localization

open Localization

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {M : Submonoid R}
  (S : Type u_2) [inst_1 : CommRing S] [inst_2 : Algebra R S] (Rₘ : Type u_4) (Sₘ : Type u_5) [inst_3 : CommRing Rₘ]
  [inst_4 : CommRing Sₘ] [inst_5 : Algebra R Rₘ] [inst_6 : IsLocalization M Rₘ] [inst_7 : Algebra S Sₘ]
  [i : IsLocalization (Algebra.algebraMapSubmonoid S M) Sₘ] [inst_8 : Algebra Rₘ Sₘ] [inst_9 : Algebra R Sₘ]
  [inst_10 : IsScalarTower R Rₘ Sₘ] [inst_11 : IsScalarTower R S Sₘ] (x : R) (y : ↥M)
  (h : (algebraMap Rₘ Sₘ) (mk' Rₘ (↑y * x) y) = (algebraMap Rₘ Sₘ) ((algebraMap R Rₘ) x)) :
  (algebraMap Rₘ Sₘ) (mk' Rₘ x y) =
    mk' Sₘ ((algebraMap R S) x) ⟨(algebraMap R S) ↑y, Algebra.mem_algebraMapSubmonoid_of_mem y⟩ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {M : Submonoid R}
  (S : Type u_2) [inst_1 : CommRing S] [inst_2 : Algebra R S] (Rₘ : Type u_4) (Sₘ : Type u_5) [inst_3 : CommRing Rₘ]
  [inst_4 : CommRing Sₘ] [inst_5 : Algebra R Rₘ] [inst_6 : IsLocalization M Rₘ] [inst_7 : Algebra S Sₘ]
  [i : IsLocalization (Algebra.algebraMapSubmonoid S M) Sₘ] [inst_8 : Algebra Rₘ Sₘ] [inst_9 : Algebra R Sₘ]
  [inst_10 : IsScalarTower R Rₘ Sₘ] [inst_11 : IsScalarTower R S Sₘ] (x : R) (y : ↥M) :
  (algebraMap Rₘ Sₘ) (mk' Rₘ (↑y * x) y) = (algebraMap Rₘ Sₘ) ((algebraMap R Rₘ) x) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {M : Submonoid R} (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (Sₘ : Type u_5) [inst_3 : CommRing Sₘ] [inst_4 : Algebra S Sₘ]
  [i : IsLocalization (Algebra.algebraMapSubmonoid S M) Sₘ] [inst_5 : Algebra R Sₘ] [inst_6 : IsScalarTower R S Sₘ]
  (y : ↥M) (h : IsUnit ((algebraMap S Sₘ) ((algebraMap R S) ↑y))) : IsUnit ((algebraMap R Sₘ) ↑y) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {M : Submonoid R} (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (Sₘ : Type u_5) [inst_3 : CommRing Sₘ] [inst_4 : Algebra S Sₘ]
  [i : IsLocalization (Algebra.algebraMapSubmonoid S M) Sₘ] [inst_5 : Algebra R Sₘ] [inst_6 : IsScalarTower R S Sₘ]
  (y : ↥M) : IsUnit ((algebraMap S Sₘ) ((algebraMap R S) ↑y)) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {P : Type u_3} [inst_3 : CommSemiring P]
  [inst_4 : Algebra R P] [inst_5 : IsLocalization M S] (h : S ≃ₐ[R] P) {x y : R} :
  h.symm.toEquiv ((algebraMap R P) x) = h.symm.toEquiv ((algebraMap R P) y) →
    h.symm ((algebraMap R P) x) = h.symm ((algebraMap R P) y) := sorry


theorem extracted_formal_statement_5 {A : Type u_4} [inst : CommSemiring A] {R : Type u_5}
  [inst_1 : CommSemiring R] [inst_2 : Algebra A R] {M : Submonoid R} {S : Type u_6} [inst_3 : CommSemiring S]
  [inst_4 : Algebra A S] [inst_5 : Algebra R S] [inst_6 : IsScalarTower A R S] [inst_7 : IsLocalization M S]
  {P : Type u_7} [inst_8 : CommSemiring P] [inst_9 : Algebra A P] {T : Submonoid P} {Q : Type u_8}
  [inst_10 : CommSemiring Q] [inst_11 : Algebra A Q] [inst_12 : Algebra P Q] [inst_13 : IsScalarTower A P Q]
  [inst_14 : IsLocalization T Q] {h : R ≃ₐ[A] P} (H : Submonoid.map h M = T) (x : R) :
  (algEquivOfAlgEquiv S Q h H) ((algebraMap R S) x) = (algebraMap P Q) (h x) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R}
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {Q : Type u_4}
  [inst_4 : CommSemiring Q] [inst_5 : Algebra R Q] [inst_6 : IsLocalization M Q] (x : R) (y : ↥M) :
  (algEquiv M S Q).symm (mk' Q x y) = mk' S x y := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R}
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {Q : Type u_4}
  [inst_4 : CommSemiring Q] [inst_5 : Algebra R Q] [inst_6 : IsLocalization M Q] (x : R) (y : ↥M) :
  (algEquiv M S Q) (mk' S x y) = mk' Q x y := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  (S : Type u_2) [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (N₁ : Type u_4)
  (N₂ : Type u_5) [inst_4 : AddCommMonoid N₁] [inst_5 : AddCommMonoid N₂] [inst_6 : Module R N₁] [inst_7 : Module S N₁]
  [inst_8 : Module R N₂] [inst_9 : Module S N₂] [inst_10 : IsScalarTower R S N₁] [inst_11 : IsScalarTower R S N₂]
  (f : N₁ →ₗ[R] N₂) (s' : N₁) (r : R) (m : ↥M)
  (h : (algebraMap R S) ↑m • f (mk' S r m • s') = (algebraMap R S) ↑m • mk' S r m • f s') :
  f (mk' S r m • s') = mk' S r m • f s' := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  (S : Type u_2) [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (N₁ : Type u_4)
  (N₂ : Type u_5) [inst_4 : AddCommMonoid N₁] [inst_5 : AddCommMonoid N₂] [inst_6 : Module R N₁] [inst_7 : Module S N₁]
  [inst_8 : Module R N₂] [inst_9 : Module S N₂] [inst_10 : IsScalarTower R S N₁] [inst_11 : IsScalarTower R S N₂]
  (f : N₁ →ₗ[R] N₂) (s' : N₁) (r : R) (m : ↥M) :
  (algebraMap R S) ↑m • f (mk' S r m • s') = (algebraMap R S) ↑m • mk' S r m • f s' := sorry