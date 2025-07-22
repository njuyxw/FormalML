import Archive
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Order.Rearrangement

import Mathlib.Data.Real.Basic

import Mathlib.Order.Interval.Finset.Nat

theorem extracted_formal_statement_0 (n : ℕ) (σ : Equiv.Perm ℕ) (x y : ℕ → ℝ) (hσ : {x | σ x ≠ x} ⊆ ↑(Finset.Icc 1 n))
  (hx : AntitoneOn x ↑(Finset.Icc 1 n)) (hy : AntitoneOn y ↑(Finset.Icc 1 n))
  (h :
    ∑ x_1 ∈ Finset.Icc 1 n, x x_1 ^ 2 - ∑ x_1 ∈ Finset.Icc 1 n, 2 * x x_1 * y x_1 + ∑ x ∈ Finset.Icc 1 n, y x ^ 2 ≤
      ∑ x_1 ∈ Finset.Icc 1 n, x x_1 ^ 2 - ∑ x_1 ∈ Finset.Icc 1 n, 2 * x x_1 * y (σ x_1) +
        ∑ x ∈ Finset.Icc 1 n, y (σ x) ^ 2) :
  ∑ i ∈ Finset.Icc 1 n, (x i - y i) ^ 2 ≤ ∑ i ∈ Finset.Icc 1 n, (x i - y (σ i)) ^ 2 := sorry


theorem extracted_formal_statement_1 (n : ℕ) (σ : Equiv.Perm ℕ) (x y : ℕ → ℝ) (hσ : {x | σ x ≠ x} ⊆ ↑(Finset.Icc 1 n))
  (hx : AntitoneOn x ↑(Finset.Icc 1 n)) (hy : AntitoneOn y ↑(Finset.Icc 1 n))
  (hσy : ∑ i ∈ Finset.Icc 1 n, y i ^ 2 = ∑ i ∈ Finset.Icc 1 n, y (σ i) ^ 2)
  (h : ∑ x_1 ∈ Finset.Icc 1 n, 2 * x x_1 * y (σ x_1) ≤ ∑ x_1 ∈ Finset.Icc 1 n, 2 * x x_1 * y x_1) :
  ∑ x_1 ∈ Finset.Icc 1 n, x x_1 ^ 2 - ∑ x_1 ∈ Finset.Icc 1 n, 2 * x x_1 * y x_1 + ∑ x ∈ Finset.Icc 1 n, y x ^ 2 ≤
    ∑ x_1 ∈ Finset.Icc 1 n, x x_1 ^ 2 - ∑ x_1 ∈ Finset.Icc 1 n, 2 * x x_1 * y (σ x_1) +
      ∑ x ∈ Finset.Icc 1 n, y (σ x) ^ 2 := sorry


theorem extracted_formal_statement_2 (n : ℕ) (σ : Equiv.Perm ℕ) (x y : ℕ → ℝ) (hσ : {x | σ x ≠ x} ⊆ ↑(Finset.Icc 1 n))
  (hx : AntitoneOn x ↑(Finset.Icc 1 n)) (hy : AntitoneOn y ↑(Finset.Icc 1 n))
  (hσy : ∑ i ∈ Finset.Icc 1 n, y i ^ 2 = ∑ i ∈ Finset.Icc 1 n, y (σ i) ^ 2)
  (h : ∑ i ∈ Finset.Icc 1 n, x i * y (σ i) ≤ ∑ i ∈ Finset.Icc 1 n, x i * y i) :
  ∑ x_1 ∈ Finset.Icc 1 n, 2 * x x_1 * y (σ x_1) ≤ ∑ x_1 ∈ Finset.Icc 1 n, 2 * x x_1 * y x_1 := sorry


theorem extracted_formal_statement_3 (n : ℕ) (σ : Equiv.Perm ℕ) (x y : ℕ → ℝ) (hσ : {x | σ x ≠ x} ⊆ ↑(Finset.Icc 1 n))
  (hx : AntitoneOn x ↑(Finset.Icc 1 n)) (hy : AntitoneOn y ↑(Finset.Icc 1 n))
  (hσy : ∑ i ∈ Finset.Icc 1 n, y i ^ 2 = ∑ i ∈ Finset.Icc 1 n, y (σ i) ^ 2) (h : MonovaryOn x y ↑(Finset.Icc 1 n)) :
  ∑ i ∈ Finset.Icc 1 n, x i * y (σ i) ≤ ∑ i ∈ Finset.Icc 1 n, x i * y i := sorry


theorem extracted_formal_statement_4 (n : ℕ) (σ : Equiv.Perm ℕ) (x y : ℕ → ℝ) (hσ : {x | σ x ≠ x} ⊆ ↑(Finset.Icc 1 n))
  (hx : AntitoneOn x ↑(Finset.Icc 1 n)) (hy : AntitoneOn y ↑(Finset.Icc 1 n))
  (hσy : ∑ i ∈ Finset.Icc 1 n, y i ^ 2 = ∑ i ∈ Finset.Icc 1 n, y (σ i) ^ 2) : MonovaryOn x y ↑(Finset.Icc 1 n) := sorry