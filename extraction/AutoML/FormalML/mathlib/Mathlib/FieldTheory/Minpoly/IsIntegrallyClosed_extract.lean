import Mathlib
import Mathlib.RingTheory.AdjoinRoot

import Mathlib.FieldTheory.Minpoly.Field

import Mathlib.RingTheory.Polynomial.GaussLemma

open Polynomial Set Function minpoly

open Algebra Polynomial AdjoinRoot

open minpoly

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {x : S} (B : PowerBasis R S) (hint : IsIntegral R x) (hx : B.gen ∈ adjoin R {x}) :
  (B.ofGenMemAdjoin' hint hx).gen = x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {x : S} (B : PowerBasis R S) (hint : IsIntegral R x) (hx : B.gen ∈ adjoin R {x}) :
  (B.ofGenMemAdjoin' hint hx).gen = x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {x : S} (hx : IsIntegral R x) :
  (adjoin.powerBasis' hx).gen = ⟨x, SetLike.mem_coe.mp (subset_adjoin (mem_singleton x))⟩ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {x : S} (hx : IsIntegral R x) :
  (adjoin.powerBasis' hx).gen = ⟨x, SetLike.mem_coe.mp (subset_adjoin (mem_singleton x))⟩ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {x : S} (hx : IsIntegral R x) :
  (adjoin.powerBasis' hx).gen = ⟨x, SetLike.mem_coe.mp (subset_adjoin (mem_singleton x))⟩ := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {x : S} (hx : IsIntegral R x) (P : R[X])
  (hP₁ : (Minpoly.toAdjoin R x) ((AdjoinRoot.mk (minpoly R x)) P) = 0) : (AdjoinRoot.mk (minpoly R x)) P = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {x : S} (hx : IsIntegral R x) (a b : R[X]) (h : (Polynomial.aeval x) (a * b) = 0)
  (h' : ¬(Polynomial.aeval x) a = 0) : (Polynomial.aeval x) a * (Polynomial.aeval x) b = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {x : S} (hx : IsIntegral R x) (a b : R[X])
  (h : (Polynomial.aeval x) a * (Polynomial.aeval x) b = 0) (h' : ¬(Polynomial.aeval x) a = 0) :
  (Polynomial.aeval x) b = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {s : S} {P : R[X]} (hmo : P.Monic) (hP : (Polynomial.aeval s) P = 0)
  (Pmin : ∀ (Q : R[X]), Q.Monic → (Polynomial.aeval s) Q = 0 → P.degree ≤ Q.degree) : IsIntegral R s := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {s : S} {P : R[X]} (hmo : P.Monic) (hP : (Polynomial.aeval s) P = 0)
  (Pmin : ∀ (Q : R[X]), Q.Monic → (Polynomial.aeval s) Q = 0 → P.degree ≤ Q.degree) (hs : IsIntegral R s)
  (h : minpoly R s = P) : P = minpoly R s := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {s : S} {P : R[X]} (hmo : P.Monic) (hP : (Polynomial.aeval s) P = 0)
  (Pmin : ∀ (Q : R[X]), Q.Monic → (Polynomial.aeval s) Q = 0 → P.degree ≤ Q.degree) (hs : IsIntegral R s)
  (h : minpoly R s - P = 0) : minpoly R s = P := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {s : S} {P : R[X]} (hmo : P.Monic) (hP : (Polynomial.aeval s) P = 0)
  (Pmin : ∀ (Q : R[X]), Q.Monic → (Polynomial.aeval s) Q = 0 → P.degree ≤ Q.degree) (hs : IsIntegral R s)
  (hnz : ¬minpoly R s - P = 0) (h : (minpoly R s - P).degree < (minpoly R s).degree) : False := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {s : S} {P : R[X]} (hmo : P.Monic) (hP : (Polynomial.aeval s) P = 0)
  (Pmin : ∀ (Q : R[X]), Q.Monic → (Polynomial.aeval s) Q = 0 → P.degree ≤ Q.degree) (hs : IsIntegral R s)
  (hnz : ¬minpoly R s - P = 0) (h_1 : (minpoly R s).degree = P.degree)
  (h : (minpoly R s).leadingCoeff = P.leadingCoeff) : (minpoly R s - P).degree < (minpoly R s).degree := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {s : S} {P : R[X]} (hmo : P.Monic) (hP : (Polynomial.aeval s) P = 0)
  (Pmin : ∀ (Q : R[X]), Q.Monic → (Polynomial.aeval s) Q = 0 → P.degree ≤ Q.degree) (hs : IsIntegral R s)
  (hnz : ¬minpoly R s - P = 0) : (minpoly R s).leadingCoeff = P.leadingCoeff := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {s : S} (hs : IsIntegral R s) {p : R[X]} (hp0 : p ≠ 0)
  (hp : (Polynomial.aeval s) p = 0) (h : (minpoly R s).natDegree ≤ p.natDegree) :
  ↑(minpoly R s).natDegree ≤ ↑p.natDegree := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {s : S} (hs : IsIntegral R s) {p : R[X]} (hp0 : p ≠ 0)
  (hp : (Polynomial.aeval s) p = 0) : (minpoly R s).natDegree ≤ p.natDegree := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : IsDomain R] [inst_3 : Algebra R S] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {s : S} (hs : IsIntegral R s) (p : R[X]) :
  p ∈ RingHom.ker (Polynomial.aeval s).toRingHom ↔ p ∈ Ideal.span {minpoly R s} := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : IsDomain R] [inst_3 : Algebra R S] (K : Type u_3) (L : Type u_4) [inst_4 : Field K]
  [inst_5 : Algebra R K] [inst_6 : IsFractionRing R K] [inst_7 : CommRing L] [inst_8 : Nontrivial L]
  [inst_9 : Algebra R L] [inst_10 : Algebra S L] [inst_11 : Algebra K L] [inst_12 : IsScalarTower R K L]
  [inst_13 : IsScalarTower R S L] [inst_14 : IsIntegrallyClosed R] [inst_15 : IsDomain S] {s : S} (hs : IsIntegral R s)
  (h_1 : Irreducible (map (algebraMap R K) (minpoly R s)))
  (h_2 : (Polynomial.aeval ((algebraMap S L) s)) (map (algebraMap R K) (minpoly R s)) = 0)
  (h : (map (algebraMap R K) (minpoly R s)).Monic) :
  minpoly K ((algebraMap S L) s) = map (algebraMap R K) (minpoly R s) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : IsDomain R] [inst_3 : Algebra R S] (K : Type u_3) (L : Type u_4) [inst_4 : Field K]
  [inst_5 : Algebra R K] [inst_6 : IsFractionRing R K] [inst_7 : CommRing L] [inst_8 : Nontrivial L]
  [inst_9 : Algebra R L] [inst_10 : Algebra S L] [inst_11 : Algebra K L] [inst_12 : IsScalarTower R K L]
  [inst_13 : IsScalarTower R S L] [inst_14 : IsIntegrallyClosed R] [inst_15 : IsDomain S] {s : S}
  (hs : IsIntegral R s) : (map (algebraMap R K) (minpoly R s)).Monic := sorry