import Mathlib
import Mathlib.Algebra.Module.SpanRank

import Mathlib.RingTheory.Spectrum.Prime.Noetherian

import Mathlib.RingTheory.Ideal.MinimalPrime.Localization

open Ideal

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsNoetherianRing R] (I : Ideal R)
  (r : ℕ) (hr : ↑r ≤ I.height) : ∃ J ≤ I, Submodule.spanRank J ≤ ↑r ∧ ↑r ≤ J.height := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} [inst_1 : J.IsPrime]
  (e : I ≤ J) (e' : J.primeHeight = I.height) [inst_2 : J.FiniteHeight] : J.height = I.height := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} [inst_1 : J.IsPrime]
  (e : I ≤ J) (e' : J.height = I.height) [inst_2 : J.FiniteHeight] : J ∈ I.minimalPrimes := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] (I : Ideal R) [inst_1 : I.IsPrime]
  (A : Type u_2) [inst_2 : CommRing A] [inst_3 : Algebra R A] [inst_4 : IsLocalization.AtPrime A I] :
  IsLocalRing A := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] (I : Ideal R) [inst_1 : I.IsPrime]
  (A : Type u_2) [inst_2 : CommRing A] [inst_3 : Algebra R A] [inst_4 : IsLocalization.AtPrime A I]
  (this : IsLocalRing A) : ringKrullDim A = ↑I.height := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] [inst_1 : FiniteRingKrullDim R]
  [inst_2 : IsLocalRing R] {I : Ideal R} [inst_3 : I.IsPrime]
  (h_1 : ↑I.primeHeight = ringKrullDim R → I = IsLocalRing.maximalIdeal R)
  (h : I = IsLocalRing.maximalIdeal R → ↑I.primeHeight = ringKrullDim R) :
  ↑I.primeHeight = ringKrullDim R ↔ I = IsLocalRing.maximalIdeal R := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] [inst_1 : FiniteRingKrullDim R]
  [inst_2 : IsLocalRing R] [inst_3 : (IsLocalRing.maximalIdeal R).IsPrime] :
  ↑(IsLocalRing.maximalIdeal R).primeHeight = ringKrullDim R := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {I : Ideal R} [inst_1 : I.IsPrime]
  [inst_2 : FiniteRingKrullDim R] (e : ↑I.primeHeight = ringKrullDim R) (h_1 : I ≠ ⊤) (M : Ideal R) (hM : M.IsMaximal)
  (hM' : I ≤ M) (h_2 h : I.IsMaximal) : I.IsMaximal := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {I : Ideal R} [inst_1 : I.IsPrime]
  [inst_2 : FiniteRingKrullDim R] (e : ↑I.primeHeight = ringKrullDim R) (h : I ≠ ⊤) (M : Ideal R) (hM : M.IsMaximal)
  (hM'_1 : I ≤ M) (hM' : I = M) : I.IsMaximal := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {I : Ideal R} [inst_1 : I.IsPrime]
  (h_1 :
    (∀ ⦃b : PrimeSpectrum R⦄, b ≤ { asIdeal := I, isPrime := inst_1 } → { asIdeal := I, isPrime := inst_1 } ≤ b) →
      I.IsPrime ∧ ∀ ⦃y : Ideal R⦄, y.IsPrime → y ≤ I → I ≤ y)
  (h :
    (I.IsPrime ∧ ∀ ⦃y : Ideal R⦄, y.IsPrime → y ≤ I → I ≤ y) →
      ∀ ⦃b : PrimeSpectrum R⦄, b ≤ { asIdeal := I, isPrime := inst_1 } → { asIdeal := I, isPrime := inst_1 } ≤ b) :
  (∀ ⦃b : PrimeSpectrum R⦄, b ≤ { asIdeal := I, isPrime := inst_1 } → { asIdeal := I, isPrime := inst_1 } ≤ b) ↔
    I.IsPrime ∧ ∀ ⦃y : Ideal R⦄, y.IsPrime → y ≤ I → I ≤ y := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {I : Ideal R} [inst_1 : I.IsPrime]
  (hI : I.IsPrime) (hI' : ∀ ⦃y : Ideal R⦄, y.IsPrime → y ≤ I → I ≤ y) ⦃b : PrimeSpectrum R⦄
  (hb : b ≤ { asIdeal := I, isPrime := inst_1 }) : { asIdeal := I, isPrime := inst_1 } ≤ b := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} (e : I ≤ J)
  [inst_1 : J.IsPrime] [inst_2 : J.FiniteHeight] (e' : J.height ≤ I.height) (p : Ideal R) (h₁ : p ∈ I.minimalPrimes)
  (h₂ : p ≤ J) (h : J = p) : J ∈ I.minimalPrimes := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} (e : I ≤ J)
  [inst_1 : J.IsPrime] [inst_2 : J.FiniteHeight] (e' : J.height ≤ I.height) (p : Ideal R) (h₁ : p ∈ I.minimalPrimes)
  (h₂ : p ≤ J) (h₃ : p < J) : p.IsPrime := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} (e : I ≤ J)
  [inst_1 : J.IsPrime] [inst_2 : J.FiniteHeight] (e' : J.height ≤ I.height) (p : Ideal R) (h₁ : p ∈ I.minimalPrimes)
  (h₂ : p ≤ J) (h₃ : p < J) (this : p.IsPrime) : p.IsPrime := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} (e : I ≤ J)
  [inst_1 : J.IsPrime] [inst_2 : J.FiniteHeight] (e' : J.height ≤ I.height) (p : Ideal R) (h₁ : p ∈ I.minimalPrimes)
  (h₂ : p ≤ J) (h₃ : p < J) (this : p.IsPrime) : p.FiniteHeight := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} (e : I ≤ J)
  [inst_1 : J.IsPrime] [inst_2 : J.FiniteHeight] (e' : J.height ≤ I.height) (p : Ideal R) (h₁ : p ∈ I.minimalPrimes)
  (h₂ : p ≤ J) (h₃ : p < J) (this_1 : p.IsPrime) (this : p.FiniteHeight) : False := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] {I : Ideal R}
  [inst_1 : FiniteRingKrullDim R] (h : ↑I.height < ↑⊤) : ¬I = ⊤ → ↑I.height < ↑⊤ := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {I : Ideal R}
  [inst_1 : FiniteRingKrullDim R] (h : ¬I = ⊤) : ringKrullDim R < ⊤ := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] {I : Ideal R}
  [inst_1 : FiniteRingKrullDim R] (h : ¬I = ⊤) (h1 : ringKrullDim R < ⊤) : ↑I.height ≤ ringKrullDim R := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] {I : Ideal R} (h : I ≠ ⊤) :
  Nonempty ↑I.minimalPrimes := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] {I : Ideal R} (h : I ≠ ⊤) (P : Ideal R)
  (hP : P ∈ I.minimalPrimes) : P.IsPrime := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} [inst_1 : I.IsPrime]
  (h_1 : I < J) [inst_2 : I.FiniteHeight] (h : I.primeHeight < J.height) : I.height < J.height := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} [inst_1 : I.IsPrime]
  (h_1 : I < J) [inst_2 : I.FiniteHeight] (h_2 h : I.primeHeight < J.height) : I.primeHeight < J.height := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} [inst_1 : I.IsPrime]
  (h : I < J) [inst_2 : I.FiniteHeight] (hJ : ¬J = ⊤) (K : Ideal R) (hK : K ∈ J.minimalPrimes) : K.IsPrime := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} [inst_1 : I.IsPrime]
  (h : I < J) [inst_2 : I.FiniteHeight] (hJ : ¬J = ⊤) (K : Ideal R) (hK : K ∈ J.minimalPrimes) (this : K.IsPrime) :
  K.IsPrime := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} [inst_1 : I.IsPrime]
  (h : I < J) [inst_2 : I.FiniteHeight] (hJ : ¬J = ⊤) (K : Ideal R) (hK : K ∈ J.minimalPrimes) (this : K.IsPrime) :
  I < K := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} [inst_1 : I.IsPrime]
  (h : I < J) [inst_2 : I.FiniteHeight] (hJ : ¬J = ⊤) (K : Ideal R) (hK : K ∈ J.minimalPrimes) (this_1 : K.IsPrime)
  (this : I < K) : I.primeHeight + 1 ≤ K.primeHeight := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} (h : I ≤ J) (p : Ideal R)
  (hp : p ∈ J.minimalPrimes) : p.IsPrime := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} (h : I ≤ J) (p : Ideal R)
  (hp : p ∈ J.minimalPrimes) (this : p.IsPrime) (q : Ideal R) (hq : q ∈ I.minimalPrimes) (e : q ≤ p) :
  p.IsPrime := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} (h : I ≤ J) (p : Ideal R)
  (hp : p ∈ J.minimalPrimes) (this : p.IsPrime) (q : Ideal R) (hq : q ∈ I.minimalPrimes) (e : q ≤ p) :
  q.IsPrime := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommRing R] (I : Ideal R) [inst_1 : I.FiniteHeight]
  [inst_2 : I.IsPrime] (h : I.height < ⊤) : I.primeHeight < ⊤ := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommRing R] (I : Ideal R) [inst_1 : I.FiniteHeight]
  [inst_2 : I.IsPrime] : I.height < ⊤ := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommRing R] (I : Ideal R) [inst_1 : I.FiniteHeight]
  [inst_2 : I.IsPrime] (h : I.height ≠ ⊤) : I.primeHeight ≠ ⊤ := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommRing R] (I : Ideal R) [inst_1 : I.FiniteHeight]
  [inst_2 : I.IsPrime] : I.height ≠ ⊤ := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommRing R] {I : Ideal R} :
  I.FiniteHeight ↔ I = ⊤ ∨ I.height < ⊤ := sorry