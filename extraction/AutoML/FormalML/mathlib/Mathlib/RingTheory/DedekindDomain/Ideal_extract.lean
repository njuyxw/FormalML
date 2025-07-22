import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Pointwise

import Mathlib.Algebra.Polynomial.FieldDivision

import Mathlib.RingTheory.Spectrum.Maximal.Localization

import Mathlib.RingTheory.ChainOfDivisors

import Mathlib.RingTheory.DedekindDomain.Basic

import Mathlib.RingTheory.FractionalIdeal.Operations

import Mathlib.Algebra.Squarefree.Basic

open scoped nonZeroDivisors Polynomial

open Submodule Submodule.IsPrincipal

open FractionalIdeal

open Ring

open Ideal

open FractionalIdeal

open Ideal

open UniqueFactorizationMonoid

open FractionalIdeal

open Multiset UniqueFactorizationMonoid Ideal

open Ideal

open UniqueFactorizationMonoid

open Ideal UniqueFactorizationMonoid

open UniqueFactorizationMonoid Ideal

open UniqueFactorizationMonoid Ideal

open FractionalIdeal

open IsDedekindDomainInv

open FractionalIdeal

open Ideal

open IsDedekindDomain

open HeightOneSpectrum

theorem extracted_formal_statement_0 {A : Type u_4} [inst : CommRing A] (p : Ideal A) [hpm : p.IsMaximal]
  (B : Type u_5) [inst_1 : CommRing B] [inst_2 : IsDedekindDomain B] [inst_3 : Algebra A B]
  [inst_4 : NoZeroSMulDivisors A B] [inst_5 : Algebra.IsIntegral A B] (P : Ideal B) (hPm : P.IsMaximal)
  (hp : P.LiesOver p) : (p.primesOver B).ncard ≠ 0 := sorry


