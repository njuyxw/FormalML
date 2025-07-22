import Mathlib
import Mathlib.Algebra.Polynomial.BigOperators

import Mathlib.Algebra.Polynomial.RingDivision

import Mathlib.Data.Set.Finite.Lemmas

import Mathlib.RingTheory.Coprime.Lemmas

import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.SetTheory.Cardinal.Order

open Multiset Finset

open Polynomial

theorem extracted_formal_statement_0 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : IsDomain B] {p : A[X]} {f : A →+* B} (hf : Function.Injective ⇑f)
  (hroots : p.roots.card = p.natDegree) (h : (map f p).roots.card ≤ (Multiset.map (⇑f) p.roots).card) :
  Multiset.map (⇑f) p.roots = (map f p).roots := sorry


theorem extracted_formal_statement_1 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : IsDomain B] {p : A[X]} {f : A →+* B} (hf : Function.Injective ⇑f)
  (hroots : p.roots.card = p.natDegree) : (map f p).roots.card ≤ (Multiset.map (⇑f) p.roots).card := sorry


theorem extracted_formal_statement_2 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : IsDomain B] {p : A[X]} {f : A →+* B} (hf : Function.Injective ⇑f)
  (h_1 h : p.roots.card ≤ (map f p).roots.card) : p.roots.card ≤ (map f p).roots.card := sorry


theorem extracted_formal_statement_3 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : IsDomain B] {p : A[X]} {f : A →+* B} (hf : Function.Injective ⇑f) (hp0 : ¬p = 0) :
  p.roots.card ≤ (map f p).roots.card := sorry


theorem extracted_formal_statement_4 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : IsDomain B] {p : A[X]} {f : A →+* B} (h_1 : map f p ≠ 0)
  (h : (Multiset.map (⇑f) p.roots).card ≤ (map f p).roots.card) : p.roots.card ≤ (map f p).roots.card := sorry


theorem extracted_formal_statement_5 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : IsDomain B] {p : A[X]} {f : A →+* B} (h : map f p ≠ 0) :
  (Multiset.map (⇑f) p.roots).card ≤ (map f p).roots.card := sorry


theorem extracted_formal_statement_6 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : IsDomain B] (p : A[X]) {f : A →+* B} (hf : Function.Injective ⇑f)
  (h_1 h : Multiset.map (⇑f) p.roots ≤ (map f p).roots) : Multiset.map (⇑f) p.roots ≤ (map f p).roots := sorry


theorem extracted_formal_statement_7 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : IsDomain B] (p : A[X]) {f : A →+* B} (hf : Function.Injective ⇑f) (hp0 : ¬p = 0) :
  Multiset.map (⇑f) p.roots ≤ (map f p).roots := sorry


theorem extracted_formal_statement_8 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : IsDomain B] {p : A[X]} {f : A →+* B} (h : map f p ≠ 0) :
  Multiset.map (⇑f) p.roots ≤ (map f p).roots := sorry


theorem extracted_formal_statement_9 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : DecidableEq B] (p : A[X]) {f : A →+* B} (hf : Function.Injective ⇑f) (b : B)
  (h_1 h : count b (Multiset.map (⇑f) p.roots) ≤ rootMultiplicity b (map f p)) :
  count b (Multiset.map (⇑f) p.roots) ≤ rootMultiplicity b (map f p) := sorry


theorem extracted_formal_statement_10 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : DecidableEq B] (p : A[X]) {f : A →+* B} (hf : Function.Injective ⇑f) (b : B)
  (hp0 : ¬p = 0) : count b (Multiset.map (⇑f) p.roots) ≤ rootMultiplicity b (map f p) := sorry


theorem extracted_formal_statement_11 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : DecidableEq B] {p : A[X]} {f : A →+* B} (hmap : map f p ≠ 0) (b : B)
  (h : (Multiset.map (fun a => X - C a) (replicate (count b (Multiset.map (⇑f) p.roots)) b)).prod ∣ map f p) :
  count b (Multiset.map (⇑f) p.roots) ≤ rootMultiplicity b (map f p) := sorry


theorem extracted_formal_statement_12 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : DecidableEq B] {p : A[X]} {f : A →+* B} (hmap : map f p ≠ 0) (b : B)
  (h : (Multiset.map (fun a => X - C a) (Multiset.filter (Eq b) (Multiset.map (⇑f) p.roots))).prod ∣ map f p) :
  (Multiset.map (fun a => X - C a) (replicate (count b (Multiset.map (⇑f) p.roots)) b)).prod ∣ map f p := sorry


