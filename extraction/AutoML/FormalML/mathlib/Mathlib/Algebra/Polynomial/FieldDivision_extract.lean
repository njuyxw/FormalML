import Mathlib
import Mathlib.Algebra.Order.Group.Finset

import Mathlib.Algebra.Polynomial.Derivative

import Mathlib.Algebra.Polynomial.Eval.SMul

import Mathlib.Algebra.Polynomial.Roots

import Mathlib.RingTheory.EuclideanDomain

import Mathlib.RingTheory.UniqueFactorizationDomain.NormalizedFactors

open Polynomial

open EuclideanDomain

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : Field R] (a : R[X]) (ha : ¬a = 0) : a ≠ 0 := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Field R] {p : R[X]} (hp0 : p ≠ 0) (hpu : ¬IsUnit p)
  (this : p * C p.leadingCoeff⁻¹ ≠ 1)
  (h :
    (∀ (q : R[X]), q.Monic → q.natDegree ∈ Finset.Ioc 0 (p.natDegree / 2) → ¬q ∣ p * C p.leadingCoeff⁻¹) ↔
      ∀ (q : R[X]), q.Monic → q.natDegree ∈ Finset.Ioc 0 (p.natDegree / 2) → ¬q ∣ p) :
  Irreducible p ↔ ∀ (q : R[X]), q.Monic → q.natDegree ∈ Finset.Ioc 0 (p.natDegree / 2) → ¬q ∣ p := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Field R] {p : R[X]} (hp0 : p ≠ 0) (hpu : ¬IsUnit p)
  (this : p * C p.leadingCoeff⁻¹ ≠ 1) :
  (∀ (q : R[X]), q.Monic → q.natDegree ∈ Finset.Ioc 0 (p.natDegree / 2) → ¬q ∣ p * C p.leadingCoeff⁻¹) ↔
    ∀ (q : R[X]), q.Monic → q.natDegree ∈ Finset.Ioc 0 (p.natDegree / 2) → ¬q ∣ p := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Field R] (p : R[X]) (hp0 : p ≠ 0) (hpu : ¬IsUnit p)
  (h_1 :
    (∀ (q : R[X]), q.degree ≤ ↑((p * C p.leadingCoeff⁻¹).natDegree / 2) → q ∣ p * C p.leadingCoeff⁻¹ → IsUnit q) ↔
      ∀ (q : R[X]), q.degree ≤ ↑(p.natDegree / 2) → q ∣ p → IsUnit q)
  (h : p * C p.leadingCoeff⁻¹ ≠ 1) :
  Irreducible p ↔ ∀ (q : R[X]), q.degree ≤ ↑(p.natDegree / 2) → q ∣ p → IsUnit q := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Field R] (p : R[X]) (hp0 : p ≠ 0) (hpu : ¬IsUnit p)
  (h : IsUnit p) : p * C p.leadingCoeff⁻¹ ≠ 1 := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Field R] (p : R[X]) (hp0 : p ≠ 0)
  (hpu : p * C p.leadingCoeff⁻¹ = 1) : IsUnit p := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : Field K] (f : K[X]) (a : K)
  (hf' : eval a (derivative f) ≠ 0) : IsCoprime (X - C a) (f /ₘ (X - C a)) := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : Field K] (f : K[X]) {a : K}
  (hf : X - C a ∣ f /ₘ (X - C a)) : f /ₘ (X - C a) + (X - C a) * derivative (f /ₘ (X - C a)) = derivative f := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : Field K] (f : K[X]) {a : K}
  (hf : X - C a ∣ f /ₘ (X - C a)) (key : f /ₘ (X - C a) + (X - C a) * derivative (f /ₘ (X - C a)) = derivative f)
  (u : K[X]) (hu : f /ₘ (X - C a) = (X - C a) * u) (h : X - C a ∣ (X - C a) * (u + derivative ((X - C a) * u))) :
  X - C a ∣ derivative f := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : Field K] (f : K[X]) {a : K}
  (hf : X - C a ∣ f /ₘ (X - C a)) (key : f /ₘ (X - C a) + (X - C a) * derivative (f /ₘ (X - C a)) = derivative f)
  (u : K[X]) (hu : f /ₘ (X - C a) = (X - C a) * u) : X - C a ∣ (X - C a) * (u + derivative ((X - C a) * u)) := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : Field K] (f : K[X]) (a : K) :
  derivative ((X - C a) * (f /ₘ (X - C a))) = derivative (f - f %ₘ (X - C a)) := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : Field K] (f : K[X]) (a : K)
  (key : derivative ((X - C a) * (f /ₘ (X - C a))) = derivative (f - f %ₘ (X - C a))) :
  f /ₘ (X - C a) + (X - C a) * derivative (f /ₘ (X - C a)) = derivative f := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : Field K] (f : K[X]) (a : K) (h : (X - C a).Monic) :
  (X - C a) * (f /ₘ (X - C a)) = f - f %ₘ (X - C a) := sorry


