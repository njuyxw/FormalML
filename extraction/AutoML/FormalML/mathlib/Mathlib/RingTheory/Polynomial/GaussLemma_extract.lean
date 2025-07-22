import Mathlib
import Mathlib.FieldTheory.SplittingField.Construction

import Mathlib.RingTheory.Localization.Integral

import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed

import Mathlib.RingTheory.Polynomial.Content

open scoped nonZeroDivisors Polynomial

open Polynomial

open integralClosure

open IsIntegrallyClosed

open IsIntegrallyClosed

open IsLocalization

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDomain R] {p : R[X]} (hp : p.IsPrimitive)
  (hi : Irreducible p) (a b : K[X]) (hab : map (algebraMap R K) p = a * b) (c : R) (c0 : c ∈ R⁰)
  (hc : map (algebraMap R K) (integerNormalization R⁰ a) = C ((algebraMap R K) c) * a) (d : R) (d0 : d ∈ R⁰)
  (hd : map (algebraMap R K) (integerNormalization R⁰ b) = C ((algebraMap R K) d) * b) : c ≠ 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDomain R] {p : R[X]} (hp : p.IsPrimitive)
  (hi : Irreducible p) (a b : K[X]) (hab : map (algebraMap R K) p = a * b) (c : R) (c0 : c ≠ 0)
  (hc : map (algebraMap R K) (integerNormalization R⁰ a) = C ((algebraMap R K) c) * a) (d : R) (d0 : d ≠ 0)
  (hd : map (algebraMap R K) (integerNormalization R⁰ b) = C ((algebraMap R K) d) * b) : c * d ≠ 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDomain R] {p : R[X]} (hp : p.IsPrimitive)
  (hi : Irreducible p) (a b : K[X]) (hab : map (algebraMap R K) p = a * b) (c : R) (c0 : c ≠ 0)
  (hc : map (algebraMap R K) (integerNormalization R⁰ a) = C ((algebraMap R K) c) * a) (d : R) (d0 : d ≠ 0)
  (hd : map (algebraMap R K) (integerNormalization R⁰ b) = C ((algebraMap R K) d) * b) (hcd0 : c * d ≠ 0) :
  ¬C (c * d) = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDomain R] [inst_5 : NormalizedGCDMonoid R] {p : K[X]}
  (h0 : p ≠ 0) (h : IsUnit (integerNormalization R⁰ p).primPart) (u : Rˣ)
  (hu : C ↑u = (integerNormalization R⁰ p).primPart) (c : R) (c0 : c ∈ R⁰)
  (hc : map (algebraMap R K) (integerNormalization R⁰ p) = C ((algebraMap R K) c) * p)
  (con : (algebraMap R K) ((integerNormalization R⁰ p).content * ↑u) = 0) :
  (integerNormalization R⁰ p).content * ↑u = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsIntegrallyClosed R] {p q : R[X]} (hp : p.Monic)
  (hq : q.Monic) (r : K[X]) (hr : Polynomial.map (algebraMap R K) p = Polynomial.map (algebraMap R K) q * r) (d' : R[X])
  (hr' : Polynomial.map (algebraMap R K) d' * C r.leadingCoeff = r) (h_1 : q ∣ p) (h : r.Monic) : q ∣ p := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsIntegrallyClosed R] {p q : R[X]} (hp : p.Monic)
  (hq : q.Monic) (r : K[X]) (hr : Polynomial.map (algebraMap R K) p = Polynomial.map (algebraMap R K) q * r) (d' : R[X])
  (hr' : Polynomial.map (algebraMap R K) d' * C r.leadingCoeff = r) : r.Monic := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDomain R]
  (h_1 : IsIntegrallyClosed R → ∀ (p : R[X]), p.Monic → (Irreducible p ↔ Irreducible (map (algebraMap R K) p)))
  (h : (∀ (p : R[X]), p.Monic → (Irreducible p ↔ Irreducible (map (algebraMap R K) p))) → IsIntegrallyClosed R) :
  IsIntegrallyClosed R ↔ ∀ (p : R[X]), p.Monic → (Irreducible p ↔ Irreducible (map (algebraMap R K) p)) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDomain R] (h : IsIntegrallyClosed R) :
  (∀ (p : R[X]), p.Monic → (Irreducible p ↔ Irreducible (map (algebraMap R K) p))) → IsIntegrallyClosed R := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDomain R]
  (H : ∀ (p : R[X]), p.Monic → (Irreducible p ↔ Irreducible (map (algebraMap R K) p))) {x : K} (hx : IsIntegral R x)
  (h : (map (algebraMap R K) (minpoly R x)).degree = 1) : (minpoly R x).degree = 1 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsIntegrallyClosed R] {p : R[X]} (h : p.Monic)
  (hp : Irreducible p) (a b : K[X]) (H : Polynomial.map (algebraMap R K) p = a * b) (hₐ : ¬IsUnit a) (a' : R[X])
  (ha : Polynomial.map (algebraMap R K) a' * C a.leadingCoeff = a) (b' : R[X])
  (hb : Polynomial.map (algebraMap R K) b' * C b.leadingCoeff = b) (this : a.leadingCoeff * b.leadingCoeff = 1) :
  a.leadingCoeff * b.leadingCoeff = 1 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsIntegrallyClosed R] {p : R[X]} (h_1 : p.Monic)
  (hp : Irreducible p) (a b : K[X]) (hₐ : ¬IsUnit a) (a' : R[X])
  (ha : Polynomial.map (algebraMap R K) a' * C a.leadingCoeff = a) (b' : R[X])
  (H : Polynomial.map (algebraMap R K) p = Polynomial.map (algebraMap R K) (a' * b'))
  (hb : Polynomial.map (algebraMap R K) b' * C b.leadingCoeff = b) (this : a.leadingCoeff * b.leadingCoeff = 1)
  (h : IsUnit ((mapRingHom (algebraMap R K)) b' * C b.leadingCoeff)) : IsUnit b := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsIntegrallyClosed R] {p : R[X]} (h_1 : p.Monic)
  (hp : Irreducible p) (a b : K[X]) (hₐ : ¬IsUnit a) (a' : R[X])
  (ha : Polynomial.map (algebraMap R K) a' * C a.leadingCoeff = a) (b' : R[X])
  (H : Polynomial.map (algebraMap R K) p = Polynomial.map (algebraMap R K) (a' * b'))
  (hb : Polynomial.map (algebraMap R K) b' * C b.leadingCoeff = b) (this : a.leadingCoeff * b.leadingCoeff = 1)
  (h_2 : p = a' * b') (h : ¬IsUnit a') : IsUnit ((mapRingHom (algebraMap R K)) b' * C b.leadingCoeff) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsIntegrallyClosed R] {p : R[X]} (h_1 : p.Monic)
  (hp : Irreducible p) (a b : K[X]) (hₐ : ¬IsUnit a) (a' : R[X])
  (ha : Polynomial.map (algebraMap R K) a' * C a.leadingCoeff = a) (b' : R[X])
  (H : Polynomial.map (algebraMap R K) p = Polynomial.map (algebraMap R K) (a' * b'))
  (hb : Polynomial.map (algebraMap R K) b' * C b.leadingCoeff = b) (this : a.leadingCoeff * b.leadingCoeff = 1)
  (h_contra : IsUnit a') (h : IsUnit a) : False := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsIntegrallyClosed R] {p : R[X]} (h_1 : p.Monic)
  (hp : Irreducible p) (a b : K[X]) (hₐ : ¬IsUnit a) (a' : R[X])
  (ha : Polynomial.map (algebraMap R K) a' * C a.leadingCoeff = a) (b' : R[X])
  (H : Polynomial.map (algebraMap R K) p = Polynomial.map (algebraMap R K) (a' * b'))
  (hb : Polynomial.map (algebraMap R K) b' * C b.leadingCoeff = b) (this : a.leadingCoeff * b.leadingCoeff = 1)
  (h_contra : IsUnit a') (h : IsUnit ((mapRingHom (algebraMap R K)) a' * C a.leadingCoeff)) : IsUnit a := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsIntegrallyClosed R] {p : R[X]} (h : p.Monic)
  (hp : Irreducible p) (a b : K[X]) (hₐ : ¬IsUnit a) (a' : R[X])
  (ha : Polynomial.map (algebraMap R K) a' * C a.leadingCoeff = a) (b' : R[X])
  (H : Polynomial.map (algebraMap R K) p = Polynomial.map (algebraMap R K) (a' * b'))
  (hb : Polynomial.map (algebraMap R K) b' * C b.leadingCoeff = b) (this : a.leadingCoeff * b.leadingCoeff = 1)
  (h_contra : IsUnit a') : IsUnit ((mapRingHom (algebraMap R K)) a' * C a.leadingCoeff) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  [inst_2 : IsDomain S] {φ : R →+* S} (hinj : Function.Injective ⇑φ) {f : R[X]} (hf : f.IsPrimitive) (h : IsUnit f) :
  IsUnit f ↔ IsUnit (map φ f) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  [inst_2 : IsDomain S] {φ : R →+* S} (hinj : Function.Injective ⇑φ) {f : R[X]} (hf : f.IsPrimitive)
  (h_1 : IsUnit (map φ f)) (u : Sˣ) (hu : C ↑u = map φ f) (hdeg : f.degree = 0) (h : IsUnit (C (f.coeff 0))) :
  IsUnit f := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  [inst_2 : IsDomain S] {φ : R →+* S} (hinj : Function.Injective ⇑φ) {f : R[X]} (hf : (C (f.coeff 0)).IsPrimitive)
  (h : IsUnit (map φ f)) (u : Sˣ) (hu : C ↑u = map φ f) (hdeg : f.degree = 0) : IsUnit (C (f.coeff 0)) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsIntegrallyClosed R] {f : R[X]} (hf : f.Monic)
  {g : K[X]} (hg : g ∣ map (algebraMap R K) f) : g ≠ 0 := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] {f : R[X]} (hf : f.Monic) {g : K[X]} (hg : g.Monic) (hd : g ∣ map (algebraMap R K) f)
  (a : g.SplittingField) (ha : a ∈ (map (algebraMap K g.SplittingField) g).roots)
  (h : map (algebraMap K g.SplittingField) g ∣ map (algebraMap K g.SplittingField) (map (algebraMap R K) f)) :
  a ∈ (map (algebraMap K g.SplittingField) (map (algebraMap R K) f)).roots := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] {f : R[X]} (hf : f.Monic) {g : K[X]} (hg : g.Monic) (hd : g ∣ map (algebraMap R K) f)
  (a : g.SplittingField) (ha : a ∈ (map (algebraMap K g.SplittingField) g).roots) :
  map (algebraMap K g.SplittingField) g ∣ map (algebraMap K g.SplittingField) (map (algebraMap R K) f) := sorry