theorem extracted_formal_statement_13 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] [inst_3 : DecidableEq B] {p : A[X]} {f : A →+* B} (hmap : map f p ≠ 0) (b : B)
  (h : (Multiset.map (fun a => X - C a) (Multiset.map (⇑f) p.roots)).prod ∣ map f p) :
  (Multiset.map (fun a => X - C a) (Multiset.filter (Eq b) (Multiset.map (⇑f) p.roots))).prod ∣ map f p := sorry


theorem extracted_formal_statement_14 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : IsDomain A] {p : A[X]} {f : A →+* B} (hmap : map f p ≠ 0)
  (h :
    (Multiset.map (fun a => X - C a) (Multiset.map (⇑f) p.roots)).prod =
      map f (Multiset.map (fun a => X - C a) p.roots).prod) :
  (Multiset.map (fun a => X - C a) (Multiset.map (⇑f) p.roots)).prod ∣ map f p := sorry


theorem extracted_formal_statement_15 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  {p : A[X]} {f : A →+* B} (hf : Function.Injective ⇑f) (a : A)
  (h_1 h : rootMultiplicity a p = rootMultiplicity (f a) (map f p)) :
  rootMultiplicity a p = rootMultiplicity (f a) (map f p) := sorry


theorem extracted_formal_statement_16 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  {p : A[X]} {f : A →+* B} (hf : Function.Injective ⇑f) (a : A) (hp0 : ¬p = 0)
  (h : rootMultiplicity (f a) (map f p) ≤ rootMultiplicity a p) :
  rootMultiplicity a p = rootMultiplicity (f a) (map f p) := sorry


theorem extracted_formal_statement_17 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  {p : A[X]} {f : A →+* B} (hf : Function.Injective ⇑f) (a : A) (hp0 : ¬p = 0)
  (h : (X - C (f a)) ^ rootMultiplicity (f a) (map f p) ∣ map f p) :
  rootMultiplicity (f a) (map f p) ≤ rootMultiplicity a p := sorry


theorem extracted_formal_statement_18 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  {p : A[X]} {f : A →+* B} (hf : Function.Injective ⇑f) (a : A) (hp0 : ¬p = 0) :
  (X - C (f a)) ^ rootMultiplicity (f a) (map f p) ∣ map f p := sorry


theorem extracted_formal_statement_19 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  {p : A[X]} {f : A →+* B} (hmap : map f p ≠ 0) (a : A) (h : (X - C (f a)) ^ rootMultiplicity a p ∣ map f p) :
  rootMultiplicity a p ≤ rootMultiplicity (f a) (map f p) := sorry


theorem extracted_formal_statement_20 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  {p : A[X]} {f : A →+* B} (hmap : map f p ≠ 0) (a : A)
  (h : (X - C (f a)) ^ rootMultiplicity a p ∣ (mapRingHom f) ((X - C a) ^ rootMultiplicity a p)) :
  (X - C (f a)) ^ rootMultiplicity a p ∣ map f p := sorry