theorem extracted_formal_statement_13 {K : Type u_1} [inst : Field K] (a : K) : (X - C a).Monic := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Field R] (x : R) (h_1 h : ¬Irreducible (C x)) :
  ¬Irreducible (C x) := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Field R] (x : R) (H : ¬x = 0) : ¬Irreducible (C x) := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Field R] {p : R[X]} [inst_1 : DecidableEq R] :
  (normalize p).degree = p.degree := sorry


theorem extracted_formal_statement_17 {R : Type u} {k : Type y} [inst : Field R] [inst_1 : Field k] (f : R →+* k)
  {x y : R[X]} (h_1 h : map f x ∣ map f y ↔ x ∣ y) : map f x ∣ map f y ↔ x ∣ y := sorry


theorem extracted_formal_statement_18 {R : Type u} {k : Type y} [inst : Field R] [inst_1 : Field k] (f : R →+* k)
  {x y : R[X]} (H : ¬x = 0) : map f x ∣ map f y ↔ x ∣ y := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Field R] {p : R[X]} (hp : p ≠ 0) :
  p.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Field R] {p : R[X]} [inst_1 : DecidableEq R] (hp : p ≠ 0)
  (this : p.leadingCoeff ≠ 0) : ↑(normUnit p) = C p.leadingCoeff⁻¹ := sorry


theorem extracted_formal_statement_21 {R : Type u} {a : R} [inst : Field R] {p q : R[X]}
  (h_1 h : p / (C a * q) = C a⁻¹ * (p / q)) : p / (C a * q) = C a⁻¹ * (p / q) := sorry


theorem extracted_formal_statement_22 {R : Type u} {a : R} [inst : Field R] {p q : R[X]} (ha : ¬a = 0)
  (h :
    C a⁻¹ * (C q.leadingCoeff⁻¹ * (p /ₘ (C a * (q * (C a⁻¹ * C q.leadingCoeff⁻¹))))) =
      C a⁻¹ * (C q.leadingCoeff⁻¹ * (p /ₘ (q * C q.leadingCoeff⁻¹)))) :
  p / (C a * q) = C a⁻¹ * (p / q) := sorry


theorem extracted_formal_statement_23 {R : Type u} {a : R} [inst : Field R] {p q : R[X]} (ha : ¬a = 0)
  (h : C a * (q * (C a⁻¹ * C q.leadingCoeff⁻¹)) = q * C q.leadingCoeff⁻¹) :
  C a⁻¹ * (C q.leadingCoeff⁻¹ * (p /ₘ (C a * (q * (C a⁻¹ * C q.leadingCoeff⁻¹))))) =
    C a⁻¹ * (C q.leadingCoeff⁻¹ * (p /ₘ (q * C q.leadingCoeff⁻¹))) := sorry


theorem extracted_formal_statement_24 {R : Type u} {a : R} [inst : Field R] {p q : R[X]} (ha : ¬a = 0) :
  C a * (q * (C a⁻¹ * C q.leadingCoeff⁻¹)) = q * C q.leadingCoeff⁻¹ := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Field R] {p q : R[X]} (hpq : q.degree ≤ p.degree)
  (h_1 h : (p / q).leadingCoeff = p.leadingCoeff / q.leadingCoeff) :
  (p / q).leadingCoeff = p.leadingCoeff / q.leadingCoeff := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : Field R] {p q : R[X]} (hpq : q.degree ≤ p.degree)
  (hq : ¬q = 0) (h : (q * C q.leadingCoeff⁻¹).degree ≤ p.degree) :
  (p / q).leadingCoeff = p.leadingCoeff / q.leadingCoeff := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : Field R] {p q : R[X]} (hpq : q.degree ≤ p.degree)
  (hq : ¬q = 0) : (q * C q.leadingCoeff⁻¹).degree ≤ p.degree := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : Field R] {p : R[X]} (hp0 : p ≠ 0) :
  IsUnit p.leadingCoeff := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Field R] {p : R[X]} [inst_1 : DecidableEq R]
  (hp0 : IsUnit p.leadingCoeff) (h : IsUnit p.leadingCoeff) : (normalize p).Monic := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Field R] {p : R[X]} (hp0 : IsUnit p.leadingCoeff) :
  IsUnit p.leadingCoeff := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : Field R] : 1 / 0 = 0 := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : Field R] {p : R[X]} (h : p.degree = 1) :
  p.coeff 1 ≠ 0 := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : Field R] {p : R[X]} (h : p.degree = 1)
  (this : p.coeff 1 ≠ 0) :
  (C (p.coeff 1) * X + C (p.coeff 0)).roots =
    {-(((C (p.coeff 1) * X + C (p.coeff 0)).coeff 1)⁻¹ * (C (p.coeff 1) * X + C (p.coeff 0)).coeff 0)} := sorry


