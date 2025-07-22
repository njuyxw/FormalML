import Archive
import Mathlib.Algebra.BigOperators.Intervals

import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Order.ToIntervalMod

import Mathlib.Data.Real.Archimedean

import Mathlib.Tactic.Peel

import Mathlib.Tactic.Recall

open Imo2024Q1

open Condition

theorem extracted_formal_statement_0 (α : ℝ) (h_1 : α ∈ solutionSet) (h : α ∈ solutionSet → Condition α) :
  Condition α ↔ α ∈ solutionSet := sorry


theorem extracted_formal_statement_1 (α : ℝ) (h_1 : α ∈ solutionSet) (h : α ∈ solutionSet → Condition α) :
  Condition α ↔ α ∈ solutionSet := sorry


theorem extracted_formal_statement_2 (m : ℤ) : Condition (2 * ↑m) := sorry


theorem extracted_formal_statement_3 (m : ℤ) : Condition (2 * ↑m) := sorry


theorem extracted_formal_statement_4 {α : ℝ} (h_1 : α ∈ Set.Ico 0 2) (h_2 : Condition α → α = 0)
  (h : α = 0 → Condition α) : Condition α ↔ α = 0 := sorry


theorem extracted_formal_statement_5 : 0 = 2 * ↑0 := sorry


theorem extracted_formal_statement_6 {α : ℝ} (hc : Condition α) (h : α ∈ Set.Ioo 0 2) (k : ℕ) (kpos : Nat.succ 0 ≤ k)
  (hks : ∑ i ∈ Finset.Icc 1 k, ⌊↑i * α⌋ = ↑k ^ 2) (hkl : (2 * ↑k - 1) / ↑k ≤ α) (hk2 : α < 2)
  (hs : ∑ i ∈ Finset.Icc 1 (k + 1), ⌊↑i * α⌋ = ⌊↑(k + 1) * α⌋ + ↑k ^ 2) :
  ↑(k + 1) ∣ ∑ i ∈ Finset.Icc 1 (k + 1), ⌊↑i * α⌋ := sorry


theorem extracted_formal_statement_7 {α : ℝ} (hc : Condition α) (h : α ∈ Set.Ioo 0 2) : 0 < α := sorry


theorem extracted_formal_statement_8 {α : ℝ} (hc : Condition α) (h : α ∈ Set.Ioo 0 2) : α < 2 := sorry


theorem extracted_formal_statement_9 {α : ℝ} (hc : Condition α) (h0 : 0 < α) (h2 : α < 2) (h : 1 ≤ α) :
  α ∈ Set.Ico 1 2 := sorry


theorem extracted_formal_statement_10 {α : ℝ} (hc : Condition α) (h0 : 0 < α) (h2 : α < 2) (hn : α < 1) (hr : 1 < ⌈α⁻¹⌉₊)
  (h : ⌈α⁻¹⌉₊ = 1) : False := sorry


theorem extracted_formal_statement_11 {α : ℝ} (hc : Condition α) (h0 : 0 < α) (h2 : α < 2) (hn : α < 1) (hr : 1 < ⌈α⁻¹⌉₊)
  (h : 1 = ∑ i ∈ Finset.Icc 1 ⌈α⁻¹⌉₊, ⌊↑i * α⌋) : Int.ofNat ⌈α⁻¹⌉₊ ∣ 1 := sorry


theorem extracted_formal_statement_12 {α : ℝ} (hc : Condition α) (h0 : 0 < α) (h2 : α < 2) (hn : α < 1) (hr : 1 < ⌈α⁻¹⌉₊)
  (h : 1 = ⌊↑⌈α⁻¹⌉₊ * α⌋ + ∑ x ∈ Finset.Ico 1 ⌈α⁻¹⌉₊, ⌊↑x * α⌋) : 1 = ∑ i ∈ Finset.Icc 1 ⌈α⁻¹⌉₊, ⌊↑i * α⌋ := sorry


theorem extracted_formal_statement_13 {α : ℝ} (hc : Condition α) (h0 : 0 < α) (h2 : α < 2) (hn : α < 1) (hr : 1 < ⌈α⁻¹⌉₊)
  (h_1 : ⌊↑⌈α⁻¹⌉₊ * α⌋ = 1) (h : ∑ x ∈ Finset.Ico 1 ⌈α⁻¹⌉₊, ⌊↑x * α⌋ = 0) :
  1 = ⌊↑⌈α⁻¹⌉₊ * α⌋ + ∑ x ∈ Finset.Ico 1 ⌈α⁻¹⌉₊, ⌊↑x * α⌋ := sorry


