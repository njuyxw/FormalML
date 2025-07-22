import Mathlib
import Mathlib.RingTheory.Localization.Ideal

import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic

import Mathlib.Algebra.Group.Units.Hom

import Mathlib.RingTheory.Ideal.Over

open IsLocalization

open IsLocalization

open Localization

open IsLocalization

open AtPrime

open Localization

open AtPrime

theorem extracted_formal_statement_0 {A : Type u_4} {B : Type u_5} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (p : Ideal A) [inst_3 : p.IsPrime] (P : Ideal B) [inst_4 : P.IsPrime] [inst_5 : P.LiesOver p]
  (x : A) :
  (algebraMap A (Localization.AtPrime P)) x =
    (algebraMap (Localization.AtPrime p) (Localization.AtPrime P)) ((algebraMap A (Localization.AtPrime p)) x) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R} [hI : I.IsPrime]
  (h :
    IsLocalRing.maximalIdeal (Localization I.primeCompl) =
      Ideal.map (algebraMap R (Localization.AtPrime I))
        (Ideal.comap (algebraMap R (Localization.AtPrime I)) (IsLocalRing.maximalIdeal (Localization I.primeCompl)))) :
  Ideal.map (algebraMap R (Localization.AtPrime I)) I = IsLocalRing.maximalIdeal (Localization I.primeCompl) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R} [hI : I.IsPrime] :
  IsLocalRing.maximalIdeal (Localization I.primeCompl) =
    Ideal.map (algebraMap R (Localization.AtPrime I))
      (Ideal.comap (algebraMap R (Localization.AtPrime I))
        (IsLocalRing.maximalIdeal (Localization I.primeCompl))) := sorry