theorem extracted_formal_statement_34 {R : Type u} {a : R} [inst : Field R] (b : R) (ha : a ≠ 0) :
  (C a * X + C b).roots = {-(a⁻¹ * b)} := sorry


theorem extracted_formal_statement_35 {R : Type u} {a : R} [inst : Field R] (b : R) (ha : a ≠ 0) :
  (C a * X - C b).roots = {a⁻¹ * b} := sorry


theorem extracted_formal_statement_36 {R : Type u} {S : Type v} [inst : Field R] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra R S] {ι : Type u_1} (f : ι → R[X]) (s : Finset ι) (h : s.prod f ≠ 0) :
  (s.prod f).rootSet S = ⋃ i ∈ s, (f i).rootSet S := sorry


theorem extracted_formal_statement_37 {R : Type u} {S : Type v} [inst : Field R] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] : 1 ≠ 0 := sorry


theorem extracted_formal_statement_38 {R : Type u} {S : Type v} [inst : Field R] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra R S] {n : ℕ} (hn : n ≠ 0) {a : R} (ha : a ≠ 0) :
  (C a * X ^ n).rootSet S = {0} := sorry


theorem extracted_formal_statement_39 {R : Type u} {S : Type v} [inst : Field R] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] [inst_3 : Algebra R S] {n : ℕ} (hn : n ≠ 0) {a : R} (ha : a ≠ 0) :
  ((monomial n) a).rootSet S = {0} := sorry


theorem extracted_formal_statement_40 {R : Type u} {k : Type y} [inst : Field R] {p : R[X]} [inst_1 : CommRing k]
  [inst_2 : IsDomain k] {f : R →+* k} {x : k} (hp : p ≠ 0) : x ∈ (map f p).roots ↔ eval₂ f x p = 0 := sorry


theorem extracted_formal_statement_41 {R : Type u} {k : Type y} [inst : Field R] {p q : R[X]} [inst_1 : Field k]
  (f : R →+* k) : IsCoprime (map f p) (map f q) ↔ IsCoprime p q := sorry


theorem extracted_formal_statement_42 {R : Type u} {k : Type y} [inst : Field R] [inst_1 : CommSemiring k]
  [inst_2 : DecidableEq R] {ϕ : R →+* k} {f g : R[X]} {α : k} (hα : eval₂ ϕ α (EuclideanDomain.gcd f g) = 0) (p : R[X])
  (hp : g = EuclideanDomain.gcd f g * p) : eval₂ ϕ α g = 0 := sorry


theorem extracted_formal_statement_43 {R : Type u} {k : Type y} [inst : Field R] [inst_1 : CommSemiring k]
  [inst_2 : DecidableEq R] {ϕ : R →+* k} {f g : R[X]} {α : k} (hα : eval₂ ϕ α (EuclideanDomain.gcd f g) = 0) (p : R[X])
  (hp : f = EuclideanDomain.gcd f g * p) : eval₂ ϕ α f = 0 := sorry


theorem extracted_formal_statement_44 {R : Type u} {k : Type y} [inst : Field R] [inst_1 : CommSemiring k]
  [inst_2 : DecidableEq R] {ϕ : R →+* k} {f g : R[X]} {α : k} (hf : eval₂ ϕ α f = 0) (hg : eval₂ ϕ α g = 0) :
  eval₂ ϕ α (EuclideanDomain.gcd f g) = 0 := sorry


