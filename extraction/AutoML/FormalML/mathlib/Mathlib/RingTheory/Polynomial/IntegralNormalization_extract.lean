import Mathlib
import Mathlib.Algebra.Polynomial.Monic

import Mathlib.RingTheory.Polynomial.ScaleRoots

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : Semiring R] [inst_1 : IsCancelMulZero R]
  (a : Nontrivial R) : IsDomain R := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Semiring R] [inst_1 : IsCancelMulZero R] {f : R[X]}
  (a : Nontrivial R) (this : IsDomain R) (h_1 h : f.integralNormalization.support = f.support) :
  f.integralNormalization.support = f.support := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Semiring R] [inst_1 : IsCancelMulZero R] {f : R[X]}
  (a : Nontrivial R) (this : IsDomain R) (hf : ¬f = 0) (i : ℕ)
  (h : i ∈ f.support → i ∈ f.integralNormalization.support) :
  i ∈ f.integralNormalization.support ↔ i ∈ f.support := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Semiring R] [inst_1 : IsCancelMulZero R] {f : R[X]}
  (a : Nontrivial R) (this : IsDomain R) (hf : ¬f = 0) (i : ℕ)
  (h : f.coeff i ≠ 0 → (if f.degree = ↑i then 1 else f.coeff i * f.leadingCoeff ^ (f.natDegree - 1 - i)) ≠ 0) :
  i ∈ f.support → i ∈ f.integralNormalization.support := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Semiring R] [inst_1 : IsCancelMulZero R] {f : R[X]}
  (a : Nontrivial R) (this : IsDomain R) (hf : ¬f = 0) (i : ℕ)
  (h : (if f.degree = ↑i then 1 else f.coeff i * f.leadingCoeff ^ (f.natDegree - 1 - i)) ≠ 0) :
  f.coeff i ≠ 0 → (if f.degree = ↑i then 1 else f.coeff i * f.leadingCoeff ^ (f.natDegree - 1 - i)) ≠ 0 := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Semiring R] [inst_1 : IsCancelMulZero R] {f : R[X]}
  (a : Nontrivial R) (this : IsDomain R) (hf : ¬f = 0) (i : ℕ) (hfi : f.coeff i ≠ 0) (hi : ¬f.degree = ↑i) :
  f.coeff i * f.leadingCoeff ^ (f.natDegree - 1 - i) ≠ 0 := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Semiring R] {A : Type u_1} [inst_1 : Semiring A]
  {p : R[X]} (f : R →+* A) {z : A} (hz : eval₂ f z p = 0) (h₁ : Commute (f p.leadingCoeff) z)
  (h₂ : ∀ {r r' : R}, Commute (f r) (f r')) (inj : ∀ (x : R), f x = 0 → x = 0)
  (h_1 h : eval₂ f (f p.leadingCoeff * z) p.integralNormalization = 0) :
  eval₂ f (f p.leadingCoeff * z) p.integralNormalization = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Semiring R] {A : Type u_1} [inst_1 : Semiring A]
  {p : R[X]} (f : R →+* A) {z : A} (hz : eval₂ f z p = 0) (h₁ : Commute (f p.leadingCoeff) z)
  (h₂ : ∀ {r r' : R}, Commute (f r) (f r')) (inj : ∀ (x : R), f x = 0 → x = 0) (h : p.natDegree > 0) :
  eval₂ f (f p.leadingCoeff * z) p.integralNormalization = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Semiring R] {p : R[X]} {A : Type u_1}
  [inst_1 : Semiring A] (h_1 : 1 ≤ p.natDegree) (f : R →+* A) (x : A) (h₁ : Commute (f p.leadingCoeff) x)
  (h₂ : ∀ {r r' : R}, Commute (f r) (f r'))
  (h :
    ∑ i ∈ Finset.range (p.integralNormalization.natDegree + 1),
        f (p.integralNormalization.coeff i) * (f p.leadingCoeff * x) ^ i =
      ∑ i ∈ Finset.range (p.natDegree + 1), f p.leadingCoeff ^ (p.natDegree - 1) * (f (p.coeff i) * x ^ i)) :
  eval₂ f (f p.leadingCoeff * x) p.integralNormalization = f p.leadingCoeff ^ (p.natDegree - 1) * eval₂ f x p := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Semiring R] {p : R[X]} {A : Type u_1}
  [inst_1 : Semiring A] (h_1 : 1 ≤ p.natDegree) (f : R →+* A) (x : A) (h₁ : Commute (f p.leadingCoeff) x)
  (h₂ : ∀ {r r' : R}, Commute (f r) (f r'))
  (h_2 : Finset.range (p.integralNormalization.natDegree + 1) = Finset.range (p.natDegree + 1))
  (h :
    ∀ x_1 ∈ Finset.range (p.natDegree + 1),
      f (p.integralNormalization.coeff x_1) * (f p.leadingCoeff * x) ^ x_1 =
        f p.leadingCoeff ^ (p.natDegree - 1) * (f (p.coeff x_1) * x ^ x_1)) :
  ∑ i ∈ Finset.range (p.integralNormalization.natDegree + 1),
      f (p.integralNormalization.coeff i) * (f p.leadingCoeff * x) ^ i =
    ∑ i ∈ Finset.range (p.natDegree + 1), f p.leadingCoeff ^ (p.natDegree - 1) * (f (p.coeff i) * x ^ i) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Semiring R] {p : R[X]} {A : Type u_1}
  [inst_1 : Semiring A] (h : 1 ≤ p.natDegree) (f : R →+* A) (x : A) (h₁ : Commute (f p.leadingCoeff) x)
  (h₂ : ∀ {r r' : R}, Commute (f r) (f r')) (n : ℕ) (_hn : n ∈ Finset.range (p.natDegree + 1)) :
  f (p.integralNormalization.coeff n) * (f p.leadingCoeff * x) ^ n =
    f p.leadingCoeff ^ (p.natDegree - 1) * (f (p.coeff n) * x ^ n) := sorry


