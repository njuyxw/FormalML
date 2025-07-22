import Mathlib
import Mathlib.Algebra.BigOperators.Intervals

import Mathlib.Algebra.BigOperators.NatAntidiagonal

import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Tactic.Linarith

import Mathlib.Tactic.Ring

open Nat Finset

open Commute

open Nat

open Finset

theorem extracted_formal_statement_0 (d n : ℕ) :
  ∑ ij ∈ antidiagonal n, (d + ij.2).choose d = (d + n + 1).choose (d + 1) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : NonAssocSemiring R] (f : ℕ → ℕ → R) (n : ℕ) :
  ∑ ij ∈ antidiagonal (n + 1), ↑((n + 1).choose ij.1) * f ij.1 ij.2 =
    ∑ ij ∈ antidiagonal n, ↑(n.choose ij.1) * f ij.1 (ij.2 + 1) +
      ∑ ij ∈ antidiagonal n, ↑(n.choose ij.2) * f (ij.1 + 1) ij.2 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : NonAssocSemiring R] (f : ℕ → ℕ → R) (n : ℕ) :
  ∑ i ∈ range (n + 2), ↑((n + 1).choose i) * f i (n + 1 - i) =
    ∑ i ∈ range (n + 1), ↑(n.choose i) * f i (n + 1 - i) +
      ∑ i ∈ range (n + 1), ↑(n.choose i) * f (i + 1) (n - i) := sorry


theorem extracted_formal_statement_3 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → ℕ → M) (n : ℕ)
  (h :
    (∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i) * ∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose i =
      (∏ x ∈ range n.succ, f x (n - x + 1) ^ n.choose x) * ∏ x ∈ range n.succ, f (x + 1) (n - x) ^ n.choose (n - x)) :
  ∏ ij ∈ antidiagonal (n + 1), f ij.1 ij.2 ^ (n + 1).choose ij.1 =
    (∏ ij ∈ antidiagonal n, f ij.1 (ij.2 + 1) ^ n.choose ij.1) *
      ∏ ij ∈ antidiagonal n, f (ij.1 + 1) ij.2 ^ n.choose ij.2 := sorry


theorem extracted_formal_statement_4 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → ℕ → M) (n : ℕ)
  (h :
    (∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i) * ∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose i =
      (∏ x ∈ range n.succ, f x (n - x + 1) ^ n.choose x) * ∏ x ∈ range n.succ, f (x + 1) (n - x) ^ n.choose (n - x)) :
  ∏ ij ∈ antidiagonal (n + 1), f ij.1 ij.2 ^ (n + 1).choose ij.1 =
    (∏ ij ∈ antidiagonal n, f ij.1 (ij.2 + 1) ^ n.choose ij.1) *
      ∏ ij ∈ antidiagonal n, f (ij.1 + 1) ij.2 ^ n.choose ij.2 := sorry


theorem extracted_formal_statement_5 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → ℕ → M) (n : ℕ)
  (this : ∀ i ∈ range (n + 1), i ≤ n)
  (h_1 : ∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i = ∏ x ∈ range n.succ, f x (n - x + 1) ^ n.choose x)
  (h : ∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose i = ∏ x ∈ range n.succ, f (x + 1) (n - x) ^ n.choose (n - x)) :
  (∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i) * ∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose i =
    (∏ x ∈ range n.succ, f x (n - x + 1) ^ n.choose x) *
      ∏ x ∈ range n.succ, f (x + 1) (n - x) ^ n.choose (n - x) := sorry


theorem extracted_formal_statement_6 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → ℕ → M) (n : ℕ)
  (this : ∀ i ∈ range (n + 1), i ≤ n)
  (h_1 : ∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i = ∏ x ∈ range n.succ, f x (n - x + 1) ^ n.choose x)
  (h : ∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose i = ∏ x ∈ range n.succ, f (x + 1) (n - x) ^ n.choose (n - x)) :
  (∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i) * ∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose i =
    (∏ x ∈ range n.succ, f x (n - x + 1) ^ n.choose x) *
      ∏ x ∈ range n.succ, f (x + 1) (n - x) ^ n.choose (n - x) := sorry