theorem extracted_formal_statement_45 {k : Type y} [inst : Field k] (p : k[X]) {q : k[X]} (hq : q.natDegree ≠ 0)
  (hq' : q.leadingCoeff ≠ 0) (h : (p %ₘ (q * C q.leadingCoeff⁻¹)).natDegree < q.natDegree) :
  (p % q).natDegree < q.natDegree := sorry


theorem extracted_formal_statement_46 {k : Type y} [inst : Field k] (p : k[X]) {q : k[X]} (hq : q.natDegree ≠ 0)
  (hq' : q.leadingCoeff ≠ 0) (h_1 : (q * C q.leadingCoeff⁻¹).Monic) (h_2 : q * C q.leadingCoeff⁻¹ ≠ 1)
  (h : (q * C q.leadingCoeff⁻¹).natDegree ≤ q.natDegree) :
  (p %ₘ (q * C q.leadingCoeff⁻¹)).natDegree < q.natDegree := sorry


theorem extracted_formal_statement_47 {k : Type y} [inst : Field k] {q : k[X]} (hq : q.natDegree ≠ 0)
  (hq' : q.leadingCoeff ≠ 0) : (q * C q.leadingCoeff⁻¹).natDegree ≤ q.natDegree := sorry


theorem extracted_formal_statement_48 {R : Type u} {k : Type y} [inst : Field R] {p q : R[X]} [inst_1 : Field k]
  (f : R →+* k) (h_1 h : map f (p % q) = map f p % map f q) : map f (p % q) = map f p % map f q := sorry


theorem extracted_formal_statement_49 {R : Type u} {k : Type y} [inst : Field R] {p q : R[X]} [inst_1 : Field k]
  (f : R →+* k) (hq0 : ¬q = 0) : map f (p % q) = map f p % map f q := sorry


theorem extracted_formal_statement_50 {R : Type u} {k : Type y} [inst : Field R] {p q : R[X]} [inst_1 : Field k]
  (f : R →+* k) : map f (p / q) = map f p / map f q := sorry


theorem extracted_formal_statement_51 {R : Type u} {k : Type y} [inst : Field R] {p : R[X]} [inst_1 : Field k]
  (f : R →+* k) : IsUnit (map f p) ↔ IsUnit p := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : Field R] {p q : R[X]} (hp : p ≠ 0) (hq : 0 < q.degree) :
  q ≠ 0 := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : Field R] {p q : R[X]} (hp : p ≠ 0) (hq : 0 < q.degree)
  (hq0 : q ≠ 0) (h : (p /ₘ (q * C q.leadingCoeff⁻¹)).degree < p.degree) : (p / q).degree < p.degree := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : Field R] {p q : R[X]} (hp : p ≠ 0) (hq : 0 < q.degree)
  (hq0 : q ≠ 0) : (p /ₘ (q * C q.leadingCoeff⁻¹)).degree < p.degree := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : Field R] (p q : R[X]) (h_1 h : (p / q).degree ≤ p.degree) :
  (p / q).degree ≤ p.degree := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : Field R] (p q : R[X]) (hq : ¬q = 0)
  (h : (p /ₘ (q * C q.leadingCoeff⁻¹)).degree ≤ p.degree) : (p / q).degree ≤ p.degree := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : Field R] (p q : R[X]) (hq : ¬q = 0) :
  (p /ₘ (q * C q.leadingCoeff⁻¹)).degree ≤ p.degree := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : Field R] {p q : R[X]} (hq0 : q ≠ 0)
  (hpq : q.degree ≤ p.degree) : (p % q).degree < (q * (p / q)).degree := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : Field R] {p q : R[X]} (hq0 : q ≠ 0)
  (hpq : q.degree ≤ p.degree) (this : (p % q).degree < (q * (p / q)).degree) :
  q.degree + (p / q).degree = p.degree := sorry


theorem extracted_formal_statement_60 {R : Type u} [inst : Field R] (p q : R[X]) (h_1 h : q * p.div q + p.mod q = p) :
  q * p.div q + p.mod q = p := sorry


theorem extracted_formal_statement_61 {R : Type u} [inst : Field R] (p q : R[X]) (h_1 h : q * p.div q + p.mod q = p) :
  q * p.div q + p.mod q = p := sorry


theorem extracted_formal_statement_62 {R : Type u} [inst : Field R] (p q : R[X]) (h : ¬q = 0) :
  q * p.div q + p.mod q =
    p %ₘ (q * C q.leadingCoeff⁻¹) + q * C q.leadingCoeff⁻¹ * (p /ₘ (q * C q.leadingCoeff⁻¹)) := sorry


