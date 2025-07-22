import Mathlib
import Mathlib.Algebra.Polynomial.Degree.Support

import Mathlib.Data.ENat.Basic

open Function Polynomial Finsupp Finset

open scoped Polynomial

open Polynomial

open Monic

theorem extracted_formal_statement_0 {R : Type u} [inst : Semiring R] {p : R[X]} (h₁ : p.Monic)
  (h_1 : p.natDegree ≤ p.natTrailingDegree) (h : p = X ^ p.natDegree) :
  p = X ^ p.natDegree ↔ p.natDegree ≤ p.natTrailingDegree := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Semiring R] {p : R[X]} (h₁ : p.Monic)
  (h_1 : p.natDegree ≤ p.natTrailingDegree) (n : ℕ) (h : p.coeff n = if n = p.natDegree then 1 else 0) :
  p.coeff n = (X ^ p.natDegree).coeff n := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Semiring R] {p : R[X]} (h₁ : p.Monic)
  (h_1 : p.natDegree ≤ p.natTrailingDegree) (n : ℕ) (h_2 : p.coeff n = if n = p.natDegree then 1 else 0)
  (h_3 : p.coeff p.natDegree = if p.natDegree = p.natDegree then 1 else 0)
  (h : p.coeff n = if n = p.natDegree then 1 else 0) : p.coeff n = if n = p.natDegree then 1 else 0 := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Semiring R] {p : R[X]} (h₁ : p.Monic)
  (h : p.natDegree ≤ p.natTrailingDegree) (n : ℕ) (hn : p.natDegree < n) :
  p.coeff n = if n = p.natDegree then 1 else 0 := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Semiring R] (p : R[X]) (hp : p.coeff 0 = 0) (hp₀ : p ≠ 0) :
  p.nextCoeffUp = p.coeff (p.natTrailingDegree + 1) := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Semiring R] (c : R)
  (h : (if (C c).natTrailingDegree = 0 then 0 else (C c).coeff ((C c).natTrailingDegree + 1)) = 0) :
  (C c).nextCoeffUp = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Semiring R] (c : R) :
  (if (C c).natTrailingDegree = 0 then 0 else (C c).coeff ((C c).natTrailingDegree + 1)) = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Semiring R] : nextCoeffUp 0 = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Semiring R] : nextCoeffUp 0 = 0 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Ring R] (p : R[X]) :
  (-p).natTrailingDegree = p.natTrailingDegree := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Ring R] (p : R[X]) (h : (-p).support.min = p.support.min) :
  (-p).trailingDegree = p.trailingDegree := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h : p.trailingCoeff * q.trailingCoeff ≠ 0) : p ≠ 0 := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h : p.trailingCoeff * q.trailingCoeff ≠ 0) (hp : p ≠ 0) : q ≠ 0 := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h_1 : p.trailingCoeff * q.trailingCoeff ≠ 0) (hp : p ≠ 0) (hq : q ≠ 0)
  (h : (p * q).trailingDegree = ↑(p.natTrailingDegree + q.natTrailingDegree)) :
  (p * q).natTrailingDegree = p.natTrailingDegree + q.natTrailingDegree := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h : p.trailingCoeff * q.trailingCoeff ≠ 0) (hp : p ≠ 0) (hq : q ≠ 0) :
  (p * q).trailingDegree = ↑(p.natTrailingDegree + q.natTrailingDegree) := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h : p.trailingCoeff * q.trailingCoeff ≠ 0) : p ≠ 0 := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h : p.trailingCoeff * q.trailingCoeff ≠ 0) (hp : p ≠ 0) : q ≠ 0 := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h_1 : p.trailingCoeff * q.trailingCoeff ≠ 0) (hp : p ≠ 0) (hq : q ≠ 0)
  (h : (p * q).trailingDegree ≤ p.trailingDegree + q.trailingDegree) :
  (p * q).trailingDegree = p.trailingDegree + q.trailingDegree := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h_1 : p.trailingCoeff * q.trailingCoeff ≠ 0) (hp : p ≠ 0) (hq : q ≠ 0)
  (h : (p * q).trailingDegree ≤ ↑(p.natTrailingDegree + q.natTrailingDegree)) :
  (p * q).trailingDegree ≤ p.trailingDegree + q.trailingDegree := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h_1 : p.trailingCoeff * q.trailingCoeff ≠ 0) (hp : p ≠ 0) (hq : q ≠ 0)
  (h : (p * q).coeff (p.natTrailingDegree + q.natTrailingDegree) ≠ 0) :
  (p * q).trailingDegree ≤ ↑(p.natTrailingDegree + q.natTrailingDegree) := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h : p.trailingCoeff * q.trailingCoeff ≠ 0) (hp : p ≠ 0) (hq : q ≠ 0) :
  (p * q).coeff (p.natTrailingDegree + q.natTrailingDegree) ≠ 0 := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h :
    ∑ x ∈ antidiagonal (p.natTrailingDegree + q.natTrailingDegree), p.coeff x.1 * q.coeff x.2 =
      p.trailingCoeff * q.trailingCoeff) :
  (p * q).coeff (p.natTrailingDegree + q.natTrailingDegree) = p.trailingCoeff * q.trailingCoeff := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h :
    ∀ b ∈ antidiagonal (p.natTrailingDegree + q.natTrailingDegree),
      b ≠ (p.natTrailingDegree, q.natTrailingDegree) → p.coeff b.1 * q.coeff b.2 = 0) :
  ∑ x ∈ antidiagonal (p.natTrailingDegree + q.natTrailingDegree), p.coeff x.1 * q.coeff x.2 =
    p.trailingCoeff * q.trailingCoeff := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Semiring R] {p q : R[X]} (i j : ℕ)
  (h₁ : (i, j) ∈ antidiagonal (p.natTrailingDegree + q.natTrailingDegree))
  (h₂ : (i, j) ≠ (p.natTrailingDegree, q.natTrailingDegree)) :
  (i, j).1 + (i, j).2 = p.natTrailingDegree + q.natTrailingDegree := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : Semiring R] {p q : R[X]} (i j : ℕ)
  (h₁ : (i, j).1 + (i, j).2 = p.natTrailingDegree + q.natTrailingDegree)
  (h₂ : (i, j) ≠ (p.natTrailingDegree, q.natTrailingDegree)) (h_1 h : p.coeff (i, j).1 * q.coeff (i, j).2 = 0) :
  p.coeff (i, j).1 * q.coeff (i, j).2 = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Semiring R] {p q : R[X]} (i j : ℕ)
  (h₁ : (i, j).1 + (i, j).2 = p.natTrailingDegree + q.natTrailingDegree)
  (h₂ : (i, j) ≠ (p.natTrailingDegree, q.natTrailingDegree)) (hi : ¬i < p.natTrailingDegree)
  (h_1 h : p.coeff (i, j).1 * q.coeff (i, j).2 = 0) : p.coeff (i, j).1 * q.coeff (i, j).2 = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : Semiring R] {p q : R[X]} (i j : ℕ)
  (h₁ : (i, j).1 + (i, j).2 = p.natTrailingDegree + q.natTrailingDegree)
  (h₂ : (i, j) ≠ (p.natTrailingDegree, q.natTrailingDegree)) (hi : ¬i < p.natTrailingDegree)
  (hj : ¬j < q.natTrailingDegree) : p.natTrailingDegree ≤ i := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : Semiring R] {p q : R[X]} (i j : ℕ)
  (h₁ : (i, j).1 + (i, j).2 = p.natTrailingDegree + q.natTrailingDegree)
  (h₂ : (i, j) ≠ (p.natTrailingDegree, q.natTrailingDegree)) (hi : ¬i < p.natTrailingDegree)
  (hj : ¬j < q.natTrailingDegree) : q.natTrailingDegree ≤ j := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : Semiring R] {p q : R[X]} (i j : ℕ)
  (h₁ : (i, j).1 + (i, j).2 = p.natTrailingDegree + q.natTrailingDegree)
  (h₂ : (i, j) ≠ (p.natTrailingDegree, q.natTrailingDegree)) (hi : p.natTrailingDegree ≤ i)
  (hj : q.natTrailingDegree ≤ j)
  (h :
    (p.natTrailingDegree, q.natTrailingDegree).1 = (i, j).1 ∧ (p.natTrailingDegree, q.natTrailingDegree).2 = (i, j).2) :
  p.coeff (i, j).1 * q.coeff (i, j).2 = 0 := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Semiring R] {p q : R[X]} (i j : ℕ)
  (h₁ : (i, j).1 + (i, j).2 = p.natTrailingDegree + q.natTrailingDegree)
  (h₂ : (i, j) ≠ (p.natTrailingDegree, q.natTrailingDegree)) (hi : p.natTrailingDegree ≤ i)
  (hj : q.natTrailingDegree ≤ j) :
  (p.natTrailingDegree, q.natTrailingDegree).1 = (i, j).1 ∧
    (p.natTrailingDegree, q.natTrailingDegree).2 = (i, j).2 := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Semiring R] {p q : R[X]} (h : p * q ≠ 0) : p ≠ 0 := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : Semiring R] {p q : R[X]} (h : p * q ≠ 0) (hp : p ≠ 0) :
  q ≠ 0 := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : Semiring R] {p q : R[X]} (h : p * q ≠ 0) (hp : p ≠ 0)
  (hq : q ≠ 0) : p.trailingDegree + q.trailingDegree ≤ (p * q).trailingDegree := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (n : ℕ)
  (h_1 : (p * X ^ n).natTrailingDegree ≤ p.natTrailingDegree + n)
  (h : p.natTrailingDegree + n ≤ (p * X ^ n).natTrailingDegree) :
  (p * X ^ n).natTrailingDegree = p.natTrailingDegree + n := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (n : ℕ)
  (h_1 : (p * X ^ n).natTrailingDegree ≤ p.natTrailingDegree + n)
  (h : p.natTrailingDegree + n ≤ (p * X ^ n).natTrailingDegree) :
  (p * X ^ n).natTrailingDegree = p.natTrailingDegree + n := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (n : ℕ)
  (h : ∀ y ∈ (p * X ^ n).support, p.natTrailingDegree + n ≤ y) :
  p.natTrailingDegree + n ≤ (p * X ^ n).natTrailingDegree := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (n : ℕ)
  (h : ∀ y ∈ (p * X ^ n).support, p.natTrailingDegree + n ≤ y) :
  p.natTrailingDegree + n ≤ (p * X ^ n).natTrailingDegree := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (n y : ℕ)
  (hy : p.coeff (y - n) ≠ 0) (key : n ≤ y) : p.natTrailingDegree + n ≤ y := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (n y : ℕ)
  (hy : p.coeff (y - n) ≠ 0) (key : n ≤ y) : p.natTrailingDegree + n ≤ y := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : Semiring R] (p : R[X])
  (h_1 h : p.natTrailingDegree ≤ p.natDegree) : p.natTrailingDegree ≤ p.natDegree := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : Semiring R] (p : R[X]) (hp : ¬p = 0) :
  p.natTrailingDegree ≤ p.natDegree := sorry


