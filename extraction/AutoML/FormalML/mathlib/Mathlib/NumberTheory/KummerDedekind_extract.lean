import Mathlib
import Mathlib.RingTheory.DedekindDomain.Ideal

import Mathlib.RingTheory.IsAdjoinRoot

open Ideal Polynomial DoubleQuot UniqueFactorizationMonoid Algebra RingHom

open scoped Polynomial

open KummerDedekind

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} {I : Ideal R} [inst_3 : IsDomain R] [inst_4 : IsIntegrallyClosed R]
  [inst_5 : IsDedekindDomain S] [inst_6 : NoZeroSMulDivisors R S] (hI : I.IsMaximal) (hI' : I ≠ ⊥)
  (hx : comap (algebraMap R S) (conductor R x) ⊔ I = ⊤) (hx' : _root_.IsIntegral R x) (J : Ideal S)
  (hJ : J ∈ normalizedFactors (Ideal.map (algebraMap R S) I)) :
  emultiplicity J (Ideal.map (algebraMap R S) I) =
    emultiplicity (↑((normalizedFactorsMapEquivNormalizedFactorsMinPolyMk hI hI' hx hx') ⟨J, hJ⟩))
      (Polynomial.map (Ideal.Quotient.mk I) (minpoly R x)) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} {I : Ideal R} [inst_3 : IsDomain R] [inst_4 : IsIntegrallyClosed R]
  [inst_5 : IsDedekindDomain S] [inst_6 : NoZeroSMulDivisors R S] (hI : I.IsMaximal) (hI' : I ≠ ⊥)
  (hx : comap (algebraMap R S) (conductor R x) ⊔ I = ⊤) (hx' : _root_.IsIntegral R x) (J : Ideal S)
  (hJ : J ∈ normalizedFactors (Ideal.map (algebraMap R S) I))
  (this :
    emultiplicity J (Ideal.map (algebraMap R S) I) =
      emultiplicity (↑((normalizedFactorsMapEquivNormalizedFactorsMinPolyMk hI hI' hx hx') ⟨J, hJ⟩))
        (Polynomial.map (Ideal.Quotient.mk I) (minpoly R x))) :
  Ideal.map (algebraMap R S) I ≠ 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} {I : Ideal R} (hx : comap (algebraMap R S) (conductor R x) ⊔ I = ⊤)
  (h_alg : Function.Injective ⇑(algebraMap (↥(adjoin R {x})) S))
  (h_1 :
    comap (algebraMap (↥(adjoin R {x})) S) (Ideal.map (algebraMap R S) I) ≤ Ideal.map (algebraMap R ↥(adjoin R {x})) I)
  (h :
    Ideal.map (algebraMap R ↥(adjoin R {x})) I ≤
      comap (algebraMap (↥(adjoin R {x})) S) (Ideal.map (algebraMap R S) I)) :
  comap (algebraMap (↥(adjoin R {x})) S) (Ideal.map (algebraMap R S) I) =
    Ideal.map (algebraMap R ↥(adjoin R {x})) I := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} {I : Ideal R} {p : R} {z : S} (hp : p ∈ comap (algebraMap R S) (conductor R x))
  (hz' : z ∈ Ideal.map (algebraMap R S) I) :
  ∃ l ∈ Finsupp.supported S S ↑I, (Finsupp.linearCombination S ⇑(algebraMap R S)) l = z := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} {I : Ideal R} {p : R} {z : S} (hp : p ∈ comap (algebraMap R S) (conductor R x))
  (l : R →₀ S) (H : l ∈ Finsupp.supported S S ↑I) (H' : (Finsupp.linearCombination S ⇑(algebraMap R S)) l = z) :
  (l.sum fun i a => a • (algebraMap R S) i) = z := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} {I : Ideal R} {p : R} {z : S} (hp : p ∈ comap (algebraMap R S) (conductor R x))
  (l : R →₀ S) (H : l ∈ Finsupp.supported S S ↑I) (H' : (l.sum fun i a => a • (algebraMap R S) i) = z)
  (h :
    (l.sum fun a c => c • (algebraMap R S) a * (algebraMap R S) p) ∈
      ⇑(algebraMap (↥(adjoin R {x})) S) '' ↑(Ideal.map (algebraMap R ↥(adjoin R {x})) I)) :
  (algebraMap R S) p * z ∈ ⇑(algebraMap (↥(adjoin R {x})) S) '' ↑(Ideal.map (algebraMap R ↥(adjoin R {x})) I) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} {I : Ideal R} {p : R} {z : S} (hp : p ∈ comap (algebraMap R S) (conductor R x))
  (l : R →₀ S) (H : l ∈ Finsupp.supported S S ↑I) (H' : (l.sum fun i a => a • (algebraMap R S) i) = z)
  (lem :
    ∀ {a : R},
      a ∈ I →
        l a • (algebraMap R S) a * (algebraMap R S) p ∈
          ⇑(algebraMap (↥(adjoin R {x})) S) '' ↑(Ideal.map (algebraMap R ↥(adjoin R {x})) I))
  (y : R) (hy : y ∈ l.support) :
  (fun a c => c • (algebraMap R S) a * (algebraMap R S) p) y (l y) ∈
    ⇑(algebraMap (↥(adjoin R {x})) S) '' ↑(Ideal.map (algebraMap R ↥(adjoin R {x})) I) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {L : Type u_3} [inst_3 : CommRing L] [inst_4 : Algebra S L]
  [inst_5 : Algebra R L] [inst_6 : IsScalarTower R S L] [inst_7 : NoZeroSMulDivisors S L] {x : S} {y : L}
  (h_1 : Nontrivial L)
  (h :
    (∀ (z : S), y * (algebraMap S L) z ∈ adjoin R {(IsScalarTower.toAlgHom R S L) x}) ↔
      ∀ (z : S), y * (algebraMap S L) z ∈ adjoin R {(algebraMap S L) x}) :
  (∀ (z : S), y * (algebraMap S L) z ∈ Subalgebra.map (IsScalarTower.toAlgHom R S L) (adjoin R {x})) ↔
    ∀ (z : S), y * (algebraMap S L) z ∈ adjoin R {(algebraMap S L) x} := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {L : Type u_3} [inst_3 : CommRing L] [inst_4 : Algebra S L]
  [inst_5 : Algebra R L] [inst_6 : IsScalarTower R S L] [inst_7 : NoZeroSMulDivisors S L] {x : S} {y : L}
  (h : Nontrivial L) :
  (∀ (z : S), y * (algebraMap S L) z ∈ adjoin R {(IsScalarTower.toAlgHom R S L) x}) ↔
    ∀ (z : S), y * (algebraMap S L) z ∈ adjoin R {(algebraMap S L) x} := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (h : adjoin R {x} = ⊤) : conductor R x = ⊤ := sorry