theorem extracted_formal_statement_63 {R : Type u} [inst : Field R] (p q : R[X]) (h : ¬q = 0) :
  q * p.div q + p.mod q =
    p %ₘ (q * C q.leadingCoeff⁻¹) + q * C q.leadingCoeff⁻¹ * (p /ₘ (q * C q.leadingCoeff⁻¹)) := sorry


theorem extracted_formal_statement_64 {R : Type u} {S : Type v} [inst : DivisionRing R] [inst_1 : Semiring S]
  [inst_2 : Nontrivial S] {f : R →+* S} {p : R[X]} : (map f p).Monic ↔ p.Monic := sorry


theorem extracted_formal_statement_65 {R : Type u} {S : Type v} [inst : DivisionRing R] {p : R[X]}
  [inst_1 : Semiring S] [inst_2 : Nontrivial S] (f : R →+* S) : (map f p).leadingCoeff = f p.leadingCoeff := sorry


theorem extracted_formal_statement_66 {R : Type u} {S : Type v} [inst : DivisionRing R] {p : R[X]}
  [inst_1 : Semiring S] [inst_2 : Nontrivial S] (f : R →+* S)
  (h : (∀ (n : ℕ), (map f p).coeff n = coeff 0 n) ↔ ∀ (n : ℕ), p.coeff n = coeff 0 n) : map f p = 0 ↔ p = 0 := sorry


theorem extracted_formal_statement_67 {R : Type u} {S : Type v} [inst : DivisionRing R] {p : R[X]}
  [inst_1 : Semiring S] [inst_2 : Nontrivial S] (f : R →+* S) (a : ℕ) :
  (map f p).coeff a = coeff 0 a ↔ p.coeff a = coeff 0 a := sorry


theorem extracted_formal_statement_68 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] {p : R[X]} : (normalize p).roots = p.roots := sorry


theorem extracted_formal_statement_69 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] {p : R[X]} (hp : p.Monic) : normalize p = p := sorry


theorem extracted_formal_statement_70 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] (p : R[X]) : (normalize p).leadingCoeff = normalize p.leadingCoeff := sorry


theorem extracted_formal_statement_71 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : CharZero R]
  {f g : R[X]} (hf0 : f ≠ 0) {a : R} (haf : f.IsRoot a) (r : R[X]) (hr : derivative f * g = f * r)
  (hdf0 : derivative f ≠ 0) (hg : ¬g.IsRoot a) : derivative f * g ≠ 0 := sorry


theorem extracted_formal_statement_72 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : CharZero R]
  {f g : R[X]} (hf0 : f ≠ 0) {a : R} (haf : f.IsRoot a) (r : R[X]) (hr : derivative f * g = f * r)
  (hdf0 : derivative f ≠ 0) (hg : ¬g.IsRoot a) (hdfg0 : derivative f * g ≠ 0) :
  rootMultiplicity a (derivative f * g) = rootMultiplicity a (f * r) := sorry


theorem extracted_formal_statement_73 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : CharZero R]
  {f g : R[X]} (hf0 : f ≠ 0) {a : R} (haf : f.IsRoot a) (r : R[X]) (hr : derivative f * g = f * r)
  (hdf0 : derivative f ≠ 0) (hg : ¬g.IsRoot a) (hdfg0 : derivative f * g ≠ 0)
  (hr' : rootMultiplicity a (derivative f * g) = rootMultiplicity a (f * r)) :
  rootMultiplicity a f = rootMultiplicity a r + rootMultiplicity a f + Nat.succ 0 := sorry


theorem extracted_formal_statement_74 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : CharZero R]
  {f g : R[X]} (hf0 : f ≠ 0) {a : R} (haf : f.IsRoot a) (r : R[X]) (hr : derivative f * g = f * r)
  (hdf0 : derivative f ≠ 0) (hg : ¬g.IsRoot a) (hdfg0 : derivative f * g ≠ 0)
  (hr' : rootMultiplicity a f = rootMultiplicity a r + rootMultiplicity a f + Nat.succ 0) : False := sorry


theorem extracted_formal_statement_75 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : CharZero R]
  (p : R[X]) (t : R) (h_1 h : rootMultiplicity t p - 1 ≤ rootMultiplicity t (derivative p)) :
  rootMultiplicity t p - 1 ≤ rootMultiplicity t (derivative p) := sorry


theorem extracted_formal_statement_76 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : CharZero R]
  (p : R[X]) (t : R) (h : ¬p.IsRoot t) : 0 ≤ rootMultiplicity t (derivative p) := sorry


