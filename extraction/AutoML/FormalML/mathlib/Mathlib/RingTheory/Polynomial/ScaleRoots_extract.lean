import Mathlib
import Mathlib.Algebra.GroupWithZero.NonZeroDivisors

import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.RingTheory.Coprime.Basic

import Mathlib.Tactic.AdaptationNote

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) {r : R} (hr : IsUnit r)
  (h : (p.scaleRoots r).scaleRoots ↑hr.unit⁻¹ ∣ (q.scaleRoots r).scaleRoots ↑hr.unit⁻¹ → p ∣ q) :
  p.scaleRoots r ∣ q.scaleRoots r ↔ p ∣ q := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) {r : R} (hr : IsUnit r) :
  (p.scaleRoots r).scaleRoots ↑hr.unit⁻¹ ∣ (q.scaleRoots r).scaleRoots ↑hr.unit⁻¹ → p ∣ q := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] (p : R[X]) {r : R}
  [inst_1 : NoZeroDivisors R] (a : R[X]) (h : p.scaleRoots r ∣ p.scaleRoots r * a.scaleRoots r) :
  p.scaleRoots r ∣ (p * a).scaleRoots r := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] (p : R[X]) {r : R}
  [inst_1 : NoZeroDivisors R] (a : R[X]) : p.scaleRoots r ∣ p.scaleRoots r * a.scaleRoots r := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] (p : R[X]) {r : R} (hr : IsUnit r)
  (a : R[X]) (h : p.scaleRoots r ∣ p.scaleRoots r * a.scaleRoots r) : p.scaleRoots r ∣ (p * a).scaleRoots r := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] (p : R[X]) {r : R} (hr : IsUnit r)
  (a : R[X]) : p.scaleRoots r ∣ p.scaleRoots r * a.scaleRoots r := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) (r : R)
  (h_1 : p.natDegree = q.natDegree) (n : ℕ)
  (h :
    (p.coeff n + q.coeff n) * r ^ ((p + q).natDegree - n + (p.natDegree - (p + q).natDegree)) =
      (p.coeff n + q.coeff n) * r ^ (p.natDegree - n)) :
  (p.coeff n + q.coeff n) * r ^ ((p + q).natDegree - n) * r ^ (p.natDegree - (p + q).natDegree) =
    (p.coeff n + q.coeff n) * r ^ (p.natDegree - n) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) (r : R)
  (h : p.natDegree = q.natDegree) (n : ℕ) :
  (p.coeff n + q.coeff n) * r ^ ((p + q).natDegree - n + (p.natDegree - (p + q).natDegree)) =
    (p.coeff n + q.coeff n) * r ^ (p.natDegree - n) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) (r : R)
  [inst_1 : NoZeroDivisors R] (h_1 h : (p * q).scaleRoots r = p.scaleRoots r * q.scaleRoots r) :
  (p * q).scaleRoots r = p.scaleRoots r * q.scaleRoots r := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) (r : R)
  [inst_1 : NoZeroDivisors R] (hp : ¬p = 0) (h_1 h : (p * q).scaleRoots r = p.scaleRoots r * q.scaleRoots r) :
  (p * q).scaleRoots r = p.scaleRoots r * q.scaleRoots r := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) (r : R)
  [inst_1 : NoZeroDivisors R] (hp : ¬p = 0) (hq : ¬q = 0) (h : p.leadingCoeff * q.leadingCoeff ≠ 0) :
  (p * q).scaleRoots r = p.scaleRoots r * q.scaleRoots r := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) [inst_1 : NoZeroDivisors R]
  (hp : ¬p = 0) (hq : ¬q = 0) : p.leadingCoeff * q.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) (r : R)
  (h : p.leadingCoeff * q.leadingCoeff ≠ 0) : (p * q).scaleRoots r = p.scaleRoots r * q.scaleRoots r := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) (r : R) (n : ℕ)
  (h :
    r ^ (p.natDegree + q.natDegree - (p * q).natDegree) * ((p * q).coeff n * r ^ ((p * q).natDegree - n)) =
      (p.scaleRoots r * q.scaleRoots r).coeff n) :
  (r ^ (p.natDegree + q.natDegree - (p * q).natDegree) • (p * q).scaleRoots r).coeff n =
    (p.scaleRoots r * q.scaleRoots r).coeff n := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) (r : R) (n : ℕ)
  (h_1 :
    r ^ (p.natDegree + q.natDegree - (p * q).natDegree) * ((p * q).coeff n * r ^ ((p * q).natDegree - n)) =
      (∑ x ∈ Finset.antidiagonal n, p.coeff x.1 * q.coeff x.2) * r ^ (p.natDegree + q.natDegree - n))
  (h :
    (∑ x ∈ Finset.antidiagonal n, p.coeff x.1 * q.coeff x.2) * r ^ (p.natDegree + q.natDegree - n) =
      (p.scaleRoots r * q.scaleRoots r).coeff n) :
  r ^ (p.natDegree + q.natDegree - (p * q).natDegree) * ((p * q).coeff n * r ^ ((p * q).natDegree - n)) =
    (p.scaleRoots r * q.scaleRoots r).coeff n := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) (r : R) (n : ℕ)
  (h :
    ∑ i ∈ Finset.antidiagonal n, p.coeff i.1 * q.coeff i.2 * r ^ (p.natDegree + q.natDegree - n) =
      ∑ x ∈ Finset.antidiagonal n, (p.scaleRoots r).coeff x.1 * (q.scaleRoots r).coeff x.2) :
  (∑ x ∈ Finset.antidiagonal n, p.coeff x.1 * q.coeff x.2) * r ^ (p.natDegree + q.natDegree - n) =
    (p.scaleRoots r * q.scaleRoots r).coeff n := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) (r : R) (n : ℕ)
  (h :
    ∀ x ∈ Finset.antidiagonal n,
      p.coeff x.1 * q.coeff x.2 * r ^ (p.natDegree + q.natDegree - n) =
        (p.scaleRoots r).coeff x.1 * (q.scaleRoots r).coeff x.2) :
  ∑ i ∈ Finset.antidiagonal n, p.coeff i.1 * q.coeff i.2 * r ^ (p.natDegree + q.natDegree - n) =
    ∑ x ∈ Finset.antidiagonal n, (p.scaleRoots r).coeff x.1 * (q.scaleRoots r).coeff x.2 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommSemiring R] (p q : R[X]) (r : R) (n a b : ℕ)
  (e : a + b = n) :
  p.coeff a * q.coeff b * r ^ (p.natDegree + q.natDegree - n) =
    p.coeff a * r ^ (p.natDegree - a) * (q.coeff b * r ^ (q.natDegree - b)) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommSemiring R] (p : R[X]) (r s : R) (n : ℕ) :
  (p.scaleRoots (r * s)).coeff n = ((p.scaleRoots r).scaleRoots s).coeff n := sorry


