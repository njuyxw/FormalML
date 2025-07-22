import Mathlib
import Mathlib.RingTheory.Ideal.Quotient.Nilpotent

import Mathlib.RingTheory.Smooth.Basic

import Mathlib.RingTheory.Unramified.Basic

open scoped TensorProduct

open scoped TensorProduct

open Algebra

open FormallyEtale

open Etale

open RingHom

theorem extracted_formal_statement_0 {R S : Type u} [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : Algebra R S]
  (h : (algebraMap R S).toAlgebra = inst_2) : Algebra.FormallyEtale R S ↔ Algebra.FormallyEtale R S := sorry


theorem extracted_formal_statement_1 {R S : Type u} [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : Algebra R S] :
  (algebraMap R S).toAlgebra = inst_2 := sorry


theorem extracted_formal_statement_2 {R S Rₘ Sₘ : Type u} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing Rₘ] [inst_3 : CommRing Sₘ] (M : Submonoid R) [inst_4 : Algebra R S] [inst_5 : Algebra R Sₘ]
  [inst_6 : Algebra S Sₘ] [inst_7 : Algebra R Rₘ] [inst_8 : Algebra Rₘ Sₘ] [inst_9 : IsScalarTower R Rₘ Sₘ]
  [inst_10 : IsScalarTower R S Sₘ] [inst_11 : IsLocalization M Rₘ]
  [inst_12 : IsLocalization (Submonoid.map (algebraMap R S) M) Sₘ] [inst_13 : FormallyEtale R S] :
  FormallyEtale S Sₘ := sorry


theorem extracted_formal_statement_3 {R S Rₘ Sₘ : Type u} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing Rₘ] [inst_3 : CommRing Sₘ] (M : Submonoid R) [inst_4 : Algebra R S] [inst_5 : Algebra R Sₘ]
  [inst_6 : Algebra S Sₘ] [inst_7 : Algebra R Rₘ] [inst_8 : Algebra Rₘ Sₘ] [inst_9 : IsScalarTower R Rₘ Sₘ]
  [inst_10 : IsScalarTower R S Sₘ] [inst_11 : IsLocalization M Rₘ]
  [inst_12 : IsLocalization (Submonoid.map (algebraMap R S) M) Sₘ] [inst_13 : FormallyEtale R S]
  (this : FormallyEtale S Sₘ) : FormallyEtale S Sₘ := sorry


theorem extracted_formal_statement_4 {R S Rₘ Sₘ : Type u} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing Rₘ] [inst_3 : CommRing Sₘ] (M : Submonoid R) [inst_4 : Algebra R S] [inst_5 : Algebra R Sₘ]
  [inst_6 : Algebra S Sₘ] [inst_7 : Algebra R Rₘ] [inst_8 : Algebra Rₘ Sₘ] [inst_9 : IsScalarTower R Rₘ Sₘ]
  [inst_10 : IsScalarTower R S Sₘ] [inst_11 : IsLocalization M Rₘ]
  [inst_12 : IsLocalization (Submonoid.map (algebraMap R S) M) Sₘ] [inst_13 : FormallyEtale R S]
  (this : FormallyEtale S Sₘ) : FormallyEtale R Sₘ := sorry


theorem extracted_formal_statement_5 {R S Rₘ Sₘ : Type u} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing Rₘ] [inst_3 : CommRing Sₘ] (M : Submonoid R) [inst_4 : Algebra R S] [inst_5 : Algebra R Sₘ]
  [inst_6 : Algebra S Sₘ] [inst_7 : Algebra R Rₘ] [inst_8 : Algebra Rₘ Sₘ] [inst_9 : IsScalarTower R Rₘ Sₘ]
  [inst_10 : IsScalarTower R S Sₘ] [inst_11 : IsLocalization M Rₘ]
  [inst_12 : IsLocalization (Submonoid.map (algebraMap R S) M) Sₘ] [inst_13 : FormallyEtale R S]
  (this_1 : FormallyEtale S Sₘ) (this : FormallyEtale R Sₘ) : FormallyEtale Rₘ Sₘ := sorry