theorem extracted_formal_statement_7 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → ℕ → M) (n : ℕ)
  (this : ∀ i ∈ range (n + 1), i ≤ n) (i : ℕ) (hi : i ∈ range n.succ) :
  f (i + 1) (n - i) ^ n.choose i = f (i + 1) (n - i) ^ n.choose (n - i) := sorry


theorem extracted_formal_statement_8 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → ℕ → M) (n : ℕ)
  (this : ∀ i ∈ range (n + 1), i ≤ n) (i : ℕ) (hi : i ∈ range n.succ) :
  f (i + 1) (n - i) ^ n.choose i = f (i + 1) (n - i) ^ n.choose (n - i) := sorry


theorem extracted_formal_statement_9 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → ℕ → M) (n : ℕ) :
  (∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose (i + 1)) * f 0 (n + 1) =
    ∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i := sorry


theorem extracted_formal_statement_10 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → ℕ → M) (n : ℕ) :
  (∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose (i + 1)) * f 0 (n + 1) =
    ∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i := sorry


theorem extracted_formal_statement_11 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → ℕ → M) (n : ℕ)
  (A :
    (∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose (i + 1)) * f 0 (n + 1) =
      ∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i)
  (h :
    (∏ k ∈ range (n + 1), f (k + 1) (n + 1 - (k + 1)) ^ (n + 1).choose (k + 1)) * f 0 (n + 1 - 0) ^ (n + 1).choose 0 =
      (∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i) * ∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose i) :
  ∏ i ∈ range (n + 2), f i (n + 1 - i) ^ (n + 1).choose i =
    (∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i) * ∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose i := sorry


theorem extracted_formal_statement_12 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → ℕ → M) (n : ℕ)
  (A :
    (∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose (i + 1)) * f 0 (n + 1) =
      ∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i)
  (h :
    (∏ k ∈ range (n + 1), f (k + 1) (n + 1 - (k + 1)) ^ (n + 1).choose (k + 1)) * f 0 (n + 1 - 0) ^ (n + 1).choose 0 =
      (∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i) * ∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose i) :
  ∏ i ∈ range (n + 2), f i (n + 1 - i) ^ (n + 1).choose i =
    (∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i) * ∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose i := sorry


theorem extracted_formal_statement_13 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → ℕ → M) (n : ℕ)
  (A :
    (∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose (i + 1)) * f 0 (n + 1) =
      ∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i) :
  (∏ k ∈ range (n + 1), f (k + 1) (n + 1 - (k + 1)) ^ (n + 1).choose (k + 1)) * f 0 (n + 1 - 0) ^ (n + 1).choose 0 =
    (∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i) * ∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose i := sorry


