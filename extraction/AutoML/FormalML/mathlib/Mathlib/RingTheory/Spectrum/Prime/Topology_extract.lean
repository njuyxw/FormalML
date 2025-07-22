import Mathlib
import Mathlib.RingTheory.Finiteness.Ideal

import Mathlib.RingTheory.Ideal.MinimalPrime.Localization

import Mathlib.RingTheory.Ideal.GoingUp

import Mathlib.RingTheory.KrullDimension.Basic

import Mathlib.RingTheory.LocalRing.ResidueField.Defs

import Mathlib.RingTheory.LocalRing.RingHom.Basic

import Mathlib.RingTheory.Localization.Algebra

import Mathlib.RingTheory.Localization.Away.Basic

import Mathlib.RingTheory.Localization.Ideal

import Mathlib.RingTheory.Spectrum.Maximal.Localization

import Mathlib.Tactic.StacksAttribute

import Mathlib.Topology.Constructible

import Mathlib.Topology.KrullDimension

import Mathlib.Topology.QuasiSeparated

import Mathlib.Topology.Sober

open Topology

open Function RingHom

open Function RingHom

open Polynomial

open TopologicalSpace (Clopens Opens)

open PrimeSpectrum

open PrimeSpectrum

open IsLocalRing

open PrimeSpectrum

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] (e : R) (he : IsIdempotentElem e) :
  IsClosed (zeroLocus {1 - e}) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] (e : R) (he : IsIdempotentElem e) :
  zeroLocus {e} = ↑(basicOpen (1 - e)) := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] (e : R) (he : IsIdempotentElem e)
  (p : PrimeSpectrum R) (h : e ∉ p.asIdeal ↔ 1 - e ∈ p.asIdeal) : p ∈ ↑(basicOpen e) ↔ p ∈ zeroLocus {1 - e} := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] (e : R) (he : IsIdempotentElem e)
  (p : PrimeSpectrum R) (h_1 : e ∉ p.asIdeal → 1 - e ∈ p.asIdeal) (h : 1 - e ∈ p.asIdeal → e ∉ p.asIdeal) :
  e ∉ p.asIdeal ↔ 1 - e ∈ p.asIdeal := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] (e : R) (he : IsIdempotentElem e)
  (p : PrimeSpectrum R) (h : p.asIdeal = ⊤) : 1 - e ∈ p.asIdeal → e ∉ p.asIdeal := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] (e : R) (he : IsIdempotentElem e)
  (p : PrimeSpectrum R) (h₁ : 1 - e ∈ p.asIdeal) (h₂ : e ∈ p.asIdeal) (h : 1 - e + e ∈ p.asIdeal) :
  p.asIdeal = ⊤ := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] (e : R) (he : IsIdempotentElem e)
  (p : PrimeSpectrum R) (h₁ : 1 - e ∈ p.asIdeal) (h₂ : e ∈ p.asIdeal) : 1 - e + e ∈ p.asIdeal := sorry


theorem extracted_formal_statement_7 (T : Type u) [inst : CommRing T] [inst_1 : IsLocalRing T]
  (x : PrimeSpectrum (ResidueField T)) (h : (PrimeSpectrum.comap (residue T)) ⊥ = closedPoint T) :
  (PrimeSpectrum.comap (residue T)) x = closedPoint T := sorry


theorem extracted_formal_statement_8 (T : Type u) [inst : CommRing T] [inst_1 : IsLocalRing T]
  (h : ((PrimeSpectrum.comap (residue T)) ⊥).asIdeal = (closedPoint T).asIdeal) :
  (PrimeSpectrum.comap (residue T)) ⊥ = closedPoint T := sorry