theorem extracted_formal_statement_19 {S : Type u_2} {K : Type u_4} [inst : Semiring S] [inst_1 : Field K]
  {p : S[X]} {f : S →+* K} (hf : Function.Injective ⇑f) {r s : S} (hr : eval₂ f (f r / f s) p = 0)
  (hs : s ∈ nonZeroDivisors S) (a : Nontrivial S) (h : f r = f s * (f r / f s)) :
  eval₂ f (f r) (p.scaleRoots s) = 0 := sorry


theorem extracted_formal_statement_20 {S : Type u_2} {K : Type u_4} [inst : Semiring S] [inst_1 : Field K]
  {p : S[X]} {f : S →+* K} (hf : Function.Injective ⇑f) {r s : S} (hr : eval₂ f (f r / f s) p = 0)
  (hs : s ∈ nonZeroDivisors S) (a : Nontrivial S) (h : f s ≠ 0) : f r = f s * (f r / f s) := sorry


theorem extracted_formal_statement_21 {S : Type u_2} {K : Type u_4} [inst : Semiring S] [inst_1 : Field K]
  {p : S[X]} {f : S →+* K} (hf : Function.Injective ⇑f) {r s : S} (hr : eval₂ f (f r / f s) p = 0)
  (hs : s ∈ nonZeroDivisors S) (a : Nontrivial S) : f s ≠ 0 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {p : R[X]} {a : A} {r : R} (ha : (aeval a) p = 0)
  (h_1 : Commute ((algebraMap R A) r) a) (h : ∀ (s₁ s₂ : R), Commute ((algebraMap R A) s₁) ((algebraMap R A) s₂)) :
  (aeval ((algebraMap R A) r * a)) (p.scaleRoots r) = 0 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {p : R[X]} {a : A} (ha : (aeval a) p = 0) (s₁ s₂ : R) :
  Commute ((algebraMap R A) s₁) ((algebraMap R A) s₂) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {S : Type u_2} [inst : Semiring S]
  [inst_1 : CommSemiring R] {p : S[X]} (f : S →+* R) {r : R} {s : S} (hr : eval₂ f r p = 0) :
  eval₂ f (f s * r) (p.scaleRoots s) = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : Semiring R] (r : R) (n : ℕ) :
  (scaleRoots 1 r).coeff n = coeff 1 n := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ)
  (h : (if p.natDegree ≤ n then p.coeff n else 0) = if n = p.natDegree then p.leadingCoeff else 0) :
  (p.scaleRoots 0).coeff n = (p.leadingCoeff • X ^ p.natDegree).coeff n := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) (h₁ : ¬p.natDegree ≤ n)
  (h₂ : ¬n = p.natDegree) : 0 = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) :
  (p.scaleRoots 1).coeff n = p.coeff n := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Semiring R] (r c : R) (n : ℕ) :
  ((C c).scaleRoots r).coeff n = (C c).coeff n := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : Semiring S]
  (p : R[X]) (x : R) (f : R →+* S) (h : f p.leadingCoeff ≠ 0) (n : ℕ) :
  (map f (p.scaleRoots x)).coeff n = ((map f p).scaleRoots (f x)).coeff n := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : Semiring R] {p : R[X]} (s : R) :
  (p.scaleRoots s).Monic ↔ p.Monic := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : Semiring R] (p : R[X]) (s : R) :
  (p.scaleRoots s).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : Semiring R] (p : R[X]) {s : R}
  (h_1 h : (p.scaleRoots s).degree = p.degree) : (p.scaleRoots s).degree = p.degree := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : Semiring R] (p : R[X]) {s : R} (hp : ¬p = 0)
  (h : (p.scaleRoots s).coeff p.natDegree ≠ 0) : (p.scaleRoots s).degree = p.degree := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : Semiring R] (p : R[X]) {s : R} (hp : ¬p = 0)
  (h : p.leadingCoeff ≠ 0) : (p.scaleRoots s).coeff p.natDegree ≠ 0 := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : Semiring R] (p : R[X]) (hp : ¬p = 0)
  (h : p.leadingCoeff = 0) : p = 0 := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : Semiring R] (p : R[X]) {s : R}
  (this_1 : (a : Prop) → Decidable a) (hp : ¬p = 0) (h : p.leadingCoeff = 0) (this : p = 0) : False := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : Semiring R] (p : R[X]) (s : R) ⦃a : ℕ⦄ :
  a ∈ (p.scaleRoots s).support → a ∈ p.support := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (s : R)
  (h : p.scaleRoots s = 0) : p.coeff p.natDegree ≠ 0 := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (s : R)
  (h : p.scaleRoots s = 0) (this : p.coeff p.natDegree ≠ 0) : p.coeff p.natDegree ≠ 0 := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (s : R)
  (h : p.scaleRoots s = 0) (this : p.coeff p.natDegree ≠ 0) : (p.scaleRoots s).coeff p.natDegree = 0 := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (s : R)
  (h : p.scaleRoots s = 0) (this_1 : p.coeff p.natDegree ≠ 0) (this : (p.scaleRoots s).coeff p.natDegree = 0) :
  p.leadingCoeff = 0 := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (s : R)
  (h : p.scaleRoots s = 0) (this_1 : p.coeff p.natDegree ≠ 0) (this : p.leadingCoeff = 0) : False := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : Semiring R] (s : R) (n : ℕ) :
  (scaleRoots 0 s).coeff n = coeff 0 n := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : Semiring R] (p : R[X]) (s : R) :
  (p.scaleRoots s).coeff p.natDegree = p.leadingCoeff := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : Semiring R] (p : R[X]) (s : R) (i : ℕ) :
  (p.scaleRoots s).coeff i = p.coeff i * s ^ (p.natDegree - i) := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : Semiring R] (p : R[X]) (s : R) (i : ℕ) :
  (p.scaleRoots s).coeff i = p.coeff i * s ^ (p.natDegree - i) := sorry