theorem extracted_formal_statement_14 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → ℕ → M) (n : ℕ)
  (A :
    (∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose (i + 1)) * f 0 (n + 1) =
      ∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i) :
  (∏ k ∈ range (n + 1), f (k + 1) (n + 1 - (k + 1)) ^ (n + 1).choose (k + 1)) * f 0 (n + 1 - 0) ^ (n + 1).choose 0 =
    (∏ i ∈ range (n + 1), f i (n + 1 - i) ^ n.choose i) * ∏ i ∈ range (n + 1), f (i + 1) (n - i) ^ n.choose i := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : DecidableEq α] {x : Finset α}
  (h : ∑ m ∈ range (#x + 1), (#x).choose m • (-1) ^ m = if x = ∅ then 1 else 0) :
  ∑ m ∈ x.powerset, (-1) ^ #m = if x = ∅ then 1 else 0 := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {β : Type u_3} [inst : AddCommMonoid α] (f : ℕ → α)
  {x : Finset β} (h_1 : ∑ m ∈ x.powerset, f #m = ∑ m ∈ range (#x + 1), ∑ j ∈ {j ∈ x.powerset | #j = m}, f #j)
  (h : ∑ m ∈ range (#x + 1), ∑ j ∈ {j ∈ x.powerset | #j = m}, f #j = ∑ m ∈ range (#x + 1), (#x).choose m • f m) :
  ∑ m ∈ x.powerset, f #m = ∑ m ∈ range (#x + 1), (#x).choose m • f m := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {β : Type u_3} [inst : AddCommMonoid α] (f : ℕ → α)
  {x : Finset β} (y : ℕ) (x_1 : y ∈ range (#x + 1))
  (h : ∑ j ∈ {j ∈ x.powerset | #j = y}, f #j = ∑ _x ∈ powersetCard y x, f y) :
  ∑ j ∈ {j ∈ x.powerset | #j = y}, f #j = (#x).choose y • f y := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {β : Type u_3} (f : ℕ → α) {x : Finset β} (y : ℕ)
  (x_1 : y ∈ range (#x + 1)) (z : Finset β) (hz : z ∈ powersetCard y x) : f #z = f y := sorry


theorem extracted_formal_statement_19 (n k : ℕ)
  (h : ∑ i ∈ Ico 0 (n + 1), (i + k).choose k = ∑ m ∈ Icc k (n + k), m.choose k) :
  ∑ i ∈ range (n + 1), (i + k).choose k = (n + k + 1).choose (k + 1) := sorry


theorem extracted_formal_statement_20 (n k : ℕ) (h : Icc k (n + k) = map (addRightEmbedding k) (Ico 0 (n + 1))) :
  ∑ i ∈ Ico 0 (n + 1), (i + k).choose k = ∑ m ∈ Icc k (n + k), m.choose k := sorry


theorem extracted_formal_statement_21 (n k : ℕ) : Icc k (n + k) = map (addRightEmbedding k) (Ico 0 (n + 1)) := sorry


theorem extracted_formal_statement_22 (n k : ℕ) (h_1 h : ∑ m ∈ Icc k n, m.choose k = (n + 1).choose (k + 1)) :
  ∑ m ∈ Icc k n, m.choose k = (n + 1).choose (k + 1) := sorry


theorem extracted_formal_statement_23 (n k : ℕ) (h : k ≤ n) : ∑ m ∈ Icc k n, m.choose k = (n + 1).choose (k + 1) := sorry


theorem extracted_formal_statement_24 (n : ℕ) : (2 * n + 1).choose n ≤ ∑ i ∈ range (n + 1), (2 * n + 1).choose i := sorry


theorem extracted_formal_statement_25 (n : ℕ) (t : (2 * n + 1).choose n ≤ ∑ i ∈ range (n + 1), (2 * n + 1).choose i) :
  (2 * n + 1).choose n ≤ 4 ^ n := sorry


theorem extracted_formal_statement_26 (n : ℕ) :
  ∑ m ∈ range (n + 1), 1 ^ m * 1 ^ (n - m) * ↑(n.choose m) = (1 + 1) ^ n := sorry


theorem extracted_formal_statement_27 (n : ℕ)
  (this : ∑ m ∈ range (n + 1), 1 ^ m * 1 ^ (n - m) * ↑(n.choose m) = (1 + 1) ^ n) :
  ∑ m ∈ range (n + 1), n.choose m = 2 ^ n := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommRing R] (x y : R) (n m : ℕ) (hm : m ∈ range (n + 1))
  (this : (-1) ^ (n - m) = (-1) ^ (n + m)) :
  x ^ m * ((-1) ^ (n + m) * y ^ (n - m)) * ↑(n.choose m) = (-1) ^ (m + n) * x ^ m * y ^ (n - m) * ↑(n.choose m) := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Semiring R] {x y : R} (h : Commute x y) (n : ℕ) :
  (x + y) ^ n = ∑ m ∈ antidiagonal n, n.choose m.1 • (x ^ m.1 * y ^ m.2) := sorry