theorem extracted_formal_statement_1 {A : Type u_4} [inst : CommRing A] (p : Ideal A) [hpm : p.IsMaximal]
  (B : Type u_5) [inst_1 : CommRing B] [inst_2 : IsDedekindDomain B] [inst_3 : Algebra A B]
  [inst_4 : NoZeroSMulDivisors A B] [inst_5 : Algebra.IsIntegral A B] (h_1 h : (p.primesOver B).Finite) :
  (p.primesOver B).Finite := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] [inst_3 : NormalizationMonoid R] [inst_4 : DecidableEq R]
  [inst_5 : DecidableEq (Ideal R)] {r X : R} (hr : r ≠ 0) (hX₁ : normUnit X = 1) (hX : Prime X) :
  Multiset.count (span {X}) (normalizedFactors (span {r})) = Multiset.count X (normalizedFactors r) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] [inst_3 : NormalizationMonoid R] [inst_4 : DecidableEq R]
  [inst_5 : DecidableEq (Ideal R)] {r X : R} (hr : r ≠ 0) (hX : Prime X) :
  emultiplicity (span {X}) (span {r}) = emultiplicity X r := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] [inst_3 : NormalizationMonoid R] [inst_4 : DecidableEq R]
  [inst_5 : DecidableEq (Ideal R)] {r X : R} (hr : r ≠ 0) (hX : Prime X)
  (this : emultiplicity (span {X}) (span {r}) = emultiplicity X r)
  (h_1 : Multiset.count (span {X}) (normalizedFactors (span {r})) = Multiset.count (normalize X) (normalizedFactors r))
  (h_2 : span {r} ≠ 0) (h : Prime (span {X})) :
  Multiset.count (span {X}) (normalizedFactors (span {r})) = Multiset.count (normalize X) (normalizedFactors r) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] [inst_3 : NormalizationMonoid R] [inst_4 : DecidableEq R]
  [inst_5 : DecidableEq (Ideal R)] {r X : R} (hr : r ≠ 0) (hX : Prime X)
  (this : emultiplicity (span {X}) (span {r}) = ↑(Multiset.count (normalize X) (normalizedFactors r))) :
  Prime (span {X}) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] [inst_3 : NormalizationMonoid R] {r : R} (hr : r ≠ 0)
  (I : ↑{I | I ∈ normalizedFactors (span {r})}) (a : R) (ha : a ∈ {d | d ∈ normalizedFactors r})
  (hx : (normalizedFactorsEquivSpanNormalizedFactors hr) ⟨a, ha⟩ = I) :
  emultiplicity (↑((normalizedFactorsEquivSpanNormalizedFactors hr).symm I)) r = emultiplicity (↑I) (span {r}) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] [inst_3 : NormalizationMonoid R] {r d : R} (hr : r ≠ 0)
  (hd : d ∈ normalizedFactors r) :
  emultiplicity d r = emultiplicity (↑((normalizedFactorsEquivSpanNormalizedFactors hr) ⟨d, hd⟩)) (span {r}) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] [inst_3 : NormalizationMonoid R] {r d : R} (hr : r ≠ 0)
  (hd : d ∈ normalizedFactors r) :
  emultiplicity d r = emultiplicity (↑((normalizedFactorsEquivSpanNormalizedFactors hr) ⟨d, hd⟩)) (span {r}) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] {a b : R} (h_1 h : emultiplicity (span {a}) (span {b}) = emultiplicity a b) :
  emultiplicity (span {a}) (span {b}) = emultiplicity a b := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] [inst_3 : NormalizationMonoid R] {a b : R} (ha : a ∈ normalizedFactors b)
  (h_1 h : span {a} ∈ normalizedFactors (span {b})) : span {a} ∈ normalizedFactors (span {b}) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] [inst_3 : NormalizationMonoid R] {a b : R} (ha : a ∈ normalizedFactors b)
  (hb : ¬b = 0) (h_1 : (span {a}).IsPrime) (h : span {a} ≠ ⊥) : Prime (span {a}) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] {a : R} (h : Squarefree a) (I : Ideal R)
  (hI : Submodule.IsPrincipal.generator I * Submodule.IsPrincipal.generator I ∣ a) : IsUnit I := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  {ι : Type u_4} (s : Finset ι) (f : ι → Ideal R) (e : ι → ℕ) (prime : ∀ i ∈ s, Prime (f i))
  (coprime : ∀ i ∈ s, ∀ j ∈ s, i ≠ j → f i ≠ f j)
  (h :
    (∀ i ∈ s, Prime (f i)) → (∀ i ∈ s, ∀ j ∈ s, i ≠ j → f i ≠ f j) → (s.inf fun i => f i ^ e i) = ∏ i ∈ s, f i ^ e i) :
  (s.inf fun i => f i ^ e i) = ∏ i ∈ s, f i ^ e i := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  {I J K : Ideal R} (coprime : ∀ (P : Ideal R), J ≤ P → K ≤ P → ¬P.IsPrime) (hJ : I ≤ J) (hK : I ≤ K) (h : J * K ∣ I) :
  I ≤ J * K := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  {I J K : Ideal R} (coprime : ∀ (P : Ideal R), P ∣ J → P ∣ K → ¬P.IsPrime) (hJ : J ∣ I) (hK : K ∣ I)
  (h_1 h : J * K ∣ I) : J * K ∣ I := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  {J K : Ideal R} (coprime : ∀ (P : Ideal R), P ∣ J → P ∣ K → ¬P.IsPrime) (hJ0 : ¬J = 0) (I' : Ideal R)
  (hJ : J ∣ K * I') (h : K * J ∣ K * I') : J * K ∣ K * I' := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  {J K : Ideal R} (coprime : ∀ (P : Ideal R), P ∣ J → P ∣ K → ¬P.IsPrime) (hJ0 : ¬J = 0) (I' : Ideal R)
  (hJ : J ∣ K * I') (h : ∀ {d : Ideal R}, d ∣ J → d ∣ K → ¬Prime d) : K * J ∣ K * I' := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  {J K : Ideal R} (coprime : ∀ (P : Ideal R), P ∣ J → P ∣ K → ¬P.IsPrime) (hJ0 : ¬J = 0) (I' : Ideal R)
  (hJ : J ∣ K * I') {d : Ideal R} : d ∣ J → d ∣ K → ¬Prime d := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  {I J : Ideal R} (hI : I ≠ 0) (hJ : J.IsPrime) (hJ₀ : J ≠ ⊥) : Associates.mk I ≠ 0 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  [inst_2 : DecidableEq (Ideal R)] [inst_3 : DecidableEq (Associates (Ideal R))]
  [inst_4 : (p : Associates (Ideal R)) → Decidable (Irreducible p)] {I J : Ideal R} (hJ : J.IsPrime) (hJ₀ : J ≠ ⊥)
  (hI : Associates.mk I ≠ 0) (hJ' : Irreducible (Associates.mk J))
  (h_1 : I ≤ J ^ (Associates.mk J).count (Associates.mk I).factors)
  (h : ¬I ≤ J ^ ((Associates.mk J).count (Associates.mk I).factors + 1)) :
  (Associates.mk J).count (Associates.mk I).factors = Multiset.count J (normalizedFactors I) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  [inst_2 : DecidableEq (Associates (Ideal R))] [inst_3 : (p : Associates (Ideal R)) → Decidable (Irreducible p)]
  {I J : Ideal R} (hJ : J.IsPrime) (hJ₀ : J ≠ ⊥) (hI : Associates.mk I ≠ 0) (hJ' : Irreducible (Associates.mk J)) :
  ¬(Associates.mk J).count (Associates.mk I).factors + 1 ≤ (Associates.mk J).count (Associates.mk I).factors := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R] (I : Ideal R)
  [hI : I.IsPrime] {a b : R} {n : ℕ} (h : a * b ∈ I ^ n) : b * a ∈ I ^ n := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R] (I : Ideal R)
  [hI : I.IsPrime] {a b : R} {n : ℕ} (h_1 : b * a ∈ I ^ n) (h : b ∈ I ∨ a ∈ I ^ n) : a ∈ I ^ n ∨ b ∈ I := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R] (I : Ideal R)
  [hI : I.IsPrime] {a b : R} {n : ℕ} (h : b * a ∈ I ^ n) : b ∈ I ∨ a ∈ I ^ n := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R] (I : Ideal R)
  [hI : I.IsPrime] {a b : R} (n : ℕ) (h_1 : a * b ∈ I ^ (n + 1)) (h_2 h : a ∈ I ∨ b ∈ I ^ (n + 1)) :
  a ∈ I ∨ b ∈ I ^ (n + 1) := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R] (I : Ideal R)
  [hI : I.IsPrime] {a b : R} (n : ℕ) (h_1 : a * b ∈ I ^ (n + 1)) (hI0 : ¬I = ⊥)
  (h : I ∣ span {a} ∨ I ^ (n + 1) ∣ span {b}) : a ∈ I ∨ b ∈ I ^ (n + 1) := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R] (I : Ideal R)
  [hI : I.IsPrime] {a b : R} (n : ℕ) (hI0 : ¬I = ⊥) (h_1 : I ^ (n + 1) ∣ span {a} * span {b})
  (h_2 h : I ∣ span {a} ∨ I ^ (n + 1) ∣ span {b}) : I ∣ span {a} ∨ I ^ (n + 1) ∣ span {b} := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R] (I : Ideal R)
  [hI : I.IsPrime] {a b : R} (n : ℕ) (hI0 : ¬I = ⊥) (h : I ^ (n + 1) ∣ span {a} * span {b}) (ha : ¬I ∣ span {a}) :
  I ^ (n + 1) ∣ span {b} * span {a} := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R] (I : Ideal R)
  [hI : I.IsPrime] {a b : R} (n : ℕ) (hI0 : ¬I = ⊥) (h : I ^ (n + 1) ∣ span {a} * span {b}) (ha : ¬I ∣ span {a}) :
  ¬I ∣ span {a} := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R] (I : Ideal R)
  [hI : I.IsPrime] {a b : R} (n : ℕ) (hI0 : ¬I = ⊥) (h : I ^ (n + 1) ∣ span {b} * span {a}) (ha : ¬I ∣ span {a}) :
  I ∣ span {a} ∨ I ^ (n + 1) ∣ span {b} := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommRing R] {I J : Ideal R}
  (h_1 : ∀ (P : Ideal R), I ≤ P → J ≤ P → ¬P.IsPrime) (h : I ⊔ J = ⊤) : IsCoprime I J := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommRing R] {I J : Ideal R}
  (h : ∀ (P : Ideal R), I ≤ P → J ≤ P → ¬P.IsPrime) (hIJ : ¬I ⊔ J = ⊤) : ¬I ⊔ J = ⊤ := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommRing R] {I J : Ideal R}
  (h : ∀ (P : Ideal R), I ≤ P → J ≤ P → ¬P.IsPrime) (hIJ_1 : ¬I ⊔ J = ⊤) (P : Ideal R) (hP : P.IsMaximal)
  (hIJ : I ⊔ J ≤ P) : False := sorry


