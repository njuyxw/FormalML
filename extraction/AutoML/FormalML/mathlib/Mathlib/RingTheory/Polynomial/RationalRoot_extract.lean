import Mathlib
import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed

import Mathlib.RingTheory.Localization.NumDen

import Mathlib.RingTheory.Polynomial.ScaleRoots

open scoped Polynomial

open Finsupp IsFractionRing IsLocalization Polynomial

open IsFractionRing IsLocalization Polynomial UniqueFactorizationMonoid

open UniqueFactorizationMonoid

theorem extracted_formal_statement_0 {A : Type u_1} {K : Type u_2} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] [inst_3 : Field K] [inst_4 : Algebra A K] [inst_5 : IsFractionRing A K]
  {p : A[X]} (hp : p.Monic) {r : K} (hr : (aeval r) p = 0) (inv : A) (h_inv : 1 = ↑(den A r) * inv)
  (h_1 : num A r * inv ∣ p.coeff 0) (h : r = (algebraMap A K) (num A r * inv)) :
  ∃ r', r = (algebraMap A K) r' ∧ r' ∣ p.coeff 0 := sorry


theorem extracted_formal_statement_1 {A : Type u_1} {K : Type u_2} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] [inst_3 : Field K] [inst_4 : Algebra A K] [inst_5 : IsFractionRing A K]
  {p : A[X]} (hp : p.Monic) {r : K} (hr : (aeval r) p = 0) (inv : A) (h_inv : 1 = ↑(den A r) * inv) :
  (algebraMap A K) ↑(den A r) ≠ 0 := sorry


theorem extracted_formal_statement_2 {A : Type u_1} {K : Type u_2} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] [inst_3 : Field K] [inst_4 : Algebra A K] [inst_5 : IsFractionRing A K]
  {p : A[X]} (hp : p.Monic) {r : K} (hr : (aeval r) p = 0) (inv : A) (h_inv : 1 = ↑(den A r) * inv)
  (d_ne_zero : (algebraMap A K) ↑(den A r) ≠ 0)
  (h : (algebraMap A K) (num A r) / (algebraMap A K) ↑(den A r) = (algebraMap A K) (num A r * inv)) :
  r = (algebraMap A K) (num A r * inv) := sorry


theorem extracted_formal_statement_3 {A : Type u_1} {K : Type u_2} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] [inst_3 : Field K] [inst_4 : Algebra A K] [inst_5 : IsFractionRing A K]
  {p : A[X]} (hp : p.Monic) {r : K} (hr : (aeval r) p = 0) (inv : A) (h_inv : 1 = ↑(den A r) * inv)
  (d_ne_zero : (algebraMap A K) ↑(den A r) ≠ 0) :
  (algebraMap A K) (num A r) / (algebraMap A K) ↑(den A r) = (algebraMap A K) (num A r * inv) := sorry


theorem extracted_formal_statement_4 {A : Type u_1} {K : Type u_2} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] [inst_3 : Field K] [inst_4 : Algebra A K] [inst_5 : IsFractionRing A K]
  {p : A[X]} {r : K} (hr : (aeval r) p = 0) (j : ℕ) (hj : j ≠ p.natDegree)
  (h_1 h : ↑(den A r) ∣ (p.scaleRoots ↑(den A r)).coeff j * num A r ^ j) :
  ↑(den A r) ∣ (p.scaleRoots ↑(den A r)).coeff j * num A r ^ j := sorry


theorem extracted_formal_statement_5 {A : Type u_1} {K : Type u_2} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] [inst_3 : Field K] [inst_4 : Algebra A K] [inst_5 : IsFractionRing A K]
  {p : A[X]} {r : K} (hr : (aeval r) p = 0) (j : ℕ) (hj : j ≠ p.natDegree) (h : ¬j < p.natDegree) :
  j ≠ (p.scaleRoots ↑(den A r)).natDegree := sorry


theorem extracted_formal_statement_6 {A : Type u_1} {K : Type u_2} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] [inst_3 : Field K] [inst_4 : Algebra A K] [inst_5 : IsFractionRing A K]
  {p : A[X]} {r : K} (hr : (aeval r) p = 0) (j : ℕ) (hj : j ≠ p.natDegree) (h : ¬j < p.natDegree) :
  ¬j < (p.scaleRoots ↑(den A r)).natDegree := sorry


