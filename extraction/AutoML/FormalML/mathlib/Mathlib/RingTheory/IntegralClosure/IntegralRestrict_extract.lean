import Mathlib
import Mathlib.RingTheory.DedekindDomain.IntegralClosure

import Mathlib.RingTheory.RingHom.Finite

import Mathlib.RingTheory.Localization.LocalizationLocalization

import Mathlib.RingTheory.Localization.NormTrace

open nonZeroDivisors

open nonZeroDivisors

theorem extracted_formal_statement_0 (A : Type u_1) (B : Type u_4) [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] [inst_3 : IsDomain A] [inst_4 : IsIntegrallyClosed A] [inst_5 : IsDomain B]
  [inst_6 : IsIntegrallyClosed B] [inst_7 : Module.Finite A B] [inst_8 : NoZeroSMulDivisors A B]
  [inst_9 : Module.Free A B] : IsIntegralClosure B A (FractionRing B) := sorry


theorem extracted_formal_statement_1 {A : Type u_1} {B : Type u_4} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] [inst_3 : IsDomain A] [inst_4 : IsIntegrallyClosed A] [inst_5 : IsDomain B]
  [inst_6 : IsIntegrallyClosed B] [inst_7 : Module.Finite A B] [inst_8 : NoZeroSMulDivisors A B] :
  IsIntegralClosure B A (FractionRing B) := sorry


theorem extracted_formal_statement_2 {A : Type u_1} {K : Type u_2} {L : Type u_3} {B : Type u_4}
  [inst : CommRing A] [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Field K] [inst_4 : Field L]
  [inst_5 : Algebra A K] [inst_6 : IsFractionRing A K] [inst_7 : Algebra B L] [inst_8 : Algebra K L]
  [inst_9 : Algebra A L] [inst_10 : IsScalarTower A B L] [inst_11 : IsScalarTower A K L]
  [inst_12 : IsIntegralClosure B A L] [inst_13 : FiniteDimensional K L] [inst_14 : IsDomain A]
  [inst_15 : IsIntegrallyClosed A] [inst_16 : IsDomain B] [inst_17 : IsIntegrallyClosed B] [inst_18 : Module.Finite A B]
  [inst_19 : NoZeroSMulDivisors A B] : IsIntegralClosure B A (FractionRing B) := sorry


theorem extracted_formal_statement_3 {A : Type u_1} {K : Type u_2} {L : Type u_3} {B : Type u_4}
  [inst : CommRing A] [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Field K] [inst_4 : Field L]
  [inst_5 : Algebra A K] [inst_6 : IsFractionRing A K] [inst_7 : Algebra B L] [inst_8 : Algebra K L]
  [inst_9 : Algebra A L] [inst_10 : IsScalarTower A B L] [inst_11 : IsScalarTower A K L]
  [inst_12 : IsIntegralClosure B A L] [inst_13 : FiniteDimensional K L] [inst_14 : IsDomain A]
  [inst_15 : IsIntegrallyClosed A] [inst_16 : IsDomain B] [inst_17 : IsIntegrallyClosed B] [inst_18 : Module.Finite A B]
  [inst_19 : NoZeroSMulDivisors A B] : IsIntegralClosure B A (FractionRing B) := sorry


