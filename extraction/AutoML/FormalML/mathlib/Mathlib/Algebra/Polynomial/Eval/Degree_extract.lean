import Mathlib
import Mathlib.Algebra.GroupWithZero.NonZeroDivisors

import Mathlib.Algebra.Polynomial.Degree.Support

import Mathlib.Algebra.Polynomial.Degree.Units

import Mathlib.Algebra.Polynomial.Eval.Coeff

open Finset AddMonoidAlgebra

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] (φ : R →+* S) {f : R[X]} (hf : IsUnit f.leadingCoeff) (H : IsUnit (map φ f)) :
  (map φ f).degree = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] (φ : R →+* S) {f : R[X]} (hf : IsUnit f.leadingCoeff) (H : IsUnit (map φ f))
  (dz : (map φ f).degree = 0) (h_1 : IsUnit f) (h : φ f.leadingCoeff ≠ 0) : IsUnit f := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] (φ : R →+* S) {f : R[X]} (hf : IsUnit f.leadingCoeff) (H : IsUnit (map φ f))
  (dz : (map φ f).degree = 0) (h : φ f.leadingCoeff = 0) : IsUnit (φ f.leadingCoeff) := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : CommRing S]
  [inst_2 : IsDomain S] (φ : R →+* S) {f : R[X]} (hf : IsUnit f.leadingCoeff) (H : IsUnit (map φ f))
  (dz : (map φ f).degree = 0) (h : φ f.leadingCoeff = 0) (u : IsUnit 0) : False := sorry


theorem extracted_formal_statement_4 {R : Type u} {S : Type v} [inst : Semiring R] {p q : R[X]}
  [inst_1 : CommSemiring S] (f : R →+* S) (k : ℕ) (t : S) :
  eval₂ f t (p.comp^[k] q) = (fun x => eval₂ f x p)^[k] (eval₂ f t q) := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} [inst : Semiring R] {p q : R[X]}
  [inst_1 : CommSemiring S] (f : R →+* S) {x : S}
  (h :
    eval₂ f x (eval₂ C q (∑ i ∈ range (p.natDegree + 1), (monomial i) (p.coeff i))) =
      eval₂ f (eval₂ f x q) (∑ i ∈ range (p.natDegree + 1), (monomial i) (p.coeff i))) :
  eval₂ f x (p.comp q) = eval₂ f (eval₂ f x q) p := sorry


theorem extracted_formal_statement_6 {R : Type u} {S : Type v} [inst : Semiring R] {p q : R[X]}
  [inst_1 : CommSemiring S] (f : R →+* S) {x : S} :
  eval₂ f x (eval₂ C q (∑ i ∈ range (p.natDegree + 1), (monomial i) (p.coeff i))) =
    eval₂ f (eval₂ f x q) (∑ i ∈ range (p.natDegree + 1), (monomial i) (p.coeff i)) := sorry


theorem extracted_formal_statement_7 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] {p : R[X]}
  (f : R →+* S) (hf : f p.leadingCoeff ≠ 0) : (map f p).coeff (map f p).natDegree = f (p.coeff p.natDegree) := sorry


theorem extracted_formal_statement_8 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] {p : R[X]}
  (f : R →+* S) (hf : f p.leadingCoeff ≠ 0) (h : p.degree ≤ (map f p).degree) : (map f p).degree = p.degree := sorry


theorem extracted_formal_statement_9 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] {p : R[X]}
  (f : R →+* S) (hf : f p.leadingCoeff ≠ 0) : p ≠ 0 := sorry


theorem extracted_formal_statement_10 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] {p : R[X]}
  (f : R →+* S) (hf : f p.leadingCoeff ≠ 0) (hp0 : p ≠ 0) (h : ↑p.natDegree ≤ (map f p).degree) :
  p.degree ≤ (map f p).degree := sorry