theorem extracted_formal_statement_34 (R : Type u_1) (K : Type u_3) [inst : CommRing R] [inst_1 : Field K]
  [inst_2 : IsDedekindDomain R] [inst_3 : Algebra R K] [hK : IsFractionRing R K] (x : K) :
  (∀ (i : MaximalSpectrum R),
      x ∈ Localization.subalgebra.ofField K i.asIdeal.primeCompl (Ideal.primeCompl_le_nonZeroDivisors i.asIdeal)) →
    ∀ (i : HeightOneSpectrum R),
      x ∈
        Localization.subalgebra.ofField K i.asIdeal.primeCompl (Ideal.primeCompl_le_nonZeroDivisors i.asIdeal) := sorry


theorem extracted_formal_statement_35 {T : Type u_4} [inst : CommRing T] [inst_1 : IsDedekindDomain T]
  [inst_2 : DecidableEq (Ideal T)] {I : Ideal T} (hI : I ≠ ⊥) (P : Ideal T) [hpm : P.IsMaximal]
  (h :
    P ⊔ (filter (fun x => ¬P = x) (normalizedFactors I)).prod = ⊤ ∧
      I = P ^ count P (normalizedFactors I) * (filter (fun x => ¬P = x) (normalizedFactors I)).prod) :
  ∃ Q, P ⊔ Q = ⊤ ∧ I = P ^ count P (normalizedFactors I) * Q := sorry


theorem extracted_formal_statement_36 {T : Type u_4} [inst : CommRing T] [inst_1 : IsDedekindDomain T]
  [inst_2 : DecidableEq (Ideal T)] {I : Ideal T} (hI : I ≠ ⊥) (P : Ideal T) [hpm : P.IsMaximal]
  (h_1 : P ⊔ (filter (fun x => ¬P = x) (normalizedFactors I)).prod = ⊤)
  (h : I = P ^ count P (normalizedFactors I) * (filter (fun x => ¬P = x) (normalizedFactors I)).prod) :
  P ⊔ (filter (fun x => ¬P = x) (normalizedFactors I)).prod = ⊤ ∧
    I = P ^ count P (normalizedFactors I) * (filter (fun x => ¬P = x) (normalizedFactors I)).prod := sorry


