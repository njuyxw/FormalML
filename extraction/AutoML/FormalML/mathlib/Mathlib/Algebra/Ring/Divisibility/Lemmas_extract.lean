import Mathlib
import Mathlib.Algebra.GroupWithZero.Divisibility

import Mathlib.Algebra.Ring.Divisibility.Basic

import Mathlib.Data.Nat.Choose.Sum

import Mathlib.GroupTheory.GroupAction.Ring

import Mathlib.Algebra.GCDMonoid.Basic

open Commute

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {p a b c d x y : R} [inst_1 : IsDomain R]
  [inst_2 : GCDMonoid R] (h1 : p ∣ a * x + b * y) (h2 : p ∣ c * x + d * y)
  (h : p ∣ gcd ((a * d - b * c) * x) ((a * d - b * c) * y)) : p ∣ (a * d - b * c) * gcd x y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {p a b c d x y : R} [inst_1 : IsDomain R]
  [inst_2 : GCDMonoid R] (h1 : p ∣ a * x + b * y) (h2 : p ∣ c * x + d * y) :
  p ∣ gcd ((a * d - b * c) * x) ((a * d - b * c) * y) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {p a b c d x y : R} (k1 : R)
  (hk1 : a * x + b * y = p * k1) (k2 : R) (hk2 : c * x + d * y = p * k2)
  (h : (a * d - b * c) * x = p * (d * k1 - b * k2)) : p ∣ (a * d - b * c) * x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {p a b c d x y : R} (k1 : R)
  (hk1 : a * x + b * y = p * k1) (k2 : R) (hk2 : c * x + d * y = p * k2)
  (h : (p * k1 - b * y) * d - (p * k2 - d * y) * b = p * (d * k1 - b * k2)) :
  (a * d - b * c) * x = p * (d * k1 - b * k2) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {p a b c d x y : R} (k1 : R)
  (hk1 : a * x + b * y = p * k1) (k2 : R) (hk2 : c * x + d * y = p * k2) :
  (p * k1 - b * y) * d - (p * k2 - d * y) * b = p * (d * k1 - b * k2) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Ring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (hx : x ^ n = 0) (h : y ^ m ∣ (y - x) ^ p * (-1) ^ p) : y ^ m ∣ (x - y) ^ p := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Ring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (hx : x ^ n = 0) (h : y ^ m ∣ (y - x) ^ p) : y ^ m ∣ (y - x) ^ p * (-1) ^ p := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Ring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (hx : x ^ n = 0) : y ^ m ∣ (y - x) ^ p := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Ring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (h_1 : (x + y) ^ n = 0) (h : x ^ m ∣ (-y) ^ p * (-1) ^ p) : x ^ m ∣ y ^ p := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Ring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (h_1 : (x + y) ^ n = 0) (h : x ^ m ∣ (-y) ^ p) : x ^ m ∣ (-y) ^ p * (-1) ^ p := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Ring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (h_1 : (x + y) ^ n = 0) (h : (x - -y) ^ n = 0) : x ^ m ∣ (-y) ^ p := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Ring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (h : (x + y) ^ n = 0) : (x - -y) ^ n = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Ring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (h_1 : (x - y) ^ n = 0) (h : x ^ m ∣ (y - x + x) ^ p) : x ^ m ∣ y ^ p := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Ring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (h_1 : (x - y) ^ n = 0) (h : (y - x) ^ n = 0) : x ^ m ∣ (y - x + x) ^ p := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Ring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (h : (x - y) ^ n = 0) : (y - x) ^ n = 0 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Semiring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (hy : y ^ n = 0)
  (h : x ^ m ∣ ∑ m ∈ Finset.antidiagonal p, p.choose m.1 • (x ^ m.1 * y ^ m.2)) : x ^ m ∣ (x + y) ^ p := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Semiring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (hy : y ^ n = 0) (i j : ℕ) (hij : (i, j) ∈ Finset.antidiagonal p) : i + j = p := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Semiring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (hy : y ^ n = 0) (i j : ℕ) (hij : i + j = p) (h : x ^ m ∣ x ^ (i, j).1 * y ^ (i, j).2) :
  x ^ m ∣ p.choose (i, j).1 • (x ^ (i, j).1 * y ^ (i, j).2) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Semiring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (hy : y ^ n = 0) (i j : ℕ) (hij : i + j = p) (h_1 h : x ^ m ∣ x ^ (i, j).1 * y ^ (i, j).2) :
  x ^ m ∣ x ^ (i, j).1 * y ^ (i, j).2 := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {x y : R} {n m p : ℕ} [inst : Semiring R] (hp : n + m ≤ p + 1)
  (h_comm : Commute x y) (hy : y ^ n = 0) (i j : ℕ) (hij : i + j = p) (hi : i + 1 ≤ m) :
  x ^ m ∣ x ^ (i, j).1 * y ^ (i, j).2 := sorry