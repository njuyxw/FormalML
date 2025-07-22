import Mathlib
import Mathlib.Algebra.CharP.Defs

import Mathlib.RingTheory.Multiplicity

import Mathlib.RingTheory.PowerSeries.Basic

open Polynomial

open Finset (antidiagonal mem_antidiagonal)

open Finsupp (single)

open PowerSeries

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Semiring R] [inst_1 : Nontrivial R] : 1 ≠ 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Semiring R] [inst_1 : Nontrivial R] {f : R⟦X⟧}
  (h : f.order = 0) : IsUnit f → f.order = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semiring R] {φ : R⟦X⟧} (h_1 : φ.order < ⊤) (n : ℕ)
  (hn : ¬φ.order.lift h_1 ≤ n) (h : ↑n < φ.order) : (coeff R n) φ = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] {φ : R⟦X⟧} (h : φ.order < ⊤) (n : ℕ)
  (hn : ¬φ.order.lift h ≤ n) : ↑n < φ.order := sorry


theorem extracted_formal_statement_4 {R : Type u_2} {ι : Type u_3} [inst : CommRing R] (k : ℕ) (s : Finset ι)
  (φ : R⟦X⟧) (f : ι → R⟦X⟧) :
  (∀ i ∈ s, ↑k < (f i).order) → (coeff R k) (φ * ∏ i ∈ s, (1 - f i)) = (coeff R k) φ := sorry