theorem extracted_formal_statement_37 {T : Type u_4} [inst : CommRing T] [inst_1 : IsDedekindDomain T]
  [inst_2 : DecidableEq (Ideal T)] {I : Ideal T} (hI : I ≠ ⊥) (P : Ideal T) [hpm : P.IsMaximal]
  (h :
    (filter (fun x => P = x) (normalizedFactors I) + filter (fun a => ¬P = a) (normalizedFactors I)).prod =
      P ^ count P (normalizedFactors I) * (filter (fun x => ¬P = x) (normalizedFactors I)).prod) :
  I = P ^ count P (normalizedFactors I) * (filter (fun x => ¬P = x) (normalizedFactors I)).prod := sorry


theorem extracted_formal_statement_38 {T : Type u_4} [inst : CommRing T] [inst_1 : IsDedekindDomain T]
  [inst_2 : DecidableEq (Ideal T)] {I : Ideal T} (hI : I ≠ ⊥) (P : Ideal T) [hpm : P.IsMaximal] :
  (filter (fun x => P = x) (normalizedFactors I) + filter (fun a => ¬P = a) (normalizedFactors I)).prod =
    P ^ count P (normalizedFactors I) * (filter (fun x => ¬P = x) (normalizedFactors I)).prod := sorry


theorem extracted_formal_statement_39 {T : Type u_4} [inst : CommRing T] [inst_1 : IsDedekindDomain T]
  {I J : Ideal T} (hI : I ≠ ⊥) (hJ : Irreducible J) (n : ℕ) (hn : emultiplicity J I ≤ ↑n) :
  J ^ n ⊔ I = J ^ multiplicity J I := sorry


theorem extracted_formal_statement_40 {T : Type u_4} [inst : CommRing T] [inst_1 : IsDedekindDomain T]
  {I J : Ideal T} [inst_2 : DecidableEq (Ideal T)] (hI : I ≠ ⊥) (hJ : Irreducible J) (n : ℕ) :
  J ^ n ⊔ I = J ^ (count J (normalizedFactors I) ⊓ n) := sorry


theorem extracted_formal_statement_41 {T : Type u_4} [inst : CommRing T] [inst_1 : IsDedekindDomain T]
  {I J : Ideal T} [inst_2 : DecidableEq (Ideal T)] (hI : I ≠ ⊥) (hJ : J ≠ ⊥)
  (H : normalizedFactors (normalizedFactors I ∩ normalizedFactors J).prod = normalizedFactors I ∩ normalizedFactors J) :
  (normalizedFactors I ∩ normalizedFactors J).prod ≠ 0 := sorry


theorem extracted_formal_statement_42 {T : Type u_4} [inst : CommRing T] [inst_1 : IsDedekindDomain T]
  {I J : Ideal T} [inst_2 : DecidableEq (Ideal T)] (hI : I ≠ ⊥) (hJ : J ≠ ⊥)
  (H : normalizedFactors (normalizedFactors I ∩ normalizedFactors J).prod = normalizedFactors I ∩ normalizedFactors J)
  (this : (normalizedFactors I ∩ normalizedFactors J).prod ≠ 0)
  (h_1 : I ⊔ J ≤ (normalizedFactors I ∩ normalizedFactors J).prod)
  (h : (normalizedFactors I ∩ normalizedFactors J).prod ≤ I ⊔ J) :
  I ⊔ J = (normalizedFactors I ∩ normalizedFactors J).prod := sorry


theorem extracted_formal_statement_43 {T : Type u_4} [inst : CommRing T] [inst_1 : IsDedekindDomain T]
  {I J : Ideal T} [inst_2 : DecidableEq (Ideal T)] (hI : I ≠ ⊥) (hJ : J ≠ ⊥)
  (H : normalizedFactors (normalizedFactors I ∩ normalizedFactors J).prod = normalizedFactors I ∩ normalizedFactors J)
  (this : (normalizedFactors I ∩ normalizedFactors J).prod ≠ 0)
  (h_1 : ∀ (a : Ideal T), count a (normalizedFactors (I ⊔ J)) ≤ count a (normalizedFactors I ∩ normalizedFactors J))
  (h_2 : ∀ p ∈ normalizedFactors I ∩ normalizedFactors J, Prime p) (h_3 : I ⊔ J ≠ 0)
  (h : (normalizedFactors I ∩ normalizedFactors J).prod ≠ 0) :
  (normalizedFactors I ∩ normalizedFactors J).prod ≤ I ⊔ J := sorry