theorem extracted_formal_statement_4 (A : Type u_1) (K : Type u_2) (L : Type u_3) (B : Type u_4)
  [inst : CommRing A] [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Field K] [inst_4 : Field L]
  [inst_5 : Algebra A K] [inst_6 : IsFractionRing A K] [inst_7 : Algebra B L] [inst_8 : Algebra K L]
  [inst_9 : Algebra A L] [inst_10 : IsScalarTower A B L] [inst_11 : IsScalarTower A K L]
  [inst_12 : IsIntegralClosure B A L] [inst_13 : FiniteDimensional K L] [inst_14 : IsGalois K L]
  [inst_15 : IsIntegrallyClosed A] (x : B)
  (h :
    (algebraMap B L) (∏ σ, ((galRestrict A K L B) σ) x) =
      (algebraMap B L)
        ((algebraMap A B)
          (IsIntegralClosure.mk' A ((Algebra.norm K) ((algebraMap B L) x))
            (Algebra.isIntegral_norm K (IsIntegral.algebraMap (IsIntegralClosure.isIntegral A L x)))))) :
  ∏ σ, ((galRestrict A K L B) σ) x =
    (algebraMap A B)
      (IsIntegralClosure.mk' A ((Algebra.norm K) ((algebraMap B L) x))
        (Algebra.isIntegral_norm K (IsIntegral.algebraMap (IsIntegralClosure.isIntegral A L x)))) := sorry


theorem extracted_formal_statement_5 (A : Type u_1) (K : Type u_2) (L : Type u_3) (B : Type u_4)
  [inst : CommRing A] [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Field K] [inst_4 : Field L]
  [inst_5 : Algebra A K] [inst_6 : IsFractionRing A K] [inst_7 : Algebra B L] [inst_8 : Algebra K L]
  [inst_9 : Algebra A L] [inst_10 : IsScalarTower A B L] [inst_11 : IsScalarTower A K L]
  [inst_12 : IsIntegralClosure B A L] [inst_13 : FiniteDimensional K L] [inst_14 : IsGalois K L]
  [inst_15 : IsIntegrallyClosed A] (x : B)
  (h :
    (algebraMap B L) (∏ σ, ((galRestrict A K L B) σ) x) =
      ((algebraMap K L).comp (algebraMap A K))
        (IsIntegralClosure.mk' A ((Algebra.norm K) ((algebraMap B L) x))
          (Algebra.isIntegral_norm K (IsIntegral.algebraMap (IsIntegralClosure.isIntegral A L x))))) :
  (algebraMap B L) (∏ σ, ((galRestrict A K L B) σ) x) =
    (algebraMap B L)
      ((algebraMap A B)
        (IsIntegralClosure.mk' A ((Algebra.norm K) ((algebraMap B L) x))
          (Algebra.isIntegral_norm K (IsIntegral.algebraMap (IsIntegralClosure.isIntegral A L x))))) := sorry


theorem extracted_formal_statement_6 (A : Type u_1) (K : Type u_2) (L : Type u_3) (B : Type u_4)
  [inst : CommRing A] [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Field K] [inst_4 : Field L]
  [inst_5 : Algebra A K] [inst_6 : IsFractionRing A K] [inst_7 : Algebra B L] [inst_8 : Algebra K L]
  [inst_9 : Algebra A L] [inst_10 : IsScalarTower A B L] [inst_11 : IsScalarTower A K L]
  [inst_12 : IsIntegralClosure B A L] [inst_13 : FiniteDimensional K L] [inst_14 : IsGalois K L]
  [inst_15 : IsIntegrallyClosed A] (x : B) :
  (algebraMap B L) (∏ σ, ((galRestrict A K L B) σ) x) =
    ((algebraMap K L).comp (algebraMap A K))
      (IsIntegralClosure.mk' A ((Algebra.norm K) ((algebraMap B L) x))
        (Algebra.isIntegral_norm K (IsIntegral.algebraMap (IsIntegralClosure.isIntegral A L x)))) := sorry


theorem extracted_formal_statement_7 (A : Type u_1) (K : Type u_2) (L : Type u_3) (B : Type u_4)
  [inst : CommRing A] [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Field K] [inst_4 : Field L]
  [inst_5 : Algebra A K] [inst_6 : IsFractionRing A K] [inst_7 : Algebra B L] [inst_8 : Algebra K L]
  [inst_9 : Algebra A L] [inst_10 : IsScalarTower A B L] [inst_11 : IsScalarTower A K L]
  [inst_12 : IsIntegralClosure B A L] [inst_13 : Algebra.IsAlgebraic K L] : IsDomain A := sorry