theorem extracted_formal_statement_41 {R : Type u} {n : ℕ} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0)
  (hn : ∀ m < n, p.coeff m = 0) (h : n ≤ p.support.min' (nonempty_support_iff.mpr hp)) :
  n ≤ p.natTrailingDegree := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : Semiring R] {p : R[X]} (h : p ≠ 0) :
  p.natTrailingDegree = p.support.min' (nonempty_support_iff.mpr h) := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ}
  (h_1 : n < p.natTrailingDegree) (h : ↑n < p.trailingDegree) : p.coeff n = 0 := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ}
  (h_1 : n < p.natTrailingDegree) (h_2 h : ↑n < p.trailingDegree) : ↑n < p.trailingDegree := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : Semiring R] (n : ℕ) (a : R) :
  ↑n ≤ ((monomial n) a).trailingDegree := sorry


theorem extracted_formal_statement_46 {R : Type u} {a : R} [inst : Semiring R] (n : ℕ) (ha : a ≠ 0) :
  (C a * X ^ n).trailingDegree = ↑n := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : Semiring R] : 0 ≤ (C 1).trailingDegree := sorry


theorem extracted_formal_statement_48 {R : Type u} {a : R} {n : ℕ} [inst : Semiring R] (ha : a ≠ 0) : ↑n = ↑n := sorry


