import Mathlib
import Mathlib.Algebra.Field.IsField

import Mathlib.Algebra.Polynomial.Inductions

import Mathlib.Algebra.Polynomial.Monic

import Mathlib.Algebra.Ring.Regular

import Mathlib.RingTheory.Multiplicity

import Mathlib.Data.Nat.Lattice

open Polynomial

open Finset

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {p q : R[X]} (hp : p.Monic) (hq : q.Monic)
  (hdiv : p ∣ q) (hdeg : q.natDegree ≤ p.natDegree) (h : p = C q.leadingCoeff * p) : q = p := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {p q : R[X]} (hp : p.Monic) (hq : q.Monic)
  (hdiv : p ∣ q) (hdeg : q.natDegree ≤ p.natDegree) : p = C q.leadingCoeff * p := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {p q : R[X]} (hp : p.Monic)
  (hdeg : q.natDegree ≤ p.natDegree) (r : R[X]) (hr : q = p * r) (h_1 : 0 = C (leadingCoeff 0) * p)
  (h : q = C q.leadingCoeff * p) : q = C q.leadingCoeff * p := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {p q : R[X]} (hp : p.Monic)
  (hdeg : q.natDegree ≤ p.natDegree) (r : R[X]) (hr : q = p * r) (hq : q ≠ 0) : r ≠ 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {p q : R[X]} (hp : p.Monic)
  (hdeg : q.natDegree ≤ p.natDegree) (r : R[X]) (hr : q = p * r) (hq : q ≠ 0) (rzero : r ≠ 0)
  (h_1 : q = C q.leadingCoeff * p) (h : p.leadingCoeff * r.leadingCoeff ≠ 0) : q = C q.leadingCoeff * p := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {p q : R[X]} (hp : p.Monic) (r : R[X])
  (hdeg : p.natDegree + r.natDegree ≤ p.natDegree) (hr : q = p * r) (hq : q ≠ 0) (rzero : r ≠ 0)
  (h_1 : q = C q.leadingCoeff * p) (h : r.natDegree = 0) : q = C q.leadingCoeff * p := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {p q : R[X]} (hp : p.Monic) (r : R[X])
  (hdeg : p.natDegree + r.natDegree ≤ p.natDegree) (hr : q = r * p) (hq : q ≠ 0) (rzero : r ≠ 0) :
  r.natDegree = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p q : R[X]} (hpq : p ∣ q)
  (h₁ : q.natDegree ≤ p.natDegree) (h₂ : p.leadingCoeff = q.leadingCoeff) (h_1 h : p = q) : p = q := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p q : R[X]} (hpq : p ∣ q)
  (h₁ : q.natDegree ≤ p.natDegree) (h₂ : p.leadingCoeff = q.leadingCoeff) (hq : ¬q = 0) :
  p.natDegree = q.natDegree := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]} (u : R[X])
  (h₂ : p.leadingCoeff = (p * u).leadingCoeff) (hq : ¬p * u = 0) (h₁ : p.natDegree = (p * u).natDegree) :
  p ≠ 0 ∧ u ≠ 0 := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]} (u : R[X])
  (h₂ : p.leadingCoeff = (p * u).leadingCoeff) (h₁ : p.natDegree = (p * u).natDegree) (hq : p ≠ 0 ∧ u ≠ 0) :
  u.natDegree = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]} (u : R[X])
  (h₂ : p.leadingCoeff = (p * u).leadingCoeff) (h₁ : p.natDegree = (p * u).natDegree) (hq : p ≠ 0 ∧ u ≠ 0) :
  p ≠ 0 ∧ u ≠ 0 := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]} (u : R[X])
  (h₂ : p.leadingCoeff = (p * u).leadingCoeff) (h₁ : u.natDegree = 0) (hq : p ≠ 0 ∧ u ≠ 0) : u.coeff 0 = 1 := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]} (u : R[X])
  (h₂ : u.coeff 0 = 1) (h₁ : u.natDegree = 0) (hq : p ≠ 0 ∧ u ≠ 0) : p = p * u := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p : R[X])
  (hp : p.degree ≠ 0) (a : R) (inst_2 : Nontrivial R) (h_1 h : (p /ₘ (X - C a)).leadingCoeff = p.leadingCoeff) :
  (p /ₘ (X - C a)).leadingCoeff = p.leadingCoeff := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p : R[X])
  (hp : p.degree ≠ 0) (a : R) (inst_2 : Nontrivial R) (hd : 0 < p.degree) (h : (X - C a).degree ≤ p.degree) :
  (p /ₘ (X - C a)).leadingCoeff = p.leadingCoeff := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (p : R[X])
  (hp : p.degree ≠ 0) (a : R) (inst_2 : Nontrivial R) (hd : 0 < p.degree) : (X - C a).degree ≤ p.degree := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommRing R] {p q : R[X]} (hmonic : q.Monic)
  (hdegree : q.degree ≤ p.degree) (a : Nontrivial R) (h_1 : q.leadingCoeff * (p /ₘ q).leadingCoeff ≠ 0)
  (h : (p /ₘ q).leadingCoeff = (p %ₘ q + q * (p /ₘ q)).leadingCoeff) : (p /ₘ q).leadingCoeff = p.leadingCoeff := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommRing R] {p q : R[X]} (hmonic : q.Monic)
  (hdegree : q.degree ≤ p.degree) (a : Nontrivial R) (h_1 : q.leadingCoeff * (p /ₘ q).leadingCoeff ≠ 0)
  (h : (p %ₘ q).degree < (q * (p /ₘ q)).degree) : (p /ₘ q).leadingCoeff = (p %ₘ q + q * (p /ₘ q)).leadingCoeff := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommRing R] {p q : R[X]} (hmonic : q.Monic)
  (hdegree : q.degree ≤ p.degree) (a : Nontrivial R) (h : q.leadingCoeff * (p /ₘ q).leadingCoeff ≠ 0) :
  (p %ₘ q).degree < p.degree := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommRing R] {p : R[X]}
  (h_1 h : rootMultiplicity 0 p = p.natTrailingDegree) : rootMultiplicity 0 p = p.natTrailingDegree := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommRing R] {p : R[X]} (h_1 : ¬p = 0)
  (h_2 : rootMultiplicity 0 p ≤ p.natTrailingDegree) (h : p.natTrailingDegree ≤ rootMultiplicity 0 p) :
  rootMultiplicity 0 p = p.natTrailingDegree := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommRing R] {p : R[X]} (p0 : p ≠ 0) (a : R) :
  ¬(X - C a) ^ (rootMultiplicity a p + 1) ∣ p := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommRing R] {p q : R[X]} (x : R) (hpq : p * q ≠ 0)
  (h : (X - C x) ^ rootMultiplicity x p * (X - C x) ^ rootMultiplicity x q ∣ p * q) :
  rootMultiplicity x p + rootMultiplicity x q ≤ rootMultiplicity x (p * q) := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommRing R] {p q : R[X]} (x : R) (hpq : p * q ≠ 0) :
  (X - C x) ^ rootMultiplicity x p * (X - C x) ^ rootMultiplicity x q ∣ p * q := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommRing R] {p q : R[X]} (a : R) (hzero : p + q ≠ 0)
  (h : (X - C a) ^ (rootMultiplicity a p ⊓ rootMultiplicity a q) ∣ p + q) :
  rootMultiplicity a p ⊓ rootMultiplicity a q ≤ rootMultiplicity a (p + q) := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommRing R] {p q : R[X]} (a : R) (hzero : p + q ≠ 0) :
  (X - C a) ^ (rootMultiplicity a p ⊓ rootMultiplicity a q) ∣ p + q := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommRing R] {p : R[X]} (p0 : p ≠ 0) (a : R) (n : ℕ) :
  rootMultiplicity a p ≤ n ↔ ¬(X - C a) ^ (n + 1) ∣ p := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommRing R] {p : R[X]} (p0 : p ≠ 0) {a : R} {n : ℕ} :
  n ≤ rootMultiplicity a p ↔ (X - C a) ^ n ∣ p := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : CommRing R] {p : R[X]} {t : R}
  (h_1 : eval t (0 /ₘ (X - C t) ^ rootMultiplicity t 0) = (comp 0 (X + C t)).trailingCoeff)
  (h : eval t (p /ₘ (X - C t) ^ rootMultiplicity t p) = (p.comp (X + C t)).trailingCoeff) :
  eval t (p /ₘ (X - C t) ^ rootMultiplicity t p) = (p.comp (X + C t)).trailingCoeff := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : CommRing R] {p : R[X]} {t : R} (hp : p ≠ 0) :
  (X - C t) ^ rootMultiplicity t p * (p /ₘ (X - C t) ^ rootMultiplicity t p) = p := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : CommRing R] (p₁ p₂ q : R[X]) :
  (p₁ - p₂) %ₘ q = p₁ %ₘ q - p₂ %ₘ q := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommRing R] (p q : R[X]) : -p %ₘ q = -(p %ₘ q) := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommRing R] {q : R[X]} (p₁ p₂ : R[X])
  (h_1 h : (p₁ + p₂) %ₘ q = p₁ %ₘ q + p₂ %ₘ q) : (p₁ + p₂) %ₘ q = p₁ %ₘ q + p₂ %ₘ q := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommRing R] {q : R[X]} (p₁ p₂ : R[X]) (hq : ¬q.Monic) :
  (p₁ + p₂) %ₘ q = p₁ %ₘ q + p₂ %ₘ q := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommRing R] {p₁ p₂ q : R[X]} (hq : q.Monic)
  (a : Nontrivial R) (f : R[X]) (sub_eq : p₁ - p₂ = q * f) (h : p₂ %ₘ q + q * (p₂ /ₘ q + f) = p₁) :
  p₁ %ₘ q = p₂ %ₘ q := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : CommRing R] {p₁ p₂ q : R[X]} (hq : q.Monic)
  (a : Nontrivial R) (f : R[X]) (sub_eq : p₁ - p₂ = q * f) : p₂ %ₘ q + q * (p₂ /ₘ q + f) = p₁ := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : CommRing R] {p q : R[X]} (hq : q.Monic) (h : q ∣ p * q) :
  p * q %ₘ q = 0 := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : CommRing R] {p q : R[X]} (hq : q.Monic) : q ∣ p * q := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : CommRing R] {p : R[X]} {x : R} :
  0 < rootMultiplicity x p ↔ p ≠ 0 ∧ p.IsRoot x := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : CommRing R] {p : R[X]} {x : R} :
  rootMultiplicity x p = 0 ↔ p.IsRoot x → p = 0 := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : CommRing R] (b : R) (p : R[X]) :
  X - C b ∣ p - C (eval b p) := sorry


