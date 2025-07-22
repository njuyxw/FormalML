import Mathlib
import Mathlib.Algebra.Polynomial.Degree.Support

import Mathlib.Algebra.Polynomial.Eval.Coeff

import Mathlib.Algebra.Ring.Subring.Basic

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) {p : S[X]} (h_1 : p ∈ (mapRingHom f).rangeS → ∀ (n : ℕ), p.coeff n ∈ f.rangeS)
  (h : (∀ (n : ℕ), p.coeff n ∈ f.rangeS) → p ∈ (mapRingHom f).rangeS) :
  p ∈ (mapRingHom f).rangeS ↔ ∀ (n : ℕ), p.coeff n ∈ f.rangeS := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) {p : S[X]} (h : p ∈ (mapRingHom f).rangeS) :
  (∀ (n : ℕ), p.coeff n ∈ f.rangeS) → p ∈ (mapRingHom f).rangeS := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) {p : S[X]} (h_1 : ∀ (n : ℕ), p.coeff n ∈ f.rangeS)
  (h : ∑ i ∈ Finset.range (p.natDegree + 1), C (p.coeff i) * X ^ i ∈ (mapRingHom f).rangeS) :
  p ∈ (mapRingHom f).rangeS := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) {p : S[X]} (h_1 : ∀ (n : ℕ), p.coeff n ∈ f.rangeS)
  (h : ∀ c ∈ Finset.range (p.natDegree + 1), C (p.coeff c) * X ^ c ∈ (mapRingHom f).rangeS) :
  ∑ i ∈ Finset.range (p.natDegree + 1), C (p.coeff i) * X ^ i ∈ (mapRingHom f).rangeS := sorry


theorem extracted_formal_statement_4 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) {p : S[X]} (h_1 : ∀ (n : ℕ), p.coeff n ∈ f.rangeS) (i : ℕ) (_hi : i ∈ Finset.range (p.natDegree + 1))
  (c : R) (hc : f c = p.coeff i) (h : (mapRingHom f) (C c * X ^ i) = C (p.coeff i) * X ^ i) :
  C (p.coeff i) * X ^ i ∈ (mapRingHom f).rangeS := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) {p : S[X]} (h : ∀ (n : ℕ), p.coeff n ∈ f.rangeS) (i : ℕ) (_hi : i ∈ Finset.range (p.natDegree + 1))
  (c : R) (hc : f c = p.coeff i) : (mapRingHom f) (C c * X ^ i) = C (p.coeff i) * X ^ i := sorry