theorem extracted_formal_statement_21 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  {p : A[X]} {f : A →+* B} (hmap : map f p ≠ 0) (a : A) :
  (X - C (f a)) ^ rootMultiplicity a p ∣ (mapRingHom f) ((X - C a) ^ rootMultiplicity a p) := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]}
  (p_monic : p.Monic) (p_1 : p ≠ 1)
  (h :
    (∀ (q : R[X]), q.Monic → 0 < q.degree → q.degree ≤ ↑(p.natDegree / 2) → ¬q ∣ p) ↔
      ∀ (q : R[X]), q.degree ≤ ↑(p.natDegree / 2) → q ∣ p → IsUnit q) :
  Irreducible p ↔ ∀ (q : R[X]), q.degree ≤ ↑(p.natDegree / 2) → q ∣ p → IsUnit q := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]}
  (p_monic : p.Monic) (p_1 : p ≠ 1)
  (h_1 :
    (∀ (q : R[X]), q.Monic → 0 < q.degree → q.degree ≤ ↑(p.natDegree / 2) → ¬q ∣ p) →
      ∀ (q : R[X]), q.degree ≤ ↑(p.natDegree / 2) → q ∣ p → IsUnit q)
  (h :
    (∀ (q : R[X]), q.degree ≤ ↑(p.natDegree / 2) → q ∣ p → IsUnit q) →
      ∀ (q : R[X]), q.Monic → 0 < q.degree → q.degree ≤ ↑(p.natDegree / 2) → ¬q ∣ p) :
  (∀ (q : R[X]), q.Monic → 0 < q.degree → q.degree ≤ ↑(p.natDegree / 2) → ¬q ∣ p) ↔
    ∀ (q : R[X]), q.degree ≤ ↑(p.natDegree / 2) → q ∣ p → IsUnit q := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]}
  (p_monic : p.Monic) (p_1 : p ≠ 1) (h : ∀ (q : R[X]), q.degree ≤ ↑(p.natDegree / 2) → q ∣ p → IsUnit q) (q : R[X])
  (a : q.Monic) (deg_pos : 0 < q.degree) (deg_le : q.degree ≤ ↑(p.natDegree / 2)) (dvd : q ∣ p) : False := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]} (hp : p.Monic)
  (hroots : p.roots.card = p.natDegree)
  (h :
    (Multiset.map (fun a => X - C a) p.roots).prod =
      C p.leadingCoeff * (Multiset.map (fun a => X - C a) p.roots).prod) :
  (Multiset.map (fun a => X - C a) p.roots).prod = p := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]} (hp : p.Monic)
  (hroots : p.roots.card = p.natDegree) :
  (Multiset.map (fun a => X - C a) p.roots).prod =
    C p.leadingCoeff * (Multiset.map (fun a => X - C a) p.roots).prod := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p q : R[X])
  (he : p = (Multiset.map (fun a => X - C a) p.roots).prod * q)
  (h : p.roots.card + q.natDegree = p.natDegree ∧ q.roots = 0) :
  ∃ q,
    (Multiset.map (fun a => X - C a) p.roots).prod * q = p ∧
      p.roots.card + q.natDegree = p.natDegree ∧ q.roots = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p q : R[X])
  (he : p = (Multiset.map (fun a => X - C a) p.roots).prod * q) (hq : q ≠ 0)
  (h_1 : p.roots.card + q.natDegree = p.natDegree) (h : q.roots = 0) :
  p.roots.card + q.natDegree = p.natDegree ∧ q.roots = 0 := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p q : R[X])
  (he : p = (Multiset.map (fun a => X - C a) p.roots).prod * q) (hq : q ≠ 0) :
  ((Multiset.map (fun a => X - C a) p.roots).prod * q).roots = p.roots := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p q : R[X]) (hq : q ≠ 0)
  (he : ((Multiset.map (fun a => X - C a) p.roots).prod * q).roots = p.roots) (h_1 : q.roots = 0)
  (h : (Multiset.map (fun a => X - C a) p.roots).prod * q ≠ 0) : q.roots = 0 := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]} (hp : p ≠ 0)
  (s : Multiset R) : (Multiset.map (fun a => X - C a) s).prod ∣ p ↔ s ≤ p.roots := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p : R[X]) :
  (Multiset.map (fun a => X - C a) p.roots).prod ∣ p := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]}
  [inst_2 : DecidableEq R] :
  (Multiset.map (fun a => X - C a) p.roots).prod = ∏ a ∈ p.roots.toFinset, (X - C a) ^ rootMultiplicity a p := sorry


theorem extracted_formal_statement_34 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : CommRing S] {p : S[X]} [inst_3 : Algebra S R] (h : Function.Injective ⇑(algebraMap S R)) {x : R}
  (hp : p ≠ 0) : x ∈ p.rootSet R ↔ (aeval x) p = 0 := sorry


theorem extracted_formal_statement_35 {T : Type w} [inst : CommRing T] {p : T[X]} {S : Type u_1}
  {S' : Type u_2} [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra T S] [inst_4 : CommRing S']
  [inst_5 : IsDomain S'] [inst_6 : Algebra T S'] [inst_7 : NoZeroSMulDivisors T S'] (f : S →ₐ[T] S')
  (h : map (algebraMap T S) p = 0) : Set.MapsTo (⇑f) (p.rootSet S) (p.rootSet S') := sorry


theorem extracted_formal_statement_36 {T : Type w} [inst : CommRing T] {p : T[X]} {S : Type u_1}
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra T S] [inst_4 : NoZeroSMulDivisors T S] {a : S} :
  a ∈ p.rootSet S ↔ p ≠ 0 ∧ (aeval a) p = 0 := sorry