theorem extracted_formal_statement_49 {R : Type u} {a : R} {n : ℕ} [inst : Semiring R] (ha : a ≠ 0) : ↑n = ↑n := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} {hp : p ≠ 0}
  (H : ↑n ≤ p.trailingDegree) : n ≤ p.natTrailingDegree := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : Semiring R] {p : R[X]} :
  p.natTrailingDegree = 0 ↔ p = 0 ∨ p.coeff 0 ≠ 0 := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : Semiring R] {p : R[X]}
  (h_1 : p.coeff p.natTrailingDegree = 0 → p = 0) (h : p = 0 → p.coeff p.natTrailingDegree = 0) :
  p.coeff p.natTrailingDegree = 0 ↔ p = 0 := sorry


theorem extracted_formal_statement_53 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  {q : S[X]} (h_1 : p.trailingDegree = q.trailingDegree) (h : p.trailingDegree.toNat = q.trailingDegree.toNat) :
  p.natTrailingDegree = q.natTrailingDegree := sorry


theorem extracted_formal_statement_54 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  {q : S[X]} (h : p.trailingDegree = q.trailingDegree) : p.trailingDegree.toNat = q.trailingDegree.toNat := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} (h : p.trailingDegree = ↑n) :
  p.natTrailingDegree = n := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} (hn : n ≠ 0) :
  p.trailingDegree = ↑n ↔ p.natTrailingDegree = n := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} (hn : n ≠ 0) :
  p.trailingDegree = ↑n ↔ p.natTrailingDegree = n := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} (hp : p ≠ 0) :
  p.trailingDegree = ↑n ↔ p.natTrailingDegree = n := sorry