import Mathlib
import Mathlib.RingTheory.Ideal.MinimalPrime.Basic

import Mathlib.RingTheory.Localization.AtPrime

open Localization.AtPrime

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R} [hI : I.IsPrime]
  (hMin : I ∈ minimalPrimes R) {x : Localization I.primeCompl} :
  IsNilpotent x ↔ x ∈ nonunits (Localization I.primeCompl) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R} [hI : I.IsPrime]
  (hMin : I ∈ minimalPrimes R) {x : Localization I.primeCompl}
  (h :
    (∀ (J : Ideal (Localization I.primeCompl)), J.IsPrime → x ∈ J) ↔
      x ∈ IsLocalRing.maximalIdeal (Localization I.primeCompl)) :
  IsNilpotent x ↔ x ∈ IsLocalRing.maximalIdeal (Localization I.primeCompl) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R} [hI : I.IsPrime]
  (hMin : I ∈ minimalPrimes R) {x : Localization I.primeCompl} :
  (∀ (J : Ideal (Localization I.primeCompl)), J.IsPrime → x ∈ J) ↔
    x ∈ IsLocalRing.maximalIdeal (Localization I.primeCompl) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (A : Type u_2)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (J : Ideal A)
  (h : (Ideal.comap (algebraMap R A) J).minimalPrimes ⊆ Set.range (Ideal.comap (algebraMap R A))) :
  (Ideal.comap (algebraMap R A) J).minimalPrimes =
    Ideal.comap (algebraMap R A) ''
      (Ideal.comap (algebraMap R A) ⁻¹' (Ideal.comap (algebraMap R A) J).minimalPrimes) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (A : Type u_2)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (J : Ideal A) :
  (Ideal.comap (algebraMap R A) J).minimalPrimes ⊆ Set.range (Ideal.comap (algebraMap R A)) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (A : Type u_2)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (J : Ideal R) (p : Ideal A)
  (h_1 : p ∈ (Ideal.map (algebraMap R A) J).minimalPrimes → p ∈ Ideal.comap (algebraMap R A) ⁻¹' J.minimalPrimes)
  (h : p ∈ Ideal.comap (algebraMap R A) ⁻¹' J.minimalPrimes → p ∈ (Ideal.map (algebraMap R A) J).minimalPrimes) :
  p ∈ (Ideal.map (algebraMap R A) J).minimalPrimes ↔ p ∈ Ideal.comap (algebraMap R A) ⁻¹' J.minimalPrimes := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (A : Type u_2)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (J : Ideal R) (p : Ideal A)
  (h : p ∈ (Ideal.map (algebraMap R A) J).minimalPrimes) :
  p ∈ Ideal.comap (algebraMap R A) ⁻¹' J.minimalPrimes → p ∈ (Ideal.map (algebraMap R A) J).minimalPrimes := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (A : Type u_2)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (J : Ideal R) (p : Ideal A)
  (hp : p ∈ Ideal.comap (algebraMap R A) ⁻¹' J.minimalPrimes) (h_1 : p.IsPrime)
  (h : ∀ ⦃y : Ideal A⦄, (fun q => q.IsPrime ∧ Ideal.map (algebraMap R A) J ≤ q) y → y ≤ p → p ≤ y) :
  p ∈ (Ideal.map (algebraMap R A) J).minimalPrimes := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (A : Type u_2)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (J : Ideal R) (p : Ideal A)
  (hp : p ∈ Ideal.comap (algebraMap R A) ⁻¹' J.minimalPrimes) ⦃I : Ideal A⦄
  (hI : I.IsPrime ∧ Ideal.map (algebraMap R A) J ≤ I) (e : I ≤ p)
  (h :
    Ideal.map (algebraMap R A) (Ideal.comap (algebraMap R A) p) ≤
      Ideal.map (algebraMap R A) (Ideal.comap (algebraMap R A) I)) :
  p ≤ I := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (A : Type u_2)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (J : Ideal R) (p : Ideal A)
  (hp : p ∈ Ideal.comap (algebraMap R A) ⁻¹' J.minimalPrimes) ⦃I : Ideal A⦄
  (hI : I.IsPrime ∧ Ideal.map (algebraMap R A) J ≤ I) (e : I ≤ p) : I.IsPrime := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (A : Type u_2)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (J : Ideal R) (p : Ideal A)
  (hp : p ∈ Ideal.comap (algebraMap R A) ⁻¹' J.minimalPrimes) ⦃I : Ideal A⦄
  (hI : I.IsPrime ∧ Ideal.map (algebraMap R A) J ≤ I) (e : I ≤ p) (this : I.IsPrime) :
  Ideal.map (algebraMap R A) (Ideal.comap (algebraMap R A) p) ≤
    Ideal.map (algebraMap R A) (Ideal.comap (algebraMap R A) I) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  {f : R →+* S} (hf : Function.Surjective ⇑f) {I J : Ideal S} (h : J ∈ I.minimalPrimes) : J.IsPrime := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {f : R →+* S} (hf : Function.Injective ⇑f) (p : Ideal R) (H : p ∈ minimalPrimes R) :
  p.IsPrime := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R} :
  ⋃ p ∈ I.minimalPrimes, ↑p = {x | ∃ y ∉ I.radical, x * y ∈ I.radical} := sorry