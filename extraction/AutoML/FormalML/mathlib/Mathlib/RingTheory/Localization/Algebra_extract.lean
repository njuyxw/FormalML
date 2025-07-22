import Mathlib
import Mathlib.Algebra.Module.LocalizedModule.IsLocalization

import Mathlib.RingTheory.Ideal.Maps

import Mathlib.RingTheory.Localization.BaseChange

import Mathlib.RingTheory.Localization.Basic

import Mathlib.RingTheory.Localization.Ideal

import Mathlib.RingTheory.PolynomialAlgebra

open Algebra

open IsLocalization

open IsLocalization

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] (M : Submonoid R) {A : Type v}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {B : Type w} [inst_3 : CommRing B] [inst_4 : Algebra R B] (Rₚ : Type u')
  [inst_5 : CommRing Rₚ] [inst_6 : Algebra R Rₚ] [inst_7 : IsLocalization M Rₚ] (Aₚ : Type v') [inst_8 : CommRing Aₚ]
  [inst_9 : Algebra R Aₚ] [inst_10 : Algebra A Aₚ] [inst_11 : IsScalarTower R A Aₚ]
  [inst_12 : IsLocalization (algebraMapSubmonoid A M) Aₚ] (Bₚ : Type v') [inst_13 : CommRing Bₚ]
  [inst_14 : Algebra R Bₚ] [inst_15 : Algebra B Bₚ] [inst_16 : IsScalarTower R B Bₚ]
  [inst_17 : IsLocalization (algebraMapSubmonoid B M) Bₚ] [inst_18 : Algebra Rₚ Aₚ] [inst_19 : Algebra Rₚ Bₚ]
  [inst_20 : IsScalarTower R Rₚ Aₚ] [inst_21 : IsScalarTower R Rₚ Bₚ] (f : A →ₐ[R] B)
  (h : IsLocalization (algebraMapSubmonoid B M) Bₚ) :
  IsLocalization (Submonoid.map f.toRingHom (algebraMapSubmonoid A M)) Bₚ := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] (M : Submonoid R) {A : Type v}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {B : Type w} [inst_3 : CommRing B] [inst_4 : Algebra R B] (Rₚ : Type u')
  [inst_5 : CommRing Rₚ] [inst_6 : Algebra R Rₚ] [inst_7 : IsLocalization M Rₚ] (Aₚ : Type v') [inst_8 : CommRing Aₚ]
  [inst_9 : Algebra R Aₚ] [inst_10 : Algebra A Aₚ] [inst_11 : IsScalarTower R A Aₚ]
  [inst_12 : IsLocalization (algebraMapSubmonoid A M) Aₚ] (Bₚ : Type v') [inst_13 : CommRing Bₚ]
  [inst_14 : Algebra R Bₚ] [inst_15 : Algebra B Bₚ] [inst_16 : IsScalarTower R B Bₚ]
  [inst_17 : IsLocalization (algebraMapSubmonoid B M) Bₚ] [inst_18 : Algebra Rₚ Aₚ] [inst_19 : Algebra Rₚ Bₚ]
  [inst_20 : IsScalarTower R Rₚ Aₚ] [inst_21 : IsScalarTower R Rₚ Bₚ] :
  IsLocalization (algebraMapSubmonoid B M) Bₚ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} {P : Type u_3} (Q : Type u_4)
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : CommSemiring P] [inst_3 : CommSemiring Q]
  {M : Submonoid R} {T : Submonoid P} [inst_4 : Algebra R S] [inst_5 : Algebra P Q] [inst_6 : IsLocalization M S]
  [inst_7 : IsLocalization T Q] (g : R →+* P) (hT : Submonoid.map g M = T) (x : R) (s : ↥M) :
  mk' S x s ∈ RingHom.ker (map Q g (Eq.symm (Eq.symm hT) ▸ Submonoid.le_comap_map M)) ↔
    mk' S x s ∈ Ideal.map (algebraMap R S) (RingHom.ker g) := sorry