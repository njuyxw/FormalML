import Mathlib
import Mathlib.Algebra.CharP.Defs

import Mathlib.Data.Nat.Multiplicity

import Mathlib.Data.Nat.Choose.Sum

open Finset

open ExpChar

open Commute

open CharP

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommSemiring R] (p m n : ℕ) [inst_1 : ExpChar R p]
  (x : R) : (iterateFrobenius R p (m * n)) x = (⇑(iterateFrobenius R p m))^[n] x := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : CommSemiring R] (p m n : ℕ) [inst_1 : ExpChar R p]
  (x : R) : (iterateFrobenius R p (m + n)) x = (iterateFrobenius R p m) ((iterateFrobenius R p n) x) := sorry


theorem extracted_formal_statement_2 (R : Type u_1) [inst : CommSemiring R] (p : ℕ) [inst_1 : ExpChar R p] (x : R) :
  (iterateFrobenius R p 0) x = x := sorry


theorem extracted_formal_statement_3 (R : Type u_1) [inst : CommSemiring R] (p : ℕ) [inst_1 : ExpChar R p] (x : R) :
  (iterateFrobenius R p 1) x = x ^ p := sorry


theorem extracted_formal_statement_4 (R : Type u_1) [inst : CommSemiring R] (p n : ℕ) [inst_1 : ExpChar R p]
  (x : R) : (iterateFrobenius R p n) x = (frobenius R p ^ n) x := sorry


theorem extracted_formal_statement_5 (R : Type u_1) [inst : Ring R] [inst_1 : NoZeroDivisors R]
  [inst_2 : Nontrivial R] [inst_3 : Finite R] (h : ringChar R ≠ 0) : Nat.Prime (ringChar R) := sorry


theorem extracted_formal_statement_6 (R : Type u_1) [inst : Ring R] [inst_1 : NoZeroDivisors R]
  [inst_2 : Nontrivial R] [inst_3 : Finite R] : ringChar R ≠ 0 := sorry


theorem extracted_formal_statement_7 (R : Type u_1) [inst : NonAssocRing R] [inst_1 : Finite R]
  [inst_2 : CharP R 0] : CharZero R := sorry


theorem extracted_formal_statement_8 (R : Type u_1) [inst : NonAssocRing R] [inst_1 : Finite R] [inst_2 : CharP R 0]
  (this : CharZero R) (val : Fintype R) : False := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] (x y : R) {p : ℕ} (hpri : Prime p) {r : R}
  (h₁ : r ∣ x ^ p) (h₂ : r ∣ ↑p * x) (h : ∀ i ∈ Ioo 0 p, x ∣ x ^ i * y ^ (p - i) * ↑(p.choose i / p)) :
  r ∣ x ^ p + ↑p * ∑ k ∈ Ioo 0 p, x ^ k * y ^ (p - k) * ↑(p.choose k / p) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] (x y : R) {p : ℕ} (hpri : Prime p) {r : R}
  (h₁ : r ∣ x ^ p) (h₂ : r ∣ ↑p * x) (i : ℕ) (hi0 : 0 < i) (a : i < p) :
  x ∣ x ^ i * (y ^ (p - i) * ↑(p.choose i / p)) := sorry


theorem extracted_formal_statement_11 (R : Type u_1) [inst : Ring R] (p n : ℕ) [hR : ExpChar R p]
  (h : (-1) ^ p ^ n + 1 = 0) : (-1) ^ p ^ n = -1 := sorry


theorem extracted_formal_statement_12 (R : Type u_1) [inst : Ring R] (p n : ℕ) [hR : ExpChar R p]
  (h : (-1) ^ p ^ n + 1 ^ p ^ n = 0) : (-1) ^ p ^ n + 1 = 0 := sorry


theorem extracted_formal_statement_13 (R : Type u_1) [inst : Ring R] (p : ℕ) [hR : ExpChar R p]
  (h : (-1) ^ p + 1 = 0) : (-1) ^ p = -1 := sorry