theorem extracted_formal_statement_9 (T : Type u) [inst : CommRing T] [inst_1 : IsLocalRing T] :
  ((PrimeSpectrum.comap (residue T)) ⊥).asIdeal = (closedPoint T).asIdeal := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommSemiring R] [inst_1 : IsLocalRing R]
  (U : TopologicalSpace.Opens (PrimeSpectrum R)) (h_1 : closedPoint R ∈ U → U = ⊤) (h : U = ⊤ → closedPoint R ∈ U) :
  closedPoint R ∈ U ↔ U = ⊤ := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommSemiring R] [inst_1 : IsLocalRing R] {S : Type v}
  [inst_2 : CommSemiring S] [inst_3 : IsLocalRing S] (f : R →+* S) :
  IsLocalHom f ↔ Ideal.comap f (maximalIdeal S) = maximalIdeal R := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommSemiring R] [inst_1 : IsLocalRing R] {S : Type v}
  [inst_2 : CommSemiring S] [inst_3 : IsLocalRing S] (f : R →+* S)
  (this : IsLocalHom f ↔ Ideal.comap f (maximalIdeal S) = maximalIdeal R)
  (h :
    Ideal.comap f (maximalIdeal S) = maximalIdeal R ↔
      ((PrimeSpectrum.comap f) (closedPoint S)).asIdeal = (closedPoint R).asIdeal) :
  IsLocalHom f ↔ (PrimeSpectrum.comap f) (closedPoint S) = closedPoint R := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommSemiring R] [inst_1 : IsLocalRing R] {S : Type v}
  [inst_2 : CommSemiring S] [inst_3 : IsLocalRing S] (f : R →+* S)
  (this : IsLocalHom f ↔ Ideal.comap f (maximalIdeal S) = maximalIdeal R) :
  Ideal.comap f (maximalIdeal S) = maximalIdeal R ↔
    ((PrimeSpectrum.comap f) (closedPoint S)).asIdeal = (closedPoint R).asIdeal := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommSemiring R] {I : Ideal R}
  (h : zeroLocus ↑I ∈ irreducibleComponents (PrimeSpectrum R) ↔ vanishingIdeal (zeroLocus ↑I) ∈ minimalPrimes R) :
  zeroLocus ↑I ∈ irreducibleComponents (PrimeSpectrum R) ↔ I.radical ∈ minimalPrimes R := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommSemiring R] {I : Ideal R}
  (h :
    closure (zeroLocus ↑I) ∈ irreducibleComponents (PrimeSpectrum R) ↔
      vanishingIdeal (zeroLocus ↑I) ∈ minimalPrimes R) :
  zeroLocus ↑I ∈ irreducibleComponents (PrimeSpectrum R) ↔ vanishingIdeal (zeroLocus ↑I) ∈ minimalPrimes R := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommSemiring R] {I : Ideal R} :
  closure (zeroLocus ↑I) ∈ irreducibleComponents (PrimeSpectrum R) ↔
    vanishingIdeal (zeroLocus ↑I) ∈ minimalPrimes R := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)}
  (h_1 : vanishingIdeal s ∈ minimalPrimes R → closure s ∈ irreducibleComponents (PrimeSpectrum R))
  (h : closure s ∈ irreducibleComponents (PrimeSpectrum R) → vanishingIdeal s ∈ minimalPrimes R) :
  vanishingIdeal s ∈ minimalPrimes R ↔ closure s ∈ irreducibleComponents (PrimeSpectrum R) := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)}
  (h :
    closure s ∈ irreducibleComponents (PrimeSpectrum R) →
      vanishingIdeal (closure s) ∈ vanishingIdeal '' irreducibleComponents (PrimeSpectrum R)) :
  closure s ∈ irreducibleComponents (PrimeSpectrum R) → vanishingIdeal s ∈ minimalPrimes R := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)} :
  closure s ∈ irreducibleComponents (PrimeSpectrum R) →
    vanishingIdeal (closure s) ∈ vanishingIdeal '' irreducibleComponents (PrimeSpectrum R) := sorry


theorem extracted_formal_statement_20 (R : Type u) [inst : CommSemiring R]
  (h : Set.EqOn ((zeroLocus ∘ SetLike.coe) ∘ vanishingIdeal) id (irreducibleComponents (PrimeSpectrum R))) :
  zeroLocus ∘ SetLike.coe '' minimalPrimes R = irreducibleComponents (PrimeSpectrum R) := sorry