theorem extracted_formal_statement_44 {T : Type u_4} [inst : CommRing T] [inst_1 : IsDedekindDomain T]
  {I J : Ideal T} [inst_2 : DecidableEq (Ideal T)] (hI : I ≠ ⊥) (hJ : J ≠ ⊥)
  (H : normalizedFactors (normalizedFactors I ∩ normalizedFactors J).prod = normalizedFactors I ∩ normalizedFactors J)
  (this : (normalizedFactors I ∩ normalizedFactors J).prod ≠ 0) :
  (normalizedFactors I ∩ normalizedFactors J).prod ≠ 0 := sorry


theorem extracted_formal_statement_45 {K : Type u_3} [inst : Field K] {p : K[X]} (hp : p ≠ 0)
  (this : ∀ q ∈ Multiset.map (fun q => span {q}) (factors p), Prime q) :
  factors (span {p}) = Multiset.map (fun q => span {q}) (factors p) := sorry


theorem extracted_formal_statement_46 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {I J : Ideal A} : IsCoprime I J ↔ gcd I J = 1 := sorry


theorem extracted_formal_statement_47 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : IsDedekindDomain A] [inst_3 : Algebra A K] [inst_4 : IsFractionRing A K] {I J : FractionalIdeal A⁰ K}
  (hI : I ≠ 0) (hJ : J ≠ 0) : I⁻¹ ≤ J ↔ J⁻¹ ≤ I := sorry


theorem extracted_formal_statement_48 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : IsDedekindDomain A] [inst_3 : Algebra A K] [inst_4 : IsFractionRing A K] {I J : FractionalIdeal A⁰ K}
  (hI : I ≠ 0) (hJ : J ≠ 0) : I ≤ J⁻¹ ↔ J ≤ I⁻¹ := sorry


theorem extracted_formal_statement_49 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A] (x : A)
  (n : ℕ) (I : Ideal A) : Associates.mk I ^ n ≤ Associates.mk (span {x}) ↔ x ∈ I ^ n := sorry


theorem extracted_formal_statement_50 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {P I : Ideal A} [P_prime : P.IsPrime] (hP : P ≠ ⊥) {i : ℕ} (hlt : P ^ (i + 1) < I) (hle : I ≤ P ^ i) (h : P ^ i ≤ I) :
  I = P ^ i := sorry


theorem extracted_formal_statement_51 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {P I : Ideal A} [P_prime : P.IsPrime] (hP : P ≠ ⊥) {i : ℕ} (hlt : P ^ (i + 1) < I) (hle : I ≤ P ^ i) :
  Prime P := sorry


