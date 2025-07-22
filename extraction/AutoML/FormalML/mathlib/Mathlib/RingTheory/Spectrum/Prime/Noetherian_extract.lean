import Mathlib
import Mathlib.RingTheory.Spectrum.Prime.Topology

import Mathlib.RingTheory.Ideal.Quotient.Noetherian

import Mathlib.RingTheory.Artinian.Module

import Mathlib.Topology.NoetherianSpace

open TopologicalSpace

open PrimeSpectrum

theorem extracted_formal_statement_0 (R : Type u) [inst : CommRing R] [inst_1 : IsNoetherianRing R] (I : Ideal R)
  (h : (Ideal.comap (Ideal.Quotient.mk I) '' minimalPrimes (R ⧸ I)).Finite) : I.minimalPrimes.Finite := sorry


theorem extracted_formal_statement_1 (R : Type u) [inst : CommRing R] [inst_1 : IsNoetherianRing R] (I : Ideal R)
  (h : (minimalPrimes (R ⧸ I)).Finite) : (Ideal.comap (Ideal.Quotient.mk I) '' minimalPrimes (R ⧸ I)).Finite := sorry


theorem extracted_formal_statement_2 (R : Type u) [inst : CommRing R] [inst_1 : IsNoetherianRing R] (I : Ideal R) :
  (minimalPrimes (R ⧸ I)).Finite := sorry