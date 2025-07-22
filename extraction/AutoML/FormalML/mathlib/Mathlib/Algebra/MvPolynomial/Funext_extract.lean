import Mathlib
import Mathlib.Algebra.Polynomial.RingDivision

import Mathlib.Algebra.Polynomial.Roots

import Mathlib.Algebra.MvPolynomial.Polynomial

import Mathlib.Algebra.MvPolynomial.Rename

import Mathlib.RingTheory.Polynomial.Basic

open MvPolynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : Infinite R] {σ : Type u_2} (n : ℕ) (f : Fin n → σ) (hf : Function.Injective f) (p : MvPolynomial (Fin n) R)
  (h_1 : ∀ (x : σ → R), (eval x) ((rename f) p) = 0) (h : p = 0) : (rename f) p = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : Infinite R] {σ : Type u_2} (n : ℕ) (f : Fin n → σ) (hf : Function.Injective f) (p : MvPolynomial (Fin n) R)
  (h_1 : ∀ (x : σ → R), (eval x) ((rename f) p) = 0) (h : p = 0) : (rename f) p = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : Infinite R] {σ : Type u_2} (n : ℕ) (f : Fin n → σ) (hf : Function.Injective f) (p : MvPolynomial (Fin n) R)
  (h : ∀ (x : σ → R), (eval x) ((rename f) p) = 0) (x : Fin n → R) : (eval x) p = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : Infinite R] {σ : Type u_2} (n : ℕ) (f : Fin n → σ) (hf : Function.Injective f) (p : MvPolynomial (Fin n) R)
  (h : ∀ (x : σ → R), (eval x) ((rename f) p) = 0) (x : Fin n → R) : (eval x) p = 0 := sorry