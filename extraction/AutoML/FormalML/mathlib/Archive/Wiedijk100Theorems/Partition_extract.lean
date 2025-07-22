import Archive
import Mathlib.Algebra.Order.Antidiag.Finsupp

import Mathlib.Algebra.Order.Ring.Abs

import Mathlib.Combinatorics.Enumerative.Partition

import Mathlib.Data.Finset.NatAntidiagonal

import Mathlib.Data.Fin.Tuple.NatAntidiagonal

import Mathlib.RingTheory.PowerSeries.Inverse

import Mathlib.RingTheory.PowerSeries.Order

import Mathlib.Tactic.ApplyFun

import Mathlib.Tactic.IntervalCases

open PowerSeries

open Finset

open Finset.HasAntidiagonal

open Theorems100

theorem extracted_formal_statement_0 (n : ℕ)
  (h : (coeff ℚ n) (partialOddGF (n + 1)) = (coeff ℚ n) (partialDistinctGF (n + 1))) :
  ↑(#(Nat.Partition.odds n)) = (coeff ℚ n) (partialDistinctGF (n + 1)) := sorry


theorem extracted_formal_statement_1 (n : ℕ) :
  (coeff ℚ n) (partialOddGF (n + 1)) = (coeff ℚ n) (partialDistinctGF (n + 1)) := sorry


theorem extracted_formal_statement_2 (m n : ℕ) (h : n ≤ m) (i : ℕ) : ↑n < ↑(m + i + 1) := sorry


theorem extracted_formal_statement_3 (n m : ℕ) (h_1 : n < m + 1) (p : n.Partition)
  (h : ∀ j ∈ p.parts, j ∈ Finset.map { toFun := Nat.succ, inj' := Nat.succ_injective } (range m)) :
  p.parts.Nodup ↔
    p.parts.Nodup ∧ ∀ j ∈ p.parts, j ∈ Finset.map { toFun := Nat.succ, inj' := Nat.succ_injective } (range m) := sorry


theorem extracted_formal_statement_4 (n m : ℕ) (h_1 : n < m + 1) (p : n.Partition)
  (h : ∀ j ∈ p.parts, j ∈ Finset.map { toFun := Nat.succ, inj' := Nat.succ_injective } (range m)) :
  p.parts.Nodup ↔
    p.parts.Nodup ∧ ∀ j ∈ p.parts, j ∈ Finset.map { toFun := Nat.succ, inj' := Nat.succ_injective } (range m) := sorry


theorem extracted_formal_statement_5 (n m : ℕ) (h : n < m + 1) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts) :
  i ≤ n := sorry


theorem extracted_formal_statement_6 (n m : ℕ) (h : n < m + 1) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts) :
  i ≤ n := sorry


theorem extracted_formal_statement_7 (n m : ℕ) (h_1 : n < m + 1) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (this : i ≤ n) (h : ∃ a < m, a.succ = i) :
  i ∈ Finset.map { toFun := Nat.succ, inj' := Nat.succ_injective } (range m) := sorry


theorem extracted_formal_statement_8 (n m : ℕ) (h_1 : n < m + 1) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (this : i ≤ n) (h : ∃ a < m, a.succ = i) :
  i ∈ Finset.map { toFun := Nat.succ, inj' := Nat.succ_injective } (range m) := sorry


theorem extracted_formal_statement_9 (n m : ℕ) (h_1 : n < m + 1) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (this : i ≤ n) (h : i - 1 < m) : ∃ a < m, a.succ = i := sorry


theorem extracted_formal_statement_10 (n m : ℕ) (h_1 : n < m + 1) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (this : i ≤ n) (h : i - 1 < m) : ∃ a < m, a.succ = i := sorry


theorem extracted_formal_statement_11 (n m : ℕ) (h_1 : n < m + 1) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (this : i ≤ n) (h : i < m + 1) : i - 1 < m := sorry


theorem extracted_formal_statement_12 (n m : ℕ) (h_1 : n < m + 1) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (this : i ≤ n) (h : i < m + 1) : i - 1 < m := sorry


theorem extracted_formal_statement_13 (n m : ℕ) (h : n < m + 1) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (this : i ≤ n) : i < m + 1 := sorry


theorem extracted_formal_statement_14 (n m : ℕ) (h : n < m + 1) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (this : i ≤ n) : i < m + 1 := sorry


theorem extracted_formal_statement_15 (m w : ℕ) (left : w ∈ range m) : 0 < w.succ := sorry


theorem extracted_formal_statement_16 (m w : ℕ) (left : w ∈ range m) : 0 < w.succ := sorry


theorem extracted_formal_statement_17 (n m : ℕ) (h_1 : n < m * 2) (p : n.Partition)
  (h : ∀ a ∈ p.parts, ¬Even a ↔ a ∈ Finset.map mkOdd (range m)) :
  (∀ i ∈ p.parts, ¬Even i) ↔ ∀ j ∈ p.parts, j ∈ Finset.map mkOdd (range m) := sorry


theorem extracted_formal_statement_18 (n m : ℕ) (h_1 : n < m * 2) (p : n.Partition)
  (h : ∀ a ∈ p.parts, ¬Even a ↔ a ∈ Finset.map mkOdd (range m)) :
  (∀ i ∈ p.parts, ¬Even i) ↔ ∀ j ∈ p.parts, j ∈ Finset.map mkOdd (range m) := sorry


theorem extracted_formal_statement_19 (n m : ℕ) (h_1 : n < m * 2) (p : n.Partition)
  (h : ∀ a ∈ p.parts, ¬Even a ↔ a ∈ Finset.map mkOdd (range m)) :
  (∀ i ∈ p.parts, ¬Even i) ↔ ∀ j ∈ p.parts, j ∈ Finset.map mkOdd (range m) := sorry


theorem extracted_formal_statement_20 (n m : ℕ) (h : n < m * 2) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts) :
  i ≤ n := sorry


theorem extracted_formal_statement_21 (n m : ℕ) (h : n < m * 2) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts) :
  i ≤ n := sorry


theorem extracted_formal_statement_22 (n m : ℕ) (h : n < m * 2) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts) :
  i ≤ n := sorry


theorem extracted_formal_statement_23 (n m : ℕ) (h_1 : n < m * 2) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (hin : i ≤ n) (h : ¬Even i ↔ ∃ a < m, 2 * a + 1 = i) : ¬Even i ↔ i ∈ Finset.map mkOdd (range m) := sorry


theorem extracted_formal_statement_24 (n m : ℕ) (h_1 : n < m * 2) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (hin : i ≤ n) (h : ¬Even i ↔ ∃ a < m, 2 * a + 1 = i) : ¬Even i ↔ i ∈ Finset.map mkOdd (range m) := sorry


theorem extracted_formal_statement_25 (n m : ℕ) (h_1 : n < m * 2) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (hin : i ≤ n) (h : ¬Even i ↔ ∃ a < m, 2 * a + 1 = i) : ¬Even i ↔ i ∈ Finset.map mkOdd (range m) := sorry


theorem extracted_formal_statement_26 (n m : ℕ) (h_1 : n < m * 2) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (hin : i ≤ n) (h_2 : ¬Even i → ∃ a < m, 2 * a + 1 = i) (h : (∃ a < m, 2 * a + 1 = i) → ¬Even i) :
  ¬Even i ↔ ∃ a < m, 2 * a + 1 = i := sorry


theorem extracted_formal_statement_27 (n m : ℕ) (h_1 : n < m * 2) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (hin : i ≤ n) (h_2 : ¬Even i → ∃ a < m, 2 * a + 1 = i) (h : (∃ a < m, 2 * a + 1 = i) → ¬Even i) :
  ¬Even i ↔ ∃ a < m, 2 * a + 1 = i := sorry


theorem extracted_formal_statement_28 (n m : ℕ) (h_1 : n < m * 2) (p : n.Partition) (i : ℕ) (hi : i ∈ p.parts)
  (hin : i ≤ n) (h_2 : ¬Even i → ∃ a < m, 2 * a + 1 = i) (h : (∃ a < m, 2 * a + 1 = i) → ¬Even i) :
  ¬Even i ↔ ∃ a < m, 2 * a + 1 = i := sorry


theorem extracted_formal_statement_29 (n m : ℕ) (h_1 : n < m * 2) (p : n.Partition) (a : ℕ) (hi : 2 * a + 1 ∈ p.parts)
  (hin : 2 * a + 1 ≤ n) (h : ¬2 ∣ 2 * a + 1) : ¬Even (2 * a + 1) := sorry


theorem extracted_formal_statement_30 (n m : ℕ) (h_1 : n < m * 2) (p : n.Partition) (a : ℕ) (hi : 2 * a + 1 ∈ p.parts)
  (hin : 2 * a + 1 ≤ n) (h : ¬2 ∣ 2 * a + 1) : ¬Even (2 * a + 1) := sorry


theorem extracted_formal_statement_31 (n m : ℕ) (h_1 : n < m * 2) (p : n.Partition) (a : ℕ) (hi : 2 * a + 1 ∈ p.parts)
  (hin : 2 * a + 1 ≤ n) (h : ¬2 ∣ 2 * a + 1) : ¬Even (2 * a + 1) := sorry


theorem extracted_formal_statement_32 (n m : ℕ) (h : n < m * 2) (p : n.Partition) (a : ℕ) (hi : 2 * a + 1 ∈ p.parts)
  (hin : 2 * a + 1 ≤ n) : ¬2 ∣ 2 * a + 1 := sorry


theorem extracted_formal_statement_33 (n m : ℕ) (h : n < m * 2) (p : n.Partition) (a : ℕ) (hi : 2 * a + 1 ∈ p.parts)
  (hin : 2 * a + 1 ≤ n) : ¬2 ∣ 2 * a + 1 := sorry


theorem extracted_formal_statement_34 (n m : ℕ) (h : n < m * 2) (p : n.Partition) (a : ℕ) (hi : 2 * a + 1 ∈ p.parts)
  (hin : 2 * a + 1 ≤ n) : ¬2 ∣ 2 * a + 1 := sorry


theorem extracted_formal_statement_35 (m i : ℕ) (h : (∃ a ∈ range m, mkOdd a = i) → 0 < i) :
  i ∈ Finset.map mkOdd (range m) → 0 < i := sorry


theorem extracted_formal_statement_36 (m i : ℕ) (h : (∃ a ∈ range m, mkOdd a = i) → 0 < i) :
  i ∈ Finset.map mkOdd (range m) → 0 < i := sorry


theorem extracted_formal_statement_37 (a : ℕ) : 0 < mkOdd a := sorry


theorem extracted_formal_statement_38 (a : ℕ) : 0 < mkOdd a := sorry


theorem extracted_formal_statement_39 (n : ℕ) (s : Finset ℕ) (hs : ∀ i ∈ s, 0 < i) (c : ℕ → Set ℕ) (hc : ∀ i ∉ s, 0 ∈ c i)
  (f : ℕ →₀ ℕ) (hf : s.sum ⇑f = n) (hf₃ : f.support ⊆ s) (hf₄ : ∀ i ∈ s, ∃ x ∈ c i, x * i = f i) :
  f ∈ s.finsuppAntidiag n := sorry


theorem extracted_formal_statement_40 (n : ℕ) (s : Finset ℕ) (hs : ∀ i ∈ s, 0 < i) (c : ℕ → Set ℕ) (hc : ∀ i ∉ s, 0 ∈ c i)
  (f : ℕ →₀ ℕ) (hf : s.sum ⇑f = n) (hf₃ : f.support ⊆ s) (hf₄ : ∀ i ∈ s, ∃ x ∈ c i, x * i = f i)
  (hf' : f ∈ s.finsuppAntidiag n) : s.sum ⇑f = n ∧ f.support ⊆ s := sorry


theorem extracted_formal_statement_41 (n : ℕ) (s : Finset ℕ) (hs : ∀ i ∈ s, 0 < i) (c : ℕ → Set ℕ) (hc : ∀ i ∉ s, 0 ∈ c i)
  (f : ℕ →₀ ℕ) (hf : s.sum ⇑f = n) (hf₃ : f.support ⊆ s) (hf₄ : ∀ i ∈ s, ∃ x ∈ c i, x * i = f i)
  (hf' : s.sum ⇑f = n ∧ f.support ⊆ s) (i : ℕ) (h_1 : f i / i * i = f i) (h : 0 = f i) :
  (if i ∈ s then f i / i * i else 0) = f i := sorry


theorem extracted_formal_statement_42 (n : ℕ) (s : Finset ℕ) (hs : ∀ i ∈ s, 0 < i) (c : ℕ → Set ℕ) (hc : ∀ i ∉ s, 0 ∈ c i)
  (f : ℕ →₀ ℕ) (hf : s.sum ⇑f = n) (hf₃ : f.support ⊆ s) (hf₄ : ∀ i ∈ s, ∃ x ∈ c i, x * i = f i)
  (hf' : s.sum ⇑f = n ∧ f.support ⊆ s) (i : ℕ) (h_1 : i ∉ s) (h : f i = 0) : 0 = f i := sorry


theorem extracted_formal_statement_43 (n : ℕ) (s : Finset ℕ) (hs : ∀ i ∈ s, 0 < i) (c : ℕ → Set ℕ) (hc : ∀ i ∉ s, 0 ∈ c i)
  (f : ℕ →₀ ℕ) (hf : s.sum ⇑f = n) (hf₃ : f.support ⊆ s) (hf₄ : ∀ i ∈ s, ∃ x ∈ c i, x * i = f i)
  (hf' : s.sum ⇑f = n ∧ f.support ⊆ s) (i : ℕ) (h_1 : i ∉ s) (h : i ∉ f.support) : f i = 0 := sorry


theorem extracted_formal_statement_44 (n : ℕ) (s : Finset ℕ) (hs : ∀ i ∈ s, 0 < i) (c : ℕ → Set ℕ) (hc : ∀ i ∉ s, 0 ∈ c i)
  (f : ℕ →₀ ℕ) (hf : s.sum ⇑f = n) (hf₃ : f.support ⊆ s) (hf₄ : ∀ i ∈ s, ∃ x ∈ c i, x * i = f i)
  (hf' : s.sum ⇑f = n ∧ f.support ⊆ s) (i : ℕ) (h : i ∉ s) : i ∉ f.support := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : Field α] (i : ℕ)
  (h_1 : indicatorSeries α {k | i + 1 ∣ k} * (1 - X ^ (i + 1)) = 1) (h : (constantCoeff α) (1 - X ^ (i + 1)) ≠ 0) :
  (1 - X ^ (i + 1))⁻¹ = indicatorSeries α {k | i + 1 ∣ k} := sorry


theorem extracted_formal_statement_46 {α : Type u_1} (i : ℕ) [inst : Semiring α] (d : ℕ) :
  ((if d + 1 = 0 then 1 else 0) + if d + 1 = i.succ then 1 else 0) =
    if d + 1 = 0 ∨ d + 1 = i.succ then 1 else 0 := sorry


theorem extracted_formal_statement_47 {α : Type u_1} (s : Set ℕ) [inst : Semiring α] (n : ℕ) (h : n ∉ s) :
  (coeff α n) (indicatorSeries α s) = 0 := sorry


theorem extracted_formal_statement_48 {α : Type u_1} (s : Set ℕ) [inst : Semiring α] (n : ℕ) (h : n ∈ s) :
  (coeff α n) (indicatorSeries α s) = 1 := sorry