theorem extracted_formal_statement_77 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : CharZero R]
  {p : R[X]} {t : R} (hpt : p.IsRoot t) (h_1 h : rootMultiplicity t (derivative p) = rootMultiplicity t p - 1) :
  rootMultiplicity t (derivative p) = rootMultiplicity t p - 1 := sorry


theorem extracted_formal_statement_78 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : CharZero R]
  {p : R[X]} {t : R} (hpt : p.IsRoot t) (h : ¬p = 0) :
  rootMultiplicity t (derivative p) = rootMultiplicity t p - 1 := sorry


theorem extracted_formal_statement_79 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : GCDMonoid R[X]]
  {p : R[X]} {t : R} (h : p ≠ 0) : 1 < rootMultiplicity t p ↔ (gcd p (derivative p)).IsRoot t := sorry


theorem extracted_formal_statement_80 {R : Type u} [inst : CommRing R] {p : R[X]} {n : ℕ} (h : p ≠ 0)
  (hnzd : ∀ m ≤ n, m ≠ 0 → ↑m ∈ nonZeroDivisors R) : ↑n.factorial ∈ nonZeroDivisors R := sorry


theorem extracted_formal_statement_81 {R : Type u} [inst : CommRing R] {p : R[X]} {t : R} {n : ℕ} (h : p ≠ 0)
  (hroot : ∀ m ≤ n, ((⇑derivative)^[m] p).IsRoot t) (hnzd : ↑n.factorial ∈ nonZeroDivisors R)
  (h' : rootMultiplicity t p ≤ n) : ((⇑derivative)^[rootMultiplicity t p] p).IsRoot t := sorry


theorem extracted_formal_statement_82 {R : Type u} [inst : CommRing R] {p : R[X]} {t : R} {n : ℕ} (h : p ≠ 0)
  (hnzd : ↑n.factorial ∈ nonZeroDivisors R) (h' : rootMultiplicity t p ≤ n)
  (hroot : ((⇑derivative)^[rootMultiplicity t p] p).IsRoot t) :
  (rootMultiplicity t p).factorial • eval t (p /ₘ (X - C t) ^ rootMultiplicity t p) = 0 := sorry


theorem extracted_formal_statement_83 {R : Type u} [inst : CommRing R] {p : R[X]} {t : R} {n : ℕ} (h : p ≠ 0)
  (hnzd : ↑n.factorial ∈ nonZeroDivisors R) (h' : rootMultiplicity t p ≤ n)
  (hroot : (rootMultiplicity t p).factorial • eval t (p /ₘ (X - C t) ^ rootMultiplicity t p) = 0) (q : R)
  (hq : ↑n.factorial = ↑(rootMultiplicity t p).factorial * q) :
  ↑(rootMultiplicity t p).factorial ∈ nonZeroDivisors R ∧ q ∈ nonZeroDivisors R := sorry


theorem extracted_formal_statement_84 {R : Type u} [inst : CommRing R] {p : R[X]} {t : R} {n : ℕ} (h : p ≠ 0)
  (h' : rootMultiplicity t p ≤ n)
  (hroot : (rootMultiplicity t p).factorial • eval t (p /ₘ (X - C t) ^ rootMultiplicity t p) = 0) (q : R)
  (hnzd : ↑(rootMultiplicity t p).factorial ∈ nonZeroDivisors R ∧ q ∈ nonZeroDivisors R)
  (hq : ↑n.factorial = ↑(rootMultiplicity t p).factorial * q) :
  eval t (p /ₘ (X - C t) ^ rootMultiplicity t p) = 0 := sorry


theorem extracted_formal_statement_85 {R : Type u} [inst : CommRing R] {p : R[X]} {t : R} {n : ℕ} (h : p ≠ 0)
  (h' : rootMultiplicity t p ≤ n) (hroot : eval t (p /ₘ (X - C t) ^ rootMultiplicity t p) = 0) (q : R)
  (hnzd : ↑(rootMultiplicity t p).factorial ∈ nonZeroDivisors R ∧ q ∈ nonZeroDivisors R)
  (hq : ↑n.factorial = ↑(rootMultiplicity t p).factorial * q) : False := sorry


theorem extracted_formal_statement_86 {R : Type u} [inst : CommRing R] {p : R[X]} {t : R} (hpt : p.IsRoot t)
  (hnzd : ↑(rootMultiplicity t p) ∈ nonZeroDivisors R)
  (h_1 h : rootMultiplicity t (derivative p) = rootMultiplicity t p - 1) :
  rootMultiplicity t (derivative p) = rootMultiplicity t p - 1 := sorry