theorem extracted_formal_statement_37 {T : Type w} [inst : CommRing T] {p : T[X]} {S : Type u_1}
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra T S] {a : S} :
  a ∈ p.rootSet S ↔ map (algebraMap T S) p ≠ 0 ∧ (aeval a) p = 0 := sorry


theorem extracted_formal_statement_38 {T : Type w} [inst : CommRing T] (p : T[X]) (S : Type u_1)
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra T S] : (-p).rootSet S = p.rootSet S := sorry


theorem extracted_formal_statement_39 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] (a : T) : (C a).rootSet S = ∅ := sorry


theorem extracted_formal_statement_40 {T : Type w} [inst : CommRing T] (p : T[X]) (S : Type u_1)
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra T S] [inst_4 : DecidableEq S] :
  ↑(p.aroots S).toFinset = ↑(p.aroots S).toFinset := sorry


theorem extracted_formal_statement_41 {T : Type w} [inst : CommRing T] (p : T[X]) (S : Type u_1)
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra T S] [inst_4 : DecidableEq S] :
  ↑(p.aroots S).toFinset = ↑(p.aroots S).toFinset := sorry


theorem extracted_formal_statement_42 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] [inst_4 : NoZeroSMulDivisors T S] {a : T} (ha : a ≠ 0) (n : ℕ) :
  ((monomial n) a).aroots S = n • {0} := sorry


theorem extracted_formal_statement_43 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] [inst_4 : NoZeroSMulDivisors T S] {a : T} (ha : a ≠ 0) (n : ℕ) :
  (C a * X ^ n).aroots S = n • {0} := sorry


theorem extracted_formal_statement_44 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] (p : T[X]) (n : ℕ) : (p ^ n).aroots S = n • p.aroots S := sorry


theorem extracted_formal_statement_45 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] [inst_4 : NoZeroSMulDivisors T S] {a : T} (p : T[X]) (ha : a ≠ 0) :
  (a • p).aroots S = p.aroots S := sorry


theorem extracted_formal_statement_46 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] [inst_4 : NoZeroSMulDivisors T S] {a : T} (p : T[X]) (ha : a ≠ 0)
  (h : (algebraMap T S) a ≠ 0) : (C a * p).aroots S = p.aroots S := sorry


theorem extracted_formal_statement_47 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] [inst_4 : NoZeroSMulDivisors T S] {a : T} (ha : a ≠ 0)
  (h : Function.Injective ⇑(algebraMap T S)) : (algebraMap T S) a ≠ 0 := sorry


theorem extracted_formal_statement_48 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] [inst_4 : NoZeroSMulDivisors T S] {a : T} (ha : a ≠ 0) :
  Function.Injective ⇑(algebraMap T S) := sorry


theorem extracted_formal_statement_49 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] (p : T[X]) : (-p).aroots S = p.aroots S := sorry


theorem extracted_formal_statement_50 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] (p : T[X]) : (-p).aroots S = p.aroots S := sorry


theorem extracted_formal_statement_51 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] (a : T) : (C a).aroots S = 0 := sorry


theorem extracted_formal_statement_52 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] (r : T) : (X - C r).aroots S = {(algebraMap T S) r} := sorry


theorem extracted_formal_statement_53 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] [inst_4 : NoZeroSMulDivisors T S] {p q : T[X]} (hpq : p * q ≠ 0) :
  map (algebraMap T S) p * map (algebraMap T S) q ≠ 0 := sorry


theorem extracted_formal_statement_54 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] [inst_4 : NoZeroSMulDivisors T S] {p : T[X]} {a : S}
  (h : Function.Injective ⇑(algebraMap T S)) : a ∈ p.aroots S ↔ p ≠ 0 ∧ (aeval a) p = 0 := sorry


theorem extracted_formal_statement_55 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] [inst_4 : NoZeroSMulDivisors T S] :
  Function.Injective ⇑(algebraMap T S) := sorry