theorem extracted_formal_statement_52 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {P I : Ideal A} [P_prime : P.IsPrime] (hP : P ≠ ⊥) {i : ℕ} (hlt : P ^ (i + 1) < I) (hle : I ≤ P ^ i)
  (P_prime' : Prime P) : I ≠ ⊥ := sorry


theorem extracted_formal_statement_53 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {P I : Ideal A} [P_prime : P.IsPrime] (hP : P ≠ ⊥) {i : ℕ} (hlt : P ^ (i + 1) < I) (hle : I ≤ P ^ i)
  (P_prime' : Prime P) (h1 : I ≠ ⊥) : P ^ i ≠ 0 := sorry


theorem extracted_formal_statement_54 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {P I : Ideal A} [P_prime : P.IsPrime] (hP : P ≠ ⊥) {i : ℕ} (hlt : P ^ (i + 1) < I) (hle : I ≤ P ^ i)
  (P_prime' : Prime P) (h1 : I ≠ ⊥) (this : P ^ i ≠ 0) : P ^ (i + 1) ≠ 0 := sorry


theorem extracted_formal_statement_55 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {P I : Ideal A} [P_prime : P.IsPrime] (hP : P ≠ ⊥) {i : ℕ} (hlt : P ^ (i + 1) < I) (hle : I ≤ P ^ i)
  (P_prime' : Prime P) (h1 : I ≠ ⊥) (this : P ^ i ≠ 0) (h3 : P ^ (i + 1) ≠ 0) :
  normalizedFactors I ≤ Multiset.replicate i (normalize P) := sorry


theorem extracted_formal_statement_56 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {P I : Ideal A} [P_prime : P.IsPrime] (hP : P ≠ ⊥) {i : ℕ} (hlt : P ^ (i + 1) < I) (hle : I ≤ P ^ i)
  (P_prime' : Prime P) (h1 : I ≠ ⊥) (this : P ^ i ≠ 0) (h3 : P ^ (i + 1) ≠ 0) : Prime P := sorry


theorem extracted_formal_statement_57 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {P I : Ideal A} [P_prime : P.IsPrime] (hP : P ≠ ⊥) {i : ℕ} (hlt : P ^ (i + 1) < I) (hle : I ≤ P ^ i)
  (P_prime' : Prime P) (h1 : I ≠ ⊥) (this : P ^ i ≠ 0) (h3 : P ^ (i + 1) ≠ 0) : I ≠ ⊥ := sorry


theorem extracted_formal_statement_58 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {P I : Ideal A} [P_prime : P.IsPrime] (hP : P ≠ ⊥) {i : ℕ} (hlt : P ^ (i + 1) < I) (hle : I ≤ P ^ i)
  (P_prime' : Prime P) (h1 : I ≠ ⊥) (this : P ^ i ≠ 0) (h3 : P ^ (i + 1) ≠ 0) : P ^ i ≠ 0 := sorry


theorem extracted_formal_statement_59 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {P I : Ideal A} [P_prime : P.IsPrime] (hP : P ≠ ⊥) {i : ℕ} (hlt : P ^ (i + 1) < I) (hle : I ≤ P ^ i)
  (P_prime' : Prime P) (h1 : I ≠ ⊥) (this : P ^ i ≠ 0) (h3 : P ^ (i + 1) ≠ 0) : P ^ (i + 1) ≠ 0 := sorry


theorem extracted_formal_statement_60 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {P I : Ideal A} [P_prime : P.IsPrime] (hP : P ≠ ⊥) {i : ℕ}
  (hlt : normalizedFactors I ≤ Multiset.replicate i (normalize P)) (hle : I ≤ P ^ i) (P_prime' : Prime P) (h1 : I ≠ ⊥)
  (this : P ^ i ≠ 0) (h3 : P ^ (i + 1) ≠ 0) (h_1 : normalizedFactors I ≤ Multiset.replicate i (normalize P))
  (h_2 : I ≠ 0) (h : P ^ i ≠ 0) : P ^ i ≤ I := sorry


theorem extracted_formal_statement_61 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A] (I : Ideal A)
  (hI0 : I ≠ ⊥) (hI1 : I ≠ ⊤) (e : ℕ) (he : 2 ≤ e) (h : I = (fun x => I ^ x) 1) : I ^ e < I := sorry


theorem extracted_formal_statement_62 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A] (I : Ideal A)
  (hI0 : I ≠ ⊥) (hI1 : I ≠ ⊤) (h : I = I ^ 1) : I = (fun x => I ^ x) 1 := sorry


theorem extracted_formal_statement_63 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A] (I : Ideal A)
  (hI0 : I ≠ ⊥) (hI1 : I ≠ ⊤) : I = I ^ 1 := sorry


theorem extracted_formal_statement_64 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {p I : Ideal A} (hI : I ≠ ⊥) (h : p ∈ normalizedFactors I ↔ p.IsPrime ∧ p ∣ I) :
  p ∈ normalizedFactors I ↔ p.IsPrime ∧ I ≤ p := sorry


theorem extracted_formal_statement_65 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {p I : Ideal A} (hI : I ≠ ⊥) (h_1 h : p ∈ normalizedFactors I ↔ p.IsPrime ∧ p ∣ I) :
  p ∈ normalizedFactors I ↔ p.IsPrime ∧ p ∣ I := sorry


theorem extracted_formal_statement_66 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A] {a : A}
  (h_1 : Prime (span {0}) ↔ Prime 0) (h : Prime (span {a}) ↔ Prime a) : Prime (span {a}) ↔ Prime a := sorry


theorem extracted_formal_statement_67 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A] {a : A}
  (ha : a ≠ 0) (ha' : span {a} ≠ ⊥) : Prime (span {a}) ↔ Prime a := sorry


theorem extracted_formal_statement_68 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A] {P : Ideal A}
  (hP : P ≠ ⊥) (h : P.IsPrime) (I J : Ideal A) (hIJ : P ∣ I * J) : P ∣ I ∨ P ∣ J := sorry


theorem extracted_formal_statement_69 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A] {P : Ideal A}
  (h_1 : Prime P) {x y : A} (hxy : x * y ∈ P) (h : P ∣ span {x} ∨ P ∣ span {y}) : x ∈ P ∨ y ∈ P := sorry


theorem extracted_formal_statement_70 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A] {P : Ideal A}
  (h : Prime P) {x y : A} (hxy : P ∣ span {x} * span {y}) : P ∣ span {x} ∨ P ∣ span {y} := sorry


theorem extracted_formal_statement_71 {A : Type u_2} (K : Type u_3) [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : IsDedekindDomain A] [inst_3 : Algebra A K] [inst_4 : IsFractionRing A K] : WellFoundedGT (Ideal A) := sorry


theorem extracted_formal_statement_72 {A : Type u_2} (K : Type u_3) [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : IsDedekindDomain A] [inst_3 : Algebra A K] [inst_4 : IsFractionRing A K] (this : WellFoundedGT (Ideal A))
  (x x_1 : Ideal A) : DvdNotUnit x x_1 ↔ x > x_1 := sorry


theorem extracted_formal_statement_73 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDedekindDomain A] (I J : FractionalIdeal A⁰ K)
  (h_1 h : I / J = I * J⁻¹) : I / J = I * J⁻¹ := sorry


theorem extracted_formal_statement_74 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDedekindDomain A] (I J : FractionalIdeal A⁰ K)
  (hJ : ¬J = 0) (h_1 : I / J * J ≤ I * J⁻¹ * J) (h : I * J⁻¹ * J ≤ I) : I / J = I * J⁻¹ := sorry


