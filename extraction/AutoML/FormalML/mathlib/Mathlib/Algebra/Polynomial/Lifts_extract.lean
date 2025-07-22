import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Eval.Subring

import Mathlib.Algebra.Polynomial.Monic

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : CommSemiring R] {S : Type v} [inst_1 : Semiring S]
  [inst_2 : Algebra R S] {p : S[X]} (r : R) (hp : p ∈ lifts (algebraMap R S)) (h : r • p ∈ (mapAlg R S).range) :
  r • p ∈ lifts (algebraMap R S) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommSemiring R] {S : Type v} [inst_1 : Semiring S]
  [inst_2 : Algebra R S] {p : S[X]} (r : R) (hp : p ∈ (mapAlg R S).range) : r • p ∈ (mapAlg R S).range := sorry


theorem extracted_formal_statement_2 (R : Type u) [inst : CommSemiring R] {S : Type v} [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (p : S[X]) : p ∈ lifts (algebraMap R S) ↔ p ∈ (mapAlg R S).range := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommSemiring R] {S : Type v} [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (p : R[X]) (n : ℕ) :
  (p.sum fun e a => C ((algebraMap R S) a) * X ^ e).coeff n =
    (p.sum fun e a => (⇑C ∘ ⇑(algebraMap R S)) a * X ^ e).coeff n := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommSemiring R] {S : Type v} [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (p : R[X]) (n : ℕ) :
  (p.sum fun e a => C ((algebraMap R S) a) * X ^ e).coeff n =
    (p.sum fun e a => (⇑C ∘ ⇑(algebraMap R S)) a * X ^ e).coeff n := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Ring R] {S : Type v} [inst_1 : Ring S] (f : R →+* S)
  (p : S[X]) : p ∈ lifts f ↔ p ∈ liftsRing f := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Ring R] {S : Type v} [inst_1 : Ring S] (f : R →+* S)
  (p : S[X]) : p ∈ lifts f ↔ p ∈ liftsRing f := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} {p : S[X]} (hlifts : p ∈ lifts f) (hp : p.Monic)
  (h_1 h : ∃ q, map f q = p ∧ q.natDegree = p.natDegree ∧ q.Monic) :
  ∃ q, map f q = p ∧ q.natDegree = p.natDegree ∧ q.Monic := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} {p : S[X]} (hlifts : p ∈ lifts f) (hp : p.Monic) (hR : Nontrivial S) (p' : R[X]) (h₁ : map f p' = p)
  (h₂ : p'.degree = p.degree) (h₃ : p'.Monic) : ∃ q, map f q = p ∧ q.natDegree = p.natDegree ∧ q.Monic := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} {s : S} {n : ℕ} (hl : (monomial n) s ∈ lifts f)
  (h_1 : ∃ q, map f q = (monomial n) 0 ∧ q.degree = ((monomial n) 0).degree)
  (h : ∃ q, map f q = (monomial n) s ∧ q.degree = ((monomial n) s).degree) :
  ∃ q, map f q = (monomial n) s ∧ q.degree = ((monomial n) s).degree := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} {n : ℕ} (a : R) (hl : (monomial n) (f a) ∈ lifts f) (h_1 : f a ≠ 0)
  (h : ((monomial n) a).degree = ((monomial n) (f a)).degree) :
  ∃ q, map f q = (monomial n) (f a) ∧ q.degree = ((monomial n) (f a)).degree := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} {n : ℕ} (a : R) (hl : (monomial n) (f a) ∈ lifts f) (h : f a ≠ 0) : a ≠ 0 := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} {p : S[X]} (n : ℕ) (h_1 : ∀ (n : ℕ), p.coeff n ∈ f.rangeS) (k : ℕ)
  (h_2 h : (erase n p).coeff k ∈ f.rangeS) : (erase n p).coeff k ∈ f.rangeS := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} {p : S[X]} (n : ℕ) (h_1 : ∀ (n : ℕ), p.coeff n ∈ f.rangeS) (k : ℕ) (hk : ¬k = n) (i : R)
  (hi : f i = p.coeff k) (h : f i = (erase n p).coeff k) : (erase n p).coeff k ∈ f.rangeS := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} {p : S[X]} (n : ℕ) (h : ∀ (n : ℕ), p.coeff n ∈ f.rangeS) (k : ℕ) (hk : ¬k = n) (i : R)
  (hi : f i = p.coeff k) : f i = (erase n p).coeff k := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (n : ℕ) (r : R) (h_1 : f r ∈ Set.range ⇑f) (h : (mapRingHom f) ((monomial n) r) = (monomial n) (f r)) :
  (monomial n) (f r) ∈ lifts f := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (n : ℕ) (r : R) (h : f r ∈ Set.range ⇑f) : (mapRingHom f) ((monomial n) r) = (monomial n) (f r) := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} {p : S[X]} (r : R) (hp : p ∈ lifts f) (h : ∃ x, (mapRingHom f) x = C (f r) * p) :
  C (f r) * p ∈ lifts f := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (r : R) (p₁ : R[X]) (h : (mapRingHom f) (C r * p₁) = C (f r) * (mapRingHom f) p₁) :
  ∃ x, (mapRingHom f) x = C (f r) * (mapRingHom f) p₁ := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (r : R) (p₁ : R[X]) : (mapRingHom f) (C r * p₁) = C (f r) * (mapRingHom f) p₁ := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (r : R) (h_1 : f r ∈ Set.range ⇑f) (h : (mapRingHom f) (C r) = C (f r)) : C (f r) ∈ lifts f := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (r : R) (h : f r ∈ Set.range ⇑f) : (mapRingHom f) (C r) = C (f r) := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (p : S[X]) (h : (∀ (n : ℕ), p.coeff n ∈ Set.range ⇑f) ↔ ↑p.coeffs ⊆ Set.range ⇑f) :
  p ∈ lifts f ↔ ↑p.coeffs ⊆ Set.range ⇑f := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (p : S[X]) (h_1 : (∀ (n : ℕ), p.coeff n ∈ Set.range ⇑f) → ↑p.coeffs ⊆ Set.range ⇑f)
  (h : ↑p.coeffs ⊆ Set.range ⇑f → ∀ (n : ℕ), p.coeff n ∈ Set.range ⇑f) :
  (∀ (n : ℕ), p.coeff n ∈ Set.range ⇑f) ↔ ↑p.coeffs ⊆ Set.range ⇑f := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (p : S[X]) (h_1 : ↑p.coeffs ⊆ Set.range ⇑f) (n : ℕ) (h_2 h : p.coeff n ∈ Set.range ⇑f) :
  p.coeff n ∈ Set.range ⇑f := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (p : S[X]) (h : ↑p.coeffs ⊆ Set.range ⇑f) (n : ℕ) (hn : ¬p.coeff n = 0) :
  p.coeff n ∈ Set.range ⇑f := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (p : S[X]) (h : (∀ (n : ℕ), p.coeff n ∈ f.rangeS) ↔ ∀ (n : ℕ), p.coeff n ∈ Set.range ⇑f) :
  p ∈ lifts f ↔ ∀ (n : ℕ), p.coeff n ∈ Set.range ⇑f := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (p : S[X]) : (∀ (n : ℕ), p.coeff n ∈ f.rangeS) ↔ ∀ (n : ℕ), p.coeff n ∈ Set.range ⇑f := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (p : S[X]) : p ∈ lifts f ↔ p ∈ (mapRingHom f).rangeS := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (p : S[X]) : p ∈ lifts f ↔ p ∈ Set.range (map f) := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (p : S[X]) : p ∈ lifts f ↔ ∃ q, map f q = p := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : Semiring R] {S : Type v} [inst_1 : Semiring S]
  {f : R →+* S} (p : S[X]) : p ∈ lifts f ↔ ∃ q, map f q = p := sorry