theorem extracted_formal_statement_11 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] {p : R[X]}
  (f : R →+* S) (hf : f p.leadingCoeff ≠ 0) (hp0 : p ≠ 0) (h : (map f p).coeff p.natDegree ≠ 0) :
  ↑p.natDegree ≤ (map f p).degree := sorry


theorem extracted_formal_statement_12 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] {p : R[X]}
  (f : R →+* S) (hf : f p.leadingCoeff ≠ 0) (hp0 : p ≠ 0) (h : f (p.coeff p.natDegree) ≠ 0) :
  (map f p).coeff p.natDegree ≠ 0 := sorry


theorem extracted_formal_statement_13 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] {p : R[X]}
  (f : R →+* S) (hf : f p.leadingCoeff ≠ 0) (hp0 : p ≠ 0) : f (p.coeff p.natDegree) ≠ 0 := sorry


theorem extracted_formal_statement_14 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {p : R[X]} (hp : f p.leadingCoeff = 0) (hp₀ : 0 < p.natDegree)
  (h_1 h : (map f p).natDegree < p.natDegree) : (map f p).natDegree < p.natDegree := sorry


theorem extracted_formal_statement_15 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {p : R[X]} (hp : f p.leadingCoeff = 0) (hp₀ : 0 < p.natDegree) (H : ¬map f p = 0) :
  (map f p).natDegree < p.natDegree := sorry


theorem extracted_formal_statement_16 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {p : R[X]} (hp : f p.leadingCoeff = 0) (hp₀ : p ≠ 0) (h : p = 0) : (map f p).degree < p.degree := sorry


theorem extracted_formal_statement_17 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {p : R[X]} (hp : map f p = 0) (hp₀ : p ≠ 0) (hpq : (map f p).degree = p.degree) : p = 0 := sorry


theorem extracted_formal_statement_18 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {p : R[X]} (m : ℕ) (hm : ∀ (m_1 : ℕ), m ≤ m_1 → p.coeff m_1 = 0) : (map f p).coeff m = 0 := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Semiring R] {p : R[X]} {r : R} (hr : r ∈ nonZeroDivisors R)
  (h : (∀ (n : ℕ), (p.comp (C r * X)).coeff n = coeff 0 n) ↔ ∀ (n : ℕ), p.coeff n = coeff 0 n) :
  p.comp (C r * X) = 0 ↔ p = 0 := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Semiring R] {p : R[X]} {r : R} (hr : r ∈ nonZeroDivisors R)
  (n : ℕ) : (p.comp (C r * X)).coeff n = coeff 0 n ↔ p.coeff n = coeff 0 n := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Semiring R] {p : R[X]} {r : R} {n : ℕ}
  (h_1 : ∀ b ∈ range (p.natDegree + 1), b ≠ n → p.coeff b * (r ^ b * if n = b then 1 else 0) = 0)
  (h : p.coeff n * (r ^ n * if n = n then 1 else 0) = 0) :
  ∑ x ∈ range (p.natDegree + 1), p.coeff x * (r ^ x * if n = x then 1 else 0) = p.coeff n * r ^ n := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Semiring R] {p : R[X]} {r : R} {n : ℕ}
  (h_1 : n ∉ range (p.natDegree + 1)) (h : p.natDegree < n) : p.coeff n * (r ^ n * if n = n then 1 else 0) = 0 := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ}
  (h : n ∉ range (p.natDegree + 1)) : p.natDegree < n := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : Semiring R] {p q : R[X]} (hqd0 : q.natDegree ≠ 0)
  (h :
    (p.sum fun a b => (C b * q ^ a).coeff (p.natDegree * q.natDegree)) =
      p.leadingCoeff * q.leadingCoeff ^ p.natDegree) :
  (p.comp q).coeff (p.natDegree * q.natDegree) = p.leadingCoeff * q.leadingCoeff ^ p.natDegree := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Semiring R] {p q : R[X]} (hqd0 : q.natDegree ≠ 0)
  (h_1 :
    ∀ b ∈ p.support, b ≠ p.natDegree → (fun a b => (C b * q ^ a).coeff (p.natDegree * q.natDegree)) b (p.coeff b) = 0)
  (h_2 :
    p.natDegree ∉ p.support →
      (fun a b => (C b * q ^ a).coeff (p.natDegree * q.natDegree)) p.natDegree (p.coeff p.natDegree) = 0)
  (h :
    (fun a b => (C b * q ^ a).coeff (p.natDegree * q.natDegree)) p.natDegree (p.coeff p.natDegree) =
      p.leadingCoeff * q.leadingCoeff ^ p.natDegree) :
  (p.sum fun a b => (C b * q ^ a).coeff (p.natDegree * q.natDegree)) =
    p.leadingCoeff * q.leadingCoeff ^ p.natDegree := sorry