theorem extracted_formal_statement_56 {S : Type v} {T : Type w} [inst : CommRing T] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra T S] {p : T[X]} {a : S} :
  a ∈ p.aroots S ↔ map (algebraMap T S) p ≠ 0 ∧ (aeval a) p = 0 := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : Infinite R]
  {p q : R[X]} (ext : ∀ (r : R), eval r p = eval r q) (h : p - q = 0) : p = q := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : Infinite R]
  {p q : R[X]} (ext : ∀ (r : R), eval r p = eval r q) (h : ∀ (x : R), eval x (p - q) = 0) : p - q = 0 := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : Infinite R]
  {p q : R[X]} (ext : ∀ (r : R), eval r p = eval r q) (x : R) : eval x (p - q) = 0 := sorry


theorem extracted_formal_statement_60 {R : Type u} {n : ℕ} [inst : CommRing R] [inst_1 : IsDomain R] (hn : 0 < n) :
  1 ∈ nthRootsFinset n R := sorry


theorem extracted_formal_statement_61 {R : Type u} {n : ℕ} [inst : CommRing R] [inst_1 : IsDomain R] {η : R}
  (hη : η ∈ nthRootsFinset n R) : Nontrivial R := sorry


theorem extracted_formal_statement_62 {R : Type u} {n : ℕ} [inst : CommRing R] [inst_1 : IsDomain R]
  (inst_2 : Nontrivial R) (hη : 0 ∈ nthRootsFinset n R) : False := sorry


theorem extracted_formal_statement_63 {R : Type u} {n : ℕ} [inst : CommRing R] [inst_1 : IsDomain R] {η₁ η₂ : R}
  (hη₁ : η₁ ∈ nthRootsFinset n R) (hη₂ : η₂ ∈ nthRootsFinset n R) : η₁ * η₂ ∈ nthRootsFinset n R := sorry


theorem extracted_formal_statement_64 {R : Type u} {n : ℕ} [inst : CommRing R] [inst_1 : IsDomain R]
  {S : Type u_1} {F : Type u_2} [inst_2 : CommRing S] [inst_3 : IsDomain S] [inst_4 : FunLike F R S]
  [inst_5 : RingHomClass F R S] {x : R} (hx : x ∈ nthRootsFinset n R) (f : F) (h_1 h : f x ∈ nthRootsFinset n S) :
  f x ∈ nthRootsFinset n S := sorry


theorem extracted_formal_statement_65 {R : Type u} {n : ℕ} [inst : CommRing R] [inst_1 : IsDomain R]
  {S : Type u_1} {F : Type u_2} [inst_2 : CommRing S] [inst_3 : IsDomain S] [inst_4 : FunLike F R S]
  [inst_5 : RingHomClass F R S] {x : R} (hx : x ∈ nthRootsFinset n R) (f : F) (hn : ¬n = 0) :
  f x ∈ nthRootsFinset n S := sorry


theorem extracted_formal_statement_66 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] :
  nthRootsFinset 0 R = ∅ := sorry


theorem extracted_formal_statement_67 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {n : ℕ} (h : 0 < n)
  {x : R} : x ∈ nthRootsFinset n R ↔ x ^ n = 1 := sorry


theorem extracted_formal_statement_68 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {r : R} :
  nthRoots 2 r = 0 ↔ ¬IsSquare r := sorry


theorem extracted_formal_statement_69 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (n : ℕ) (a : R) :
  (nthRoots n a).card ≤ n := sorry


theorem extracted_formal_statement_70 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (n : ℕ) (a : R) :
  (nthRoots n a).card ≤ n := sorry


theorem extracted_formal_statement_71 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (r : R) :
  nthRoots 0 r = 0 := sorry


theorem extracted_formal_statement_72 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {n : ℕ} (hn : 0 < n)
  {a x : R} : x ∈ nthRoots n a ↔ x ^ n = a := sorry


theorem extracted_formal_statement_73 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {n : ℕ} (hn : 0 < n)
  {a x : R} : x ∈ nthRoots n a ↔ x ^ n = a := sorry


theorem extracted_formal_statement_74 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (s : Multiset R)
  (h_1 : (s.bind fun a => (X - C a).roots) = s) (h : 0 ∉ Multiset.map (fun a => X - C a) s) :
  (Multiset.map (fun a => X - C a) s).prod.roots = s := sorry


theorem extracted_formal_statement_75 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (s : Multiset R)
  (h : ¬∃ a ∈ s, X - C a = 0) : 0 ∉ Multiset.map (fun a => X - C a) s := sorry