theorem extracted_formal_statement_42 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  {f : R →+* S} {p q : R[X]} (hq : q.Monic) {x : S} (hx : eval₂ f x q = 0) : eval₂ f x (p %ₘ q) = eval₂ f x p := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : CommRing R] (p : R[X]) : p %ₘ X = C (eval 0 p) := sorry


theorem extracted_formal_statement_44 {R : Type u} {a : R} [inst : CommRing R] {p : R[X]} :
  X - C a ∣ p - C (eval a p) := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : CommRing R] (p : R[X]) (a : R) (a_1 : Nontrivial R)
  (h : eval a (p %ₘ (X - C a)) = eval a p) : (p %ₘ (X - C a)).degree < 1 := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : CommRing R] (p : R[X]) (a : R) (a_1 : Nontrivial R)
  (h : eval a (p %ₘ (X - C a)) = eval a p) (this_1 : (p %ₘ (X - C a)).degree < 1) (this : (p %ₘ (X - C a)).degree ≤ 0) :
  (p %ₘ (X - C a)).coeff 0 = eval a p := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : CommRing R] (p : R[X]) (a : R) (a_1 : Nontrivial R)
  (h : eval a (p %ₘ (X - C a)) = eval a p) (this_1 : (p %ₘ (X - C a)).degree < 1) (this : (p %ₘ (X - C a)).degree ≤ 0) :
  (p %ₘ (X - C a)).degree < 1 := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : CommRing R] (p : R[X]) (a : R) (a_1 : Nontrivial R)
  (h : eval a (p %ₘ (X - C a)) = eval a p) (this_1 : (p %ₘ (X - C a)).degree < 1) (this : (p %ₘ (X - C a)).degree ≤ 0) :
  (p %ₘ (X - C a)).degree ≤ 0 := sorry