theorem extracted_formal_statement_21 (R : Type u) [inst : CommSemiring R] ⦃s : Set (PrimeSpectrum R)⦄
  (hs : s ∈ irreducibleComponents (PrimeSpectrum R)) : ((zeroLocus ∘ SetLike.coe) ∘ vanishingIdeal) s = id s := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (h : IsClosedMap ⇑(comap (mapRingHom f))) :
  let algInst := f.toAlgebra;
  Nontrivial R →
    Nontrivial S →
      ∀ (r : S),
        let p := C r * X - 1;
        1 ∈ Ideal.span {X} ⊔ Ideal.comap (mapRingHom f) (Ideal.span {p}) →
          ∀ (a b : R[X]),
            b ∈ Ideal.comap (mapRingHom f) (Ideal.span {p}) →
              a * X + b = 1 →
                ∀ (c : S[X]),
                  map (algebraMap R S) b = p * c →
                    p.natDegree ≤ 1 →
                      eval r (reflect b.natDegree (C r) * reflect 1 X - reflect (b.natDegree + 1) 1) *
                          eval r (reflect c.natDegree c) =
                        0 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (I : Ideal S) (h_1 : closure (⇑(comap f) '' zeroLocus ↑I) ⊆ zeroLocus ↑(Ideal.comap f I))
  (h : zeroLocus ↑(Ideal.comap f I) ⊆ closure (⇑(comap f) '' zeroLocus ↑I)) :
  closure (⇑(comap f) '' zeroLocus ↑I) = zeroLocus ↑(Ideal.comap f I) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (I : Ideal S) ⦃x : PrimeSpectrum R⦄ (hx : Ideal.comap f I ≤ x.asIdeal) (p' : Ideal S) (hp' : p'.IsPrime)
  (hp'' : I ≤ p') (hq₁ : Ideal.comap f p' ∈ (Ideal.comap f I).minimalPrimes) (hq₂ : Ideal.comap f p' ≤ x.asIdeal) :
  x ∈ closure (⇑(comap f) '' zeroLocus ↑I) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (hf : f.IsIntegral) (x : PrimeSpectrum S) (hx : IsClosed {x}) : IsClosed {(comap f) x} := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)}
  (hs : IsClopen s) (h : Nontrivial R) (I : Ideal R) (hI : I.FG) (hI' : (zeroLocus ↑I)ᶜ = s) (J : Ideal R) (hJ : J.FG)
  (hJ' : (zeroLocus ↑J)ᶜ = sᶜ) : zeroLocus ↑I = sᶜ := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)}
  (hs : IsClopen s) (h : Nontrivial R) (I : Ideal R) (hI : I.FG) (hI' : (zeroLocus ↑I)ᶜ = s) (J : Ideal R) (hJ : J.FG)
  (hJ' : (zeroLocus ↑J)ᶜ = sᶜ) : zeroLocus ↑J = s := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)}
  (hs : IsClopen s) (h : Nontrivial R) (I : Ideal R) (hI : I.FG) (J : Ideal R) (hJ : J.FG) (hI' : zeroLocus ↑I = sᶜ)
  (hJ' : zeroLocus ↑J = s) (this : I * J ≤ nilradical R) (n : ℕ) (hn : (I * J) ^ n ≤ 0) : n ≠ 0 := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)}
  (hs : IsClopen s) (h : Nontrivial R) (I : Ideal R) (hI : I.FG) (J : Ideal R) (hJ : J.FG) (hI' : zeroLocus ↑I = sᶜ)
  (hJ' : zeroLocus ↑J = s) (this : I * J ≤ nilradical R) (n : ℕ) (hn : (I * J) ^ n ≤ 0) (hnz : n ≠ 0) :
  I ^ n * J ^ n ≤ ⊥ := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)}
  (hs : IsClopen s) (h : Nontrivial R) (I : Ideal R) (hI : I.FG) (J : Ideal R) (hJ : J.FG) (hI' : zeroLocus ↑I = sᶜ)
  (hJ' : zeroLocus ↑J = s) (this : I * J ≤ nilradical R) (n : ℕ) (hn : (I * J) ^ n ≤ 0) (hnz : n ≠ 0) : n ≠ 0 := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)}
  (hs : IsClopen s) (h : Nontrivial R) (I : Ideal R) (hI : I.FG) (J : Ideal R) (hJ : J.FG) (hI' : zeroLocus ↑I = sᶜ)
  (hJ' : zeroLocus ↑J = s) (this_1 : I * J ≤ nilradical R) (n : ℕ) (hn : I ^ n * J ^ n ≤ ⊥) (hnz : n ≠ 0)
  (this : I ^ n ⊔ J ^ n = ⊤) : ∃ y ∈ I ^ n, ∃ z ∈ J ^ n, y + z = 1 := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)}
  (hs : IsClopen s) (h : Nontrivial R) (I : Ideal R) (hI : I.FG) (J : Ideal R) (hJ : J.FG) (hI' : zeroLocus ↑I = sᶜ)
  (hJ' : zeroLocus ↑J = s) (this_1 : I * J ≤ nilradical R) (n : ℕ) (hn : I ^ n * J ^ n ≤ ⊥) (hnz : n ≠ 0)
  (this : ∃ y ∈ I ^ n, ∃ z ∈ J ^ n, y + z = 1) : I * J ≤ nilradical R := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)}
  (hs : IsClopen s) (h_1 : Nontrivial R) (I : Ideal R) (hI : I.FG) (J : Ideal R) (hJ : J.FG) (hI' : zeroLocus ↑I = sᶜ)
  (hJ' : zeroLocus ↑J = s) (this : I * J ≤ nilradical R) (n : ℕ) (hn : I ^ n * J ^ n ≤ ⊥) (hnz : n ≠ 0) (x : R)
  (hx : x ∈ I ^ n) (y : R) (hy : y ∈ J ^ n) (e : x + y = 1) (h : zeroLocus ↑I ⊆ zeroLocus {x}) :
  ↑(basicOpen x) ⊆ s := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)}
  (hs : IsClopen s) (h : Nontrivial R) (I : Ideal R) (hI : I.FG) (J : Ideal R) (hJ : J.FG) (hI' : zeroLocus ↑I = sᶜ)
  (hJ' : zeroLocus ↑J = s) (this : I * J ≤ nilradical R) (n : ℕ) (hn : I ^ n * J ^ n ≤ ⊥) (hnz : n ≠ 0) (x : R)
  (hx : x ∈ I ^ n) (y : R) (hy : y ∈ J ^ n) (e : x + y = 1) : zeroLocus ↑I ⊆ zeroLocus {x} := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommSemiring R] {x : PrimeSpectrum R}
  (h : (∀ a ≤ x, a = x) ↔ IsMin x) : StableUnderGeneralization {x} ↔ x.asIdeal ∈ minimalPrimes R := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : CommSemiring R] {x : PrimeSpectrum R}
  (h : (∀ a ≤ x, a = x) ↔ IsMin x) : StableUnderGeneralization {x} ↔ x.asIdeal ∈ minimalPrimes R := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : CommSemiring R] {x : PrimeSpectrum R} :
  (∀ a ≤ x, a = x) ↔ IsMin x := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : CommSemiring R] {x : PrimeSpectrum R} :
  (∀ a ≤ x, a = x) ↔ IsMin x := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : CommSemiring R] {x : PrimeSpectrum R}
  (h : (∀ (a : PrimeSpectrum R), x ≤ a → a = x) ↔ IsMax x) :
  StableUnderSpecialization {x} ↔ x.asIdeal.IsMaximal := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : CommSemiring R] {x : PrimeSpectrum R}
  (h : (∀ (a : PrimeSpectrum R), x ≤ a → a = x) ↔ IsMax x) :
  StableUnderSpecialization {x} ↔ x.asIdeal.IsMaximal := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : CommSemiring R] {x : PrimeSpectrum R} :
  (∀ (a : PrimeSpectrum R), x ≤ a → a = x) ↔ IsMax x := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : CommSemiring R] {x : PrimeSpectrum R} :
  (∀ (a : PrimeSpectrum R), x ≤ a → a = x) ↔ IsMax x := sorry


theorem extracted_formal_statement_43 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S)
  (h_1 :
    DenseRange ⇑(comap f) →
      ∀ (I : Ideal R) (h : I ∈ minimalPrimes R), { asIdeal := I, isPrime := h.left.left } ∈ Set.range ⇑(comap f))
  (h :
    (∀ (I : Ideal R) (h : I ∈ minimalPrimes R), { asIdeal := I, isPrime := h.left.left } ∈ Set.range ⇑(comap f)) →
      DenseRange ⇑(comap f)) :
  DenseRange ⇑(comap f) ↔
    ∀ (I : Ideal R) (h : I ∈ minimalPrimes R), { asIdeal := I, isPrime := h.left.left } ∈ Set.range ⇑(comap f) := sorry


theorem extracted_formal_statement_44 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) : DenseRange ⇑(comap f) ↔ RingHom.ker f ≤ nilradical R := sorry