theorem extracted_formal_statement_76 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (s : Multiset R) (a : R)
  (h : X - C a = 0) : False := sorry


theorem extracted_formal_statement_77 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (s : Finset R)
  (h_1 : (s.val.bind fun i => (X - C i).roots) = s.val) (h : ∏ a ∈ s, (X - C a) ≠ 0) :
  (∏ a ∈ s, (X - C a)).roots = s.val := sorry


theorem extracted_formal_statement_78 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (s : Finset R) :
  ∏ a ∈ s, (X - C a) ≠ 0 := sorry


theorem extracted_formal_statement_79 {R : Type u} {a : R} [inst : CommRing R] [inst_1 : IsDomain R] (ha : a ≠ 0)
  (n : ℕ) : ((monomial n) a).roots = n • {0} := sorry


theorem extracted_formal_statement_80 {R : Type u} {a : R} [inst : CommRing R] [inst_1 : IsDomain R] (ha : a ≠ 0)
  (n : ℕ) : (C a * X ^ n).roots = n • {0} := sorry


theorem extracted_formal_statement_81 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p : R[X]) (n : ℕ) :
  (p ^ n).roots = n • p.roots := sorry


theorem extracted_formal_statement_82 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p : R[X]) :
  (-p).roots = p.roots := sorry


theorem extracted_formal_statement_83 {R : Type u} {a : R} [inst : CommRing R] [inst_1 : IsDomain R] (p : R[X])
  (ha : a ≠ 0) : (a • p).roots = p.roots := sorry


theorem extracted_formal_statement_84 {R : Type u} {a : R} [inst : CommRing R] [inst_1 : IsDomain R] (p : R[X])
  (ha : a ≠ 0) (h_1 h : (C a * p).roots = p.roots) : (C a * p).roots = p.roots := sorry


theorem extracted_formal_statement_85 {R : Type u} {a : R} [inst : CommRing R] [inst_1 : IsDomain R] (p : R[X])
  (ha : a ≠ 0) (hp : ¬p = 0) : (C a * p).roots = p.roots := sorry


theorem extracted_formal_statement_86 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (x : R) :
  (C x).roots = 0 := sorry


theorem extracted_formal_statement_87 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (r : R) :
  (X + C r).roots = {-r} := sorry


theorem extracted_formal_statement_88 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (r : R) :
  (X - C r).roots = {r} := sorry


theorem extracted_formal_statement_89 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]} {a x : R} :
  x ∈ (p - C a).roots ↔ p ≠ C a ∧ eval x p = a := sorry


theorem extracted_formal_statement_90 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]} (k : R[X])
  (h : p * k ≠ 0) : p.roots ≤ (p * k).roots := sorry


theorem extracted_formal_statement_91 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p q : R[X]}
  (hpq : p * q ≠ 0) : (p * q).roots = p.roots + q.roots := sorry


theorem extracted_formal_statement_92 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p q : R[X])
  (h_1 : {x | eval x p = eval x q}.Infinite) (h : p - q = 0) : p = q := sorry


theorem extracted_formal_statement_93 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p q : R[X])
  (h_1 : {x | eval x p = eval x q}.Infinite) (h : {x | (p - q).IsRoot x}.Infinite) : p - q = 0 := sorry


theorem extracted_formal_statement_94 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p q : R[X])
  (h : {x | eval x p = eval x q}.Infinite) : {x | (p - q).IsRoot x}.Infinite := sorry


theorem extracted_formal_statement_95 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]} (hp : p ≠ 0) :
  {x | p.IsRoot x}.Finite := sorry


theorem extracted_formal_statement_96 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : Semiring S] {p : S[X]} {f : S →+* R} (hf : Function.Injective ⇑f) {x : R} (hp : p ≠ 0) :
  x ∈ (map f p).roots ↔ eval₂ f x p = 0 := sorry


theorem extracted_formal_statement_97 {R : Type u} {a : R} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]} :
  a ∈ p.roots ↔ p ≠ 0 ∧ p.IsRoot a := sorry


theorem extracted_formal_statement_98 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p : R[X])
  (h_1 h : p.roots.card ≤ p.natDegree) : p.roots.card ≤ p.natDegree := sorry


theorem extracted_formal_statement_99 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p : R[X])
  (hp0 : ¬p = 0) : p.roots.card ≤ p.natDegree := sorry