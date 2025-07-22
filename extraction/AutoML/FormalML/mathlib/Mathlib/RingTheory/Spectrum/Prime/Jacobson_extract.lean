import Mathlib
import Mathlib.RingTheory.Jacobson.Ring

import Mathlib.RingTheory.Spectrum.Prime.Noetherian

import Mathlib.Topology.JacobsonSpace

open Ideal

open PrimeSpectrum

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsNoetherianRing R]
  [inst_2 : IsJacobsonRing R] (x : PrimeSpectrum R) (tfae_1_to_2 : IsOpen {x} → IsClopen {x})
  (tfae_2_to_3 : IsClopen {x} → IsClosed {x} ∧ StableUnderGeneralization {x})
  (tfae_3_to_1 : IsClosed {x} ∧ StableUnderGeneralization {x} → IsOpen {x}) :
  [IsOpen {x}, IsClopen {x}, IsClosed {x} ∧ StableUnderGeneralization {x}].TFAE := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] (H : JacobsonSpace (PrimeSpectrum R))
  (I : Ideal R) (hI : I.IsRadical) (h : I.jacobson.radical ≤ I) : I.jacobson ≤ I := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] (H : JacobsonSpace (PrimeSpectrum R))
  (I : Ideal R) (hI : I.IsRadical) (h : I.jacobson.radical ≤ I.radical) : I.jacobson.radical ≤ I := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] (H : JacobsonSpace (PrimeSpectrum R))
  (I : Ideal R) (hI : I.IsRadical) ⦃x : PrimeSpectrum R⦄ (hx : I ≤ x.asIdeal) (hx' : x ∈ closedPoints (PrimeSpectrum R))
  (h : I.jacobson ≤ x.asIdeal) : x ∈ zeroLocus ↑I.jacobson := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] (H : JacobsonSpace (PrimeSpectrum R))
  (I : Ideal R) (hI : I.IsRadical) ⦃x : PrimeSpectrum R⦄ (hx : I ≤ x.asIdeal)
  (hx' : x ∈ closedPoints (PrimeSpectrum R)) : I.jacobson ≤ x.asIdeal := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] [inst_1 : IsJacobsonRing R]
  (h : ∀ (Z : Set (PrimeSpectrum R)), Z.Nonempty → IsLocallyClosed Z → (Z ∩ closedPoints (PrimeSpectrum R)).Nonempty) :
  JacobsonSpace (PrimeSpectrum R) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] [inst_1 : IsJacobsonRing R]
  (s : Set (PrimeSpectrum R)) (hs : IsOpen s) (hs' : s.Nonempty) (h : ∃ x ∈ s, x.asIdeal.IsMaximal) :
  ∃ x ∈ s, IsClosed {x} := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] [inst_1 : IsJacobsonRing R]
  (s : Set (PrimeSpectrum R)) (hs : IsOpen s) (hs' : s.Nonempty) (I : Ideal R) (hI' : sᶜ = zeroLocus ↑I) :
  s ≠ ∅ := sorry