theorem extracted_formal_statement_5 {R : Type u_2} [inst : Ring R] {φ ψ : R⟦X⟧} (n : ℕ) (h : ↑n < ψ.order) :
  (coeff R n) (φ * (1 - ψ)) = (coeff R n) φ := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Semiring R] {φ ψ : R⟦X⟧} {n : ℕ} (h_1 : ↑n < ψ.order)
  (h : (coeff R n) (φ * ψ) = ∑ p ∈ antidiagonal n, 0) : (coeff R n) (φ * ψ) = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Semiring R] {φ ψ : R⟦X⟧} {n : ℕ} (h_1 : ↑n < ψ.order)
  (h : ∀ x ∈ antidiagonal n, (coeff R x.1) φ * (coeff R x.2) ψ = 0) :
  ∑ p ∈ antidiagonal n, (coeff R p.1) φ * (coeff R p.2) ψ = ∑ p ∈ antidiagonal n, 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Semiring R] {ψ : R⟦X⟧} {n : ℕ} (h : ↑n < ψ.order)
  (x : ℕ × ℕ) (hx : x ∈ antidiagonal n) : x.1 + x.2 = n := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Semiring R] {ψ : R⟦X⟧} {n : ℕ} (h_1 : ↑n < ψ.order)
  (x : ℕ × ℕ) (hx : x.1 + x.2 = n) (h : x.2 ≤ n) : ↑x.2 ≤ ↑n := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Semiring R] {ψ : R⟦X⟧} {n : ℕ} (h : ↑n < ψ.order)
  (x : ℕ × ℕ) (hx : x.1 + x.2 = n) : x.2 ≤ n := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Semiring R] (n : ℕ) (a : R) (h : a ≠ 0) :
  ((monomial R n) a).order = ↑n := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Semiring R] (n : ℕ) (a : R) [inst_1 : Decidable (a = 0)]
  (h_1 : ((monomial R n) a).order = ⊤) (h : ((monomial R n) a).order = ↑n) :
  ((monomial R n) a).order = if a = 0 then ⊤ else ↑n := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Semiring R] (n : ℕ) (a : R) (h_1 : ¬a = 0)
  (h_2 : ∀ (i : ℕ), ↑i = ↑n → (coeff R i) ((monomial R n) a) ≠ 0)
  (h : ∀ (i : ℕ), ↑i < ↑n → (coeff R i) ((monomial R n) a) = 0) :
  (∀ (i : ℕ), ↑i = ↑n → (coeff R i) ((monomial R n) a) ≠ 0) ∧
    ∀ (i : ℕ), ↑i < ↑n → (coeff R i) ((monomial R n) a) = 0 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Semiring R] (φ ψ : R⟦X⟧)
  (h : ∀ (i : ℕ), ↑i < φ.order + ψ.order → (coeff R i) (φ * ψ) = 0) : φ.order + ψ.order ≤ (φ * ψ).order := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Semiring R] (φ ψ : R⟦X⟧) (n : ℕ)
  (hn : ↑n < φ.order + ψ.order) (i j : ℕ) (hij : (i, j) ∈ antidiagonal n)
  (h_1 h : (coeff R (i, j).1) φ * (coeff R (i, j).2) ψ = 0) : (coeff R (i, j).1) φ * (coeff R (i, j).2) ψ = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Semiring R] (φ ψ : R⟦X⟧) (n : ℕ)
  (hn : ↑n < φ.order + ψ.order) (i j : ℕ) (hij : (i, j) ∈ antidiagonal n) (hi : ¬↑i < φ.order)
  (h_1 h : (coeff R (i, j).1) φ * (coeff R (i, j).2) ψ = 0) : (coeff R (i, j).1) φ * (coeff R (i, j).2) ψ = 0 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Semiring R] (φ ψ : R⟦X⟧) (n : ℕ)
  (hn : ↑n < φ.order + ψ.order) (i j : ℕ) (hij : (i, j) ∈ antidiagonal n) (hi : ¬↑i < φ.order) (hj : ¬↑j < ψ.order) :
  φ.order ≤ ↑i := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Semiring R] (φ ψ : R⟦X⟧) (n : ℕ)
  (hn : ↑n < φ.order + ψ.order) (i j : ℕ) (hij : (i, j) ∈ antidiagonal n) (hi : ¬↑i < φ.order) (hj : ¬↑j < ψ.order) :
  ψ.order ≤ ↑j := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Semiring R] (φ ψ : R⟦X⟧) (n : ℕ)
  (hn : ↑n < φ.order + ψ.order) (i j : ℕ) (hij : (i, j) ∈ antidiagonal n) (hi : φ.order ≤ ↑i) (hj : ψ.order ≤ ↑j) :
  (i, j).1 + (i, j).2 = n := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : Semiring R] (φ ψ : R⟦X⟧) (h_1 : φ.order ≠ ψ.order)
  (h : (φ + ψ).order ≤ φ.order ⊓ ψ.order) : (φ + ψ).order = φ.order ⊓ ψ.order := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : Semiring R] (φ ψ : R⟦X⟧) (h_1 : φ.order ≠ ψ.order)
  (h_2 h : (φ + ψ).order ≤ φ.order ⊓ ψ.order) : (φ + ψ).order ≤ φ.order ⊓ ψ.order := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : Semiring R] (φ ψ : R⟦X⟧) (h_1 : φ.order ≠ ψ.order)
  (H₁ : ¬φ.order < ψ.order) (h_2 h : (φ + ψ).order ≤ φ.order ⊓ ψ.order) : (φ + ψ).order ≤ φ.order ⊓ ψ.order := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : Semiring R] (φ ψ : R⟦X⟧) (h : φ.order ≠ ψ.order)
  (H₁ : ¬φ.order < ψ.order) (H₂ : ¬ψ.order < φ.order) : False := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : Semiring R] (φ ψ : R⟦X⟧)
  (h : ∀ (i : ℕ), ↑i < φ.order ⊓ ψ.order → (coeff R i) (φ + ψ) = 0) : φ.order ⊓ ψ.order ≤ (φ + ψ).order := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : Semiring R] (φ ψ : R⟦X⟧) (i : ℕ) :
  ↑i < φ.order ⊓ ψ.order → (coeff R i) (φ + ψ) = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : Semiring R] {φ : R⟦X⟧} {n : ℕ∞} :
  φ.order = n ↔ (∀ (i : ℕ), ↑i = n → (coeff R i) φ ≠ 0) ∧ ∀ (i : ℕ), ↑i < n → (coeff R i) φ = 0 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : Semiring R] {φ : R⟦X⟧} {n : ℕ} :
  φ.order = ↑n ↔ (coeff R n) φ ≠ 0 ∧ ∀ i < n, (coeff R i) φ = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Semiring R] (φ : R⟦X⟧) (n : ℕ)
  (h : ∀ i < n, (coeff R i) φ = 0) (H : ¬↑n ≤ φ.order) : φ.order < ↑n := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Semiring R] (φ : R⟦X⟧) (n : ℕ)
  (h : ∀ i < n, (coeff R i) φ = 0) (H : φ.order < ↑n) : φ.order < ⊤ := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : Semiring R] (φ : R⟦X⟧) (n : ℕ)
  (h : ∀ i < n, (coeff R i) φ = 0) (H : φ.order < ↑n) (lt_top : φ.order < ⊤) : φ.order.lift lt_top < n := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : Semiring R] (φ : R⟦X⟧) (n : ℕ)
  (h : ∀ i < n, (coeff R i) φ = 0) (lt_top : φ.order < ⊤) (H : φ.order.lift lt_top < n) : False := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : Semiring R] {φ : R⟦X⟧} : φ.order = ⊤ ↔ φ = 0 := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : Semiring R] {φ : R⟦X⟧} (n : ℕ) (h_1 : ↑n < φ.order)
  (h : φ.order ≤ ↑n) : (coeff R n) φ = 0 := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : Semiring R] {φ : R⟦X⟧} (n : ℕ) (h : (coeff R n) φ ≠ 0) :
  φ.order ≤ ↑n := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : Semiring R] {φ : R⟦X⟧} (n : ℕ) (h : (coeff R n) φ ≠ 0) :
  φ.order ≤ ↑n := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : Semiring R] {φ : R⟦X⟧}
  (h : (¬∃ n, (coeff R n) φ ≠ 0) ↔ ¬φ ≠ 0) : (∃ n, (coeff R n) φ ≠ 0) ↔ φ ≠ 0 := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : Semiring R] {φ : R⟦X⟧}
  (h : (∀ (n : ℕ), (coeff R n) φ = 0) ↔ φ = 0) : (¬∃ n, (coeff R n) φ ≠ 0) ↔ ¬φ ≠ 0 := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : Semiring R] {φ : R⟦X⟧} :
  (∀ (n : ℕ), (coeff R n) φ = 0) ↔ φ = 0 := sorry