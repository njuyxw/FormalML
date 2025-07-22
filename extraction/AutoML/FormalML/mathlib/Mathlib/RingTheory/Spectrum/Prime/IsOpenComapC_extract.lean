import Mathlib
import Mathlib.RingTheory.Polynomial.Basic

import Mathlib.RingTheory.Spectrum.Prime.Topology

open Ideal Polynomial PrimeSpectrum Set

open AlgebraicGeometry

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {f : R[X]} (x : PrimeSpectrum R)
  (h_1 : { asIdeal := Ideal.map C x.asIdeal, isPrime := isPrime_map_C_of_isPrime x.isPrime } ∈ (zeroLocus {f})ᶜ)
  (h_2 :
    (PrimeSpectrum.comap C) { asIdeal := Ideal.map C x.asIdeal, isPrime := isPrime_map_C_of_isPrime x.isPrime } = x)
  (h : x ∈ ⇑(PrimeSpectrum.comap C) '' (zeroLocus {f})ᶜ → x ∈ imageOfDf f) :
  x ∈ imageOfDf f ↔ x ∈ ⇑(PrimeSpectrum.comap C) '' (zeroLocus {f})ᶜ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {f : R[X]} (xli : PrimeSpectrum R[X])
  (complement : xli ∈ (zeroLocus {f})ᶜ) : (PrimeSpectrum.comap C) xli ∈ imageOfDf f := sorry