theorem extracted_formal_statement_49 {R : Type u} [inst : CommRing R] (p : R[X]) (a : R) (a_1 : Nontrivial R)
  (h : (p %ₘ (X - C a)).coeff 0 = eval a p) (this_1 : (p %ₘ (X - C a)).degree < 1)
  (this : (p %ₘ (X - C a)).degree ≤ 0) : p %ₘ (X - C a) = C (eval a p) := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : Ring R] (p : R[X]) (a : R) :
  ((X - C a) ^ rootMultiplicity a p).Monic := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : Ring R] (p : R[X]) (a : R)
  (this : ((X - C a) ^ rootMultiplicity a p).Monic) :
  (X - C a) ^ rootMultiplicity a p * (p /ₘ (X - C a) ^ rootMultiplicity a p) =
    0 + (X - C a) ^ rootMultiplicity a p * (p /ₘ (X - C a) ^ rootMultiplicity a p) := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : Ring R] (r a : R) (h_1 h : rootMultiplicity a (C r) = 0) :
  rootMultiplicity a (C r) = 0 := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : Ring R] (r a : R) (h : Nontrivial R) :
  rootMultiplicity a (C r) = 0 := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : Ring R] {p : R[X]} (h0 : p ≠ 0) : Nontrivial R := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : Ring R] {p : R[X]} (a : R) (h0 : p ≠ 0)
  (this : Nontrivial R) (h : 0 < (X - C a).degree) : FiniteMultiplicity (X - C a) p := sorry


