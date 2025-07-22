import Mathlib
import Mathlib.Analysis.Normed.Field.Basic

import Mathlib.Analysis.Normed.Ring.Ultra

import Mathlib.Data.Nat.Choose.Sum

open Metric NNReal

open IsUltrametricDist

theorem extracted_formal_statement_0 {R : Type u_1} [inst : NormedDivisionRing R] (x : R) (m : ℕ)
  (h_1 : ∀ (x : R) (n : ℕ), ‖n • x‖ ≤ ‖x‖) (h_2 : ‖x + 1‖ ^ m ≤ ∑ k ∈ Finset.range (m + 1), ‖x‖ ^ k)
  (h : ∑ k ∈ Finset.range (m + 1), ‖x‖ ^ k ≤ (m + 1) • (1 ⊔ ‖x‖ ^ m)) : ‖x + 1‖ ^ m ≤ (m + 1) • (1 ⊔ ‖x‖ ^ m) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : NormedDivisionRing R] (x : R) (m : ℕ)
  (h_1 : ∀ (x : R) (n : ℕ), ‖n • x‖ ≤ ‖x‖)
  (h : ∑ k ∈ Finset.range (m + 1), ‖x‖ ^ k ≤ ∑ _x ∈ Finset.range (m + 1), 1 ⊔ ‖x‖ ^ m) :
  ∑ k ∈ Finset.range (m + 1), ‖x‖ ^ k ≤ (m + 1) • (1 ⊔ ‖x‖ ^ m) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : NormedDivisionRing R] (x : R) (m : ℕ)
  (h_1 : ∀ (x : R) (n : ℕ), ‖n • x‖ ≤ ‖x‖)
  (h_2 h : ∑ k ∈ Finset.range (m + 1), ‖x‖ ^ k ≤ ∑ _x ∈ Finset.range (m + 1), 1 ⊔ ‖x‖ ^ m) :
  ∑ k ∈ Finset.range (m + 1), ‖x‖ ^ k ≤ ∑ _x ∈ Finset.range (m + 1), 1 ⊔ ‖x‖ ^ m := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : NormedDivisionRing R]
  (h_1 : ∀ (x : R) (m : ℕ), ‖x + 1‖ ^ m ≤ (m + 1) • (1 ⊔ ‖x‖ ^ m)) (x : R) (h : ‖x + 1‖ ≤ 1 ⊔ ‖x‖) :
  ‖x + 1‖ ≤ ‖x‖ ⊔ 1 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : NormedDivisionRing R]
  (h : ∀ (x : R) (m : ℕ), ‖x + 1‖ ^ m ≤ (m + 1) • (1 ⊔ ‖x‖ ^ m)) (x : R) (a : ℝ) (ha : 1 ⊔ ‖x‖ < a) : 1 < a := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : NormedDivisionRing R]
  (h : ∀ (x : R) (m : ℕ), ‖x + 1‖ ^ m ≤ (m + 1) • (1 ⊔ ‖x‖ ^ m)) (x : R) (a : ℝ) (ha : 1 ⊔ ‖x‖ < a) (ha' : 1 < a)
  (m : ℕ) (hm : ↑(m + 1) < (a / (1 ⊔ ‖x‖)) ^ m) : (m + 1) • (1 ⊔ ‖x‖) ^ m < a ^ m := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : NormedDivisionRing R]
  (h : ∀ (x : R) (m : ℕ), ‖x + 1‖ ^ m ≤ (m + 1) • (1 ⊔ ‖x‖ ^ m)) (x : R) (a : ℝ) (ha : 1 ⊔ ‖x‖ < a) (ha' : 1 < a)
  (m : ℕ) (hm : (m + 1) • (1 ⊔ ‖x‖) ^ m < a ^ m) (hp : (1 ⊔ ‖x‖) ^ m = 1 ⊔ ‖x‖ ^ m) :
  (m + 1) • (1 ⊔ ‖x‖ ^ m) < a ^ m := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : NormedDivisionRing R]
  (h : ∀ (x : R) (m : ℕ), ‖x + 1‖ ^ m ≤ (m + 1) • (1 ⊔ ‖x‖ ^ m)) (x : R) (a : ℝ) (ha : 1 ⊔ ‖x‖ < a) (ha' : 1 < a)
  (m : ℕ) (hm : (m + 1) • (1 ⊔ ‖x‖) ^ m < a ^ m) (hp : (1 ⊔ ‖x‖) ^ m = 1 ⊔ ‖x‖ ^ m) :
  (1 ⊔ ‖x‖) ^ m = 1 ⊔ ‖x‖ ^ m := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : NormedDivisionRing R]
  (h_1 : ∀ (x : R) (m : ℕ), ‖x + 1‖ ^ m ≤ (m + 1) • (1 ⊔ ‖x‖ ^ m)) (x : R) (a : ℝ) (ha : 1 ⊔ ‖x‖ < a) (ha' : 1 < a)
  (m : ℕ) (hm : (m + 1) • (1 ⊔ ‖x‖ ^ m) < a ^ m) (hp : (1 ⊔ ‖x‖) ^ m = 1 ⊔ ‖x‖ ^ m) (h : m = 0) : False := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : NormedDivisionRing R]
  (h : ∀ (x : R), ‖x‖ ≤ 1 → ‖x - 1‖ ≤ 1) (this : ∀ (x : R), ‖x‖ ≤ 1 → ‖x + 1‖ ≤ 1) : IsUltrametricDist R := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : NormedDivisionRing R]
  (h_1 : ∀ (x : R), ‖x‖ ≤ 1 → ‖x + 1‖ ≤ 1) (x : R) (h_2 h : ‖x + 1‖ ≤ ‖x‖ ⊔ 1) : ‖x + 1‖ ≤ ‖x‖ ⊔ 1 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : NormedDivisionRing R]
  (h_1 : ∀ (x : R), ‖x‖ ≤ 1 → ‖x + 1‖ ≤ 1) (x : R) (H : 1 < ‖x‖) (h : ‖x + 1‖ ≤ ‖x‖) : ‖x + 1‖ ≤ ‖x‖ ⊔ 1 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : NormedDivisionRing R]
  (h_1 : ∀ (x : R), ‖x‖ ≤ 1 → ‖x + 1‖ ≤ 1) (x : R) (H : 1 < ‖x‖) (h : ‖1 / x + 1‖ ≤ 1) : ‖x + 1‖ ≤ ‖x‖ := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : NormedDivisionRing R]
  (h : ∀ (x : R), ‖x‖ ≤ 1 → ‖x + 1‖ ≤ 1) (x : R) (H : 1 < ‖x‖) : ‖1 / x‖ ≤ 1 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : NormedDivisionRing R] (h : ∀ (x : R), ‖x + 1‖ ≤ ‖x‖ ⊔ 1)
  (y : R) (hy : y ≠ 0) : 0 < ‖y‖ := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : NormedDivisionRing R] (h : ∀ (x : R), ‖x + 1‖ ≤ ‖x‖ ⊔ 1)
  (x y : R) (hy : y ≠ 0) (p : 0 < ‖y‖) : ‖x + y‖ ≤ ‖x‖ ⊔ ‖y‖ := sorry