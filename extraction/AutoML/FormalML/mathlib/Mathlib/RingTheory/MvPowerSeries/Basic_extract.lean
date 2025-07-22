import Mathlib
import Mathlib.Algebra.Order.Antidiag.Finsupp

import Mathlib.Data.Finsupp.Weight

import Mathlib.Tactic.Linarith

import Mathlib.LinearAlgebra.Pi

import Mathlib.Algebra.MvPolynomial.Eval

open Finset (antidiagonal mem_antidiagonal)

open Finsupp

open Finset.HasAntidiagonal Finset

open Finsupp

open MvPowerSeries

open MvPolynomial

open MvPowerSeries

theorem extracted_formal_statement_0 {σ : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {r : R}
  (h : ((map σ (algebraMap R A)).comp (C σ R)) r = (C σ A) ((algebraMap R A) r)) :
  (algebraMap R (MvPowerSeries σ A)) r = (C σ A) ((algebraMap R A) r) := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {r : R} :
  ((map σ (algebraMap R A)).comp (C σ R)) r = (C σ A) ((algebraMap R A) r) := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  {f : MvPowerSeries σ R} {m : ℕ} (hf : (constantCoeff σ R) f ^ m = 0) {d : σ →₀ ℕ} {n : ℕ} (hn : m + d.degree ≤ n) :
  (coeff R d) (f ^ n) = 0 := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  [inst_1 : DecidableEq σ] (f : MvPowerSeries σ R) {n : ℕ} (d : σ →₀ ℕ) (h : f ^ n = ∏ x ∈ range n, f) :
  (coeff R d) (f ^ n) = ∑ l ∈ (range n).finsuppAntidiag d, ∏ i ∈ range n, (coeff R (l i)) f := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  (f : MvPowerSeries σ R) {n : ℕ} : f ^ n = ∏ x ∈ range n, f := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] {s : σ}
  {φ : MvPowerSeries σ R}
  (h_1 : (∀ (m : σ →₀ ℕ), m s < 1 → (coeff R m) φ = 0) → ∀ (m : σ →₀ ℕ), m s = 0 → (coeff R m) φ = 0)
  (h : (∀ (m : σ →₀ ℕ), m s = 0 → (coeff R m) φ = 0) → ∀ (m : σ →₀ ℕ), m s < 1 → (coeff R m) φ = 0) :
  (∀ (m : σ →₀ ℕ), m s < 1 → (coeff R m) φ = 0) ↔ ∀ (m : σ →₀ ℕ), m s = 0 → (coeff R m) φ = 0 := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {R : Type u_2} {S : Type u_3}
  [inst : DivisionSemiring R] [inst_1 : Semiring S] [inst_2 : Nontrivial S] (φ : MvPowerSeries σ R) (f : R →+* S)
  (h : (∀ (n : σ →₀ ℕ), (coeff S n) ((map σ f) φ) = (coeff S n) 0) ↔ ∀ (n : σ →₀ ℕ), (coeff R n) φ = (coeff R n) 0) :
  (map σ f) φ = 0 ↔ φ = 0 := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {R : Type u_2} {S : Type u_3}
  [inst : DivisionSemiring R] [inst_1 : Semiring S] [inst_2 : Nontrivial S] (φ : MvPowerSeries σ R) (f : R →+* S)
  (n : σ →₀ ℕ) : (coeff S n) ((map σ f) φ) = (coeff S n) 0 ↔ (coeff R n) φ = (coeff R n) 0 := sorry


theorem extracted_formal_statement_8 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (f : MvPowerSeries σ R)
  (a : R) (n : σ →₀ ℕ) : (coeff R n) (a • f) = (coeff R n) ((C σ R) a * f) := sorry


theorem extracted_formal_statement_9 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (s : σ) :
  ¬single s 1 ≤ 0 := sorry


theorem extracted_formal_statement_10 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (n : σ →₀ ℕ)
  (φ : MvPowerSeries σ R) (a : R) : (coeff R n) ((C σ R) a * φ) = a * (coeff R n) φ := sorry


theorem extracted_formal_statement_11 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (n : σ →₀ ℕ)
  (φ : MvPowerSeries σ R) (a : R) : (coeff R n) (φ * (C σ R) a) = (coeff R n) φ * a := sorry


theorem extracted_formal_statement_12 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (φ : MvPowerSeries σ R)
  {a : R} {n : σ →₀ ℕ}
  (h :
    (∀ (n_1 : σ →₀ ℕ), (coeff R n_1) (φ * (monomial R n) a) = (coeff R n_1) ((monomial R n) a * φ)) ↔
      ∀ (m : σ →₀ ℕ), Commute ((coeff R m) φ) a) :
  Commute φ ((monomial R n) a) ↔ ∀ (m : σ →₀ ℕ), Commute ((coeff R m) φ) a := sorry


theorem extracted_formal_statement_13 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (φ : MvPowerSeries σ R)
  {a : R} {n : σ →₀ ℕ} (h : ∀ (m : σ →₀ ℕ), Commute ((coeff R m) φ) a) (m : σ →₀ ℕ) :
  (if n ≤ m then (coeff R (m - n)) φ * a else 0) = if n ≤ m then a * (coeff R (m - n)) φ else 0 := sorry


theorem extracted_formal_statement_14 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (m n : σ →₀ ℕ)
  (φ : MvPowerSeries σ R) : n ≤ m + n := sorry


theorem extracted_formal_statement_15 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] (m n : σ →₀ ℕ)
  (φ : MvPowerSeries σ R) : m ≤ m + n := sorry


theorem extracted_formal_statement_16 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : DecidableEq σ]
  (n : σ →₀ ℕ) : LinearMap.single R (fun x => R) n = LinearMap.single R (fun x => R) n := sorry


theorem extracted_formal_statement_17 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] [inst_1 : DecidableEq σ]
  (n : σ →₀ ℕ) : LinearMap.single R (fun x => R) n = LinearMap.single R (fun x => R) n := sorry