theorem extracted_formal_statement_14 (R : Type u_1) [inst : Ring R] (p : ℕ) [hR : ExpChar R p]
  (h : (-1) ^ p + 1 ^ p = 0) : (-1) ^ p + 1 = 0 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Ring R] {x y : R} (p n : ℕ) [hR : ExpChar R p]
  (h : Commute x y) : (x - y) ^ n = (x - y) ^ (n % p) * (x ^ p - y ^ p) ^ (n / p) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Ring R] {x y : R} (p n : ℕ) [hR : ExpChar R p]
  (h : Commute x y) : (x - y) ^ p ^ n = x ^ p ^ n - y ^ p ^ n := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Ring R] {x y : R} (p : ℕ) [hR : ExpChar R p]
  (h : Commute x y) : (x - y) ^ p = x ^ p - y ^ p := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Semiring R] {x y : R} (p n : ℕ) [hR : ExpChar R p]
  (h : Commute x y) : (x + y) ^ n = (x + y) ^ (n % p) * (x ^ p + y ^ p) ^ (n / p) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Semiring R] {x y : R} (p n : ℕ) [hR : ExpChar R p]
  (h_1 : Commute x y) (h_2 : (x + y) ^ 1 ^ n = x ^ 1 ^ n + y ^ 1 ^ n) (h : (x + y) ^ p ^ n = x ^ p ^ n + y ^ p ^ n) :
  (x + y) ^ p ^ n = x ^ p ^ n + y ^ p ^ n := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : Semiring R] {x y : R} (p n : ℕ) (h : Commute x y)
  (hprime : Nat.Prime p) [hchar : CharP R p] (r : R) (hr : (x + y) ^ p ^ n = x ^ p ^ n + y ^ p ^ n + ↑p * r) :
  (x + y) ^ p ^ n = x ^ p ^ n + y ^ p ^ n := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : Semiring R] {x y : R} (p : ℕ) [hR : ExpChar R p]
  (h_1 : Commute x y) (h_2 : (x + y) ^ 1 = x ^ 1 + y ^ 1) (h : (x + y) ^ p = x ^ p + y ^ p) :
  (x + y) ^ p = x ^ p + y ^ p := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : Semiring R] {x y : R} (p : ℕ) (h : Commute x y)
  (hprime : Nat.Prime p) [hchar : CharP R p] (r : R) (hr : (x + y) ^ p = x ^ p + y ^ p + ↑p * r) :
  (x + y) ^ p = x ^ p + y ^ p := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : Semiring R] {p : ℕ} (hp : Nat.Prime p) {x y : R}
  (h : Commute x y) : (x + y) ^ p = x ^ p + y ^ p + ↑p * ∑ k ∈ Ioo 0 p, x ^ k * y ^ (p - k) * ↑(p.choose k / p) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : Semiring R] {p : ℕ} (hp : Nat.Prime p) {x y : R}
  (h_1 : Commute x y) (n : ℕ)
  (h_2 : (x + y) ^ p ^ n = x ^ p ^ n + y ^ p ^ n + ∑ k ∈ Ioo 0 (p ^ n), x ^ k * y ^ (p ^ n - k) * ↑((p ^ n).choose k))
  (h :
    x ^ p ^ n + y ^ p ^ n + ∑ k ∈ Ioo 0 (p ^ n), x ^ k * y ^ (p ^ n - k) * ↑((p ^ n).choose k) =
      x ^ p ^ n + y ^ p ^ n + ↑p * ∑ k ∈ Ioo 0 (p ^ n), x ^ k * y ^ (p ^ n - k) * ↑((p ^ n).choose k / p)) :
  (x + y) ^ p ^ n =
    x ^ p ^ n + y ^ p ^ n + ↑p * ∑ k ∈ Ioo 0 (p ^ n), x ^ k * y ^ (p ^ n - k) * ↑((p ^ n).choose k / p) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : Semiring R] {p : ℕ} (hp : Nat.Prime p) {x y : R}
  (h_1 : Commute x y) (n : ℕ)
  (h :
    ∑ k ∈ Ioo 0 (p ^ n), x ^ k * y ^ (p ^ n - k) * ↑((p ^ n).choose k) =
      ↑p * ∑ k ∈ Ioo 0 (p ^ n), x ^ k * y ^ (p ^ n - k) * ↑((p ^ n).choose k / p)) :
  x ^ p ^ n + y ^ p ^ n + ∑ k ∈ Ioo 0 (p ^ n), x ^ k * y ^ (p ^ n - k) * ↑((p ^ n).choose k) =
    x ^ p ^ n + y ^ p ^ n + ↑p * ∑ k ∈ Ioo 0 (p ^ n), x ^ k * y ^ (p ^ n - k) * ↑((p ^ n).choose k / p) := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : Semiring R] {p : ℕ} (hp : Nat.Prime p) {x y : R}
  (h_1 : Commute x y) (n : ℕ)
  (h :
    ∑ k ∈ Ioo 0 (p ^ n), x ^ k * y ^ (p ^ n - k) * ↑((p ^ n).choose k) =
      ∑ x_1 ∈ Ioo 0 (p ^ n), x ^ x_1 * y ^ (p ^ n - x_1) * ↑((p ^ n).choose x_1 / p * p)) :
  ∑ k ∈ Ioo 0 (p ^ n), x ^ k * y ^ (p ^ n - k) * ↑((p ^ n).choose k) =
    ↑p * ∑ k ∈ Ioo 0 (p ^ n), x ^ k * y ^ (p ^ n - k) * ↑((p ^ n).choose k / p) := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : Semiring R] {p : ℕ} (hp : Nat.Prime p) {x y : R}
  (h : Commute x y) (n i : ℕ) (hi : i ∈ Ioo 0 (p ^ n)) : 0 < i ∧ i < p ^ n := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Semiring R] {p : ℕ} (hp : Nat.Prime p) {x y : R}
  (h : Commute x y) (n i : ℕ) (hi : 0 < i ∧ i < p ^ n) :
  x ^ i * y ^ (p ^ n - i) * ↑((p ^ n).choose i) = x ^ i * y ^ (p ^ n - i) * ↑((p ^ n).choose i / p * p) := sorry