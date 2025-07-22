import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Div

import Mathlib.RingTheory.Coprime.Basic

open Polynomial

open Finset

open scoped nonZeroDivisors

open scoped Function in -- required for scoped `on` notation

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p q : R[X]} {x : R}
  (hpq : p * q ≠ 0) : rootMultiplicity x (p * q) = rootMultiplicity x p + rootMultiplicity x q := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p q : R[X]}
  (h : Associated p q) (u : R[X]ˣ) (hu : p * ↑u = q) : p.degree = q.degree := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] {p : R[X]} (hp : p.Monic)
  (h : ((-1) ^ p.natDegree * p.comp (-X)).leadingCoeff = 1) : ((-1) ^ p.natDegree * p.comp (-X)).Monic := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] {p q : R[X]} {x : R}
  (hpq : eval x (p /ₘ (X - C x) ^ rootMultiplicity x p) * eval x (q /ₘ (X - C x) ^ rootMultiplicity x q) ≠ 0) :
  (p.comp (X + C x)).trailingCoeff * (q.comp (X + C x)).trailingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] {p q : R[X]} {x : R}
  (hpq : (p.comp (X + C x)).trailingCoeff * (q.comp (X + C x)).trailingCoeff ≠ 0) :
  rootMultiplicity x (p * q) = rootMultiplicity x p + rootMultiplicity x q := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] [inst_1 : Nontrivial R] [inst_2 : DecidableEq R]
  {x y : R} (h_1 : rootMultiplicity x (X - C y) = 1) (h : rootMultiplicity x (X - C y) = 0) :
  rootMultiplicity x (X - C y) = if x = y then 1 else 0 := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] [inst_1 : Nontrivial R] {x y : R}
  (hxy : ¬x = y) : rootMultiplicity x (X - C y) = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] [inst_1 : Nontrivial R] (a : R) (n : ℕ) :
  rootMultiplicity a (C 1 * (X - C a) ^ n) = rootMultiplicity a (C 1) + n := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] [inst_1 : Nontrivial R] (a : R) (n : ℕ)
  (this : rootMultiplicity a (C 1 * (X - C a) ^ n) = rootMultiplicity a (C 1) + n) :
  rootMultiplicity a ((X - C a) ^ n) = n := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] {p : R[X]} {a : R} {n : ℕ} (h : p ≠ 0) :
  p * (X - C a) ^ n ≠ 0 := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] {p : R[X]} {a : R} {n : ℕ} (h_1 : p ≠ 0)
  (h2 : p * (X - C a) ^ n ≠ 0) (h_2 : rootMultiplicity a (p * (X - C a) ^ n) ≤ rootMultiplicity a p + n)
  (h : rootMultiplicity a p + n ≤ rootMultiplicity a (p * (X - C a) ^ n)) :
  rootMultiplicity a (p * (X - C a) ^ n) = rootMultiplicity a p + n := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] {p : R[X]} {a : R} {n : ℕ} (h_1 : p ≠ 0)
  (h2 : p * (X - C a) ^ n ≠ 0) (h : (X - C a) ^ rootMultiplicity a p * (X - C a) ^ n ∣ p * (X - C a) ^ n) :
  rootMultiplicity a p + n ≤ rootMultiplicity a (p * (X - C a) ^ n) := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] {p : R[X]} {a : R} {n : ℕ} (h : p ≠ 0)
  (h2 : p * (X - C a) ^ n ≠ 0) : (X - C a) ^ rootMultiplicity a p * (X - C a) ^ n ∣ p * (X - C a) ^ n := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] {p : R[X]} (h : p.leadingCoeff ∈ R⁰) (x : R[X])
  (hx : x * p = 0) (hx' : ¬x.leadingCoeff = 0) : ¬x.leadingCoeff * p.leadingCoeff = 0 := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] {p : R[X]} (h : p.leadingCoeff ∈ R⁰) (x : R[X])
  (hx : x * p = 0) (hx' : ¬x.leadingCoeff * p.leadingCoeff = 0) : False := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] {p : R[X]} {t : R} :
  rootMultiplicity t p = rootMultiplicity 0 (p.comp (X + C t)) := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p q : R[X]}
  (h_1 h : (p * q).trailingDegree = p.trailingDegree + q.trailingDegree) :
  (p * q).trailingDegree = p.trailingDegree + q.trailingDegree := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p q : R[X]}
  (hp : ¬p = 0) (h_1 h : (p * q).trailingDegree = p.trailingDegree + q.trailingDegree) :
  (p * q).trailingDegree = p.trailingDegree + q.trailingDegree := sorry


theorem extracted_formal_statement_18 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {p q : R[X]} (hq : q.Monic) {x : S} (hx : (aeval x) q = 0) :
  (aeval x) (p %ₘ q) = (aeval x) p := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommRing R] {q : R[X]} (c : R) (p : R[X])
  (h_1 h : c • p %ₘ q = c • (p %ₘ q)) : c • p %ₘ q = c • (p %ₘ q) := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommRing R] {q : R[X]} (c : R) (p : R[X]) (hq : ¬q.Monic) :
  c • p %ₘ q = c • (p %ₘ q) := sorry