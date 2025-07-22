import Mathlib
import Mathlib.RingTheory.Localization.AsSubring

import Mathlib.RingTheory.Spectrum.Maximal.Basic

import Mathlib.RingTheory.Spectrum.Prime.RingHom

open PrimeSpectrum Set

open MaximalSpectrum

open PrimeSpectrum

open MaximalSpectrum

open PrimeSpectrum

theorem extracted_formal_statement_0 {ι : Type u_5} {R : ι → Type u_4} [inst : (i : ι) → CommSemiring (R i)]
  [inst_1 : ∀ (i : ι), Nontrivial (R i)] (h : ¬Finite ι) : Infinite ι := sorry


theorem extracted_formal_statement_1 {ι : Type u_5} {R : ι → Type u_4} [inst : (i : ι) → CommSemiring (R i)]
  [inst_1 : ∀ (i : ι), Nontrivial (R i)] (h : ¬Finite ι) : Infinite ι := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* S) (hf : Function.Bijective ⇑f)
  (h : Function.Bijective ⇑(mapPiLocalization f hf)) : Function.Bijective ⇑(mapPiLocalization f hf) := sorry


theorem extracted_formal_statement_3 (R : Type u_4) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type u_5)
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K] (x : K)
  (h_1 :
    (∀ (i : MaximalSpectrum R),
        x ∈ Localization.subalgebra.ofField K i.asIdeal.primeCompl (Ideal.primeCompl_le_nonZeroDivisors i.asIdeal)) →
      x ∈ range ⇑(algebraMap R K))
  (h :
    x ∈ range ⇑(algebraMap R K) →
      ∀ (i : MaximalSpectrum R),
        x ∈ Localization.subalgebra.ofField K i.asIdeal.primeCompl (Ideal.primeCompl_le_nonZeroDivisors i.asIdeal)) :
  (∀ (i : MaximalSpectrum R),
      x ∈ Localization.subalgebra.ofField K i.asIdeal.primeCompl (Ideal.primeCompl_le_nonZeroDivisors i.asIdeal)) ↔
    x ∈ range ⇑(algebraMap R K) := sorry