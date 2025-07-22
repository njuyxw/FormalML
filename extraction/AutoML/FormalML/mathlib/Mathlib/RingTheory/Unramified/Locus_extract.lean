import Mathlib
import Mathlib.RingTheory.Spectrum.Prime.Topology

import Mathlib.RingTheory.Etale.Kaehler

import Mathlib.RingTheory.Support

open Algebra

theorem extracted_formal_statement_0 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] :
  unramifiedLocus R A = Set.univ ↔ FormallyUnramified R A := sorry


theorem extracted_formal_statement_1 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  {f : A} (h : Subsingleton (LocalizedModule (Submonoid.powers f) (Ω[A⁄R])) ↔ Subsingleton (Ω[Localization.Away f⁄R])) :
  ↑(PrimeSpectrum.basicOpen f) ⊆ unramifiedLocus R A ↔ FormallyUnramified R (Localization.Away f) := sorry


theorem extracted_formal_statement_2 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  {f : A} :
  Subsingleton (LocalizedModule (Submonoid.powers f) (Ω[A⁄R])) ↔ Subsingleton (Ω[Localization.Away f⁄R]) := sorry


theorem extracted_formal_statement_3 {R A : Type u} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  (p : PrimeSpectrum A) (h : p ∈ unramifiedLocus R A ↔ Subsingleton (LocalizedModule p.asIdeal.primeCompl (Ω[A⁄R]))) :
  p ∈ unramifiedLocus R A ↔ p ∈ (Module.support A (Ω[A⁄R]))ᶜ := sorry