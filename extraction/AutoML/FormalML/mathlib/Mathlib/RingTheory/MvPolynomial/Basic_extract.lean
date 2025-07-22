import Mathlib
import Mathlib.Algebra.CharP.Defs

import Mathlib.Algebra.MvPolynomial.Degrees

import Mathlib.Data.DFinsupp.Small

import Mathlib.Data.Fintype.Pi

import Mathlib.LinearAlgebra.Finsupp.VectorSpace

import Mathlib.LinearAlgebra.FreeModule.Finite.Basic

open Set LinearMap Submodule

open MvPolynomial

theorem extracted_formal_statement_0 (σ : Type u) {R : Type v} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (p : MvPolynomial σ R) (n : ℕ) (h : (∀ s ∈ p.support, ∀ (i : σ), s i ≤ n) ↔ ∀ (i : σ), ∀ b ∈ p.support, b i ≤ n) :
  p ∈ restrictDegree σ R n ↔ ∀ (i : σ), Multiset.count i p.degrees ≤ n := sorry


theorem extracted_formal_statement_1 (σ : Type u) {R : Type v} [inst : CommSemiring R] (p : MvPolynomial σ R)
  (n : ℕ) : (∀ s ∈ p.support, ∀ (i : σ), s i ≤ n) ↔ ∀ (i : σ), ∀ b ∈ p.support, b i ≤ n := sorry


theorem extracted_formal_statement_2 (σ : Type u) {R : Type v} [inst : CommSemiring R] (m : ℕ)
  (p : MvPolynomial σ R) (h : p ∈ restrictTotalDegree σ R m ↔ ∀ b ∈ p.support, (b.sum fun x e => e) ≤ m) :
  p ∈ restrictTotalDegree σ R m ↔ p.totalDegree ≤ m := sorry


theorem extracted_formal_statement_3 (σ : Type u) {R : Type v} [inst : CommSemiring R] (m : ℕ)
  (p : MvPolynomial σ R) : p ∈ restrictTotalDegree σ R m ↔ ∀ b ∈ p.support, (b.sum fun x e => e) ≤ m := sorry


theorem extracted_formal_statement_4 (σ : Type u) {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (p : MvPolynomial σ R) (f : R →+* S)
  (h :
    ∑ x ∈ p.support, Finsupp.mapRange (⇑f) (map_zero f) ((monomial x) (coeff x p)) =
      ∑ x ∈ p.support, (map f) ((monomial x) (coeff x p))) :
  Finsupp.mapRange (⇑f) (RingHom.map_zero f) p = (map f) p := sorry


theorem extracted_formal_statement_5 (σ : Type u) {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (p : MvPolynomial σ R) (f : R →+* S) (n : σ →₀ ℕ) (x : n ∈ p.support) :
  Finsupp.mapRange (⇑f) (map_zero f) ((monomial n) (coeff n p)) = (map f) ((monomial n) (coeff n p)) := sorry