theorem extracted_formal_statement_56 : 0 < 1 := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : Ring R] (p : R[X]) (a : R) (n : ℕ) (h_1 : p.natDegree ≤ n)
  (a_1 : Nontrivial R) (h_2 h : (p /ₘ (X - C a)).coeff n = 0) : (p /ₘ (X - C a)).coeff n = 0 := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : Ring R] (p : R[X]) (a : R) (n : ℕ) (h_1 : p.natDegree ≤ n)
  (a_1 : Nontrivial R) (hp : ¬p.natDegree = 0) (h : (p /ₘ (X - C a)).natDegree < n) :
  (p /ₘ (X - C a)).coeff n = 0 := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : Ring R] (p : R[X]) (a : R) (n : ℕ) (h_1 : p.natDegree ≤ n)
  (a_1 : Nontrivial R) (hp : ¬p.natDegree = 0) (h : p.natDegree - 1 < n) : (p /ₘ (X - C a)).natDegree < n := sorry


theorem extracted_formal_statement_60 {R : Type u} [inst : Ring R] (p : R[X]) (n : ℕ) (h : p.natDegree ≤ n)
  (a : Nontrivial R) (hp : ¬p.natDegree = 0) : p.natDegree - 1 < n := sorry


theorem extracted_formal_statement_61 {R : Type u} [inst : Ring R] (a : R) (a_1 : Nontrivial R) :
  (X - C a).Monic := sorry


theorem extracted_formal_statement_62 {R : Type u} [inst : Ring R] (p : R[X]) (a : R) (n : ℕ) (a_1 : Nontrivial R)
  (this : (X - C a).Monic) : (p %ₘ (X - C a)).degree < ↑(n + 1) := sorry


theorem extracted_formal_statement_63 {R : Type u} [inst : Ring R] {q : R[X]} (hmo : q.Monic) (a : Nontrivial R) :
  ⊥ < q.degree := sorry


theorem extracted_formal_statement_64 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] (f : R →+* S)
  (hf : Function.Injective ⇑f) {x y : R[X]} (hx : x.Monic) (h : map f (y %ₘ x) = 0 ↔ y %ₘ x = 0) :
  map f x ∣ map f y ↔ x ∣ y := sorry


theorem extracted_formal_statement_65 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] (f : R →+* S)
  (hf : Function.Injective ⇑f) {x y : R[X]} (hx : x.Monic) : map f (y %ₘ x) = 0 ↔ y %ₘ x = 0 := sorry


theorem extracted_formal_statement_66 {R : Type u} [inst : Ring R] {p q : R[X]} (hq : q.Monic) (h : q ∣ q * p) :
  q * p %ₘ q = 0 := sorry


theorem extracted_formal_statement_67 {R : Type u} [inst : Ring R] {p q : R[X]} (hq : q.Monic) : q ∣ q * p := sorry


theorem extracted_formal_statement_68 {R : Type u} {S : Type v} [inst : Ring R] {p q : R[X]} [inst_1 : Ring S]
  (f : R →+* S) (hq : q.Monic) (a : Nontrivial S) (this : Nontrivial R) :
  map f p /ₘ map f q = map f (p /ₘ q) ∧ map f p %ₘ map f q = map f (p %ₘ q) := sorry