theorem extracted_formal_statement_45 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) : closure (Set.range ⇑(comap f)) = zeroLocus ↑(RingHom.ker f) := sorry


theorem extracted_formal_statement_46 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (x : R)
  (h : x ∈ vanishingIdeal (Set.range ⇑(comap f)) ↔ x ∈ Ideal.comap f (sInf {J | ⊥ ≤ J ∧ J.IsPrime})) :
  x ∈ vanishingIdeal (Set.range ⇑(comap f)) ↔ x ∈ (RingHom.ker f).radical := sorry


theorem extracted_formal_statement_47 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (x : R)
  (h : (∀ (a : PrimeSpectrum S), f x ∈ a.asIdeal) ↔ ∀ (p : Submodule S S), Ideal.IsPrime p → f x ∈ p) :
  x ∈ vanishingIdeal (Set.range ⇑(comap f)) ↔ x ∈ Ideal.comap f (sInf {J | ⊥ ≤ J ∧ J.IsPrime}) := sorry


theorem extracted_formal_statement_48 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (x : R) :
  (∀ (a : PrimeSpectrum S), f x ∈ a.asIdeal) ↔ ∀ (p : Submodule S S), Ideal.IsPrime p → f x ∈ p := sorry


theorem extracted_formal_statement_49 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (hf : StableUnderSpecialization (Set.range ⇑(comap f)))
  (h_1 : Set.range ⇑(comap f) ≤ zeroLocus ↑(RingHom.ker f)) (h : zeroLocus ↑(RingHom.ker f) ≤ Set.range ⇑(comap f)) :
  IsClosed (Set.range ⇑(comap f)) := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : CommSemiring R] (x y : PrimeSpectrum R) :
  x ≤ y ↔ y ∈ closure {x} := sorry


