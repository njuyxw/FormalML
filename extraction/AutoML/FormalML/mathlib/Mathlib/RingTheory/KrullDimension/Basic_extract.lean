import Mathlib
import Mathlib.Algebra.MvPolynomial.CommRing

import Mathlib.Algebra.Polynomial.Basic

import Mathlib.RingTheory.Ideal.Quotient.Defs

import Mathlib.RingTheory.Ideal.MinimalPrime.Basic

import Mathlib.RingTheory.Jacobson.Radical

import Mathlib.RingTheory.Spectrum.Prime.Basic

import Mathlib.Order.KrullDimension

open Order

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] :
  (∀ (a : Ideal R) (b : a.IsPrime),
      ((PrimeSpectrum.equivSubtype R).symm ⟨a, b⟩).asIdeal ∈ minimalPrimes R ∨
        ((PrimeSpectrum.equivSubtype R).symm ⟨a, b⟩).asIdeal.IsMaximal) ↔
    ∀ (I : Ideal R), I.IsPrime → I ∈ minimalPrimes R ∨ I.IsMaximal := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] :
  (∀ (a : Ideal R) (b : a.IsPrime), ((PrimeSpectrum.equivSubtype R).symm ⟨a, b⟩).asIdeal.IsMaximal) ↔
    ∀ (I : Ideal R), I.IsPrime → I.IsMaximal := sorry