theorem extracted_formal_statement_75 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDedekindDomain A] (I J : FractionalIdeal A⁰ K)
  (hJ : ¬J = 0) : I * J⁻¹ * J ≤ I := sorry


theorem extracted_formal_statement_76 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDedekindDomain A] {J : FractionalIdeal A⁰ K}
  (hJ : J ≠ 0) {I I' : FractionalIdeal A⁰ K} (h : J * I ≤ J * I' ↔ I * J ≤ I' * J) : J * I ≤ J * I' ↔ I ≤ I' := sorry


theorem extracted_formal_statement_77 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDedekindDomain A] {J : FractionalIdeal A⁰ K}
  (hJ : J ≠ 0) {I I' : FractionalIdeal A⁰ K} : J * I ≤ J * I' ↔ I * J ≤ I' * J := sorry


theorem extracted_formal_statement_78 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDedekindDomain A] {J : FractionalIdeal A⁰ K}
  (hJ : J ≠ 0) {I I' : FractionalIdeal A⁰ K} (h_1 : I * J ≤ I' * J → I ≤ I') (h : I ≤ I' → I * J ≤ I' * J) :
  I * J ≤ I' * J ↔ I ≤ I' := sorry


theorem extracted_formal_statement_79 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDedekindDomain A] {I : FractionalIdeal A⁰ K}
  (hne : I ≠ 0) (a : A) (J : Ideal A) (ha : a ≠ 0) (hJ : I = spanSingleton A⁰ ((algebraMap A K) a)⁻¹ * ↑J)
  (h : spanSingleton A⁰ ((algebraMap A K) a)⁻¹ * ↑J * (spanSingleton A⁰ ((algebraMap A K) a) * (↑J)⁻¹) = 1) :
  I * (spanSingleton A⁰ ((algebraMap A K) a) * (↑J)⁻¹) = 1 := sorry


theorem extracted_formal_statement_80 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDedekindDomain A] (a : A) (J : Ideal A) (ha : a ≠ 0)
  (hne : spanSingleton A⁰ ((algebraMap A K) a)⁻¹ * ↑J ≠ 0) (h_1 : (algebraMap A K) a ≠ 0) (h : J ≠ ⊥) :
  spanSingleton A⁰ ((algebraMap A K) a)⁻¹ * ↑J * (spanSingleton A⁰ ((algebraMap A K) a) * (↑J)⁻¹) = 1 := sorry


theorem extracted_formal_statement_81 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDedekindDomain A] (a : A) (J : Ideal A) (ha : a ≠ 0)
  (hne : spanSingleton A⁰ ((algebraMap A K) a)⁻¹ * ↑J ≠ 0) : J ≠ ⊥ := sorry


theorem extracted_formal_statement_82 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDedekindDomain A] {I : Ideal A} (hI0 : I ≠ ⊥)
  (hI1 : I ≠ ⊤) : ¬IsField A := sorry


theorem extracted_formal_statement_83 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDedekindDomain A] (hNF : ¬IsField A) {I : Ideal A}
  (hI0 : I ≠ ⊥) (hI1 : I ≠ ⊤) (hM : I.IsMaximal) : I ≠ ⊥ := sorry


theorem extracted_formal_statement_84 {A : Type u_2} {K : Type u_3} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDedekindDomain A] (hNF : ¬IsField A) {I : Ideal A}
  (hI0 : I ≠ ⊥) (hI1 : I ≠ ⊤) (hM : I.IsMaximal) : ⊥ < I := sorry


theorem extracted_formal_statement_85 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  (hNF : ¬IsField A) {I M : Ideal A} (hI0 : I ≠ ⊥) (hIM : I ≤ M) [hM : M.IsMaximal] (Z₀ : Multiset (PrimeSpectrum A))
  (hZ₀ : (Multiset.map PrimeSpectrum.asIdeal Z₀).prod ≤ I ∧ (Multiset.map PrimeSpectrum.asIdeal Z₀).prod ≠ ⊥)
  (Z : Multiset (PrimeSpectrum A))
  (h_eraseZ :
    ∀ x ∈ {Z | (Multiset.map PrimeSpectrum.asIdeal Z).prod ≤ I ∧ (Multiset.map PrimeSpectrum.asIdeal Z).prod ≠ ⊥},
      ¬x < Z)
  (hZI : (Multiset.map PrimeSpectrum.asIdeal Z).prod ≤ I) (hprodZ : (Multiset.map PrimeSpectrum.asIdeal Z).prod ≠ ⊥)
  (P : PrimeSpectrum A) (hPZ : P ∈ Z) (hPZ' : P.asIdeal ∈ Multiset.map PrimeSpectrum.asIdeal Z) (hPM : P.asIdeal ≤ M) :
  ∃ Z, (M ::ₘ Multiset.map PrimeSpectrum.asIdeal Z).prod ≤ I ∧ ¬(Multiset.map PrimeSpectrum.asIdeal Z).prod ≤ I := sorry


theorem extracted_formal_statement_86 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDomain A]
  (h : IsDedekindDomainInv A) {x : FractionRing A} {hx : IsIntegral A x} : adjoinIntegral A⁰ x hx ≠ 0 := sorry