theorem extracted_formal_statement_51 (R : Type u) [inst : CommSemiring R]
  [inst_1 : DiscreteTopology (PrimeSpectrum R)]
  (h : Function.Surjective ⇑((piLocalizationToMaximal R).comp (toPiLocalization R))) :
  Function.Surjective ⇑(MaximalSpectrum.toPiLocalization R) := sorry


theorem extracted_formal_statement_52 (R : Type u) [inst : CommSemiring R]
  [inst_1 : DiscreteTopology (PrimeSpectrum R)] :
  Function.Surjective ⇑((piLocalizationToMaximal R).comp (toPiLocalization R)) := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : CommSemiring R] (f : R) :
  IsCompact (Set.range ⇑(comap (algebraMap R (Localization (Submonoid.powers f))))) := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : CommSemiring R] (f : R)
  (h : (zeroLocus {f})ᶜ = ↑⊥ ↔ IsNilpotent f) : basicOpen f = ⊥ ↔ IsNilpotent f := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : CommSemiring R] (f : R) :
  (∀ (x : PrimeSpectrum R), f ∈ x.asIdeal) ↔ ∀ (J : Ideal R), J.IsPrime → f ∈ J := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : CommSemiring R] (p : PrimeSpectrum R)
  (U : Set (PrimeSpectrum R)) (s : Set R) (hs : zeroLocus s = Uᶜ) (f : R) (hfs : f ∈ s) (hfp : f ∉ ↑p.asIdeal)
  (h : zeroLocus s ⊆ zeroLocus {f}) : ↑(basicOpen f) ⊆ U := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : CommSemiring R] (p : PrimeSpectrum R)
  (U : Set (PrimeSpectrum R)) (s : Set R) (hs : zeroLocus s = Uᶜ) (f : R) (hfs : f ∈ s) (hfp : f ∉ ↑p.asIdeal) :
  zeroLocus s ⊆ zeroLocus {f} := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : CommSemiring R] (f g : R)
  (h : basicOpen f ⊓ basicOpen g ≤ basicOpen g) : basicOpen (f * g) ≤ basicOpen g := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : CommSemiring R] (f g : R) :
  basicOpen f ⊓ basicOpen g ≤ basicOpen g := sorry


theorem extracted_formal_statement_60 {R : Type u} [inst : CommSemiring R] (f g : R)
  (h : basicOpen f ⊓ basicOpen g ≤ basicOpen f) : basicOpen (f * g) ≤ basicOpen f := sorry


theorem extracted_formal_statement_61 {R : Type u} [inst : CommSemiring R] (f g : R) :
  basicOpen f ⊓ basicOpen g ≤ basicOpen f := sorry


theorem extracted_formal_statement_62 {R : Type u} [inst : CommSemiring R] (f g : R) :
  basicOpen f ≤ basicOpen g ↔ f ∈ (Ideal.span {g}).radical := sorry


theorem extracted_formal_statement_63 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  (x : PrimeSpectrum S) (x_1 : R × S) :
  x_1 ∈ ((primeSpectrumProd R S).symm (Sum.inr x)).asIdeal ↔ x_1 ∈ ((comap (RingHom.snd R S)) x).asIdeal := sorry