theorem extracted_formal_statement_11 {S : Type v} [inst : CommSemiring S] (p : S[X]) :
  p.leadingCoeff • p.integralNormalization = p.scaleRoots p.leadingCoeff := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Semiring R] {p : R[X]}
  (h_1 : p.integralNormalization.degree ≤ p.degree) (h : p.degree ≤ p.integralNormalization.degree) :
  p.integralNormalization.degree = p.degree := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Semiring R] {p : R[X]}
  (h : (p.integralNormalization * C p.leadingCoeff).degree ≤ p.integralNormalization.degree) :
  p.degree ≤ p.integralNormalization.degree := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Semiring R] {p : R[X]} :
  (p.integralNormalization * C p.leadingCoeff).degree ≤ p.integralNormalization.degree := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Semiring R] (p : R[X]) (i : ℕ)
  (h :
    (if p.degree = ↑i then 1 else p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i)) * p.leadingCoeff =
      (p.scaleRoots p.leadingCoeff).coeff i) :
  (p.integralNormalization * C p.leadingCoeff).coeff i = (p.scaleRoots p.leadingCoeff).coeff i := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Semiring R] (p : R[X]) (i : ℕ)
  (h_1 : 1 * p.leadingCoeff = (p.scaleRoots p.leadingCoeff).coeff i)
  (h : p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i) * p.leadingCoeff = (p.scaleRoots p.leadingCoeff).coeff i) :
  (if p.degree = ↑i then 1 else p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i)) * p.leadingCoeff =
    (p.scaleRoots p.leadingCoeff).coeff i := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Semiring R] (p : R[X]) (i : ℕ) (h_1 : ¬p.degree = ↑i)
  (h :
    p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i) * p.leadingCoeff =
      p.coeff i * p.leadingCoeff ^ (p.natDegree - i)) :
  p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i) * p.leadingCoeff = (p.scaleRoots p.leadingCoeff).coeff i := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Semiring R] (p : R[X]) (i : ℕ) (h_1 : ¬p.degree = ↑i)
  (h_2 h :
    p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i) * p.leadingCoeff =
      p.coeff i * p.leadingCoeff ^ (p.natDegree - i)) :
  p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i) * p.leadingCoeff =
    p.coeff i * p.leadingCoeff ^ (p.natDegree - i) := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Semiring R] (p : R[X]) (i : ℕ) (h : ¬p.degree = ↑i)
  (h' : ¬↑i < p.degree) :
  p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i) * p.leadingCoeff =
    p.coeff i * p.leadingCoeff ^ (p.natDegree - i) := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Semiring R] {p : R[X]} (i : ℕ) (hp : 1 ≤ p.natDegree)
  (h :
    (if p.degree = ↑i then 1 else p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i)) * p.leadingCoeff ^ i =
      p.coeff i * p.leadingCoeff ^ (p.natDegree - 1)) :
  p.integralNormalization.coeff i * p.leadingCoeff ^ i = p.coeff i * p.leadingCoeff ^ (p.natDegree - 1) := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Semiring R] {p : R[X]} (i : ℕ) (hp : 1 ≤ p.natDegree)
  (h_1 : 1 * p.leadingCoeff ^ i = p.coeff i * p.leadingCoeff ^ (p.natDegree - 1))
  (h :
    p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i) * p.leadingCoeff ^ i =
      p.coeff i * p.leadingCoeff ^ (p.natDegree - 1)) :
  (if p.degree = ↑i then 1 else p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i)) * p.leadingCoeff ^ i =
    p.coeff i * p.leadingCoeff ^ (p.natDegree - 1) := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Semiring R] {p : R[X]} (i : ℕ) (hp : 1 ≤ p.natDegree)
  (h_1 : ¬p.degree = ↑i)
  (h : p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i + i) = p.coeff i * p.leadingCoeff ^ (p.natDegree - 1)) :
  p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i) * p.leadingCoeff ^ i =
    p.coeff i * p.leadingCoeff ^ (p.natDegree - 1) := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Semiring R] {p : R[X]} (i : ℕ) (hp : 1 ≤ p.natDegree)
  (h_1 : ¬p.degree = ↑i)
  (h_2 h : p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i + i) = p.coeff i * p.leadingCoeff ^ (p.natDegree - 1)) :
  p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i + i) = p.coeff i * p.leadingCoeff ^ (p.natDegree - 1) := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : Semiring R] {p : R[X]} (i : ℕ) (hp : 1 ≤ p.natDegree)
  (h : ¬p.degree = ↑i) (h' : ¬↑i < p.degree) :
  p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i + i) = p.coeff i * p.leadingCoeff ^ (p.natDegree - 1) := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Semiring R] {p : R[X]} {i : ℕ} (hi : p.degree ≠ ↑i) :
  p.integralNormalization.coeff i = p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i) := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : Semiring R] {p : R[X]} {i : ℕ} (hi : p.degree = ↑i) :
  p.integralNormalization.coeff i = 1 := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : Semiring R] {p : R[X]} ⦃a : ℕ⦄ :
  a ∈ p.integralNormalization.support → a ∈ p.support := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : Semiring R] {p : R[X]} {i : ℕ} :
  p.coeff i = 0 → p.degree ≠ ↑i := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Semiring R] {p : R[X]} {i : ℕ}
  (this : p.coeff i = 0 → p.degree ≠ ↑i) :
  p.integralNormalization.coeff i =
    if p.degree = ↑i then 1 else p.coeff i * p.leadingCoeff ^ (p.natDegree - 1 - i) := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Semiring R] {x : R} (hx : x ≠ 0) :
  (C x).integralNormalization = 1 := sorry