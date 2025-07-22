import Mathlib
import Mathlib.RingTheory.MvPowerSeries.Basic

import Mathlib.Data.Finsupp.Interval

import Mathlib.Algebra.MvPolynomial.Eval

open Finset (antidiagonal mem_antidiagonal)

open Finsupp

open MvPowerSeries

theorem extracted_formal_statement_0 {σ : Type u_1} {R : Type u_2} {S : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (n : σ →₀ ℕ) (f : R →+* S) (p : MvPowerSeries σ R) (m : σ →₀ ℕ) :
  MvPolynomial.coeff m ((trunc' S n) ((map σ f) p)) =
    MvPolynomial.coeff m ((MvPolynomial.map f) ((trunc' R n) p)) := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] (n : σ →₀ ℕ) (a : R)
  (p : MvPowerSeries σ R) (m : σ →₀ ℕ) :
  MvPolynomial.coeff m ((trunc' R n) ((C σ R) a * p)) =
    MvPolynomial.coeff m (MvPolynomial.C a * (trunc' R n) p) := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] (n : σ →₀ ℕ)
  (f g : MvPowerSeries σ R) {m : σ →₀ ℕ} (h : m ≤ n) :
  (coeff R m) (f * g) = MvPolynomial.coeff m ((trunc' R n) f * (trunc' R n) g) := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] (n m : σ →₀ ℕ)
  (φ : MvPowerSeries σ R) : MvPolynomial.coeff m (truncFun' n φ) = if m ≤ n then (coeff R m) φ else 0 := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] (n m : σ →₀ ℕ)
  (φ : MvPowerSeries σ R) : MvPolynomial.coeff m (truncFun' n φ) = if m ≤ n then (coeff R m) φ else 0 := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {R : Type u_2} {S : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (n : σ →₀ ℕ) (f : R →+* S) (p : MvPowerSeries σ R) (m : σ →₀ ℕ) :
  MvPolynomial.coeff m ((trunc S n) ((map σ f) p)) =
    MvPolynomial.coeff m ((MvPolynomial.map f) ((trunc R n) p)) := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] (n : σ →₀ ℕ) (a : R)
  (p : MvPowerSeries σ R) (m : σ →₀ ℕ) :
  MvPolynomial.coeff m ((trunc R n) ((C σ R) a * p)) = MvPolynomial.coeff m (MvPolynomial.C a * (trunc R n) p) := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] (n m : σ →₀ ℕ)
  (φ : MvPowerSeries σ R) : MvPolynomial.coeff m ((trunc R n) φ) = if m < n then (coeff R m) φ else 0 := sorry


theorem extracted_formal_statement_8 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] (n m : σ →₀ ℕ)
  (φ : MvPowerSeries σ R) : MvPolynomial.coeff m ((trunc R n) φ) = if m < n then (coeff R m) φ else 0 := sorry


theorem extracted_formal_statement_9 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] (n m : σ →₀ ℕ)
  (φ : MvPowerSeries σ R) : MvPolynomial.coeff m (truncFun n φ) = if m < n then (coeff R m) φ else 0 := sorry


theorem extracted_formal_statement_10 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] (n m : σ →₀ ℕ)
  (φ : MvPowerSeries σ R) : MvPolynomial.coeff m (truncFun n φ) = if m < n then (coeff R m) φ else 0 := sorry