theorem extracted_formal_statement_8 (A : Type u_1) (K : Type u_2) (L : Type u_3) (B : Type u_4)
  [inst : CommRing A] [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Field K] [inst_4 : Field L]
  [inst_5 : Algebra A K] [inst_6 : IsFractionRing A K] [inst_7 : Algebra B L] [inst_8 : Algebra K L]
  [inst_9 : Algebra A L] [inst_10 : IsScalarTower A B L] [inst_11 : IsScalarTower A K L]
  [inst_12 : IsIntegralClosure B A L] [inst_13 : Algebra.IsAlgebraic K L] (this : IsDomain A) : IsDomain A := sorry


theorem extracted_formal_statement_9 (A : Type u_1) (K : Type u_2) (L : Type u_3) (B : Type u_4)
  [inst : CommRing A] [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Field K] [inst_4 : Field L]
  [inst_5 : Algebra A K] [inst_6 : IsFractionRing A K] [inst_7 : Algebra B L] [inst_8 : Algebra K L]
  [inst_9 : Algebra A L] [inst_10 : IsScalarTower A B L] [inst_11 : IsScalarTower A K L]
  [inst_12 : IsIntegralClosure B A L] [inst_13 : Algebra.IsAlgebraic K L] (this : IsDomain A) :
  IsLocalization (Algebra.algebraMapSubmonoid B A⁰) L := sorry


theorem extracted_formal_statement_10 (A : Type u_1) (K : Type u_2) (L : Type u_3) (B : Type u_4)
  [inst : CommRing A] [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Field K] [inst_4 : Field L]
  [inst_5 : Algebra A K] [inst_6 : IsFractionRing A K] [inst_7 : Algebra B L] [inst_8 : Algebra K L]
  [inst_9 : Algebra A L] [inst_10 : IsScalarTower A B L] [inst_11 : IsScalarTower A K L]
  [inst_12 : IsIntegralClosure B A L] [inst_13 : Algebra.IsAlgebraic K L] (σ : B →ₐ[A] B) (x : B) (this_1 : IsDomain A)
  (this : IsLocalization (Algebra.algebraMapSubmonoid B A⁰) L) :
  ((galRestrictHom A K L B).symm σ) ((algebraMap B L) x) = (algebraMap B L) (σ x) := sorry


theorem extracted_formal_statement_11 (A : Type u_1) (K : Type u_2) (L : Type u_3) (B : Type u_4)
  [inst : CommRing A] [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Field K] [inst_4 : Field L]
  [inst_5 : Algebra A K] [inst_6 : IsFractionRing A K] [inst_7 : Algebra B L] [inst_8 : Algebra K L]
  [inst_9 : Algebra A L] [inst_10 : IsScalarTower A B L] [inst_11 : IsScalarTower A K L]
  [inst_12 : IsIntegralClosure B A L] [inst_13 : Algebra.IsAlgebraic K L] (σ : L →ₐ[K] L) (x : B) :
  (algebraMap B L) (((galRestrictHom A K L B) σ) x) = σ ((algebraMap B L) x) := sorry


theorem extracted_formal_statement_12 (A : Type u_1) (K : Type u_2) (L : Type u_3) (B : Type u_4)
  [inst : CommRing A] [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Field K] [inst_4 : Field L]
  [inst_5 : Algebra A K] [inst_6 : IsFractionRing A K] [inst_7 : Algebra B L] [inst_8 : Algebra K L]
  [inst_9 : Algebra A L] [inst_10 : IsScalarTower A B L] [inst_11 : IsScalarTower A K L]
  [inst_12 : IsIntegralClosure B A L] [inst_13 : Algebra.IsAlgebraic K L] (σ : L →ₐ[K] L) (x : B) :
  (algebraMap B L) (((galRestrictHom A K L B) σ) x) = σ ((algebraMap B L) x) := sorry