theorem extracted_formal_statement_64 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  (x : PrimeSpectrum R) (x_1 : R × S) :
  x_1 ∈ ((primeSpectrumProd R S).symm (Sum.inl x)).asIdeal ↔ x_1 ∈ ((comap (RingHom.fst R S)) x).asIdeal := sorry


theorem extracted_formal_statement_65 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  (x : PrimeSpectrum R) (x_1 : R × S) :
  x_1 ∈ ((primeSpectrumProd R S).symm (Sum.inl x)).asIdeal ↔ x_1 ∈ ((comap (RingHom.fst R S)) x).asIdeal := sorry


theorem extracted_formal_statement_66 {R : Type u} (S : Type v) [inst : CommSemiring R] [inst_1 : CommSemiring S]
  (f : R →+* S) (hf : Surjective ⇑f)
  (h :
    ∀ (s : Set (PrimeSpectrum S)), (∃ s_1, sᶜ = zeroLocus s_1) ↔ ∃ t, (∃ s, t = zeroLocus s) ∧ ⇑(comap f) ⁻¹' t = sᶜ) :
  zariskiTopology = TopologicalSpace.induced (⇑(comap f)) zariskiTopology := sorry


theorem extracted_formal_statement_67 {R : Type u} (S : Type v) [inst : CommSemiring R] [inst_1 : CommSemiring S]
  (f : R →+* S) (hf : Surjective ⇑f) (s : Set (PrimeSpectrum S)) (h : ∃ s_1, sᶜ = zeroLocus s_1) :
  (∃ t, (∃ s, t = zeroLocus s) ∧ ⇑(comap f) ⁻¹' t = sᶜ) → ∃ s_1, sᶜ = zeroLocus s_1 := sorry


theorem extracted_formal_statement_68 {R : Type u} (S : Type v) [inst : CommSemiring R] [inst_1 : CommSemiring S]
  (f : R →+* S) (hf : Surjective ⇑f) (s : Set (PrimeSpectrum S)) (F : Set R) (hF : ⇑(comap f) ⁻¹' zeroLocus F = sᶜ) :
  ∃ s_1, sᶜ = zeroLocus s_1 := sorry


theorem extracted_formal_statement_69 {R : Type u} (S : Type v) [inst : CommSemiring R] [inst_1 : CommSemiring S]
  [inst_2 : Algebra R S] (M : Submonoid R) [inst_3 : IsLocalization M S] (Z : Set (PrimeSpectrum S))
  (h_1 : (∃ s, zeroLocus s = Z) → ∃ a, zeroLocus (⇑(algebraMap R S) '' a) = Z)
  (h : (∃ a, zeroLocus (⇑(algebraMap R S) '' a) = Z) → ∃ s, zeroLocus s = Z) :
  (∃ s, zeroLocus s = Z) ↔ ∃ a, zeroLocus (⇑(algebraMap R S) '' a) = Z := sorry


theorem extracted_formal_statement_70 {R : Type u} (S : Type v) [inst : CommSemiring R] [inst_1 : CommSemiring S]
  [inst_2 : Algebra R S] (M : Submonoid R) [inst_3 : IsLocalization M S] (s : Set R) :
  ∃ s_1, zeroLocus s_1 = zeroLocus (⇑(algebraMap R S) '' s) := sorry


theorem extracted_formal_statement_71 {R : Type u} (S : Type v) [inst : CommSemiring R] [inst_1 : CommSemiring S]
  [inst_2 : Algebra R S] (M : Submonoid R) [inst_3 : IsLocalization M S] ⦃p q : PrimeSpectrum S⦄
  (h : (algebraMap R S).specComap p = (algebraMap R S).specComap q) :
  (fun x => Ideal.map (algebraMap R S) x.asIdeal) ((algebraMap R S).specComap p) =
    (fun x => Ideal.map (algebraMap R S) x.asIdeal) ((algebraMap R S).specComap q) := sorry


theorem extracted_formal_statement_72 {R : Type u} (S : Type v) [inst : CommSemiring R] [inst_1 : CommSemiring S]
  [inst_2 : Algebra R S] (M : Submonoid R) [inst_3 : IsLocalization M S] ⦃p q : PrimeSpectrum S⦄
  (h :
    (fun x => Ideal.map (algebraMap R S) x.asIdeal) ((algebraMap R S).specComap p) =
      (fun x => Ideal.map (algebraMap R S) x.asIdeal) ((algebraMap R S).specComap q)) :
  Ideal.map (algebraMap R S) (Ideal.comap (algebraMap R S) p.asIdeal) =
    Ideal.map (algebraMap R S) (Ideal.comap (algebraMap R S) q.asIdeal) := sorry


theorem extracted_formal_statement_73 {R : Type u} (S : Type v) [inst : CommSemiring R] [inst_1 : CommSemiring S]
  [inst_2 : Algebra R S] (M : Submonoid R) [inst_3 : IsLocalization M S] ⦃p q : PrimeSpectrum S⦄
  (h :
    Ideal.map (algebraMap R S) (Ideal.comap (algebraMap R S) p.asIdeal) =
      Ideal.map (algebraMap R S) (Ideal.comap (algebraMap R S) q.asIdeal)) :
  p.asIdeal = q.asIdeal := sorry


theorem extracted_formal_statement_74 {R : Type u} (S : Type v) [inst : CommSemiring R] [inst_1 : CommSemiring S]
  [inst_2 : Algebra R S] (M : Submonoid R) [inst_3 : IsLocalization M S] ⦃p q : PrimeSpectrum S⦄
  (h_1 h : p.asIdeal = q.asIdeal) : p = q := sorry


theorem extracted_formal_statement_75 {R : Type u} (S : Type v) [inst : CommSemiring R] [inst_1 : CommSemiring S]
  [inst_2 : Algebra R S] (M : Submonoid R) [inst_3 : IsLocalization M S] ⦃p q : PrimeSpectrum S⦄
  (h : p.asIdeal = q.asIdeal) : p.asIdeal = q.asIdeal := sorry


theorem extracted_formal_statement_76 {R : Type u} [inst : CommSemiring R] (a : PrimeSpectrum R) (x : R) :
  x ∈ ((comap (RingHom.id R)) a).asIdeal ↔ x ∈ ((ContinuousMap.id (PrimeSpectrum R)) a).asIdeal := sorry


theorem extracted_formal_statement_77 {R : Type u} [inst : CommSemiring R] :
  DiscreteTopology (PrimeSpectrum R) ↔ Finite (PrimeSpectrum R) ∧ ∀ (I : Ideal R), I.IsPrime → I.IsMaximal := sorry


theorem extracted_formal_statement_78 {R : Type u} [inst : CommSemiring R] (s : Set (PrimeSpectrum R))
  (hs : s ∈ {s | IsIrreducible s}) : vanishingIdeal s ∈ vanishingIdeal '' {s | IsClosed s ∧ IsIrreducible s} := sorry


theorem extracted_formal_statement_79 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)} :
  IsIrreducible s ↔ (vanishingIdeal s).IsPrime := sorry


theorem extracted_formal_statement_80 {R : Type u} [inst : CommSemiring R] (I : Ideal R) (hI : I.IsRadical)
  (h_1 : (∀ (x y : Ideal R), x ⊓ y ≤ I → x ≤ I ∨ y ≤ I) → ∀ {x y : R}, x * y ∈ I → x ∈ I ∨ y ∈ I)
  (h : (∀ {x y : R}, x * y ∈ I → x ∈ I ∨ y ∈ I) → ∀ (x y : Ideal R), x ⊓ y ≤ I → x ≤ I ∨ y ≤ I) :
  (∀ (x y : Ideal R), x ⊓ y ≤ I → x ≤ I ∨ y ≤ I) ↔ ∀ {x y : R}, x * y ∈ I → x ∈ I ∨ y ∈ I := sorry


theorem extracted_formal_statement_81 {R : Type u} [inst : CommSemiring R] (I : Ideal R) (hI : I.IsRadical)
  (h : (∀ {x y : R}, x * y ∈ I → x ∉ I → y ∈ I) → ∀ (x y : Ideal R), x ⊓ y ≤ I → (∃ x_1 ∈ x, x_1 ∉ I) → y ≤ I) :
  (∀ {x y : R}, x * y ∈ I → x ∈ I ∨ y ∈ I) → ∀ (x y : Ideal R), x ⊓ y ≤ I → x ≤ I ∨ y ≤ I := sorry


theorem extracted_formal_statement_82 {R : Type u} [inst : CommSemiring R] (I : Ideal R) (hI : I.IsRadical)
  (h : ∀ {x y : R}, x * y ∈ I → x ∉ I → y ∈ I) (s t : Ideal R) (h' : s ⊓ t ≤ I) (x : R) (hx : x ∈ s) (hx' : x ∉ I)
  ⦃y : R⦄ (hy : y ∈ t) : y ∈ I := sorry


theorem extracted_formal_statement_83 {R : Type u} [inst : CommSemiring R] [inst_1 : IsDomain R]
  (h_1 : T1Space (PrimeSpectrum R) → IsField R) (h : T1Space (PrimeSpectrum R)) :
  T1Space (PrimeSpectrum R) ↔ IsField R := sorry


theorem extracted_formal_statement_84 {R : Type u} [inst : CommSemiring R] [inst_1 : IsDomain R] (h_1 : IsField R)
  (x : PrimeSpectrum R) (h_2 h : x.asIdeal.IsMaximal) : x.asIdeal.IsMaximal := sorry


theorem extracted_formal_statement_85 {R : Type u} [inst : CommSemiring R] [inst_1 : IsDomain R] (h : IsField R)
  (x : PrimeSpectrum R) (hx : ¬x.asIdeal = ⊥) : x.asIdeal.IsMaximal := sorry


theorem extracted_formal_statement_86 {R : Type u} [inst : CommSemiring R] {s t : Set (PrimeSpectrum R)}
  (hs : IsClosed s) (ht : IsClosed t) : s ⊂ t ↔ vanishingIdeal t < vanishingIdeal s := sorry


theorem extracted_formal_statement_87 {R : Type u} [inst : CommSemiring R] (s : Set (PrimeSpectrum R))
  (h : (vanishingIdeal s).radical.IsRadical) : (vanishingIdeal s).IsRadical := sorry


theorem extracted_formal_statement_88 {R : Type u} [inst : CommSemiring R] (s : Set (PrimeSpectrum R)) :
  (vanishingIdeal s).radical.IsRadical := sorry


theorem extracted_formal_statement_89 {R : Type u} [inst : CommSemiring R] (x : PrimeSpectrum R)
  (h : zeroLocus ↑x.asIdeal ⊆ {x} ↔ x.asIdeal.IsMaximal) : IsClosed {x} ↔ x.asIdeal.IsMaximal := sorry


theorem extracted_formal_statement_90 {R : Type u} [inst : CommSemiring R] (x : PrimeSpectrum R)
  (h_1 : zeroLocus ↑x.asIdeal ⊆ {x} → x.asIdeal.IsMaximal) (h : x.asIdeal.IsMaximal → zeroLocus ↑x.asIdeal ⊆ {x}) :
  zeroLocus ↑x.asIdeal ⊆ {x} ↔ x.asIdeal.IsMaximal := sorry


theorem extracted_formal_statement_91 {R : Type u} [inst : CommSemiring R] (x : PrimeSpectrum R) :
  closure {x} = zeroLocus ↑x.asIdeal := sorry


theorem extracted_formal_statement_92 {R : Type u} [inst : CommSemiring R] (t : Set (PrimeSpectrum R)) (I : Set R)
  (hI : closure t = zeroLocus I) (h : t ⊆ closure t ∧ t ⊆ zeroLocus ↑(vanishingIdeal t)) :
  zeroLocus ↑(vanishingIdeal t) = closure t := sorry


theorem extracted_formal_statement_93 {R : Type u} [inst : CommSemiring R] (t : Set (PrimeSpectrum R)) (I : Set R)
  (hI : closure t = zeroLocus I) : t ⊆ closure t ∧ t ⊆ zeroLocus ↑(vanishingIdeal t) := sorry


theorem extracted_formal_statement_94 {R : Type u} [inst : CommSemiring R] (s : Set R)
  (h : ∃ s_1, zeroLocus s = zeroLocus s_1) : IsClosed (zeroLocus s) := sorry


theorem extracted_formal_statement_95 {R : Type u} [inst : CommSemiring R] (s : Set R) :
  ∃ s_1, zeroLocus s = zeroLocus s_1 := sorry


theorem extracted_formal_statement_96 {R : Type u} [inst : CommSemiring R] (Z : Set (PrimeSpectrum R)) :
  IsClosed Z ↔ ∃ s, Z = zeroLocus s := sorry


theorem extracted_formal_statement_97 {R : Type u} [inst : CommSemiring R] (U : Set (PrimeSpectrum R))
  (h : IsOpen U ↔ ∃ s, zeroLocus s = Uᶜ) : IsOpen U ↔ ∃ s, Uᶜ = zeroLocus s := sorry


theorem extracted_formal_statement_98 {R : Type u} [inst : CommSemiring R] (U : Set (PrimeSpectrum R)) :
  IsOpen U ↔ ∃ s, zeroLocus s = Uᶜ := sorry