theorem extracted_formal_statement_7 {A : Type u_1} {K : Type u_2} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] [inst_3 : Field K] [inst_4 : Algebra A K] [inst_5 : IsFractionRing A K]
  {p : A[X]} {r : K} (hr : (aeval r) p = 0)
  (h_1 : (p.scaleRoots ↑(den A r)).coeff 0 = (p.scaleRoots ↑(den A r)).coeff 0 * num A r ^ 0)
  (h : ∀ (j : ℕ), j ≠ 0 → num A r ∣ (p.scaleRoots ↑(den A r)).coeff j * num A r ^ j) :
  num A r ∣ (p.scaleRoots ↑(den A r)).coeff 0 := sorry


theorem extracted_formal_statement_8 {A : Type u_1} {K : Type u_2} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] [inst_3 : Field K] [inst_4 : Algebra A K] [inst_5 : IsFractionRing A K]
  {p : A[X]} {r : K} (hr : (aeval r) p = 0) (j : ℕ) (hj : j ≠ 0) (h : num A r ∣ num A r ^ j) :
  num A r ∣ (p.scaleRoots ↑(den A r)).coeff j * num A r ^ j := sorry


theorem extracted_formal_statement_9 {A : Type u_1} {K : Type u_2} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDomain A] [inst_5 : UniqueFactorizationMonoid A]
  {p : A[X]} {x : K} (hr : (aeval x) p = 0)
  (h : eval₂ (algebraMap A K) ((algebraMap A K) (num A x)) (p.scaleRoots ↑(den A x)) = 0) :
  (p.scaleRoots ↑(den A x)).IsRoot (num A x) := sorry


theorem extracted_formal_statement_10 {A : Type u_1} {K : Type u_2} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDomain A] [inst_5 : UniqueFactorizationMonoid A]
  {p : A[X]} {x : K} (hr : (aeval x) p = 0) (h : (aeval (mk' K (num A x) (den A x))) p = 0) :
  eval₂ (algebraMap A K) ((algebraMap A K) (num A x)) (p.scaleRoots ↑(den A x)) = 0 := sorry


theorem extracted_formal_statement_11 {A : Type u_1} {K : Type u_2} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDomain A] [inst_5 : UniqueFactorizationMonoid A]
  {p : A[X]} {x : K} (hr : (aeval x) p = 0) (h : (aeval x) p = 0) : (aeval (mk' K (num A x) (den A x))) p = 0 := sorry


theorem extracted_formal_statement_12 {A : Type u_1} {K : Type u_2} [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] [inst_4 : IsDomain A] [inst_5 : UniqueFactorizationMonoid A]
  {p : A[X]} {x : K} (hr : (aeval x) p = 0) : (aeval x) p = 0 := sorry


theorem extracted_formal_statement_13 {A : Type u_1} {S : Type u_4} [inst : CommRing A] [inst_1 : CommRing S]
  {M : Submonoid A} [inst_2 : Algebra A S] [inst_3 : IsLocalization M S] {p : A[X]} {r : A} {s : ↥M}
  (hr : (aeval (mk' S r s)) p = 0)
  (h : ⇑(aeval ((algebraMap A S) r)) = eval₂ (algebraMap A S) ((algebraMap A S) ↑s * mk' S r s)) :
  (aeval ((algebraMap A S) r)) (p.scaleRoots ↑s) = 0 := sorry


theorem extracted_formal_statement_14 {A : Type u_1} {S : Type u_4} [inst : CommRing A] [inst_1 : CommRing S]
  {M : Submonoid A} [inst_2 : Algebra A S] [inst_3 : IsLocalization M S] {p : A[X]} {r : A} {s : ↥M}
  (hr : (aeval (mk' S r s)) p = 0) (x : A[X]) :
  (aeval ((algebraMap A S) r)) x = eval₂ (algebraMap A S) ((algebraMap A S) ↑s * mk' S r s) x := sorry