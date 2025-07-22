import Mathlib
import Mathlib.RingTheory.Etale.Kaehler

import Mathlib.RingTheory.Spectrum.Prime.FreeLocus

import Mathlib.RingTheory.Support

open Algebra

theorem extracted_formal_statement_0 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  [inst_3 : FinitePresentation R A] (h : ∀ x ∈ smoothLocus R A, ∃ t ⊆ smoothLocus R A, IsOpen t ∧ x ∈ t) :
  IsOpen (smoothLocus R A) := sorry


theorem extracted_formal_statement_1 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  [inst_3 : FinitePresentation R A] {f : A} : FinitePresentation A (Localization.Away f) := sorry


theorem extracted_formal_statement_2 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  [inst_3 : FinitePresentation R A] {f : A} (this : FinitePresentation A (Localization.Away f))
  (h : FormallySmooth R (Localization.Away f) ↔ Smooth R (Localization.Away f)) :
  ↑(PrimeSpectrum.basicOpen f) ⊆ smoothLocus R A ↔ Smooth R (Localization.Away f) := sorry


theorem extracted_formal_statement_3 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  [inst_3 : FinitePresentation R A] {f : A} (this : FinitePresentation A (Localization.Away f)) :
  FormallySmooth R (Localization.Away f) ↔ Smooth R (Localization.Away f) := sorry


theorem extracted_formal_statement_4 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  [inst_3 : FinitePresentation R A] {f : A}
  (h :
    Subsingleton (LocalizedModule (Submonoid.powers f) (H1Cotangent R A)) ∧
        (PrimeSpectrum.zeroLocus {f})ᶜ ⊆ Module.freeLocus A (Ω[A⁄R]) ↔
      Subsingleton (H1Cotangent R (Localization.Away f)) ∧
        Module.Projective (Localization.Away f) (Ω[Localization.Away f⁄R])) :
  ↑(PrimeSpectrum.basicOpen f) ⊆ smoothLocus R A ↔ FormallySmooth R (Localization.Away f) := sorry


theorem extracted_formal_statement_5 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  [inst_3 : FinitePresentation R A] {f : A}
  (h_1 :
    Subsingleton (LocalizedModule (Submonoid.powers f) (H1Cotangent R A)) ↔
      Subsingleton (H1Cotangent R (Localization.Away f)))
  (h :
    (PrimeSpectrum.zeroLocus {f})ᶜ ⊆ Module.freeLocus A (Ω[A⁄R]) ↔
      Module.Projective (Localization.Away f) (Ω[Localization.Away f⁄R])) :
  Subsingleton (LocalizedModule (Submonoid.powers f) (H1Cotangent R A)) ∧
      (PrimeSpectrum.zeroLocus {f})ᶜ ⊆ Module.freeLocus A (Ω[A⁄R]) ↔
    Subsingleton (H1Cotangent R (Localization.Away f)) ∧
      Module.Projective (Localization.Away f) (Ω[Localization.Away f⁄R]) := sorry


theorem extracted_formal_statement_6 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  [inst_3 : FinitePresentation R A] {f : A}
  (h :
    Module.Projective (Localization.Away f) (LocalizedModule (Submonoid.powers f) (Ω[A⁄R])) ↔
      Module.Projective (Localization.Away f) (Ω[Localization.Away f⁄R])) :
  (PrimeSpectrum.zeroLocus {f})ᶜ ⊆ Module.freeLocus A (Ω[A⁄R]) ↔
    Module.Projective (Localization.Away f) (Ω[Localization.Away f⁄R]) := sorry


theorem extracted_formal_statement_7 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  [inst_3 : EssFiniteType R A] (p : PrimeSpectrum A)
  (h :
    p ∈ smoothLocus R A ↔
      Subsingleton (LocalizedModule p.asIdeal.primeCompl (H1Cotangent R A)) ∧
        Module.Free (Localization.AtPrime p.asIdeal) (LocalizedModule p.asIdeal.primeCompl (Ω[A⁄R]))) :
  p ∈ smoothLocus R A ↔ p ∈ (Module.support A (H1Cotangent R A))ᶜ ∩ Module.freeLocus A (Ω[A⁄R]) := sorry


theorem extracted_formal_statement_8 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  [inst_3 : EssFiniteType R A] (p : PrimeSpectrum A)
  (h :
    Subsingleton (H1Cotangent R (Localization.AtPrime p.asIdeal)) ∧
        Module.Projective (Localization.AtPrime p.asIdeal) (Ω[Localization.AtPrime p.asIdeal⁄R]) ↔
      Subsingleton (LocalizedModule p.asIdeal.primeCompl (H1Cotangent R A)) ∧
        Module.Free (Localization.AtPrime p.asIdeal) (LocalizedModule p.asIdeal.primeCompl (Ω[A⁄R]))) :
  p ∈ smoothLocus R A ↔
    Subsingleton (LocalizedModule p.asIdeal.primeCompl (H1Cotangent R A)) ∧
      Module.Free (Localization.AtPrime p.asIdeal) (LocalizedModule p.asIdeal.primeCompl (Ω[A⁄R])) := sorry


theorem extracted_formal_statement_9 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  [inst_3 : EssFiniteType R A] (p : PrimeSpectrum A)
  (h_1 :
    Subsingleton (H1Cotangent R (Localization.AtPrime p.asIdeal)) ↔
      Subsingleton (LocalizedModule p.asIdeal.primeCompl (H1Cotangent R A)))
  (h :
    Module.Projective (Localization.AtPrime p.asIdeal) (Ω[Localization.AtPrime p.asIdeal⁄R]) ↔
      Module.Free (Localization.AtPrime p.asIdeal) (LocalizedModule p.asIdeal.primeCompl (Ω[A⁄R]))) :
  Subsingleton (H1Cotangent R (Localization.AtPrime p.asIdeal)) ∧
      Module.Projective (Localization.AtPrime p.asIdeal) (Ω[Localization.AtPrime p.asIdeal⁄R]) ↔
    Subsingleton (LocalizedModule p.asIdeal.primeCompl (H1Cotangent R A)) ∧
      Module.Free (Localization.AtPrime p.asIdeal) (LocalizedModule p.asIdeal.primeCompl (Ω[A⁄R])) := sorry


theorem extracted_formal_statement_10 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  [inst_3 : EssFiniteType R A] (p : PrimeSpectrum A)
  (h_1 :
    Module.Projective (Localization.AtPrime p.asIdeal) (Ω[Localization.AtPrime p.asIdeal⁄R]) ↔
      Module.Free (Localization.AtPrime p.asIdeal) (Ω[Localization.AtPrime p.asIdeal⁄R]))
  (h :
    Module.Free (Localization.AtPrime p.asIdeal) (Ω[Localization.AtPrime p.asIdeal⁄R]) ↔
      Module.Free (Localization.AtPrime p.asIdeal) (LocalizedModule p.asIdeal.primeCompl (Ω[A⁄R]))) :
  Module.Projective (Localization.AtPrime p.asIdeal) (Ω[Localization.AtPrime p.asIdeal⁄R]) ↔
    Module.Free (Localization.AtPrime p.asIdeal) (LocalizedModule p.asIdeal.primeCompl (Ω[A⁄R])) := sorry