theorem extracted_formal_statement_69 {R : Type u} {S : Type v} [inst : Ring R] {p q : R[X]} [inst_1 : Ring S]
  (f : R →+* S) (hq : q.Monic) (a : Nontrivial S) (this_1 : Nontrivial R)
  (this : map f p /ₘ map f q = map f (p /ₘ q) ∧ map f p %ₘ map f q = map f (p %ₘ q)) :
  map f (p /ₘ q) = map f p /ₘ map f q ∧ map f (p %ₘ q) = map f p %ₘ map f q := sorry


theorem extracted_formal_statement_70 {R : Type u} [inst : Ring R] {f g : R[X]} (q r : R[X]) (hg : g.Monic)
  (h : r + g * q = f ∧ r.degree < g.degree) (a : Nontrivial R) : r - f %ₘ g = -g * (q - f /ₘ g) := sorry


theorem extracted_formal_statement_71 {R : Type u} [inst : Ring R] {f g : R[X]} (q r : R[X]) (hg : g.Monic)
  (h : r + g * q = f ∧ r.degree < g.degree) (a : Nontrivial R) (h₁ : r - f %ₘ g = -g * (q - f /ₘ g)) :
  (r - f %ₘ g).degree = (g * (q - f /ₘ g)).degree := sorry


theorem extracted_formal_statement_72 {R : Type u} [inst : Ring R] {f g : R[X]} (q r : R[X]) (hg : g.Monic)
  (h : r + g * q = f ∧ r.degree < g.degree) (a : Nontrivial R) (h₁ : r - f %ₘ g = -g * (q - f /ₘ g))
  (h₂ : (r - f %ₘ g).degree = (g * (q - f /ₘ g)).degree) : (r - f %ₘ g).degree < g.degree := sorry


theorem extracted_formal_statement_73 {R : Type u} [inst : Ring R] {f g : R[X]} (q r : R[X]) (hg : g.Monic)
  (h : r + g * q = f ∧ r.degree < g.degree) (a : Nontrivial R) (h₁ : r - f %ₘ g = -g * (q - f /ₘ g))
  (h₂ : (r - f %ₘ g).degree = (g * (q - f /ₘ g)).degree) (h₄ : (r - f %ₘ g).degree < g.degree) : q - f /ₘ g = 0 := sorry


theorem extracted_formal_statement_74 {R : Type u} [inst : Ring R] {f g : R[X]} (q r : R[X]) (hg : g.Monic)
  (h : r + g * q = f ∧ r.degree < g.degree) (a : Nontrivial R) (h₁ : r - f %ₘ g = -g * (q - f /ₘ g))
  (h₂ : (r - f %ₘ g).degree = (g * (q - f /ₘ g)).degree) (h₄ : (r - f %ₘ g).degree < g.degree) (h₅ : q - f /ₘ g = 0) :
  f /ₘ g = q ∧ f %ₘ g = r := sorry


theorem extracted_formal_statement_75 {R : Type u} [inst : Ring R] (f : R[X]) {g : R[X]} (hg : g.Monic)
  (a : Nontrivial R) (h_1 h : (f /ₘ g).natDegree = f.natDegree - g.natDegree) :
  (f /ₘ g).natDegree = f.natDegree - g.natDegree := sorry


theorem extracted_formal_statement_76 {R : Type u} [inst : Ring R] (f : R[X]) {g : R[X]} (hg : g.Monic)
  (a : Nontrivial R) (hfg : ¬f /ₘ g = 0) : ¬f /ₘ g = 0 := sorry


theorem extracted_formal_statement_77 {R : Type u} [inst : Ring R] (f : R[X]) {g : R[X]} (hg : g.Monic)
  (a : Nontrivial R) (hfg hgf : ¬f /ₘ g = 0) : ¬f.degree < g.degree := sorry


theorem extracted_formal_statement_78 {R : Type u} [inst : Ring R] (f : R[X]) {g : R[X]} (hg : g.Monic)
  (a : Nontrivial R) (hfg : ¬f /ₘ g = 0) (hgf : ¬f.degree < g.degree) : g.degree ≤ f.degree := sorry


