import Mathlib
import Mathlib.RingTheory.Flat.Stability

import Mathlib.RingTheory.LocalProperties.Projective

import Mathlib.RingTheory.LocalRing.Module

import Mathlib.RingTheory.Localization.Free

import Mathlib.RingTheory.Localization.LocalizationLocalization

import Mathlib.RingTheory.Spectrum.Prime.Topology

import Mathlib.Topology.LocallyConstant.Basic

import Mathlib.RingTheory.TensorProduct.Free

open PrimeSpectrum TensorProduct

open Module

theorem extracted_formal_statement_0 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : FinitePresentation R M] (x : PrimeSpectrum R) (hx : x ∈ freeLocus R M) :
  Free (Localization.AtPrime x.asIdeal) (LocalizedModule x.asIdeal.primeCompl M) := sorry


theorem extracted_formal_statement_1 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : FinitePresentation R M] (x : PrimeSpectrum R) (hx : x ∈ freeLocus R M) :
  Free (Localization.AtPrime x.asIdeal) (LocalizedModule x.asIdeal.primeCompl M) := sorry


theorem extracted_formal_statement_2 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : FinitePresentation R M] (x : PrimeSpectrum R) (hx : x ∈ freeLocus R M)
  (this : Free (Localization.AtPrime x.asIdeal) (LocalizedModule x.asIdeal.primeCompl M)) (f : R)
  (hf : f ∈ x.asIdeal.primeCompl)
  (hf' : Free (Localization (Submonoid.powers f)) (LocalizedModule (Submonoid.powers f) M))
  (hf'' :
    finrank (Localization (Submonoid.powers f)) (LocalizedModule (Submonoid.powers f) M) =
      finrank (Localization.AtPrime x.asIdeal) (LocalizedModule x.asIdeal.primeCompl M))
  (p : PrimeSpectrum R) (hp'' : p ∈ freeLocus R M) (hp : ⟨p, hp''⟩ ∈ Subtype.val ⁻¹' ↑(basicOpen f)) :
  Submonoid.powers f ≤ p.asIdeal.primeCompl := sorry


theorem extracted_formal_statement_3 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : FinitePresentation R M] (x : PrimeSpectrum R) (hx : x ∈ freeLocus R M)
  (this : Free (Localization.AtPrime x.asIdeal) (LocalizedModule x.asIdeal.primeCompl M)) (f : R)
  (hf : f ∈ x.asIdeal.primeCompl)
  (hf' : Free (Localization (Submonoid.powers f)) (LocalizedModule (Submonoid.powers f) M))
  (hf'' :
    finrank (Localization (Submonoid.powers f)) (LocalizedModule (Submonoid.powers f) M) =
      finrank (Localization.AtPrime x.asIdeal) (LocalizedModule x.asIdeal.primeCompl M))
  (p : PrimeSpectrum R) (hp'' : p ∈ freeLocus R M) (hp : ⟨p, hp''⟩ ∈ Subtype.val ⁻¹' ↑(basicOpen f)) :
  Submonoid.powers f ≤ p.asIdeal.primeCompl := sorry


theorem extracted_formal_statement_4 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : FinitePresentation R M] (x : PrimeSpectrum R) (hx : x ∈ freeLocus R M) :
  Free (Localization.AtPrime x.asIdeal) (LocalizedModule x.asIdeal.primeCompl M) := sorry


theorem extracted_formal_statement_5 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : FinitePresentation R M] (x : PrimeSpectrum R) (hx : x ∈ freeLocus R M)
  (this : Free (Localization.AtPrime x.asIdeal) (LocalizedModule x.asIdeal.primeCompl M)) (r : R)
  (hr : r ∈ x.asIdeal.primeCompl)
  (hr' : Free (Localization (Submonoid.powers r)) (LocalizedModule (Submonoid.powers r) M))
  (right :
    finrank (Localization (Submonoid.powers r)) (LocalizedModule (Submonoid.powers r) M) =
      finrank (Localization.AtPrime x.asIdeal) (LocalizedModule x.asIdeal.primeCompl M)) :
  ∃ t ⊆ freeLocus R M, IsOpen t ∧ x ∈ t := sorry


theorem extracted_formal_statement_6 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : FinitePresentation R M] {f : R} :
  ↑(basicOpen f) ⊆ freeLocus R M ↔ Projective (Localization.Away f) (LocalizedModule (Submonoid.powers f) M) := sorry


theorem extracted_formal_statement_7 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : FinitePresentation R M] [inst_4 : Flat R M]
  (h : ∀ (x : PrimeSpectrum R), Free (Localization.AtPrime x.asIdeal) (LocalizedModule x.asIdeal.primeCompl M)) :
  freeLocus R M = Set.univ := sorry


theorem extracted_formal_statement_8 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : FinitePresentation R M]
  (h :
    (∀ (x : PrimeSpectrum R), Free (Localization.AtPrime x.asIdeal) (LocalizedModule x.asIdeal.primeCompl M)) ↔
      Projective R M) :
  freeLocus R M = Set.univ ↔ Projective R M := sorry


theorem extracted_formal_statement_9 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : FinitePresentation R M] :
  (∀ (x : PrimeSpectrum R), Free (Localization.AtPrime x.asIdeal) (LocalizedModule x.asIdeal.primeCompl M)) ↔
    Projective R M := sorry


theorem extracted_formal_statement_10 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (S : Submonoid R) (p : PrimeSpectrum (Localization S))
  (h :
    p ∈ freeLocus (Localization S) (LocalizedModule S M) ↔ (comap (algebraMap R (Localization S))) p ∈ freeLocus R M) :
  p ∈ freeLocus (Localization S) (LocalizedModule S M) ↔
    p ∈ ⇑(comap (algebraMap R (Localization S))) ⁻¹' freeLocus R M := sorry


theorem extracted_formal_statement_11 {R : Type uR} {M : Type uM} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (p : PrimeSpectrum R) (Rₚ : Type u_1) [inst_3 : CommRing Rₚ]
  [inst_4 : Algebra R Rₚ] [inst_5 : IsLocalization.AtPrime Rₚ p.asIdeal] :
  IsLocalizedModule p.asIdeal.primeCompl ((TensorProduct.mk R Rₚ M) 1) := sorry


theorem extracted_formal_statement_12 {R : Type uR} {M : Type uM} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (p : PrimeSpectrum R) (Rₚ : Type u_1) [inst_3 : CommRing Rₚ]
  [inst_4 : Algebra R Rₚ] [inst_5 : IsLocalization.AtPrime Rₚ p.asIdeal]
  (this : IsLocalizedModule p.asIdeal.primeCompl ((TensorProduct.mk R Rₚ M) 1)) :
  p ∈ freeLocus R M ↔ Free Rₚ (Rₚ ⊗[R] M) := sorry