theorem extracted_formal_statement_26 {S : Type v} [inst : CommRing S] (d : ℕ) (y : S) (cast_succ : ↑d + 1 = ↑d.succ)
  (h :
    ↑d.succ * ∑ x ∈ range (d + 1), ↑(d.choose x) * y ^ x - ↑d.succ * y ^ d =
      ∑ x_1 ∈ range (d + 1), ↑((d + 1).choose x_1) * (↑x_1 * y ^ (x_1 - 1))) :
  ↑d.succ * ∑ m ∈ range (d + 1), y ^ m * 1 ^ (d - m) * ↑(d.choose m) - ↑d.succ * y ^ d =
    ∑ x_1 ∈ range (d + 1), ↑((d + 1).choose x_1) * (↑x_1 * y ^ (x_1 - 1)) := sorry


theorem extracted_formal_statement_27 {S : Type v} [inst : CommRing S] (d : ℕ) (y : S) (cast_succ : ↑d + 1 = ↑d.succ)
  (h :
    ∑ i ∈ range d, ↑d.succ * (↑(d.choose i) * y ^ i) =
      ∑ k ∈ range d, ↑((d + 1).choose (k + 1)) * (↑(k + 1) * y ^ (k + 1 - 1))) :
  ↑d.succ * ∑ x ∈ range (d + 1), ↑(d.choose x) * y ^ x - ↑d.succ * y ^ d =
    ∑ x_1 ∈ range (d + 1), ↑((d + 1).choose x_1) * (↑x_1 * y ^ (x_1 - 1)) := sorry


theorem extracted_formal_statement_28 {S : Type v} [inst : CommRing S] (d : ℕ) (y_1 : S) (cast_succ : ↑d + 1 = ↑d.succ)
  (y : ℕ) (_hy : y ∈ range d) :
  ↑d.succ * (↑(d.choose y) * y_1 ^ y) = ↑((d + 1).choose (y + 1)) * (↑(y + 1) * y_1 ^ (y + 1 - 1)) := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} (hn : p.natDegree < n)
  (x : R) (h : ∀ (n : ℕ), 0 * x ^ n = 0) : eval x p = ∑ i ∈ range n, p.coeff i * x ^ i := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Semiring R] {p : R[X]} (x : R)
  (h : ∀ (n : ℕ), 0 * x ^ n = 0) : eval x p = ∑ i ∈ range (p.natDegree + 1), p.coeff i * x ^ i := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : Semiring R] (x : R) (n : ℕ) : 0 * x ^ n = 0 := sorry


theorem extracted_formal_statement_32 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) {p : R[X]} {n : ℕ} (hn : p.natDegree < n) (x : S) (h : ∀ (n : ℕ), f 0 * x ^ n = 0) :
  eval₂ f x p = ∑ i ∈ range n, f (p.coeff i) * x ^ i := sorry


theorem extracted_formal_statement_33 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) {p : R[X]} {n : ℕ} (hn : p.natDegree < n) (x : S) (i : ℕ) : f 0 * x ^ i = 0 := sorry