theorem extracted_formal_statement_14 {α : ℝ} (hc : Condition α) (h0 : 0 < α) (h2 : α < 2) (hn : α < 1) (hr : 1 < ⌈α⁻¹⌉₊)
  (h : ∀ x ∈ Finset.Ico 1 ⌈α⁻¹⌉₊, ⌊↑x * α⌋ = 0) : ∑ x ∈ Finset.Ico 1 ⌈α⁻¹⌉₊, ⌊↑x * α⌋ = 0 := sorry


theorem extracted_formal_statement_15 {α : ℝ} (hc : Condition α) (h0 : 0 < α) (h2 : α < 2) (hn : α < 1) (hr : 1 < ⌈α⁻¹⌉₊)
  (x : ℕ) (hx : x ∈ Finset.Ico 1 ⌈α⁻¹⌉₊) (h : ↑x * α ∈ Set.Ico 0 1) : ⌊↑x * α⌋ = 0 := sorry


theorem extracted_formal_statement_16 {α : ℝ} (hc : Condition α) (h0 : 0 < α) (h2 : α < 2) (hn : α < 1) (hr : 1 < ⌈α⁻¹⌉₊)
  (x : ℕ) (hx : x ∈ Finset.Ico 1 ⌈α⁻¹⌉₊) (h : ↑x * α < 1) : ↑x * α ∈ Set.Ico 0 1 := sorry


theorem extracted_formal_statement_17 {α : ℝ} (hc : Condition α) (h0 : 0 < α) (h2 : α < 2) (hn : α < 1) (hr : 1 < ⌈α⁻¹⌉₊)
  (x : ℕ) (hx : x ∈ Finset.Ico 1 ⌈α⁻¹⌉₊) : 1 ≤ x ∧ ↑x < α⁻¹ := sorry


theorem extracted_formal_statement_18 {α : ℝ} :
  Condition
      (toIcoMod
        (Mathlib.Meta.NormNum.isNat_lt_true (Mathlib.Meta.NormNum.isNat_ofNat ℝ Nat.cast_zero)
          (Mathlib.Meta.NormNum.isNat_ofNat ℝ (Eq.refl 2)) (Eq.refl false))
        0 α) ↔
    Condition α := sorry


theorem extracted_formal_statement_19 {α : ℝ} (m : ℤ) (n : ℕ) (hn : 0 < n)
  (h : ↑n ∣ ∑ i ∈ Finset.Icc 1 n, ⌊↑i * (α - 2 * ↑m)⌋ - ∑ i ∈ Finset.Icc 1 n, ⌊↑i * α⌋) :
  ↑n ∣ ∑ i ∈ Finset.Icc 1 n, ⌊↑i * (α - 2 * ↑m)⌋ ↔ ↑n ∣ ∑ i ∈ Finset.Icc 1 n, ⌊↑i * α⌋ := sorry


theorem extracted_formal_statement_20 {α : ℝ} (m : ℤ) (n : ℕ) (hn : 0 < n)
  (h : ↑n ∣ ∑ x ∈ Finset.Icc 1 n, (⌊↑x * α - ↑x * (2 * ↑m)⌋ - ⌊↑x * α⌋)) :
  ↑n ∣ ∑ i ∈ Finset.Icc 1 n, ⌊↑i * (α - 2 * ↑m)⌋ - ∑ i ∈ Finset.Icc 1 n, ⌊↑i * α⌋ := sorry


theorem extracted_formal_statement_21 {α : ℝ} (m : ℤ) (n : ℕ) (hn : 0 < n)
  (h : ↑n ∣ ∑ x ∈ Finset.Icc 1 n, (⌊↑x * α - ↑(↑x * (2 * m))⌋ - ⌊↑x * α⌋)) :
  ↑n ∣ ∑ x ∈ Finset.Icc 1 n, (⌊↑x * α - ↑x * (2 * ↑m)⌋ - ⌊↑x * α⌋) := sorry


theorem extracted_formal_statement_22 {α : ℝ} (m : ℤ) (n : ℕ) (hn : 0 < n)
  (h : ↑n ∣ ∑ x ∈ Finset.Icc 1 n, -(↑x * (2 * m))) :
  ↑n ∣ ∑ x ∈ Finset.Icc 1 n, (⌊↑x * α - ↑(↑x * (2 * m))⌋ - ⌊↑x * α⌋) := sorry


theorem extracted_formal_statement_23 (m : ℤ) (n : ℕ) (hn : 0 < n) (x : ℕ) (a : x ∈ Finset.Icc 1 n) :
  -(↑x * (2 * m)) = ↑x * (2 * -m) := sorry


theorem extracted_formal_statement_24 (n : ℕ) : ↑n ∣ ↑(n.succ * (n.succ - 1)) := sorry