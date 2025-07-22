import Mathlib
import Mathlib.Order.SuccPred.WithBot

import Mathlib.RingTheory.Spectrum.Prime.Topology

open Finset

open scoped Polynomial

open PrimeSpectrum

open BasicConstructibleSetData

open ConstructibleSetData

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* S) (s : ConstructibleSetData R)
  (h : ⋃ y ∈ s, (BasicConstructibleSetData.map f y).toSet = ⇑(comap f) ⁻¹' ⋃ C ∈ s, C.toSet) :
  ⋃ C ∈ image (BasicConstructibleSetData.map f) s, C.toSet = ⇑(comap f) ⁻¹' ⋃ C ∈ s, C.toSet := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* S) (s : ConstructibleSetData R) :
  ⋃ y ∈ s, (BasicConstructibleSetData.map f y).toSet = ⇑(comap f) ⁻¹' ⋃ C ∈ s, C.toSet := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] (x : BasicConstructibleSetData R) :
  map (RingHom.id R) x = id x := sorry