theorem extracted_formal_statement_87 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDomain A]
  (h_1 : IsDedekindDomainInv A) (I : Ideal A) (h_2 h : Submodule.FG I) : Submodule.FG I := sorry


theorem extracted_formal_statement_88 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDomain A]
  (h : IsDedekindDomainInv A) (I : Ideal A) (hI : ¬I = ⊥) : ¬I = ⊥ := sorry


theorem extracted_formal_statement_89 {A : Type u_2} [inst : CommRing A] [inst_1 : IsDomain A]
  (h : IsDedekindDomainInv A) (I : Ideal A) (hI : ¬I = ⊥) : ↑I ≠ 0 := sorry


theorem extracted_formal_statement_90 {K : Type u_3} [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] (I : FractionalIdeal R₁⁰ K)
  (h_1 h : ↑I.num ≤ I * I⁻¹) : ↑I.num ≤ I * I⁻¹ := sorry


theorem extracted_formal_statement_91 {K : Type u_3} [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] (I : FractionalIdeal R₁⁰ K)
  (hI : ¬I = 0) (h : spanSingleton R₁⁰ ((algebraMap R₁ K) ↑I.den) * I ≤ I⁻¹ * I) : ↑I.num ≤ I * I⁻¹ := sorry


theorem extracted_formal_statement_92 {K : Type u_3} [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] (I : FractionalIdeal R₁⁰ K)
  (hI : ¬I = 0) : spanSingleton R₁⁰ ((algebraMap R₁ K) ↑I.den) * I ≤ I⁻¹ * I := sorry


theorem extracted_formal_statement_93 {K : Type u_3} [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] {I : FractionalIdeal R₁⁰ K} (hI : I ≠ ⊥)
  (i : K) (hi : i ∈ I) : Submodule.map (Algebra.linearMap R₁ K) 1 ≤ 1 := sorry


theorem extracted_formal_statement_94 (K : Type u_3) [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] {x : K} (hx : x ≠ 0) :
  (spanSingleton R₁⁰ x)⁻¹ * spanSingleton R₁⁰ x = 1 := sorry


theorem extracted_formal_statement_95 (K : Type u_3) [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] {x : K} (hx : x ≠ 0) :
  spanSingleton R₁⁰ x * (spanSingleton R₁⁰ x)⁻¹ = 1 := sorry


theorem extracted_formal_statement_96 (K : Type u_3) [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] {x : K} (hx : x ≠ 0) :
  spanSingleton R₁⁰ x / spanSingleton R₁⁰ x = 1 := sorry


theorem extracted_formal_statement_97 (K : Type u_3) [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] (x y : K) :
  spanSingleton R₁⁰ x / spanSingleton R₁⁰ y = spanSingleton R₁⁰ (x / y) := sorry


theorem extracted_formal_statement_98 (K : Type u_3) [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] (I J : FractionalIdeal R₁⁰ K)
  (h : I * J = 1) : I ≠ 0 := sorry


theorem extracted_formal_statement_99 (K : Type u_3) [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] (I J : FractionalIdeal R₁⁰ K)
  (h_1 : I * J = 1) (hI : I ≠ 0) (h_2 : I * (1 / I) ≤ 1) (h : 1 ≤ I * (1 / I)) : I * (1 / I) = 1 := sorry


theorem extracted_formal_statement_100 (K : Type u_3) [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] (I J : FractionalIdeal R₁⁰ K)
  (h_1 : I * J = 1) (hI : I ≠ 0) (h : J ≤ I * J / I) : I * J ≤ I * (I * J / I) := sorry


theorem extracted_formal_statement_101 (K : Type u_3) [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] (I J : FractionalIdeal R₁⁰ K)
  (h_1 : I * J = 1) (hI : I ≠ 0) (h : ∀ x ∈ J, ∀ y ∈ I, x * y ∈ I * J) : J ≤ I * J / I := sorry


theorem extracted_formal_statement_102 (K : Type u_3) [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] (I J : FractionalIdeal R₁⁰ K)
  (h_1 : I * J = 1) (hI : I ≠ 0) (y : K) (hy : y ∈ J) (x : K) (hx : x ∈ I) (h : y * x ∈ J * I) : y * x ∈ I * J := sorry


theorem extracted_formal_statement_103 (K : Type u_3) [inst : Field K] {R₁ : Type u_4} [inst_1 : CommRing R₁]
  [inst_2 : IsDomain R₁] [inst_3 : Algebra R₁ K] [inst_4 : IsFractionRing R₁ K] (I J : FractionalIdeal R₁⁰ K)
  (h : I * J = 1) (hI : I ≠ 0) (y : K) (hy : y ∈ J) (x : K) (hx : x ∈ I) : y * x ∈ J * I := sorry