theorem extracted_formal_statement_79 {R : Type u} [inst : Ring R] (f : R[X]) {g : R[X]} (hg : g.Monic)
  (a : Nontrivial R) (hfg : ¬f /ₘ g = 0) (hgf : g.degree ≤ f.degree) : g.degree + (f /ₘ g).degree = f.degree := sorry


theorem extracted_formal_statement_80 {R : Type u} [inst : Ring R] (f : R[X]) {g : R[X]} (hg : g.Monic)
  (a : Nontrivial R) (hfg : ¬f /ₘ g = 0) (hgf : g.degree ≤ f.degree) (this : g.degree + (f /ₘ g).degree = f.degree)
  (hf : f ≠ 0) : g.natDegree + (f /ₘ g).natDegree = f.natDegree := sorry


theorem extracted_formal_statement_81 {R : Type u} [inst : Ring R] (f : R[X]) {g : R[X]} (hg : g.Monic)
  (a : Nontrivial R) (hfg : ¬f /ₘ g = 0) (hgf : g.degree ≤ f.degree) (this : g.degree + (f /ₘ g).degree = f.degree)
  (hf : f ≠ 0) : f ≠ 0 := sorry


theorem extracted_formal_statement_82 {R : Type u} [inst : Ring R] (f : R[X]) {g : R[X]} (hg : g.Monic)
  (a : Nontrivial R) (hfg : ¬f /ₘ g = 0) (hgf : g.degree ≤ f.degree)
  (this : g.natDegree + (f /ₘ g).natDegree = f.natDegree) (hf : f ≠ 0) :
  (f /ₘ g).natDegree = f.natDegree - g.natDegree := sorry


theorem extracted_formal_statement_83 {R : Type u} [inst : Ring R] {p q : R[X]} (hq : q.Monic)
  (h : q.degree ≤ p.degree) (a : Nontrivial R) : p /ₘ q ≠ 0 := sorry


theorem extracted_formal_statement_84 {R : Type u} [inst : Ring R] {p q : R[X]} (hq : q.Monic)
  (h : q.degree ≤ p.degree) (a : Nontrivial R) (hdiv0 : p /ₘ q ≠ 0) (hlc : q.leadingCoeff * (p /ₘ q).leadingCoeff ≠ 0) :
  (p %ₘ q).degree < (q * (p /ₘ q)).degree := sorry


theorem extracted_formal_statement_85 {R : Type u} [inst : Ring R] {p : R[X]} : X ∣ p - C (p.coeff 0) := sorry


theorem extracted_formal_statement_86 {R : Type u} [inst : Ring R] {p q : R[X]} (a : Nontrivial R)
  (h_1 h : (p %ₘ q).degree ≤ p.degree) : (p %ₘ q).degree ≤ p.degree := sorry


theorem extracted_formal_statement_87 {R : Type u} [inst : Ring R] {p q : R[X]} (a : Nontrivial R) (hq : ¬q.Monic) :
  (p %ₘ q).degree ≤ p.degree := sorry


theorem extracted_formal_statement_88 {R : Type u} [inst : Ring R] (p : R[X]) {q : R[X]} (hq : q.Monic)
  (a : Nontrivial R) : (p %ₘ q).degree ≤ q.degree := sorry


theorem extracted_formal_statement_89 {R : Type u} [inst : Ring R] (p : R[X]) : 0 /ₘ p = 0 := sorry


theorem extracted_formal_statement_90 {R : Type u} [inst : Ring R] (p : R[X]) : 0 %ₘ p = 0 := sorry


theorem extracted_formal_statement_91 {R : Type u} [inst : Ring R] (p : R[X]) {q : R[X]} (hmq : q.Monic) (hq : q ≠ 1)
  (h_1 h : (p %ₘ q).natDegree < q.natDegree) : (p %ₘ q).natDegree < q.natDegree := sorry


theorem extracted_formal_statement_92 {R : Type u} [inst : Ring R] (p : R[X]) {q : R[X]} (hmq : q.Monic) (hq : q ≠ 1)
  (hpq : ¬p %ₘ q = 0) : Nontrivial R := sorry


theorem extracted_formal_statement_93 {R : Type u} [inst : Ring R] (p : R[X]) {q : R[X]} (hmq : q.Monic) (hq : q ≠ 1)
  (hpq : ¬p %ₘ q = 0) (this : Nontrivial R) : (p %ₘ q).natDegree < q.natDegree := sorry